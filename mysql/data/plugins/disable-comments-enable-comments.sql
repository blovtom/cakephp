insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1236, "Disable Comments Enable Comments", "4.1", "1.01", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24935, 1236, "disable_comment_enable_comments_menu", "/disable-comments-enable-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24936, 1236, "disable_comment_enable_comments_page", "/disable-comments-enable-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13726, 1236, "admin_menu", "'disable_comment_enable_comments_menu'", 10, now(), now());
