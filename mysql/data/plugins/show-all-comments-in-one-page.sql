insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3855, "Show All Comments", "4.0", "1.0.5", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68459, 3855, "custom_comments_template", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68460, 3855, "bt_comments_settings_page", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68461, 3855, "bt_comments_uninstall", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68462, 3855, "wpse_121051", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68463, 3855, "custom_comments_style", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68464, 3855, "custom_comments", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68465, 3855, "bt_comments_create_menu", "/bt-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68466, 3855, "register_bt_comments_settings", "/bt-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41689, 3855, "wp_enqueue_scripts", "'custom_comments_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41690, 3855, "admin_menu", "'bt_comments_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41691, 3855, "admin_init", "'register_bt_comments_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14201, 3855, "comments_clauses", "'wpse_121051'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14202, 3855, "pre_option_page_comments", "'__return_true'", 10, now(), now());