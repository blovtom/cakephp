insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2205, "Image Uploader for Welcart", "4.1", "1.3.2", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40863, 2205, "rename_usces_thumbnail", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40864, 2205, "save_usces_uploader", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40865, 2205, "usces_uploader_init", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40866, 2205, "usces_uploader_add_metabox", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40867, 2205, "usces_uploader", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40868, 2205, "usces_get_attaches", "/image-uploader-for-welcart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40869, 2205, "usces_upload_textdomain", "/image-uploader-for-welcart.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23355, 2205, "save_post", "'save_usces_uploader'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23356, 2205, "do_meta_boxes", "'usces_uploader_add_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23357, 2205, "plugins_loaded", "'usces_upload_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23358, 2205, "admin_init", "'usces_uploader_init'", 10, now(), now());
