insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3623, "Retappd", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65088, 3623, "add_retappd_scripts", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65089, 3623, "retappd", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65090, 3623, "retappd_get_user_info", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65091, 3623, "my_retappd_menu", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65092, 3623, "retappd_log_request", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65093, 3623, "retappd_plugin_settings_link", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65094, 3623, "retappd_plugin_meta", "/wp-retappd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65095, 3623, "retappd_get_settings", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65096, 3623, "my_retappd_options", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65097, 3623, "retappd_user_info", "/wp-retappd-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65098, 3623, "retappd_check_requests", "/wp-retappd-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39487, 3623, "admin_menu", "'my_retappd_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13524, 3623, "plugin_row_meta", "'retappd_plugin_meta'", 10, now(), now());