insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3730, "Screenshot Machine Shortcode", "4.1.1", "1.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486440, 3730, "ScreenShotMachineShortCode", "__construct", "/ssm-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486441, 3730, "ScreenShotMachineShortCode", "shortcode", "/ssm-shortcode.php", now(), now());

