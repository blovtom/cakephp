insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3844, "Shortcode in Comment", "4.1", "1.1.1", "3.1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500630, 3844, "shortcode_in_comment_options_page", "settings_page", "/shortcode-in-comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500631, 3844, "shortcode_in_comment", "init_enabled_shortcodes", "/shortcode-in-comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500632, 3844, "shortcode_in_comment_options_page", "admin_menu", "/shortcode-in-comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500633, 3844, "shortcode_in_comment_options_page", "__construct", "/shortcode-in-comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500634, 3844, "shortcode_in_comment", "__construct", "/shortcode-in-comment.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41613, 3844, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14180, 3844, "comment_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14181, 3844, "comments_template", "array($this,'init_enabled_shortcodes')", 10, now(), now());