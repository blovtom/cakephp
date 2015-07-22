insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4167, "StatsFC Next Fixture", "4.0", "1.6.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521774, 4167, "StatsFC_NextFixture", "__construct", "/statsfc-next-fixture.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521775, 4167, "StatsFC_NextFixture", "form", "/statsfc-next-fixture.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521776, 4167, "StatsFC_NextFixture", "shortcode", "/statsfc-next-fixture.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521777, 4167, "StatsFC_NextFixture", "update", "/statsfc-next-fixture.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521778, 4167, "StatsFC_NextFixture", "widget", "/statsfc-next-fixture.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44946, 4167, "widgets_init", "create_function('',(('register_widget("' . STATSFC_NEXTFIXTURE_ID) . '");'))", 10, now(), now());
