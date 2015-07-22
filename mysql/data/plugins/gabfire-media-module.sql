insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1798, "Gabfire Media Module", "4.1.1", "0.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35516, 1798, "gabfire_mediaplugin_default", "/gabfire-media.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35517, 1798, "gabfire_custom_fields_css", "/custom-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35518, 1798, "gabfire_mediaplugin_thumbnail", "/gabfire-media.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35519, 1798, "gabfiremedia_add_meta_box", "/custom-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35520, 1798, "gabfire_mediaplugin_oembedvideo", "/gabfire-media.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35521, 1798, "gabfire_mediaplugin_html5video", "/gabfire-media.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35522, 1798, "gabfiremedia_meta_box_callback", "/custom-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35523, 1798, "gabfire_mediaplugin", "/gabfire-media.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35524, 1798, "gabfiremedia_save_meta_box_data", "/custom-fields.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19825, 1798, "admin_head-post-new.php", "'gabfire_custom_fields_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19826, 1798, "save_post", "'gabfiremedia_save_meta_box_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19827, 1798, "add_meta_boxes", "'gabfiremedia_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19828, 1798, "admin_head-post.php", "'gabfire_custom_fields_css'", 10, now(), now());
