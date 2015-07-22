insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4219, "Flynsarmy Subcategory List Widget", "4.1", "trunk", "3.5.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525081, 4219, "FlynCW_SubcatWidget", "widget", "/subcat-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525082, 4219, "Walker_Named_Category_Checklist", "__construct", "/includes/walker_named_category_checklist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525083, 4219, "FlynCW_SubcatWidget", "set_do_wrapper", "/subcat-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525084, 4219, "FlynCW_SubcatWidget", "form", "/subcat-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525085, 4219, "FlynCW_SubcatWidget", "__construct", "/subcat-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525086, 4219, "FlynCW_SubcatWidget", "getViewFile", "/subcat-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525087, 4219, "Walker_Named_Category_Checklist", "start_el", "/includes/walker_named_category_checklist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525088, 4219, "FlynCW_SubcatWidget", "update", "/subcat-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45460, 4219, "widgets_init", "create_function('','return register_widget("FlynCW_SubcatWidget");')", 10, now(), now());
