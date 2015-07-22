insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3736, "Scroll rss excerpt", "4.1", "3.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66612, 3736, "srsse_excerpt_max_charlength", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66613, 3736, "srsse_admin_options", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66614, 3736, "srsse_shortcode", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66615, 3736, "srsse_textdomain", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66616, 3736, "srsse_control", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66617, 3736, "srsse_install", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66618, 3736, "srsse_widget", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66619, 3736, "srsse_add_to_menu", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66620, 3736, "srsse_deactivation", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66621, 3736, "srsse_init", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66622, 3736, "srsse_add_javascript_files", "/scroll-rss-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66623, 3736, "ScrollRss", "/scroll-rss-excerpt.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40559, 3736, "admin_menu", "'srsse_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40560, 3736, "wp_enqueue_scripts", "'srsse_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40561, 3736, "plugins_loaded", "'srsse_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40562, 3736, "plugins_loaded", "'srsse_textdomain'", 10, now(), now());
