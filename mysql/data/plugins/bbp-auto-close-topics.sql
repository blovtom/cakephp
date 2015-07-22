insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (450, "BBP Auto-Close Topics", "4.1.1", "0.1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7298, 450, "tba_bbp_auto_close_topics_the_posts", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7299, 450, "tba_bbp_auto_close_age", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7300, 450, "tba_bbp_auto_close_topics_loader", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7301, 450, "tba_bbp_auto_close_topics_topic_status", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7302, 450, "tba_bbp_admin_setting_callback_auto_close_topics", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7303, 450, "tba_bbp_auto_close_topics_settings_fields", "/bbp-auto-close-topics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7304, 450, "tba_bbp_auto_close_topics", "/bbp-auto-close-topics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4323, 450, "bbp_includes", "'tba_bbp_auto_close_topics_loader'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1321, 450, "the_posts", "'tba_bbp_auto_close_topics_the_posts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1322, 450, "bbp_admin_get_settings_fields", "'tba_bbp_auto_close_topics_settings_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1323, 450, "bbp_get_topic_status", "'tba_bbp_auto_close_topics_topic_status'", 10, now(), now());