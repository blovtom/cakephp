insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1194, "Debug Queries", "4.1", "1.0.2", "1.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109147, 1194, "Debug_Queries", "the_queries", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109148, 1194, "Debug_Queries", "get_queries", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109149, 1194, "Debug_Queries", "html_comment_queries", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109150, 1194, "Debug_Queries", "debug_queries", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109151, 1194, "Debug_Queries", "plugins_url", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109152, 1194, "Debug_Queries", "wp_head", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109153, 1194, "Debug_Queries", "deactivate", "/debug_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109154, 1194, "Debug_Queries", "activate", "/debug_queries.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13386, 1194, "wp_footer", "array($this,'the_queries')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13387, 1194, "wp_head", "array($this,'wp_head')", 10, now(), now());
