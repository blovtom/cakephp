insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3283, "Posts filter multiselect", "4.1.1", "1.0.1", "4.1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444492, 3283, "posts_filter_multiselect", "admin_head", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444493, 3283, "posts_filter_multiselect", "__construct", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444494, 3283, "posts_filter_multiselect", "activation", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444495, 3283, "posts_filter_multiselect", "pre_get_posts", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444496, 3283, "posts_filter_multiselect", "admin_enqueue_scripts", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444497, 3283, "posts_filter_multiselect", "admin_footer", "/posts-filter-multiselect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444498, 3283, "posts_filter_multiselect", "deactivation", "/posts-filter-multiselect.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36250, 3283, "admin_head", "array($this,'admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36251, 3283, "pre_get_posts", "array($this,'pre_get_posts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36252, 3283, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36253, 3283, "admin_footer", "array($this,'admin_footer')", 10, now(), now());
