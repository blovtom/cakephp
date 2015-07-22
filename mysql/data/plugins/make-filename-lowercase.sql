insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2625, "Make Filename Lowercase", "4.1.1", "1.0.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48045, 2625, "mfl_make_filename_lowercase", "/make-filename-lowercase.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9503, 2625, "sanitize_file_name", "'mfl_make_filename_lowercase'", 10, now(), now());