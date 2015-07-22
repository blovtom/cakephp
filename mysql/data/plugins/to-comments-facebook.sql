insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4422, "To Comments Facebook", "4.1.1", "1.0.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77212, 4422, "ToCommentsFacebook_install", "/to-comments-facebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77213, 4422, "ToCommentsFacebook_conf", "/to-comments-facebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77214, 4422, "no_comments_on_page", "/to-comments-facebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77215, 4422, "ToCommentsFacebook_config_page", "/to-comments-facebook.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47342, 4422, "admin_menu", "'ToCommentsFacebook_config_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16009, 4422, "comments_template", "'no_comments_on_page'", 10, now(), now());