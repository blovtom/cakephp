insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5385, "RSS Retriever", "4.1", "1.1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94515, 5385, "wp_rss_retriever_cache", "/wp-rss-retriever.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94516, 5385, "wp_rss_retriever_get_image_class", "/wp-rss-retriever.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94517, 5385, "wp_rss_retriever_resize_thumbnail", "/wp-rss-retriever.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94518, 5385, "wp_rss_retriever_css", "/wp-rss-retriever.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94519, 5385, "wp_rss_retriever_func", "/wp-rss-retriever.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58415, 5385, "wp_enqueue_scripts", "'wp_rss_retriever_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20093, 5385, "wp_feed_cache_transient_lifetime", "'wp_rss_retriever_cache'", 10, now(), now());