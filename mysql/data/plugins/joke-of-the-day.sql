insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2357, "Joke of the Day", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44247, 2357, "joke_day_widget_ShowRss", "/joke_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44248, 2357, "joke_day_menu", "/joke_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44249, 2357, "joke_day_widget_Init", "/joke_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44250, 2357, "joke_day_ActionLink", "/joke_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44251, 2357, "joke_day_widget_Admin", "/joke_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44252, 2357, "joke_day_options", "/joke_of_the_day.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25469, 2357, "admin_menu", "'joke_day_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25470, 2357, "plugins_loaded", "'joke_day_widget_Init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8581, 2357, "plugin_action_links", "'joke_day_ActionLink'", 10, now(), now());