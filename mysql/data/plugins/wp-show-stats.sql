insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5407, "wp-show-stats", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94774, 5407, "wp_show_stats_tags", "/includes/wp-show-stats-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94775, 5407, "wp_show_stats_users", "/includes/wp-show-stats-users.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94776, 5407, "load_wp_show_stats_admin_css", "/wp-show-stats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94777, 5407, "load_wp_show_stats_admin_js", "/wp-show-stats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94778, 5407, "wp_show_stats_comments", "/includes/wp-show-stats-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94779, 5407, "wp_show_stats_categories", "/includes/wp-show-stats-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94780, 5407, "wp_show_stats_custom_post_types", "/includes/wp-show-stats-custom-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94781, 5407, "wp_show_stats_home_page", "/includes/wp-show-stats-intro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94782, 5407, "show_stats_add_menu_items", "/wp-show-stats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94783, 5407, "wp_show_stats_posts", "/includes/wp-show-stats-posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58605, 5407, "admin_print_styles", "'load_wp_show_stats_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58606, 5407, "admin_print_scripts", "'load_wp_show_stats_admin_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58607, 5407, "admin_menu", "'show_stats_add_menu_items'", 10, now(), now());
