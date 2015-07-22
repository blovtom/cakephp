insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2960, "Notifications for Collapsed Admin Menu", "4.1", "1.2.1", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392102, 2960, "c2c_NotificationsForCollapsedAdminMenu", "version", "/notifications-for-collapsed-admin-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392103, 2960, "c2c_NotificationsForCollapsedAdminMenu", "init", "/notifications-for-collapsed-admin-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392104, 2960, "c2c_NotificationsForCollapsedAdminMenu", "add_css", "/notifications-for-collapsed-admin-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392105, 2960, "c2c_NotificationsForCollapsedAdminMenu", "enqueue_js", "/notifications-for-collapsed-admin-menu.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32352, 2960, "admin_enqueue_scripts", "array(__CLASS__,'add_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32353, 2960, "admin_enqueue_scripts", "array(__CLASS__,'enqueue_js')", 10, now(), now());
