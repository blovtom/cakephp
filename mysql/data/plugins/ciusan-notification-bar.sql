insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (821, "Ciusan Notification Bar", "4.1.1", "1.1", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18100, 821, "cnb_admin__menu", "/ciusan-notification-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18101, 821, "CiusanNotificationBar_Settings", "/admin_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18102, 821, "ciusan_notification_bar", "/ciusan-notification-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18103, 821, "CiusanNotificationBar", "/ciusan-notification-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18104, 821, "ciusan_admin__head", "/ciusan-notification-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18105, 821, "CNB_enqueue", "/ciusan-notification-bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18106, 821, "cnb_admin_init", "/ciusan-notification-bar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9228, 821, "wp_head", "'CiusanNotificationBar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9229, 821, "admin_enqueue_scripts", "'ciusan_admin__head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9230, 821, "admin_menu", "'cnb_admin__menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9231, 821, "init", "'cnb_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9232, 821, "wp_enqueue_scripts", "'CNB_enqueue'", 10, now(), now());
