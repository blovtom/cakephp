insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4597, "Plugin Name", "4.1", "1.3", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572052, 4597, "UserLike", "register_actions", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572053, 4597, "UserLike", "admin_notice", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572054, 4597, "UserLike", "register_settings", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572055, 4597, "UserLike", "settings_page", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572056, 4597, "UserLike", "add_settings_page", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572057, 4597, "UserLike", "insert_code", "/userlike.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572058, 4597, "UserLike", "init", "/userlike.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49455, 4597, "admin_menu", "array(__CLASS__,'add_settings_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49456, 4597, "admin_init", "array(__CLASS__,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49457, 4597, "wp_footer", "array(__CLASS__,'insert_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49458, 4597, "admin_notices", "array(__CLASS__,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49459, 4597, "init", "array('UserLike','init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16646, 4597, "plugin_action_links", "array(__CLASS__,'register_actions')", 10, now(), now());