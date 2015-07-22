insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1781, "Funny Photos", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35241, 1781, "Funny_photos_content", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35242, 1781, "Funny_photos_widget_Init", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35243, 1781, "Funny_photos_widget_ShowRss", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35244, 1781, "Funny_photos_ActionLink", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35245, 1781, "Funny_photos_options", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35246, 1781, "Funny_photos_menu", "/funny-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35247, 1781, "Funny_photos_widget_Admin", "/funny-photos.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19658, 1781, "admin_menu", "'Funny_photos_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19659, 1781, "plugins_loaded", "'Funny_photos_widget_Init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6512, 1781, "the_content", "'Funny_photos_content'", 48, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6513, 1781, "plugin_action_links", "'Funny_photos_ActionLink'", 10, now(), now());