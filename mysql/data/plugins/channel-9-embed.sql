insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (793, "Channel 9 Embed", "4.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17488, 793, "channel9_embed_handler", "/channel9-embed.php", now(), now());


