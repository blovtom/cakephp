insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (387, "Automatic Featured Images from Videos", "4.1", "1.0.1", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6095, 387, "wds_ms_media_sideload_image_with_new_filename", "/automatic-featured-images-from-videos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6096, 387, "wds_set_media_as_featured_image", "/automatic-featured-images-from-videos.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3538, 387, "save_post", "'wds_set_media_as_featured_image'", 10, now(), now());
