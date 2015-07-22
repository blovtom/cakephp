insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1081, "CropRefine", "4.1.1", "trunk", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22492, 1081, "croprefine_admin_scripts", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22493, 1081, "croprefine_media_edit_link", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22494, 1081, "croprefine_getimage", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22495, 1081, "croprefine_admin_menu", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22496, 1081, "croprefine_admin_styles", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22497, 1081, "croprefine_admin_init", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22498, 1081, "returnerr", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22499, 1081, "croprefine_cropimage", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22500, 1081, "croprefine_replaceimage", "/croprefine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22501, 1081, "croprefine_plugin_options", "/croprefine.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11932, 1081, "wp_ajax_cropimage", "'croprefine_cropimage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11933, 1081, "wp_ajax_getimage", "'croprefine_getimage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11934, 1081, "admin_init", "'croprefine_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11935, 1081, "admin_menu", "'croprefine_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4050, 1081, "media_row_actions", "'croprefine_media_edit_link'", 10, now(), now());