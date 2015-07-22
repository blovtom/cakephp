insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3720, "Plugin Name", "4.1", "1.0", "2.7.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66474, 3720, "my_image_resize_dimensions", "/scale-it-up.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13842, 3720, "image_resize_dimensions", "'my_image_resize_dimensions'", 1, now(), now());