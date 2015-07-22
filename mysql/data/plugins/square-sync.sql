insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4143, "Square Sync", "4.1.1", "/0.2/", "4.1.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73258, 4143, "square_sync_uninstall", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73259, 4143, "square_sync_activate", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73260, 4143, "square_sync_clear_cache", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73261, 4143, "square_sync_settings_link", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73262, 4143, "square_sync_menu", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73263, 4143, "square_sync_styles", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73264, 4143, "square_sync_options_page", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73265, 4143, "square_sync_load", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73266, 4143, "square_sync_list_items", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73267, 4143, "square_sync_get_merchant", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73268, 4143, "square_sync_list_categories", "/square-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73269, 4143, "square_sync_api_request", "/square-sync.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44798, 4143, "wp_enqueue_scripts", "'square_sync_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44799, 4143, "admin_menu", "'square_sync_menu'", 10, now(), now());
