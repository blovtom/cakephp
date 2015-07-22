insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2572, "Lorem ipsum dummy article shortcode", "4.1", NULL, "2.8.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47445, 2572, "dump", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353756, 2572, "LoremIpsumArticleShortcode", "handleShortcode", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353757, 2572, "LoremIpsumArticleShortcode", "__construct", "/index.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9239, 2572, "the_title", "'do_shortcode'", 11, now(), now());