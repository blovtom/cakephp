insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1450, "EL-Gallery", "4.1.1", "1.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29164, 1450, "el_gallery_admin_menu", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29165, 1450, "prepare_el_gallery_shortcode", "/el-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29166, 1450, "el_gallery_admin_translation_init", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29167, 1450, "el_gallery_admin_styles", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29168, 1450, "el_gallery_initiate_options", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29169, 1450, "el_gallery_settings_page", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29170, 1450, "el_gallery_translation_init", "/el-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29171, 1450, "el_gallery", "/el-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29172, 1450, "el_gallery_admin_init", "/el-gallery-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29173, 1450, "el_gallery_remove_options", "/el-gallery-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16154, 1450, "admin_menu", "'el_gallery_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16155, 1450, "admin_init", "'el_gallery_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16156, 1450, "admin_init", "'el_gallery_admin_translation_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16157, 1450, "init", "'el_gallery_translation_init'", 10, now(), now());
