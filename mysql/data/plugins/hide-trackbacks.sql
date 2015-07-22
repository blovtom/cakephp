insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2089, "Hide Trackbacks", "4.1", "1.0.2", "3.1.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323862, 2089, "SVD_HideTrackbacks", "filter_trackbacks", "/hide-trackbacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323863, 2089, "SVD_HideTrackbacks", "filter_post_comments", "/hide-trackbacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323864, 2089, "SVD_HideTrackbacks", "strip_trackback", "/hide-trackbacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323865, 2089, "SVD_HideTrackbacks", "filterCommentCount", "/hide-trackbacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323866, 2089, "SVD_HideTrackbacks", "SVD_HideTrackbacks", "/hide-trackbacks.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22422, 2089, "plugins_loaded", "create_function('','global $svd_hide_trackbacks; $svd_hide_trackbacks = new SVD_HideTrackbacks();')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7434, 2089, "comments_array", "array(&$this,'filter_trackbacks')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7435, 2089, "the_posts", "array(&$this,'filter_post_comments')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7436, 2089, "get_comments_number", "array(&$this,'filterCommentCount')", 10, now(), now());