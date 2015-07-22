insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2091, "Hide YouTube Related Videos", "4.1", "1.3", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39584, 2091, "hide_youtube_related_videos", "/hide-youtube-related-videos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39585, 2091, "hide_youtube_related_videos_activation", "/hide-youtube-related-videos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39586, 2091, "hyrv_remove_jetpack_shortcode_function", "/hide-youtube-related-videos.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7439, 2091, "jetpack_shortcodes_to_include", "'hyrv_remove_jetpack_shortcode_function'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7440, 2091, "oembed_result", "'hide_youtube_related_videos'", 10, now(), now());