insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1175, "Dashicons + Custom Post Types", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23864, 1175, "dash_cpt_icons", "/dashicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23865, 1175, "dash_cpt_admin_menu", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23866, 1175, "dash_cpt_admin_js", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23867, 1175, "dash_cpt_loaded", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23868, 1175, "dash_cpt_remove_icon_selection", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23869, 1175, "dash_cpt_css", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23870, 1175, "dash_cpt_save_icon_selection", "/dashicons-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23871, 1175, "dash_cpt_page", "/dashicons-cpt.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12980, 1175, "wp_ajax_dashicon-cpt-remove", "'dash_cpt_remove_icon_selection'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12981, 1175, "admin_menu", "'dash_cpt_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12982, 1175, "wp_ajax_dashicon-cpt-save", "'dash_cpt_save_icon_selection'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12983, 1175, "plugins_loaded", "'dash_cpt_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12984, 1175, "admin_head", "'dash_cpt_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12985, 1175, "admin_enqueue_scripts", "'dash_cpt_admin_js'", 10, now(), now());
