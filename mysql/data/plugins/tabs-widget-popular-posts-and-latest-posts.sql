insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4303, "Tabs popular posts and latest posts", "4.1", "2.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75172, 4303, "TabsPosts", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75173, 4303, "tabs_shortcode", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75174, 4303, "tabs_popular_posts", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75175, 4303, "tabs_popular_latest_posts_add_javascript_files", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75176, 4303, "tabs_popular_latest_posts_control", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75177, 4303, "tabs_latest_posts", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75178, 4303, "tabs_popular_latest_posts_install", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75179, 4303, "tabs_popular_latest_posts_widget", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75180, 4303, "tabs_popular_latest_posts_deactivation", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75181, 4303, "tabs_popular_latest_posts_textdomain", "/tabs-popular-posts-and-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75182, 4303, "tabs_popular_latest_posts_init", "/tabs-popular-posts-and-latest-posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46140, 4303, "plugins_loaded", "'tabs_popular_latest_posts_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46141, 4303, "wp_enqueue_scripts", "'tabs_popular_latest_posts_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46142, 4303, "plugins_loaded", "'tabs_popular_latest_posts_textdomain'", 10, now(), now());
