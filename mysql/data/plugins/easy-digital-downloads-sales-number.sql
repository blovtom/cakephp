insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1339, "Easy Digital Downloads - Sales Number", "4.1.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27137, 1339, "eddsn_check_EDD", "/edd-sales-number.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27138, 1339, "eddsn_admin_notice", "/edd-sales-number.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27139, 1339, "eddsn_sales_number_before_price_options", "/edd-sales-number.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27140, 1339, "eddsn_sales_number_purchase_link_top", "/edd-sales-number.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14974, 1339, "edd_before_price_options", "'eddsn_sales_number_before_price_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14975, 1339, "admin_notices", "'eddsn_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14976, 1339, "admin_init", "'eddsn_check_EDD'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14977, 1339, "edd_purchase_link_top", "'eddsn_sales_number_purchase_link_top'", 10, now(), now());
