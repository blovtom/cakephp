insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5458, "Wp tabber widget", "4.1", "2.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95484, 5458, "GTabber_textdomain", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95485, 5458, "GTabber_control", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95486, 5458, "GTabber", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95487, 5458, "GTabber_admin", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95488, 5458, "GTabber_deactivation", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95489, 5458, "GTabber_add_to_menu", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95490, 5458, "GTabber_widget", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95491, 5458, "GTabber_init", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95492, 5458, "GTabber_add_javascript_files", "/wp-tabber-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95493, 5458, "GTabber_install", "/wp-tabber-widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59164, 5458, "wp_enqueue_scripts", "'GTabber_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59165, 5458, "admin_menu", "'GTabber_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59166, 5458, "plugins_loaded", "'GTabber_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59167, 5458, "plugins_loaded", "'GTabber_textdomain'", 10, now(), now());
