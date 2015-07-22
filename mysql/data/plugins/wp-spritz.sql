insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5440, "WP Spritz", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95264, 5440, "wpspritz_filter", "/wpspritz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95265, 5440, "wpspritz_settings_menu", "/wpspritz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95266, 5440, "wpspritz_settings_head", "/wpspritz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95267, 5440, "wpspritz_settings_menu_page", "/wpspritz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95268, 5440, "add_all_scripts", "/wpspritz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95269, 5440, "wpspritz_settings", "/wpspritz.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59034, 5440, "admin_init", "'wpspritz_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59035, 5440, "wp_enqueue_scripts", "'wpspritz_settings_head'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59036, 5440, "wp_enqueue_scripts", "'add_all_scripts'", 21, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59037, 5440, "admin_menu", "'wpspritz_settings_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20260, 5440, "the_content", "'wpspritz_filter'", 10, now(), now());