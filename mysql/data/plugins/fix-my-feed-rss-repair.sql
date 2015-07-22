insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1679, "Fix My Feed RSS Repair", "4.1", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33621, 1679, "add_rssFixer", "/rss-feed-fixr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33622, 1679, "AddFixPatch", "/rss-feed-fixr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33623, 1679, "Rsscleansweep", "/rss-feed-fixr.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33624, 1679, "almighty_rss_patch", "/rss-feed-fixr.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18568, 1679, "admin_menu", "'add_rssFixer'", 10, now(), now());
