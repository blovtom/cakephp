insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1819, "GenerateWP oEmbed", "4.1.1", "1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36069, 1819, "generatewp_oembed_provider", "/generatewp-oembed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20161, 1819, "init", "'generatewp_oembed_provider'", 10, now(), now());
