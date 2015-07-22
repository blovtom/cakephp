insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3999, "Sketchfab oEmbed", "4.1.1", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70057, 3999, "sketchfab_oembed_provider", "/sketchfab-oembed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43053, 3999, "init", "'sketchfab_oembed_provider'", 10, now(), now());
