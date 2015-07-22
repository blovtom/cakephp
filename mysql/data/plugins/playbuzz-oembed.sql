insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3190, "Playbuzz oEmbed", "4.1.1", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57464, 3190, "playbuzz_oembed_provider", "/playbuzz-oembed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35032, 3190, "init", "'playbuzz_oembed_provider'", 10, now(), now());
