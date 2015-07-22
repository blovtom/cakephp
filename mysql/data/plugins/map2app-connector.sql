insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2632, "Plugin Name", "4.0", "0.9", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48173, 2632, "create_map2app_id_table", "/map2app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48174, 2632, "map2app_get_album", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48175, 2632, "map2app_get_category", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48176, 2632, "map2app_category", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48177, 2632, "map2app_new_post", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48178, 2632, "map2app_mediaAttached", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48179, 2632, "map2app_settings_page", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48180, 2632, "map2app_plugin_admin_init", "/map2app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48181, 2632, "map2app_page", "/map2app-backoffice.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48182, 2632, "send_recap_email", "/functions/upload_posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48183, 2632, "get_map2app_user", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48184, 2632, "map2app_album", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48185, 2632, "register_map2app_settings", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48186, 2632, "map2app_image", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48187, 2632, "map2app_version_warning", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48188, 2632, "CallAPI", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48189, 2632, "update_post_status", "/map2app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48190, 2632, "add_map2app_menu", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48191, 2632, "map2app_admin_init", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48192, 2632, "get_post_map2app_status", "/map2app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48193, 2632, "map2app_send_file", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48194, 2632, "map2app_updated_post", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48195, 2632, "map2App_request", "/functions/map2app-requests.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48196, 2632, "upload_post_javascript", "/functions/upload_posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48197, 2632, "upload_post", "/functions/upload_posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48198, 2632, "upload_posts", "/functions/upload_posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28654, 2632, "admin_notices", "'map2app_version_warning'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28655, 2632, "admin_init", "'create_map2app_id_table'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28656, 2632, "wp_ajax_upload_post", "'upload_post_javascript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28657, 2632, "init", "'map2app_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28658, 2632, "admin_menu", "'add_map2app_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28659, 2632, "admin_init", "'map2app_plugin_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28660, 2632, "wp_ajax_send_recap_email", "'send_recap_email'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28661, 2632, "admin_init", "'register_map2app_settings'", 10, now(), now());