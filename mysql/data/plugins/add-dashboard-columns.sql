insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (75, "Add Dashboard Columns", "4.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (917, 75, "add_dashboard_columns_style", "/add-dashboard-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (918, 75, "add_dashboard_columns", "/add-dashboard-columns.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (630, 75, "admin_enqueue_scripts", "'add_dashboard_columns_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (631, 75, "admin_head-index.php", "'add_dashboard_columns'", 10, now(), now());
