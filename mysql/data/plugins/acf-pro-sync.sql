insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (50, "ACF Pro JSON Sync", "4.0", "1.0.1", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (542, 50, "acf_sync_import_json_no_save", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (543, 50, "acf_sync_get_fields_list", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (544, 50, "acf_sync_import_json_field_groups", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (545, 50, "acf_sync_import_json_folder", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (546, 50, "acf_sync_menu_page", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (547, 50, "acf_sync_admin_css", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (548, 50, "acf_sync_submenu_page", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (549, 50, "acf_sync_page", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (550, 50, "run_acf_sync", "/acf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (551, 50, "acf_sync_check_json_dirs", "/acf-sync.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (435, 50, "admin_menu", "'acf_sync_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (436, 50, "admin_menu", "'acf_sync_submenu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (437, 50, "admin_enqueue_scripts", "'acf_sync_admin_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (103, 50, "acf/settings/save_json", "'acf_sync_import_json_no_save'", 99, now(), now());