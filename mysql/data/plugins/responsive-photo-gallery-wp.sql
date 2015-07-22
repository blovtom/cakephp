insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3602, "Custom Photo Gallery Wordpress", "4.0.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64874, 3602, "tp_custom_photo_gallery_menu_init", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64875, 3602, "tp_custom_photo_gallery_option_settings", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64876, 3602, "tp_custom_photo_gallery_shortcode_setting", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64877, 3602, "tp_custom_photo_gallery_active_css", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64878, 3602, "tp_photo_gallery_active_script", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64879, 3602, "tp_custom_photo_gallery_script_enable", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64880, 3602, "tp_custom_phto_gallery_option_init", "/custom-photo-gallery-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64881, 3602, "tp_custom_photo_gallery_post_register", "/custom-photo-gallery-wordpress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39278, 3602, "wp_head", "'tp_photo_gallery_active_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39279, 3602, "wp_head", "'tp_custom_photo_gallery_active_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39280, 3602, "init", "'tp_custom_photo_gallery_script_enable'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39281, 3602, "admin_init", "'tp_custom_phto_gallery_option_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39282, 3602, "init", "'tp_custom_photo_gallery_post_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39283, 3602, "admin_menu", "'tp_custom_photo_gallery_menu_init'", 10, now(), now());
