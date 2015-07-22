insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4664, "Visage oEmbed", "4.1", "0.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81415, 4664, "visage_oembed_provider", "/visage-oembed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50025, 4664, "init", "'visage_oembed_provider'", 10, now(), now());
