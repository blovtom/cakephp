insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3875, "Simages", "4.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501413, 3875, "Simages", "add_default_2x", "/classes/simages.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501414, 3875, "Simages", "add_picture_script", "/classes/simages.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501415, 3875, "Simages", "init", "/classes/simages.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501416, 3875, "Simages", "add_simage_attrs", "/classes/simages.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41837, 3875, "simages_add_image_sizes", "array('Simages','add_default_2x')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41838, 3875, "wp_get_attachment_image_attributes", "array('Simages','add_simage_attrs')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41839, 3875, "init", "array('Simages','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41840, 3875, "wp_head", "array('Simages','add_picture_script')", 1, now(), now());
