insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (670, "Bulglish Permalinks", "4.1.0", "1.2.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14980, 670, "bulglish_permalinks_title", "/bulglish-permalinks.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2697, 670, "sanitize_title", "'bulglish_permalinks_title'", 1, now(), now());