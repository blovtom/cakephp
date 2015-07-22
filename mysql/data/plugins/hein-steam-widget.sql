insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2061, "Hein-Steam-Widget", "4.1.1", "1.0", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39342, 2061, "initialize_widget", "/hein-steam-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323418, 2061, "steam_widget", "steam_widget", "/hein-steam-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323419, 2061, "steam_widget", "widget", "/hein-steam-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323420, 2061, "steam_widget", "form", "/hein-steam-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323421, 2061, "steam_widget", "update", "/hein-steam-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22279, 2061, "widgets_init", "'initialize_widget'", 10, now(), now());
