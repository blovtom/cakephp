insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3565, "Remove All Comments", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64457, 3565, "removeCommentsFromSite", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64458, 3565, "admin_form_remove_all_comments", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64459, 3565, "remove_all_comments_uninstall_data", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64460, 3565, "remove_all_comments", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64461, 3565, "remove_all_comments_mysettings", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64462, 3565, "my_admin_notice_reovellAllComments", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64463, 3565, "my_admin_note_reovellAllComments", "/remove-all-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64464, 3565, "removeAllCustomComments", "/remove-all-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39031, 3565, "admin_menu", "'remove_all_comments'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39032, 3565, "admin_notices", "'my_admin_notice_reovellAllComments'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39033, 3565, "init", "'removeAllCustomComments'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39034, 3565, "admin_init", "'remove_all_comments_mysettings'", 10, now(), now());
