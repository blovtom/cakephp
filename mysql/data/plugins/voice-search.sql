insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4680, "Voice Search", "4.1", "1.0.1", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81527, 4680, "voice_search_enqueue_scripts", "/voice-search.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50145, 4680, "wp_enqueue_scripts", "'voice_search_enqueue_scripts'", 15, now(), now());
