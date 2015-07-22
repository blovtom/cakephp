insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2720, "Miiverse oEmbed", "4.1", "1.0", "2.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49332, 2720, "wp_embed_handler_miiverse", "/miiverse.php", now(), now());


