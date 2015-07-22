insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4084, "Social Space", "4.1.1", "4.0", "2.9.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515012, 4084, "social_space", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515013, 4084, "social_space", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515014, 4084, "social_space", "social_space", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515015, 4084, "social_space", "form", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43889, 4084, "widgets_init", "create_function('','return register_widget("social_space");')", 10, now(), now());
