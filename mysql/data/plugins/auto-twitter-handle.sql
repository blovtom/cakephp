insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (383, "Auto Twitter Handle", "4.1.0", "trunk", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6092, 383, "auto_twitter_handle", "/auto-twitter-handle.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1066, 383, "comment_text", "'auto_twitter_handle'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1067, 383, "the_content", "'auto_twitter_handle'", 10, now(), now());