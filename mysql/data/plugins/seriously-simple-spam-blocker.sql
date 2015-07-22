insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3801, "Seriously Simple Spam Blocker", "4.1", "2.1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67562, 3801, "sssb_spam_check_comment", "/spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67563, 3801, "sssb_valid_option", "/admin/page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67564, 3801, "sssb_add_blacklist_words", "/spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67565, 3801, "sssb_menu", "/admin/page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67566, 3801, "sssb_update_spam_count", "/spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67567, 3801, "sssb_spam_check_ip_init", "/spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67568, 3801, "sssb_stop_forum_spam_api", "/spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67569, 3801, "sssb_admin_page", "/admin/page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67570, 3801, "sssb_add_moderation_words", "/spam.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41171, 3801, "plugins_loaded", "'sssb_spam_check_ip_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41172, 3801, "admin_menu", "'sssb_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41173, 3801, "pre_comment_approved", "'sssb_spam_check_comment'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14033, 3801, "option_moderation_keys", "'sssb_add_moderation_words'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14034, 3801, "option_blacklist_keys", "'sssb_add_blacklist_words'", 10, now(), now());