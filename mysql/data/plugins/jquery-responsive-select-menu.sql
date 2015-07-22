insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2374, "jQuery Responsive Select Menu", "4.1", "1.4.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44523, 2374, "jrsm_register_settings", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44524, 2374, "jrsm_do_settings_page", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44525, 2374, "jrsm_output_settings", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44526, 2374, "jrsm_scripts", "/jquery-responsive-select-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44527, 2374, "jrsm_output_fields", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44528, 2374, "jrsm_register_settings_field", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44529, 2374, "jrsm_init", "/jquery-responsive-select-menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25563, 2374, "wp_enqueue_scripts", "'jrsm_scripts'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25564, 2374, "plugins_loaded", "'jrsm_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25565, 2374, "admin_menu", "'jrsm_do_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25566, 2374, "admin_init", "'jrsm_register_settings'", 10, now(), now());
