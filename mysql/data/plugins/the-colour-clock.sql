insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4352, "The Colour Clock", "4.1", "1.0.0", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76034, 4352, "hex_background_clock_uninstall", "/hex-background-clock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546728, 4352, "hex_background_clock", "form", "/hex-background-clock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546729, 4352, "hex_background_clock", "hex_background_clock", "/hex-background-clock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546730, 4352, "hex_background_clock", "update", "/hex-background-clock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546731, 4352, "hex_background_clock", "widget", "/hex-background-clock.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46578, 4352, "widgets_init", "create_function('','return register_widget("hex_background_clock");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46579, 4352, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_style('hex_background_clock',plugins_url('style-hex-background-clock.css',__FILE__));
}", 10, now(), now());
