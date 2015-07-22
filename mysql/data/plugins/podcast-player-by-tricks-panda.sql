insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3210, "Podcast Player", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57748, 3210, "tp_podcast", "/podcast.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57749, 3210, "podcast_init", "/podcast.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57750, 3210, "podcast_buttons", "/podcast.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57751, 3210, "podcast_register_buttons", "/podcast.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57752, 3210, "podcast_add_buttons", "/podcast.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57753, 3210, "podcast", "/podcast.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35217, 3210, "init", "'podcast_buttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35218, 3210, "init", "'podcast_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35219, 3210, "wp_head", "'tp_podcast'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11796, 3210, "mce_external_plugins", "'podcast_add_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11797, 3210, "mce_buttons", "'podcast_register_buttons'", 10, now(), now());