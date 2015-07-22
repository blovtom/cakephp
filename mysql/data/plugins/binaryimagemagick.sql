insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (526, "binaryImagemagick", "4.1.0", "trunk", "4.1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51274, 526, "BinaryImagemagick", "supports_mime_type", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51275, 526, "BinaryImagemagick", "rotate", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51276, 526, "BinaryImagemagick", "writeImage", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51277, 526, "BinaryImagemagick", "stream", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51278, 526, "BinaryImagemagick", "resize", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51279, 526, "BinaryImagemagick", "crop", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51280, 526, "BinaryImagemagick", "applyFilters", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51281, 526, "BinaryImagemagick", "addOption", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51282, 526, "BinaryImagemagick", "load", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51283, 526, "BinaryImagemagick", "getOptionString", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51284, 526, "BinaryImagemagick", "multi_resize", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51285, 526, "BinaryImagemagick", "removeOption", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51286, 526, "BinaryImagemagick", "flip", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51287, 526, "BinaryImagemagick", "save", "/Org_Heigl/BinaryImagemagick.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51288, 526, "BinaryImagemagick", "test", "/Org_Heigl/BinaryImagemagick.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1807, 526, "wp_image_editors", "array('\Org_Heigl\BinaryImagemagick','applyFilters')", 10, now(), now());