insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5562, "WPSC Stock Counter", "4.1", "1.5.2", "2.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729133, 5562, "WPSC_StockCounter", "__construct", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729134, 5562, "WPSC_StockCounter", "uninstall", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729135, 5562, "WPSC_StockCounter", "addAdminMenu", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729136, 5562, "WPSC_StockCounter", "pluginActions", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729137, 5562, "WPSC_StockCounter", "printAdminPage", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729138, 5562, "WPSC_StockCounter", "addHeaderCode", "/wpsc-stock-counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (729139, 5562, "WPSC_StockCounter", "activate", "/wpsc-stock-counter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60596, 5562, "admin_menu", "array(&$this,'addAdminMenu')", 10, now(), now());
