insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3254, "Post Expiring", "4.1", "1.3", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423150, 3254, "ExpiringPosts", "add_expiring_field", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423151, 3254, "ExpiringPosts", "manage_posts_custom_column", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423152, 3254, "ExpiringPosts", "posts_clauses", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423153, 3254, "ExpiringPosts", "__construct", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423154, 3254, "ExpiringPosts", "enqueue_scripts", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423155, 3254, "ExpiringPosts", "manage_posts_columns", "/post-expiring.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423156, 3254, "ExpiringPosts", "save_post_meta", "/post-expiring.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35964, 3254, "manage_page_posts_custom_column", "array($this,'manage_posts_custom_column')", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35965, 3254, "post_submitbox_misc_actions", "array($this,'add_expiring_field')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35966, 3254, "save_post", "array($this,'save_post_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35967, 3254, "admin_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35968, 3254, "manage_post_posts_custom_column", "array($this,'manage_posts_custom_column')", 5, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12187, 3254, "manage_page_posts_columns", "array($this,'manage_posts_columns')", 5, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12188, 3254, "posts_clauses", "array($this,'posts_clauses')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12189, 3254, "manage_post_posts_columns", "array($this,'manage_posts_columns')", 5, now(), now());