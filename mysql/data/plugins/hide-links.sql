insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2084, "Hide Links", "4.1", "1.0.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323764, 2084, "AHidelinks", "linkreplace", "/class.ahidelinks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323765, 2084, "AHidelinks", "hidelinks_shortcode_link", "/class.ahidelinks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323766, 2084, "AHidelinks", "init_hooks", "/class.ahidelinks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323767, 2084, "AHidelinks", "init", "/class.ahidelinks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323768, 2084, "AHidelinks", "hidelinks_inlinescript", "/class.ahidelinks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323769, 2084, "AHidelinks", "hidelinks_comment_author_link", "/class.ahidelinks.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22393, 2084, "wp_footer", "array('AHidelinks','hidelinks_inlinescript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22394, 2084, "init", "array('AHidelinks','init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7424, 2084, "get_comment_author_link", "array('AHidelinks','hidelinks_comment_author_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7425, 2084, "comment_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7426, 2084, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7427, 2084, "get_comment_author_url_link", "array('AHidelinks','hidelinks_comment_author_link')", 10, now(), now());