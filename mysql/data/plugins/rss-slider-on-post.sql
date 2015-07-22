insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3664, "Rss slider on post", "4.1", "6.5", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65551, 3664, "rssslider_admin_options", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65552, 3664, "rssslider_add_to_menu", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65553, 3664, "rssslider_install", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65554, 3664, "rssslider", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65555, 3664, "rssslider_deactivation", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65556, 3664, "rssslider_textdomain", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65557, 3664, "rssslider_add_javascript_files", "/rss-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65558, 3664, "rssslider_shortcode", "/rss-slider-on-post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39767, 3664, "admin_menu", "'rssslider_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39768, 3664, "plugins_loaded", "'rssslider_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39769, 3664, "wp_enqueue_scripts", "'rssslider_add_javascript_files'", 10, now(), now());
