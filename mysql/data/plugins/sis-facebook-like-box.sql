insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3980, "Facebook Like Box", "4.1", "2.0.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506846, 3980, "SIS_FB_Like_Widget", "update", "/fb-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506847, 3980, "SIS_FB_Like_Widget", "__construct", "/fb-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506848, 3980, "SIS_FB_Like_Widget", "fb_like_box_js", "/fb-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506849, 3980, "SIS_FB_Like_Widget", "form", "/fb-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506850, 3980, "SIS_FB_Like_Widget", "widget", "/fb-like-box.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42915, 3980, "wp_footer", "array(&$this,'fb_like_box_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42916, 3980, "widgets_init", "create_function('','register_widget("SIS_FB_Like_Widget");')", 10, now(), now());
