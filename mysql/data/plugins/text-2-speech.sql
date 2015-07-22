insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4343, "Plugin Name", "4.1.1", "trunk", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75980, 4343, "genera_mp3", "/text2speech.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75981, 4343, "file_get_contents_curl", "/text2speech.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75982, 4343, "text2speech_process_shortcode", "/text2speech.php", now(), now());


