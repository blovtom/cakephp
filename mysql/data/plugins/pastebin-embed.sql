insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3100, "Pastebin Embed", "4.1.1", "1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56021, 3100, "pastebin_embed_handler", "/pastebin-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56022, 3100, "pastebin_embed", "/pastebin-embed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33968, 3100, "init", "'pastebin_embed'", 10, now(), now());
