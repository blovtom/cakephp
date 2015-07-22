insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4164, "StatsFC Fixtures", "4.0", "1.6.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521759, 4164, "StatsFC_Fixtures", "shortcode", "/statsfc-fixtures.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521760, 4164, "StatsFC_Fixtures", "__construct", "/statsfc-fixtures.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521761, 4164, "StatsFC_Fixtures", "update", "/statsfc-fixtures.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521762, 4164, "StatsFC_Fixtures", "widget", "/statsfc-fixtures.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521763, 4164, "StatsFC_Fixtures", "form", "/statsfc-fixtures.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44943, 4164, "widgets_init", "create_function('',(('register_widget("' . STATSFC_FIXTURES_ID) . '");'))", 10, now(), now());
