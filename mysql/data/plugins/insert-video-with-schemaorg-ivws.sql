insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2260, "Insert Video with Schema.org (IVS)", "4.1", "1.1.2.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41491, 2260, "art_insert_yt", "/art_insert_video.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41492, 2260, "art_add_button", "/art_insert_video.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41493, 2260, "art_add_css", "/art_insert_video.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41494, 2260, "art_custom_button", "/art_insert_video.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41495, 2260, "artabr_youtube_video", "/art_insert_video.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23739, 2260, "init", "'art_custom_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23740, 2260, "wp_enqueue_scripts", "'art_add_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7829, 2260, "mce_external_plugins", "'art_insert_yt'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7830, 2260, "mce_buttons", "'art_add_button'", 10, now(), now());