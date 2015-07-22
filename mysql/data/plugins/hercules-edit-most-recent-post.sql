insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2065, "Hercules Edit Most Recent Post", "4.0", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323458, 2065, "HercEditLastPost", "AddEditPostLink", "/hercules_edit_last_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323459, 2065, "HercEditLastPost", "GenerateEditPostLink", "/hercules_edit_last_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323460, 2065, "HercEditLastPost", "__construct", "/hercules_edit_last_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323461, 2065, "HercEditLastPost", "GetLastPost", "/hercules_edit_last_post.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22322, 2065, "admin_menu", "array($this,'AddEditPostLink')", 10, now(), now());
