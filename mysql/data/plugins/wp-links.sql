insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5250, "WP Links", "4.1", "1.9.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91321, 5250, "WPLINKS_parse_matches", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91322, 5250, "WPLINKS_settings_page", "/wp-links-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91323, 5250, "WPLINKS_is_image", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91324, 5250, "WPLINKS_get_external", "/wp-links-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91325, 5250, "WPLINKS_add_css", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91326, 5250, "WPLINKS_is_external", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91327, 5250, "WPLINKS_parse_copy", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91328, 5250, "WPLINKS_create_menu", "/wp-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91329, 5250, "WPLINKS_register", "/wp-links.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56886, 5250, "wp_head", "'WPLINKS_add_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56887, 5250, "admin_init", "'WPLINKS_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56888, 5250, "admin_menu", "'WPLINKS_create_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19507, 5250, "the_content", "'WPLINKS_parse_copy'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19508, 5250, "comment_text", "'WPLINKS_parse_copy'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19509, 5250, "the_excerpt", "'WPLINKS_parse_copy'", 9, now(), now());