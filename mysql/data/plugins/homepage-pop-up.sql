insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2108, "Homepage Pop-up", "4.1", "trunk", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39679, 2108, "mlab_create_settings_page", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39680, 2108, "mlab_uninstall", "/includes/ini.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39681, 2108, "add_popup", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39682, 2108, "mlab_init", "/includes/ini.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39683, 2108, "mlab_install", "/includes/ini.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39684, 2108, "mlab_update_data", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39685, 2108, "mlab_load_scripts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39686, 2108, "mlab_install_data", "/includes/ini.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39687, 2108, "display_message", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324644, 2108, "mlab_popup", "showOptionsPage", "/views/admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22510, 2108, "admin_notices", "'display_message'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22511, 2108, "wp_footer", "'add_popup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22512, 2108, "admin_enqueue_scripts", "'mlab_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22513, 2108, "admin_menu", "'mlab_create_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22514, 2108, "plugins_loaded", "'mlab_init'", 10, now(), now());