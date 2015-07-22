insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (25, "ABASE", "4.1.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (391, 25, "bus311tabledisplay_field_split", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (392, 25, "abase_handler2", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (393, 25, "bus311tabledisplay_function", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (394, 25, "record_progress", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (395, 25, "ABASE_handlerA", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (396, 25, "table_display_plugin_options", "/abase_plugin_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (397, 25, "your_plugin_settings_link", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (398, 25, "bus311tabledisplay_handler", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (399, 25, "send_email", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (400, 25, "verify_form", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (401, 25, "abase_handler", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (402, 25, "table_display_plugin_menu", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (403, 25, "reopen_wpdb", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (404, 25, "add_valid_form", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (405, 25, "register_my_setting", "/abase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (406, 25, "abase_handler3", "/abase.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (290, 25, "admin_init", "'register_my_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (291, 25, "admin_menu", "'table_display_plugin_menu'", 10, now(), now());