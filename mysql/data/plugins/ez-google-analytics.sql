insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1577, "EZ Google Analytics", "4.1.1", "4.1.07", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32468, 1577, "ezga_admin_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32469, 1577, "ezga_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32470, 1577, "ezga_set_plugin_action_links", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32471, 1577, "ezga_filter_tracking_id", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32472, 1577, "ezga_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32473, 1577, "ezga_get_tracking_code", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32474, 1577, "ezga_tracking_code", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32475, 1577, "ezga_admin_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32476, 1577, "ezga_set_plugin_row_meta", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17742, 1577, "admin_init", "'ezga_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17743, 1577, "admin_menu", "'ezga_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5923, 1577, "plugin_action_links", "'ezga_set_plugin_action_links'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5924, 1577, "plugin_row_meta", "'ezga_set_plugin_row_meta'", 1, now(), now());