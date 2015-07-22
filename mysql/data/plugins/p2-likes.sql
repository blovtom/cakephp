insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3062, "P2 Likes", "4.1", "1.0.7", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55429, 3062, "p2_likes_generate_users_html", "/p2-likes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55430, 3062, "p2_likes_enqueue_styles", "/p2-likes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55431, 3062, "p2_likes_process_post", "/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55432, 3062, "p2_likes_comment_reply_link", "/p2-likes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55433, 3062, "p2_likes_enqueue_scripts", "/p2-likes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55434, 3062, "p2_likes_action_links", "/p2-likes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55435, 3062, "p2_likes_like_check", "/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55436, 3062, "p2_likes_process_comment", "/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55437, 3062, "p2_likes_init", "/p2-likes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33561, 3062, "wp_enqueue_scripts", "'p2_likes_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33562, 3062, "plugins_loaded", "'p2_likes_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33563, 3062, "p2_action_links", "'p2_likes_action_links'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33564, 3062, "wp_ajax_p2_likes_like", "'p2_likes_like_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33565, 3062, "wp_print_styles", "'p2_likes_enqueue_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11223, 3062, "comment_reply_link", "'p2_likes_comment_reply_link'", 99, now(), now());