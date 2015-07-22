insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1902, "Plugin Name", "4.1.1", "trunk", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37725, 1902, "gnu_terry_pratchett_header", "/gnu-terry-pratchett.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6997, 1902, "wp_headers", "'gnu_terry_pratchett_header'", 10, now(), now());