insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5180, "WP-Force Images Download", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89821, 5180, "wp_fid_short", "/wp_fid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89822, 5180, "wp_fid", "/wp_fid.php", now(), now());


