insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2773, "Most Popular Posts Widget Lite", "4.1", "0.9", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50321, 2773, "show_views", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50322, 2773, "popular_posts_statistics_uninstall", "/pp-popular-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50323, 2773, "add_views", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50324, 2773, "popular_posts_statistics_activate", "/pp-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379798, 2773, "popular_posts_statistics", "widget", "/pp-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379799, 2773, "popular_posts_statistics", "update", "/pp-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379800, 2773, "popular_posts_statistics", "popular_posts_statistics", "/pp-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379801, 2773, "popular_posts_statistics", "form", "/pp-popular-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30008, 2773, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_style('popular_posts_statistics',plugins_url('style-popular-posts-statistics-1.css',__FILE__));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30009, 2773, "widgets_init", "create_function('','return register_widget("popular_posts_statistics");')", 10, now(), now());
