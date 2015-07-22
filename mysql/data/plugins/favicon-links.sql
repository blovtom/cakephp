insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1625, "Favicon Links", "4.1.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32893, 1625, "favicon_links_the_content", "/favicon-links.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5995, 1625, "the_content", "'favicon_links_the_content'", 10, now(), now());