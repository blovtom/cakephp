insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5343, "Plugin Name", "4.1", "0.7", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93267, 5343, "wpptm_get_post_types", "/wp-post-type-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93268, 5343, "wpptm_update_post_type_meta", "/functions/meta-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93269, 5343, "wpptm_add_description_setting", "/functions/meta-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93270, 5343, "wpptm_add_submenu_page", "/functions/admin-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93271, 5343, "wpptm_remove_pages_post_type", "/wp-post-type-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93272, 5343, "wpptm_metainfo_content", "/functions/admin-menus-content.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57846, 5343, "admin_menu", "'wpptm_add_submenu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57847, 5343, "admin_init", "'wpptm_update_post_type_meta'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19828, 5343, "wpptm_enabled_post_types", "'wpptm_remove_pages_post_type'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19829, 5343, "wpptm_settings", "'wpptm_add_description_setting'", 10, now(), now());