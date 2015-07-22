insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5482, "WP Tweet Plus", "4.1", "1.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95894, 5482, "wptb_uninstall_hook", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95895, 5482, "wptb_shortcode", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95896, 5482, "wp_tweet_button", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95897, 5482, "wptb_my_enqueue", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95898, 5482, "wptb_contains", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95899, 5482, "utf8_character_issue_fix", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95900, 5482, "wptb_my_admin_scripts", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95901, 5482, "wptb_init", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95902, 5482, "wptb_install_data", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95903, 5482, "wptb_install", "/wp_tweet_plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95904, 5482, "wptb_plugin_setup_menu", "/wp_tweet_plus.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59417, 5482, "admin_enqueue_scripts", "'wptb_my_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59418, 5482, "admin_enqueue_scripts", "'wptb_my_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59419, 5482, "admin_menu", "'wptb_plugin_setup_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20332, 5482, "admin_head", "'wptb_ShowTinyMCE'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20333, 5482, "the_content", "'wp_tweet_button'", 10, now(), now());