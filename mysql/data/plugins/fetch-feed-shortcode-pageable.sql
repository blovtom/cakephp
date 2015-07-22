insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1655, "Plugin Name", "4.1.1", "1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33375, 1655, "fetchfeedshortcodepageable_css", "/fetch-feed-shortcode-pageable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33376, 1655, "FetchFeedPageable_call", "/fetch-feed-shortcode-pageable.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18266, 1655, "wp_head", "'fetchfeedshortcodepageable_css'", 10, now(), now());
