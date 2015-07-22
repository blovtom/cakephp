insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5568, "WPsite Comment Moderator", "4.1", "1.0.3", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730683, 5568, "WPsiteCommentModerator", "wpsite_comment_moderator_remove_menu", "/wpsite-comment-moderator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730684, 5568, "WPsiteCommentModerator", "register_activation", "/wpsite-comment-moderator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730685, 5568, "WPsiteCommentModerator", "load_textdomain", "/wpsite-comment-moderator.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60897, 5568, "init", "array('WPsiteCommentModerator','load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60898, 5568, "admin_menu", "array('WPsiteCommentModerator','wpsite_comment_moderator_remove_menu')", 10, now(), now());
