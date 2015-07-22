insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4446, "TR Recent Post View By Category", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77463, 4446, "recent_post_style", "/tr_recent_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77464, 4446, "tr_recent_post_cat", "/tr_recent_post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47552, 4446, "wp_head", "'recent_post_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16069, 4446, "widget_text", "'do_shortcode'", 10, now(), now());