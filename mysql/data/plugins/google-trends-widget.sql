insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1963, "Google Trends Widget", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38551, 1963, "iGtrends2_load_widget", "/igtrends2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314750, 1963, "iGtrends2", "__construct", "/igtrends2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314751, 1963, "iGtrends2", "form", "/igtrends2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314752, 1963, "iGtrends2", "update", "/igtrends2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314753, 1963, "iGtrends2", "clean", "/igtrends2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314754, 1963, "iGtrends2", "widget", "/igtrends2.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21678, 1963, "widgets_init", "'iGtrends2_load_widget'", 10, now(), now());
