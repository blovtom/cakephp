insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (373, "Auto Featured Image from Title", "4.1.1", "1.6", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6035, 373, "afift_hex2rgbcolors", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6036, 373, "auto_featured_image_from_title", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6037, 373, "afift_css_head", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6038, 373, "afift_settings", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6039, 373, "afift_enqueue_color_picker", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6040, 373, "afift_settings_link", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6041, 373, "afift_settings_page", "/auto-featured-image-from-title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6042, 373, "register_auto_featured_image", "/auto-featured-image-from-title.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3480, 373, "admin_menu", "'afift_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3481, 373, "save_post", "'auto_featured_image_from_title'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3482, 373, "admin_init", "'register_auto_featured_image'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3483, 373, "admin_enqueue_scripts", "'afift_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3484, 373, "admin_head", "'afift_css_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1057, 373, "plugin_action_links", "'afift_settings_link'", 10, now(), now());