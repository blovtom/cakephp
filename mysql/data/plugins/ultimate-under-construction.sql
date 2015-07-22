insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4540, "Ultimate Under Construction", "4.1", "1.7", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79648, 4540, "uuc_admin_enqueue_scripts_cp", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79649, 4540, "uuc_options_page", "/includes/uucadmin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79650, 4540, "uuc_add_content", "/includes/display-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79651, 4540, "admin_register_head", "/includes/uucadmin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79652, 4540, "uuc_register_settings", "/includes/uucadmin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79653, 4540, "uuc_admin_enqueue_scripts_farb", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79654, 4540, "uuc_load_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79655, 4540, "uuc_add_options_link", "/includes/uucadmin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48798, 4540, "init", "'uuc_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48799, 4540, "admin_menu", "'uuc_add_options_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48800, 4540, "admin_init", "'uuc_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48801, 4540, "init", "'uuc_admin_enqueue_scripts_farb'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48802, 4540, "admin_head", "'admin_register_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48803, 4540, "init", "'uuc_admin_enqueue_scripts_cp'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16399, 4540, "get_header", "'uuc_add_content'", 10, now(), now());