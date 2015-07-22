insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (381, "Auto Search Suggestion", "4.0", "1.0.0", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6084, 381, "wporg_current_screen_example", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6085, 381, "auto_search_menu", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6086, 381, "auto_search_uninstall", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6087, 381, "register_jquery_ui", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6088, 381, "auto_suggest_settings_page", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6089, 381, "register_auto_suggest_settings", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6090, 381, "auto_suggest_callback", "/auto-search-suggestion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6091, 381, "auto_suggest_javascript", "/auto-search-suggestion.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3502, 381, "admin_footer", "'auto_suggest_javascript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3503, 381, "wp_ajax_auto_suggest", "'auto_suggest_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3504, 381, "admin_init", "'register_auto_suggest_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3505, 381, "admin_menu", "'auto_search_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3506, 381, "current_screen", "'wporg_current_screen_example'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3507, 381, "init", "'register_jquery_ui'", 10, now(), now());
