insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1084, "CRUDLab Facebook Like Box", "4.1", "1.0.0", "3.8.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22551, 1084, "wpfblbox_plugin_setup_menu", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22552, 1084, "crudlab_wpfblikebox_abwb1", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22553, 1084, "wpfblbox_install_data", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22554, 1084, "wp_fb_like_box", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22555, 1084, "wpfblikebox_myplugin_update_db_check", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22556, 1084, "wpfblbox_my_admin_scripts", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22557, 1084, "wpfblikebox_", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22558, 1084, "wpfblbox_uninstall_hook", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22559, 1084, "wpfblbox_my_enqueue", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22560, 1084, "wpfblbox_install", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22561, 1084, "wpfblbox_header", "/wp_facebook_like_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22562, 1084, "wpfblbox_init", "/wp_facebook_like_box.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11964, 1084, "admin_enqueue_scripts", "'wpfblbox_my_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11965, 1084, "init", "function ()
{
	if(!isset($_COOKIE['crud_fblbox_my_cookie'])) {
	setcookie('crud_fblbox_my_cookie','some default value',strtotime('+1 day'));
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11966, 1084, "admin_enqueue_scripts", "'wpfblbox_my_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11967, 1084, "admin_menu", "'wpfblbox_plugin_setup_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11968, 1084, "plugins_loaded", "'wpfblikebox_myplugin_update_db_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11969, 1084, "wp_enqueue_scripts", "'crudlab_wpfblikebox_abwb1'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4052, 1084, "wp_head", "'wpfblbox_header'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4053, 1084, "the_content", "'wp_fb_like_box'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4054, 1084, "admin_head", "'wpfblbox_ShowTinyMCE'", 10, now(), now());