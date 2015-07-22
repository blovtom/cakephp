insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (63, "ACW Lore", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (787, 63, "acwlore_add_quote_to_db", "/acw_lore.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (788, 63, "acwlore_get_quote", "/acw_lore.php", now(), now());


