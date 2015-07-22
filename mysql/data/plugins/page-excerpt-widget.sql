insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3069, "Page Excerpt Widget", "4.1", "0.4", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55543, 3069, "page_excerpt_widgets", "/jmh_pew.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402909, 3069, "PageExcerptWidget", "update", "/jmh_pew.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402910, 3069, "PageExcerptWidget", "widget", "/jmh_pew.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402911, 3069, "PageExcerptWidget", "pew_trim", "/jmh_pew.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402912, 3069, "PageExcerptWidget", "form", "/jmh_pew.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402913, 3069, "PageExcerptWidget", "PageExcerptWidget", "/jmh_pew.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33670, 3069, "widgets_init", "'page_excerpt_widgets'", 10, now(), now());
