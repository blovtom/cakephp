insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (445, "Banti Album Proofing", "4.1", "1.2.1", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7277, 445, "banti_album_proofing_button", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7278, 445, "banti_show_admin", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7279, 445, "banti_show_settings", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7280, 445, "banti_album_proofing", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7281, 445, "banti_uninstall", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7282, 445, "banti_show_help", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7283, 445, "banti_install", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7284, 445, "banti_register_button", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7285, 445, "banti_admin_menu", "/banti-album-proofing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7286, 445, "banti_add_plugin", "/banti-album-proofing.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4283, 445, "init", "'banti_album_proofing_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4284, 445, "admin_menu", "'banti_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1308, 445, "mce_buttons", "'banti_register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1309, 445, "mce_external_plugins", "'banti_add_plugin'", 10, now(), now());