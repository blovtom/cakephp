insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2823, "My Custom Theme Values", "4.1", "1.0", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51309, 2823, "jun_settings_page", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51310, 2823, "add_button_to_admin_editor", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51311, 2823, "jun_create_menu", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51312, 2823, "register_plugin_button", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51313, 2823, "add_plugin_js", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51314, 2823, "jun_get_option_shortcode", "/custom-theme-values.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51315, 2823, "register_mysettings", "/custom-theme-values.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30428, 2823, "admin_menu", "'jun_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30429, 2823, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30430, 2823, "init", "'add_button_to_admin_editor'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10166, 2823, "mce_buttons", "'register_plugin_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10167, 2823, "mce_external_plugins", "'add_plugin_js'", 10, now(), now());