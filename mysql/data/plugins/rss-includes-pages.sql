insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3660, "RSS Includes Pages", "4.1", "1.4.3", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65525, 3660, "ma_get_lastpostmodified", "/rss-includes-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65526, 3660, "ma_feed_true", "/rss-includes-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65527, 3660, "ma_posts_where", "/rss-includes-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65528, 3660, "ma_feed_false", "/rss-includes-pages.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39743, 3660, "rss2_comments_ns", "'ma_feed_false'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39744, 3660, "rdf_ns", "'ma_feed_true'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39745, 3660, "atom_ns", "'ma_feed_true'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39746, 3660, "atom_comments_ns", "'ma_feed_false'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39747, 3660, "rss2_ns", "'ma_feed_true'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13603, 3660, "get_lastpostmodified", "'ma_get_lastpostmodified'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13604, 3660, "posts_where", "'ma_posts_where'", 10, now(), now());