insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5248, "WP Like Button", "4.1", "1.3.0", "3.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91294, 5248, "fblb_uninstall_hook", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91295, 5248, "fblb_my_enqueue", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91296, 5248, "fb_like_button", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91297, 5248, "contains", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91298, 5248, "fblb_install", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91299, 5248, "caption_shortcode", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91300, 5248, "myplugin_update_db_check", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91301, 5248, "fblb_my_admin_scripts", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91302, 5248, "fblb_plugin_setup_menu", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91303, 5248, "fblb_init", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91304, 5248, "fblb_header", "/wp_like_button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91305, 5248, "fblb_install_data", "/wp_like_button.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56875, 5248, "plugins_loaded", "'myplugin_update_db_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56876, 5248, "admin_menu", "'fblb_plugin_setup_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56877, 5248, "admin_enqueue_scripts", "'fblb_my_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56878, 5248, "admin_enqueue_scripts", "'fblb_my_admin_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19500, 5248, "admin_head", "'fblb_ShowTinyMCE'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19501, 5248, "the_content", "'fb_like_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19502, 5248, "wp_head", "'fblb_header'", 10, now(), now());