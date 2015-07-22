insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (721, "CampusPress Theme Check", "4.1", "1.0", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65612, 721, "CampusPress_Checks", "check", "/campus-check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65613, 721, "CampusPress_ThemeCheck", "load_plugin_textdomain", "/theme-check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65614, 721, "CampusPress_ThemeCheck", "load_campus_check", "/theme-check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65615, 721, "CampusPress_ThemeCheck", "display_admin_notice", "/theme-check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65616, 721, "CampusPress_Checks", "getError", "/campus-check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65617, 721, "CampusPress_ThemeCheck", "__construct", "/theme-check.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8026, 721, "admin_notices", "array($this,'display_admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8027, 721, "admin_init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8028, 721, "themecheck_checks_loaded", "array($this,'load_campus_check')", 10, now(), now());
