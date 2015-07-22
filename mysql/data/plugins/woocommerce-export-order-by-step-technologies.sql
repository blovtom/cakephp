insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4870, "Plugin Name", "4.1", NULL, "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84771, 4870, "wceoExportOrders", "/step-india.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84772, 4870, "wceoGetExportOrderLine", "/step-india.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84773, 4870, "wceoFilterExport", "/step-india.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84774, 4870, "wceoBulkExportOption", "/step-india.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84775, 4870, "wceoGetOrderNotes", "/step-india.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84776, 4870, "wceoBulkExportData", "/step-india.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52299, 4870, "admin_footer", "'wceoBulkExportOption'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52300, 4870, "restrict_manage_posts", "'wceoExportOrders'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52301, 4870, "load-edit.php", "'wceoBulkExportData'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17631, 4870, "comments_clauses", "array('WC_Comments','exclude_order_comments')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17632, 4870, "request", "'wceoFilterExport'", 10, now(), now());