insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3677, "Russian Date by Axelnsk", "4.0", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65879, 3677, "axel_russian_date", "/axelnsk-rus-date.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13675, 3677, "get_comment_date", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13676, 3677, "the_modified_time", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13677, 3677, "the_date", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13678, 3677, "the_time", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13679, 3677, "get_the_time", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13680, 3677, "get_the_date", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13681, 3677, "get_post_time", "'axel_russian_date'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13682, 3677, "get_the_modified_date", "'axel_russian_date'", 10, now(), now());