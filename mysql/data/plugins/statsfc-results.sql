insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4170, "StatsFC Results", "4.0", "1.5.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521789, 4170, "StatsFC_Results", "form", "/statsfc-results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521790, 4170, "StatsFC_Results", "__construct", "/statsfc-results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521791, 4170, "StatsFC_Results", "widget", "/statsfc-results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521792, 4170, "StatsFC_Results", "shortcode", "/statsfc-results.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521793, 4170, "StatsFC_Results", "update", "/statsfc-results.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44949, 4170, "widgets_init", "create_function('',(('register_widget("' . STATSFC_RESULTS_ID) . '");'))", 10, now(), now());
