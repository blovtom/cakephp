insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3836, "Plugin Name", "4.1.1", "1.0.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500536, 3836, "ShoppLockdown", "__construct", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500537, 3836, "ShoppLockdown", "on_activation", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500538, 3836, "ShoppLockdown", "notices", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500539, 3836, "ShoppLockdown", "display_options", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500540, 3836, "ShoppLockdown", "display_settings", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500541, 3836, "ShoppLockdown", "limit_failed_txn", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500542, 3836, "ShoppLockdown", "limit_cleanup", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500543, 3836, "ShoppLockdown", "display_save_meta", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500544, 3836, "ShoppLockdown", "add_menu", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500545, 3836, "ShoppLockdown", "log_failed_txn", "/shopp-lockdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500546, 3836, "ShoppLockdown", "toolbox_menu_exist", "/shopp-lockdown.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41577, 3836, "shopp_capture-fail_order_event", "array($this,'log_failed_txn')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41578, 3836, "shopp_auth-fail_order_event", "array($this,'log_failed_txn')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41579, 3836, "admin_notices", "array($this,'notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41580, 3836, "admin_menu", "array($this,'add_menu')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14156, 3836, "shopp_valid_order", "array($this,'limit_failed_txn')", 10, now(), now());