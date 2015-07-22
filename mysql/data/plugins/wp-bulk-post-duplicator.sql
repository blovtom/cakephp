insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5071, "WP Bulk Post Duplicator", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87517, 5071, "load_manage_allowed_psd_form_js", "/bulk_duplicate_posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87518, 5071, "wp_psd_admin_menu", "/bulk_duplicate_posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87519, 5071, "init_psd", "/bulk_duplicate_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660424, 5071, "WPPostsDuplicator", "WPPostsDuplicator", "/bulk_duplicate_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660425, 5071, "WPPostsDuplicator", "available_post_types", "/bulk_duplicate_posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55005, 5071, "admin_menu", "'wp_psd_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55006, 5071, "init", "'init_psd'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55007, 5071, "admin_print_scripts-settings_page_wp-posts-duplicator", "'load_manage_allowed_psd_form_js'", 10, now(), now());
