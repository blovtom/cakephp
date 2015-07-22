insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4601, "userSwitcher", "4.1", "1.1.2", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588173, 4601, "userSwitcher", "footer", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588174, 4601, "userSwitcher", "__construct", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588175, 4601, "userSwitcher", "switcher_html", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588176, 4601, "userSwitcher", "admin_init", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588177, 4601, "userSwitcher", "validate_current_user", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588178, 4601, "userSwitcher", "set_option_cap", "/userSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588179, 4601, "userSwitcher", "redirect_switcher", "/userSwitcher.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49572, 4601, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49573, 4601, "init", "array($this,'validate_current_user')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49574, 4601, "admin_bar_menu", "array($this,'switcher_html')", 1000, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16658, 4601, "user_has_cap", "array($this,'set_option_cap')", 500, now(), now());