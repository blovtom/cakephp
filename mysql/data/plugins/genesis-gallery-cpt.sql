insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1829, "Genesis Gallery CPT", "4.0", NULL, "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217614, 1829, "lpGallery", "customposttype_image_box", "/gallery-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217615, 1829, "lpGallery", "__construct", "/gallery-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217616, 1829, "lpGallery", "posttype_admin_css", "/gallery-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217617, 1829, "lpGallery", "create_gallery_tax", "/gallery-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217618, 1829, "lpGallery", "gallery_post_type", "/gallery-cpt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20259, 1829, "genesis_init", "array($this,'create_gallery_tax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20260, 1829, "do_meta_boxes", "array($this,'customposttype_image_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20261, 1829, "genesis_init", "array($this,'gallery_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20262, 1829, "admin_print_styles-post.php", "array($this,'posttype_admin_css')", 10, now(), now());
