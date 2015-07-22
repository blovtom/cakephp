insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3984, "Site Last Modified", "4.1.0", "1.0.6", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69886, 3984, "get_site_last_modified", "/site-last-modified.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69887, 3984, "site_last_modified", "/site-last-modified.php", now(), now());


