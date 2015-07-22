insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (212, "AIIRS Artificial Intelligence Image Resizer", "4.0", "0.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11730, 212, "Artificial_Intelligence_Image_Resizer", "_activate", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11731, 212, "Artificial_Intelligence_Image_Resizer", "add_menu", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11732, 212, "Artificial_Intelligence_Image_Resizer", "register_script_style", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11733, 212, "Artificial_Intelligence_Image_Resizer", "aiirs_page", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11734, 212, "Artificial_Intelligence_Image_Resizer", "aiirs_map_sizepage", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11735, 212, "Artificial_Intelligence_Image_Resizer", "add_size_media_uploader", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11736, 212, "Artificial_Intelligence_Image_Resizer", "get_image_sizes", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11737, 212, "Artificial_Intelligence_Image_Resizer", "enqueue_script_style", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11738, 212, "Artificial_Intelligence_Image_Resizer", "__construct", "/imager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11739, 212, "Artificial_Intelligence_Image_Resizer", "map_image_size", "/imager.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1752, 212, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (557, 212, "post_thumbnail_size", "array($this,'map_image_size')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (558, 212, "init", "array($this,'get_image_sizes')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (559, 212, "image_size_names_choose", "array($this,'add_size_media_uploader')", 10, now(), now());