insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5238, "WP-Kixer", "4.1.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90958, 5238, "kixer_bottom", "/wp-kixer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90959, 5238, "kx_text_id", "/wp-kixer-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90960, 5238, "kx_checkbox_bottom", "/wp-kixer-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90961, 5238, "kx_settings_init", "/wp-kixer-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90962, 5238, "kx_options_page", "/wp-kixer-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90963, 5238, "kixer_unit", "/wp-kixer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90964, 5238, "get_kixer_code", "/wp-kixer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90965, 5238, "add_kixer_unit", "/wp-kixer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90966, 5238, "kx_settings_section_callback", "/wp-kixer-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90967, 5238, "kx_add_admin_menu", "/wp-kixer-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56758, 5238, "admin_init", "'kx_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56759, 5238, "admin_menu", "'kx_add_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19477, 5238, "the_content", "'kixer_bottom'", 10, now(), now());