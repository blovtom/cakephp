insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5093, "WordPress Site Condition", "4.0.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88162, 5093, "wpfixit_conditions", "/wp-condition.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88163, 5093, "wpo_fs_info", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662784, 5093, "WP_Page_Condition_Stats", "display", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662785, 5093, "WP_Page_Condition_Stats", "wp_head", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662786, 5093, "shareCount", "get_tweets", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662787, 5093, "shareCount", "get_delicious", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662788, 5093, "WP_Page_Condition_Stats", "admin_menu", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662789, 5093, "shareCount", "__construct", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662790, 5093, "WP_Page_Condition_Stats", "init", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662791, 5093, "WP_Page_Condition_Stats", "__construct", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662792, 5093, "shareCount", "get_linkedin", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662793, 5093, "WP_Page_Condition_Stats", "let_to_num", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662794, 5093, "WP_Page_Condition_Stats", "enqueue", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662795, 5093, "WP_Page_Condition_Stats", "convert_bytes_to_hr", "/wp-condition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662796, 5093, "shareCount", "get_fb", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662797, 5093, "shareCount", "get_stumble", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662798, 5093, "shareCount", "get_plusones", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662799, 5093, "shareCount", "get_pinterest", "/lib/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (662800, 5093, "WP_Page_Condition_Stats", "wp_footer", "/wp-condition.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55264, 5093, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55265, 5093, "admin_head", "array(&$this,'wp_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55266, 5093, "admin_footer", "array(&$this,'wp_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55267, 5093, "init", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55268, 5093, "admin_enqueue_scripts", "array(&$this,'enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55269, 5093, "wp_head", "array(&$this,'wp_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55270, 5093, "wp_footer", "array(&$this,'wp_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55271, 5093, "admin_menu", "'wpfixit_conditions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55272, 5093, "wp_enqueue_scripts", "array(&$this,'enqueue')", 10, now(), now());