insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5426, "WP Social Bookmarking", "4.1.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94984, 5426, "SetStyle", "/WP-Social-Bookmarking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94985, 5426, "wp_social_options", "/WP-Social-Bookmarking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94986, 5426, "wp_social_menu", "/WP-Social-Bookmarking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94987, 5426, "WP_Social_Bookmarking", "/WP-Social-Bookmarking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94988, 5426, "wp_social_activate", "/WP-Social-Bookmarking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94989, 5426, "WP_Social_Bookmarking_ActionLink", "/WP-Social-Bookmarking.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58906, 5426, "admin_menu", "'wp_social_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58907, 5426, "wp_head", "'SetStyle'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20219, 5426, "the_content", "'WP_Social_Bookmarking'", 30, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20220, 5426, "plugin_action_links", "'WP_Social_Bookmarking_ActionLink'", 10, now(), now());