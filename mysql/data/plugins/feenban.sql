insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1654, "FeenBan", "4.1.1", "trunk", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33368, 1654, "feenban_comment_text", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33369, 1654, "feenban_display_comment", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33370, 1654, "feenban_comment_template", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33371, 1654, "feenban_enqueuescripts", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33372, 1654, "add_shadowban_setting", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33373, 1654, "feenban_comments_callback", "/acc-feenban.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33374, 1654, "save_shadowban_setting", "/acc-feenban.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18261, 1654, "edit_user_profile", "'add_shadowban_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18262, 1654, "edit_user_profile_update", "'save_shadowban_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18263, 1654, "wp_enqueue_scripts", "feenban_enqueuescripts", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18264, 1654, "show_user_profile", "'add_shadowban_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18265, 1654, "personal_options_update", "'save_shadowban_setting'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6069, 1654, "comments_template", "'feenban_comment_template'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6070, 1654, "comment_text", "feenban_comment_text", 10, now(), now());