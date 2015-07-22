insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5675, "YouTube quick shortcode plugin", "4.1", "1.0", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99629, 5675, "ytube_shortcode_function", "/ytube.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99630, 5675, "youtube_quick_shortcode_plugin", "/ytube.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99631, 5675, "youtube_quick_shortcode_plugin_menu", "/ytube.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99632, 5675, "ytube_add_my_tc_button", "/ytube.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99633, 5675, "ytube_register_my_tc_button", "/ytube.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99634, 5675, "ytube_add_tinymce_plugin", "/ytube.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62896, 5675, "admin_head", "'ytube_add_my_tc_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62897, 5675, "admin_menu", "'youtube_quick_shortcode_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21571, 5675, "mce_external_plugins", "'ytube_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21572, 5675, "mce_buttons", "'ytube_register_my_tc_button'", 10, now(), now());