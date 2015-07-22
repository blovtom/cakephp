insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4371, "Themeforest.net Money Maker", "4.1", "1.0.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76567, 4371, "themeforest_themes_widget_load_widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (548903, 4371, "Themeforest_Thenes_Widget", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (548904, 4371, "Themeforest_Thenes_Widget", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (548905, 4371, "Themeforest_Thenes_Widget", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (548906, 4371, "Themeforest_Thenes_Widget", "form", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46864, 4371, "widgets_init", "'themeforest_themes_widget_load_widget'", 10, now(), now());
