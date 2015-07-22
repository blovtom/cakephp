insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4169, "StatsFC Poll", "4.1", "1.0.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521784, 4169, "StatsFC_Poll", "__construct", "/statsfc-poll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521785, 4169, "StatsFC_Poll", "form", "/statsfc-poll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521786, 4169, "StatsFC_Poll", "shortcode", "/statsfc-poll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521787, 4169, "StatsFC_Poll", "update", "/statsfc-poll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521788, 4169, "StatsFC_Poll", "widget", "/statsfc-poll.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44948, 4169, "widgets_init", "create_function('',(('register_widget("' . STATSFC_POLL_ID) . '");'))", 10, now(), now());
