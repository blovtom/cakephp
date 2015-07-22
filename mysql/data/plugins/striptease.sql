insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4208, "StripTease", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73910, 4208, "striptease_more_link", "/striptease.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15274, 4208, "the_content_more_link", "'striptease_more_link'", 10, now(), now());