insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (766, "Category Wise Search", "4.1.1", "1.3", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17018, 766, "shambhu_plugin_deactivate", "/category-wise-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67407, 766, "Category_Wise_Search_Widget", "update", "/category-wise-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67408, 766, "Category_Wise_Search_Widget", "widget", "/category-wise-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67409, 766, "Category_Wise_Search_Widget", "__construct", "/category-wise-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67410, 766, "Category_Wise_Search_Widget", "form", "/category-wise-search.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8553, 766, "widgets_init", "create_function('','register_widget( "Category_Wise_Search_Widget" );')", 10, now(), now());
