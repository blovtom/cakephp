insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2078, "Hidden WP Admin", "4.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323735, 2078, "HiddenWPAdmin", "init", "/classes/HiddenWPAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323736, 2078, "HiddenWPAdmin", "redirect_login", "/classes/HiddenWPAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323737, 2078, "HiddenWPAdmin", "redirect_signup", "/classes/HiddenWPAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323738, 2078, "HiddenWPAdminSettings", "get_settings_link", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323739, 2078, "HiddenWPAdmin", "redirect_admin", "/classes/HiddenWPAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323740, 2078, "HiddenWPAdminSettings", "save", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323741, 2078, "HiddenWPAdminSettings", "menu", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323742, 2078, "HiddenWPAdminSettings", "get_all", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323743, 2078, "HiddenWPAdminSettings", "render", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323744, 2078, "HiddenWPAdminSettings", "action_link", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323745, 2078, "HiddenWPAdminSettings", "get_capability", "/classes/HiddenWPAdminSettings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22382, 2078, "admin_init", "'HiddenWPAdminSettings::save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22383, 2078, "admin_menu", "'HiddenWPAdminSettings::menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22384, 2078, "init", "'HiddenWPAdmin::init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22385, 2078, "network_admin_menu", "'HiddenWPAdminSettings::menu'", 10, now(), now());
