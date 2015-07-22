insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3632, "RICG Responsive Images", "4.1", "2.1.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65178, 3632, "tevkori_filter_post_thumbnail_html", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65179, 3632, "tevkori_get_src_sizes", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65180, 3632, "tevkori_editor_image_size", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65181, 3632, "tevkori_get_srcset_array", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65182, 3632, "tevkori_extend_image_tag", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65183, 3632, "tevkori_get_picturefill", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65184, 3632, "tevkori_get_srcset_string", "/wp-tevko-responsive-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65185, 3632, "tevkori_load_admin_scripts", "/wp-tevko-responsive-images.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39565, 3632, "wp_enqueue_scripts", "'tevkori_get_picturefill'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39566, 3632, "admin_enqueue_scripts", "'tevkori_load_admin_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13538, 3632, "image_send_to_editor", "'tevkori_extend_image_tag'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13539, 3632, "post_thumbnail_html", "'tevkori_filter_post_thumbnail_html'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13540, 3632, "editor_max_image_size", "'tevkori_editor_image_size'", 10, now(), now());