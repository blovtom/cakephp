insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5402, "Plugin Name", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94688, 5402, "wp_share_simple_count_color", "/wp-share-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94689, 5402, "wp_share_simple_admin_page", "/wp-share-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94690, 5402, "wp_share_simple_content_filter", "/wp-share-simple.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94691, 5402, "wp_share_simple_script", "/wp-share-simple.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94692, 5402, "wp_share_simple_dummy_text", "/wp-share-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94693, 5402, "wp_share_simple_options_page", "/wp-share-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94694, 5402, "wp_share_simple_button_option", "/wp-share-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94695, 5402, "wp_share_simple_admin_init", "/wp-share-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58552, 5402, "admin_menu", "'wp_share_simple_admin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58553, 5402, "wp_enqueue_scripts", "'wp_share_simple_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58554, 5402, "admin_init", "'wp_share_simple_admin_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20117, 5402, "the_content", "'wp_share_simple_content_filter'", 20, now(), now());