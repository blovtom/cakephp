insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4172, "StatsFC Table", "4.0", "1.8.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521799, 4172, "StatsFC_Table", "widget", "/statsfc-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521800, 4172, "StatsFC_Table", "shortcode", "/statsfc-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521801, 4172, "StatsFC_Table", "__construct", "/statsfc-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521802, 4172, "StatsFC_Table", "update", "/statsfc-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521803, 4172, "StatsFC_Table", "form", "/statsfc-table.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44951, 4172, "widgets_init", "create_function('',(('register_widget("' . STATSFC_TABLE_ID) . '");'))", 10, now(), now());
