insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3857, "Show Pending Comments Count", "4.1", "1.2.7", "2.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500950, 3857, "c2c_ShowPendingCommentsCount", "add_css", "/show-pending-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500951, 3857, "c2c_ShowPendingCommentsCount", "add_js", "/show-pending-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500952, 3857, "c2c_ShowPendingCommentsCount", "init", "/show-pending-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500953, 3857, "c2c_ShowPendingCommentsCount", "version", "/show-pending-comments-count.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41693, 3857, "admin_head", "array(__CLASS__,'add_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41694, 3857, "admin_print_footer_scripts", "array(__CLASS__,'add_js')", 10, now(), now());
