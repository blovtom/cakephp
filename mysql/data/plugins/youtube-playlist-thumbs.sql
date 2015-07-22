insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5674, "Youtube Playlist Thumbs", "4.1.1", "trunk", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99627, 5674, "ypt_function", "/youtube-playlist-thumbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99628, 5674, "ypt_assets", "/youtube-playlist-thumbs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62895, 5674, "wp_enqueue_scripts", "'ypt_assets'", 10, now(), now());
