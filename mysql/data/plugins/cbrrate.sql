insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (771, "CbrRate", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17041, 771, "cbr_load2", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17042, 771, "cbrrate_activation", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17043, 771, "cbrrate_deactivation", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17044, 771, "cbr_cache_set", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17045, 771, "cbrrate_register_script", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17046, 771, "cbr_update2", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17047, 771, "cbr_cache_delete", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17048, 771, "cbr_cache_get", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17049, 771, "cbrrate_enqueue_style", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17050, 771, "cbrrate_do_this_hourly", "/cbrrate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17051, 771, "cbrrate_custom_url_handler", "/cbrrate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67627, 771, "Cbr_Widget", "widget", "/cbrrate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67628, 771, "Cbr_Widget", "__construct", "/cbrrate.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8589, 771, "wp_enqueue_scripts", "'cbrrate_enqueue_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8590, 771, "init", "'cbrrate_register_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8591, 771, "cbrrate_hourly_event", "'cbrrate_do_this_hourly'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8592, 771, "parse_request", "'cbrrate_custom_url_handler'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8593, 771, "widgets_init", "function ()
{
	register_widget('Cbr_Widget');
}", 10, now(), now());
