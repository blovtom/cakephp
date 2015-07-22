insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2085, "Hide My Mail", "4.1", "trunk", "1.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39564, 2085, "hmm_main", "/hidemymail.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39565, 2085, "hmm_convert", "/hidemymail.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7428, 2085, "widget_text", "'hmm_main'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7429, 2085, "the_content", "'hmm_main'", 99, now(), now());