insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (464, "bbPress NL", "4.1.1", "2.5.1", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8683, 464, "fsm_bbpress_do_nl_translation", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4667, 464, "bbp_loaded", "'fsm_bbpress_do_nl_translation'", 10, now(), now());
