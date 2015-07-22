insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1384, "Easy Shortcode Cleaner - Easy Plugin Series -", "4.1", "0.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27868, 1384, "replaceunusedshortcode", "/easy-shortcode-cleaner.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5125, 1384, "the_content", "'replaceunusedshortcode'", 10, now(), now());