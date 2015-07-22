insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (109, "Admin Dashboard Last Edits", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1426, 109, "admin_dashboard_last_edits_register", "/admin-dashboard-last-edits.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1427, 109, "admin_dashboard_last_edits_dashboard_widget", "/admin-dashboard-last-edits.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (883, 109, "wp_dashboard_setup", "'admin_dashboard_last_edits_register'", 10, now(), now());
