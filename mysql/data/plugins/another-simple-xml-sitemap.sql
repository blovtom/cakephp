insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (276, "Another Simple XML Sitemap", "4.2", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4405, 276, "my_asxs_plugin_activatee", "/another-simple-xml-sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4406, 276, "asxs_sitemap2", "/another-simple-xml-sitemap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2406, 276, "wp", "'asxs_sitemap2'", 10, now(), now());
