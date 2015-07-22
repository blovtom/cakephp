insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2143, "HTTPS Thumbnails", "4.0", "1.0.0", "3.2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40140, 2143, "ssl_post_thumbnail_urls", "/plugin.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7517, 2143, "wp_get_attachment_url", "'ssl_post_thumbnail_urls'", 10, now(), now());