insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3673, "Plugin Name", "4.1", "1.0.5", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481104, 3673, "RTLTester", "__construct", "/rtl-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481105, 3673, "RTLTester", "admin_bar_rtl_switcher", "/rtl-tester.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (481106, 3673, "RTLTester", "set_direction", "/rtl-tester.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39968, 3673, "init", "array($this,'set_direction')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39969, 3673, "admin_bar_menu", "array($this,'admin_bar_rtl_switcher')", 999, now(), now());
