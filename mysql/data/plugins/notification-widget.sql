insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2959, "Notification Widget", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54038, 2959, "getData", "/notification_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54039, 2959, "addWidget", "/notification_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54040, 2959, "install", "/notification_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54041, 2959, "setup_admin_menu", "/notification_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54042, 2959, "admin_init", "/notification_widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32350, 2959, "admin_menu", "'setup_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32351, 2959, "wp_footer", "'addWidget'", 10, now(), now());
