insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3284, "Posts from a Category Widget", "4.1", "1.1.0", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444499, 3284, "PostsInCategoryWidgetInit", "widgets_init", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444500, 3284, "PostsFromCategoryWidget", "widget", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444501, 3284, "PostsInCategoryWidgetInit", "__construct", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444502, 3284, "PostsFromCategoryWidget", "update", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444503, 3284, "PostsInCategoryWidgetInit", "plugins_loaded", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444504, 3284, "PostsFromCategoryWidget", "form", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444505, 3284, "PostsFromCategoryWidget", "__construct", "/posts-in-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444506, 3284, "PostsInCategoryWidgetInit", "wp_enqueue_scripts", "/posts-in-category-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36254, 3284, "plugins_loaded", "array(&$this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36255, 3284, "wp_enqueue_scripts", "array(&$this,'wp_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36256, 3284, "widgets_init", "array(&$this,'widgets_init')", 10, now(), now());
