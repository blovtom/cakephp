insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3590, "Responsive Facebook Like Box", "4.1.1", "2.1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467527, 3590, "ThematerFacebook", "update", "/facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467528, 3590, "ThematerFacebook", "__construct", "/facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467529, 3590, "ThematerFacebook", "form", "/facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467530, 3590, "ThematerFacebook", "widget", "/facebook.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39221, 3590, "widgets_init", "create_function('','return register_widget("ThematerFacebook");')", 10, now(), now());
