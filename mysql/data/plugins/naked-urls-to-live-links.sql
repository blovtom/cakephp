insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2851, "Naked URLs to live links", "4.1", "1.2", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52453, 2851, "nakedurls_shortcode_function", "/nakedurl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52454, 2851, "new_naked_filter_the_content", "/nakedurl.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10440, 2851, "the_content", "'new_naked_filter_the_content'", 10, now(), now());