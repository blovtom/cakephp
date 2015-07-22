insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (510, "Better User Search", "4.1", "1.0.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49952, 510, "Better_User_Search", "get_search_terms", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49953, 510, "Better_User_Search", "admin_menu", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49954, 510, "Better_User_Search", "pre_user_query", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49955, 510, "Better_User_Search", "get_meta_keys", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49956, 510, "Better_User_Search", "__construct", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49957, 510, "Better_User_Search", "admin_init", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49958, 510, "Better_User_Search", "init", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49959, 510, "Better_User_Search", "plugin_action_links", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49960, 510, "Better_User_Search", "get_all_meta_keys", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49961, 510, "Better_User_Search", "admin_styles", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49962, 510, "Better_User_Search", "admin_scripts", "/better-user-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49963, 510, "Better_User_Search", "options_page", "/better-user-search.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4990, 510, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4991, 510, "plugins_loaded", "array('Better_User_Search','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4992, 510, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4993, 510, "pre_user_query", "array($this,'pre_user_query')", 10, now(), now());
