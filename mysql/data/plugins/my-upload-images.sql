insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2834, "My upload images", "4.1", "1.3.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51627, 2834, "mui_menu", "/my-upload-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51628, 2834, "mui_textdomain", "/my-upload-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51629, 2834, "mui_options", "/my-upload-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51630, 2834, "mui_metaboxes_init", "/my-upload-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51631, 2834, "set_mui_uploader", "/my-upload-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51632, 2834, "save_mui_images", "/my-upload-images.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30573, 2834, "plugins_loaded", "'mui_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30574, 2834, "admin_menu", "'mui_metaboxes_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30575, 2834, "save_post", "'save_mui_images'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30576, 2834, "admin_menu", "'mui_menu'", 10, now(), now());
