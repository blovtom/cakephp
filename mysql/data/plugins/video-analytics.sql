insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4648, "Video Analytics", "4.1", "trunk", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588992, 4648, "Video_Analytics", "add_videos_button", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588993, 4648, "Video_Analytics", "do_video_analytics", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588994, 4648, "Video_Analytics", "add_video_tinymce_plugin", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588995, 4648, "Video_Analytics", "register_video_button", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588996, 4648, "Video_Analytics", "add_shortcode", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588997, 4648, "Video_Analytics", "__construct", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588998, 4648, "Video_Analytics", "init", "/video-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588999, 4648, "Video_Analytics", "hooks", "/video-analytics.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49900, 4648, "init", "array($this,'add_videos_button')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49901, 4648, "wp_head", "array($this,'do_video_analytics')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49902, 4648, "init", "array($this,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16734, 4648, "mce_buttons", "array($this,'register_video_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16735, 4648, "tiny_mce_version", "'my_refresh_mce'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16736, 4648, "mce_external_plugins", "array($this,'add_video_tinymce_plugin')", 10, now(), now());