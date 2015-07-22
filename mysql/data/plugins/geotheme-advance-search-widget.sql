insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1852, "GeoTheme Advance Search Widget", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36987, 1852, "category_select_value", "/places_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221204, 1852, "AdvanceSearchWidget", "AdvanceSearchWidget", "/geotheme-advance-search-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221205, 1852, "AdvanceSearchWidget", "update", "/geotheme-advance-search-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221206, 1852, "AdvanceSearchWidget", "widget", "/geotheme-advance-search-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221207, 1852, "AdvanceSearchWidget", "form", "/geotheme-advance-search-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20756, 1852, "widgets_init", "create_function('','return register_widget("AdvanceSearchWidget");')", 10, now(), now());
