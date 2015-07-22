insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4626, "Plugin Name", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81159, 4626, "vrbtm_plugin_options", "/verbatim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81160, 4626, "vrbtm_init", "/verbatim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81161, 4626, "vrbtm_plugin_page", "/verbatim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81162, 4626, "register_vrbtm_settings", "/verbatim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81163, 4626, "load_custom_wp_admin_style", "/verbatim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81164, 4626, "vrbtm_settings_section_callback_function", "/verbatim.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49815, 4626, "admin_init", "'register_vrbtm_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49816, 4626, "admin_menu", "'vrbtm_plugin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49817, 4626, "admin_enqueue_scripts", "'load_custom_wp_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49818, 4626, "plugins_loaded", "'vrbtm_init'", 10, now(), now());
