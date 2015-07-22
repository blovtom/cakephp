insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2050, "Head Last Post Section Widget", "4.1", "1.01", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323368, 2050, "HeadLastPostSection_Widget", "__construct", "/Head-last-post-section.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323369, 2050, "HeadLastPostSection_Widget", "register_widget", "/Head-last-post-section.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323370, 2050, "HeadLastPostSection_Widget", "update", "/Head-last-post-section.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323371, 2050, "HeadLastPostSection_Widget", "widget", "/Head-last-post-section.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323372, 2050, "HeadLastPostSection_Widget", "form", "/Head-last-post-section.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22225, 2050, "widgets_init", "array('HeadLastPostSection_Widget','register_widget')", 10, now(), now());
