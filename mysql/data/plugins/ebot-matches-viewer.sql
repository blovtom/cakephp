insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1411, "eBot Matches Viewer", "4.1", "4.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28443, 1411, "emv_init", "/ebot-matches-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138029, 1411, "emv_widget", "emv_widget", "/ebot-matches-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138030, 1411, "emv_widget", "form", "/ebot-matches-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138031, 1411, "emv_widget", "widget", "/ebot-matches-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138032, 1411, "emv_widget", "update", "/ebot-matches-viewer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15775, 1411, "widgets_init", "'emv_init'", 10, now(), now());
