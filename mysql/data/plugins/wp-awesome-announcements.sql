insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5061, "WP Awesome Announcements", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87340, 5061, "jeweltheme_add_metabox", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87341, 5061, "jeweltheme_register_announcements", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87342, 5061, "jeweltheme_backend_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87343, 5061, "jeweltheme_frontend_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87344, 5061, "jeweltheme_metabox", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87345, 5061, "jeweltheme_display_announcement", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87346, 5061, "jeweltheme_metabox_save", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54916, 5061, "admin_enqueue_scripts", "'jeweltheme_backend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54917, 5061, "wp_enqueue_scripts", "'jeweltheme_frontend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54918, 5061, "init", "'jeweltheme_register_announcements'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54919, 5061, "wp_footer", "'jeweltheme_display_announcement'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54920, 5061, "save_post", "'jeweltheme_metabox_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54921, 5061, "add_meta_boxes", "'jeweltheme_add_metabox'", 10, now(), now());
