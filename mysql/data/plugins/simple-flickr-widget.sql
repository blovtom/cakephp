insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3903, "Simple Flickr Widget", "4.1", "1.0.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502353, 3903, "SIS_Flickr", "widget", "/sis-flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502354, 3903, "SIS_Flickr", "__construct", "/sis-flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502355, 3903, "SIS_Flickr", "form", "/sis-flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502356, 3903, "SIS_Flickr", "update", "/sis-flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502357, 3903, "SIS_Flickr", "sis_flickr_plugin_scripts", "/sis-flickr.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42083, 3903, "widgets_init", "create_function('','register_widget("SIS_Flickr");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42084, 3903, "wp_enqueue_scripts", "array($this,'sis_flickr_plugin_scripts')", 10, now(), now());
