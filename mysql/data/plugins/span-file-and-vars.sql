insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4116, "Span File and Vars", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72602, 4116, "span_file_and_vars", "/span-file-and-vars.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14909, 4116, "the_content", "'span_file_and_vars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14910, 4116, "comment_text", "'span_file_and_vars'", 10, now(), now());