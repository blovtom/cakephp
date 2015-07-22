insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4166, "StatsFC Live", "4.0", "1.7.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521769, 4166, "StatsFC_Live", "shortcode", "/statsfc-live.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521770, 4166, "StatsFC_Live", "widget", "/statsfc-live.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521771, 4166, "StatsFC_Live", "__construct", "/statsfc-live.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521772, 4166, "StatsFC_Live", "update", "/statsfc-live.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521773, 4166, "StatsFC_Live", "form", "/statsfc-live.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44945, 4166, "widgets_init", "create_function('',(('register_widget("' . STATSFC_LIVE_ID) . '");'))", 10, now(), now());
