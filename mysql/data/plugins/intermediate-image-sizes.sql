insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2286, "Intermediate Image Sizes", "4.1.1", "0.3.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330675, 2286, "IntermediateImageSizes", "__construct", "/intermediate-image-sizes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330676, 2286, "IntermediateImageSizes", "activate", "/intermediate-image-sizes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330677, 2286, "IntermediateImageSizes", "deactivate", "/intermediate-image-sizes.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7869, 2286, "intermediate_image_sizes_advanced", "'__return_empty_array'", 10, now(), now());