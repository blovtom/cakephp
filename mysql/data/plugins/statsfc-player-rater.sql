insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4168, "StatsFC Player Rater", "4.0", "1.4.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521779, 4168, "StatsFC_PlayerRater", "update", "/statsfc-player-rater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521780, 4168, "StatsFC_PlayerRater", "__construct", "/statsfc-player-rater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521781, 4168, "StatsFC_PlayerRater", "widget", "/statsfc-player-rater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521782, 4168, "StatsFC_PlayerRater", "shortcode", "/statsfc-player-rater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521783, 4168, "StatsFC_PlayerRater", "form", "/statsfc-player-rater.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44947, 4168, "widgets_init", "create_function('',(('register_widget("' . STATSFC_PLAYERRATER_ID) . '");'))", 10, now(), now());
