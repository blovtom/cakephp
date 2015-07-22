insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5298, "Plugin Name", "4.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699734, 5298, "wp_multisite_popular_posts", "postBetweenDates", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699735, 5298, "wp_multisite_popular_posts", "wp_multisite_popular_posts_shortcode_fn", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699736, 5298, "wp_multisite_popular_posts", "update", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699737, 5298, "wp_multisite_popular_posts", "wp_multisite_popular_posts", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699738, 5298, "wp_multisite_popular_posts", "getAllPostsOfAllBlogs", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699739, 5298, "wp_multisite_popular_posts", "getMostCommentedPosts", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699740, 5298, "wp_multisite_popular_posts", "getStartAndEndDate", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699741, 5298, "wp_multisite_popular_posts", "get_comments_number_for_blog", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699742, 5298, "wp_multisite_popular_posts", "register_plugin_styles", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699743, 5298, "wp_multisite_popular_posts", "form", "/wp-multisite-popular-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699744, 5298, "wp_multisite_popular_posts", "widget", "/wp-multisite-popular-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57494, 5298, "widgets_init", "create_function('','return register_widget("wp_multisite_popular_posts");')", 10, now(), now());
