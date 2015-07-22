insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1173, "Dashboard Notepad", "4.1", "1.42", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23847, 1173, "dashboard_notepad_widget", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23848, 1173, "dashboard_notepad_widget_setup", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23849, 1173, "dashboard_notepad_read_notes", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23850, 1173, "dashboard_notepad_css", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23851, 1173, "dashboard_notepad_extra_caps", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23852, 1173, "dashboard_notepad_widget_options", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23853, 1173, "dashboard_notes", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23854, 1173, "dashboard_notepad_edit_notes", "/dashboard-notepad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23855, 1173, "dashboard_notepad_widget_control", "/dashboard-notepad.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12974, 1173, "wp_dashboard_setup", "'dashboard_notepad_widget_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12975, 1173, "admin_head-index.php", "'dashboard_notepad_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4438, 1173, "members_get_capabilities", "'dashboard_notepad_extra_caps'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4439, 1173, "edit_dashboard_notes", "'dashboard_notepad_edit_notes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4440, 1173, "read_dashboard_notes", "'dashboard_notepad_read_notes'", 10, now(), now());