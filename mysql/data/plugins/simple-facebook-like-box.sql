insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3899, "Simple Facebook Like Box", "4.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502024, 3899, "Simple_FB_Likebox", "form", "/simple-fb-likebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502025, 3899, "Simple_FB_Likebox", "update", "/simple-fb-likebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502026, 3899, "Simple_FB_Likebox", "__construct", "/simple-fb-likebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502027, 3899, "Simple_FB_Likebox", "widget", "/simple-fb-likebox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42055, 3899, "widgets_init", "create_function('','return register_widget("Simple_FB_Likebox");')", 10, now(), now());
