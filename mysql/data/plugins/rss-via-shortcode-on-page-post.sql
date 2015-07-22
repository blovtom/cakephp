insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3665, "RSS Via Shortcode for Page & Post", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65559, 3665, "SLB_rss_sc", "/rss-via-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65560, 3665, "Custom_Plugin_Links", "/rss-via-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65561, 3665, "get_rss_feed", "/rss-via-shortcode.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13609, 3665, "plugin_row_meta", "'Custom_Plugin_Links'", 10, now(), now());