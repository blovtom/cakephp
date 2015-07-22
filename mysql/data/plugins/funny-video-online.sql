insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1782, "Funny video online", "4.1.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35248, 1782, "funny_video_online_options", "/funny-video-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35249, 1782, "funny_video_online_widget_ShowRss", "/funny-video-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35250, 1782, "funny_video_online_widget_Init", "/funny-video-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35251, 1782, "funny_video_online_widget_Admin", "/funny-video-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35252, 1782, "funny_video_online_menu", "/funny-video-online.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35253, 1782, "funny_video_online_ActionLink", "/funny-video-online.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19660, 1782, "plugins_loaded", "'funny_video_online_widget_Init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19661, 1782, "admin_menu", "'funny_video_online_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6514, 1782, "plugin_action_links", "'funny_video_online_ActionLink'", 10, now(), now());