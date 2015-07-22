insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (504, "Better Menu Widget", "4.1.1", "1.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8969, 504, "load_better_menu_widget", "/better-menu-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49849, 504, "Better_Menu_Widget", "update", "/better-menu-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49850, 504, "Better_Menu_Widget", "form", "/better-menu-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49851, 504, "Better_Menu_Widget", "widget", "/better-menu-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49852, 504, "Better_Menu_Widget", "__construct", "/better-menu-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4978, 504, "widgets_init", "'load_better_menu_widget'", 10, now(), now());
