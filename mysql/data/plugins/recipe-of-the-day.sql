insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3522, "Recipe of the Day", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63906, 3522, "recipe_day_ActionLink", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63907, 3522, "recipe_day_widget_ShowRss", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63908, 3522, "recipe_day7_widget_Admin", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63909, 3522, "recipe_day_widget_Init", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63910, 3522, "recipe_day_options", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63911, 3522, "recipe_day_widget_Admin", "/recipe_of_the_day.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63912, 3522, "recipe_day_menu", "/recipe_of_the_day.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38591, 3522, "plugins_loaded", "'recipe_day_widget_Init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38592, 3522, "admin_menu", "'recipe_day_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13245, 3522, "plugin_action_links", "'recipe_day_ActionLink'", 10, now(), now());