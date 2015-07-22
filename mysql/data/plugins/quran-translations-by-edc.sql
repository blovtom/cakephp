insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3453, "Quran Translations by EDC", "4.1.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62998, 3453, "quran_playlist_options", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62999, 3453, "quran_playlist_menu", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63000, 3453, "QuranTranslations_sounds_loop", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63001, 3453, "quran_playlist_plugin_styles", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63002, 3453, "QuranTranslations_get_sounds", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63003, 3453, "QuranTranslations_get_languages", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63004, 3453, "quran_playlist_content_replace", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63005, 3453, "quran_playlist_plugin_scripts", "/playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63006, 3453, "quran_playlist_plugin_install", "/playlist.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37904, 3453, "admin_menu", "'quran_playlist_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37905, 3453, "wp_enqueue_scripts", "'quran_playlist_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37906, 3453, "wp_enqueue_scripts", "'quran_playlist_plugin_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13055, 3453, "the_content", "'quran_playlist_content_replace'", 10, now(), now());