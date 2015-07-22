insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2860, "NBSP French", "4.1.1", "1.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52619, 2860, "nbsp_french", "/nbsp-french.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10461, 2860, "the_excerpt", "'nbsp_french'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10462, 2860, "widget_text", "'nbsp_french'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10463, 2860, "the_content", "'nbsp_french'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10464, 2860, "comment_text", "'nbsp_french'", 10, now(), now());