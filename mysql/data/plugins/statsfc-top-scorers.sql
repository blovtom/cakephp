insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4173, "StatsFC Top Scorers", "4.0", "1.5.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521804, 4173, "StatsFC_TopScorers", "widget", "/statsfc-top-scorers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521805, 4173, "StatsFC_TopScorers", "__construct", "/statsfc-top-scorers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521806, 4173, "StatsFC_TopScorers", "shortcode", "/statsfc-top-scorers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521807, 4173, "StatsFC_TopScorers", "update", "/statsfc-top-scorers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521808, 4173, "StatsFC_TopScorers", "form", "/statsfc-top-scorers.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44952, 4173, "widgets_init", "create_function('',(('register_widget("' . STATSFC_TOPSCORERS_ID) . '");'))", 10, now(), now());
