insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5484, "WP-Uighur-Fonts", "4.1", "1.0.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95912, 5484, "mce_new_css", "/ug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95913, 5484, "user_font_family", "/ug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95914, 5484, "ug_vk", "/ug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95915, 5484, "remove_fontFaces", "/ug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95916, 5484, "fontfaces_css", "/ug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95917, 5484, "my_font_family_update", "/ug.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59425, 5484, "admin_init", "'fontfaces_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59426, 5484, "show_user_profile", "'user_font_family'", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59427, 5484, "admin_init", "'ug_vk'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59428, 5484, "login_enqueue_scripts", "'fontfaces_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59429, 5484, "init", "'ug_vk'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59430, 5484, "edit_user_profile", "'user_font_family'", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59431, 5484, "wp_enqueue_scripts", "'remove_fontFaces'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59432, 5484, "profile_update", "'my_font_family_update'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20335, 5484, "mce_css", "'mce_new_css'", 10, now(), now());