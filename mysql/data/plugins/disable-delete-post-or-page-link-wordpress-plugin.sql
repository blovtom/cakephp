insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1237, "Plugin Name", "4.1.1", "4.3", "3.1.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24937, 1237, "js_remove_delete_link_from_post_list", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24938, 1237, "install_js_disable_delete_post", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24939, 1237, "js_remove_delete_link_add_jquery_to_head", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24940, 1237, "remove_js_disable_delete_post", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24941, 1237, "js_remove_delete_link_add_ajax_call_to_wp", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24942, 1237, "js_remove_delete_link_add_checkBox_to_screen_settings", "/js_disable_delete_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24943, 1237, "js_remove_delete_link_from_post_edit_page", "/js_disable_delete_post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13727, 1237, "wp_ajax_jsRemoveDeleteLink_save", "'js_remove_delete_link_add_ajax_call_to_wp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13728, 1237, "admin_head", "'js_remove_delete_link_add_jquery_to_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13729, 1237, "post_submitbox_start", "'js_remove_delete_link_from_post_edit_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4612, 1237, "post_row_actions", "'js_remove_delete_link_from_post_list'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4613, 1237, "screen_settings", "'js_remove_delete_link_add_checkBox_to_screen_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4614, 1237, "page_row_actions", "'js_remove_delete_link_from_post_list'", 10, now(), now());