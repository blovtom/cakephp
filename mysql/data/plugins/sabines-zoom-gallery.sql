insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3689, "Sabines Zoom Gallery", "4.1", "0.3.1", "3.5.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484260, 3689, "SabinesZoomGallery", "sv_generate_gallery", "/sabines-zoom-gallery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484261, 3689, "SabinesZoomGallery", "__construct", "/sabines-zoom-gallery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484262, 3689, "SabinesZoomGallery", "sv_add_js_zoom_init", "/sabines-zoom-gallery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484263, 3689, "SabinesZoomGallery", "sv_add_styles_and_scripts", "/sabines-zoom-gallery.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40197, 3689, "wp_head", "array(&$this,'sv_add_js_zoom_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40198, 3689, "wp_enqueue_scripts", "array(&$this,'sv_add_styles_and_scripts')", 10, now(), now());
