insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3368, "Plugin Name", "4.1", "1.4.8", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60835, 3368, "rw_processing_sc", "/processing-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60836, 3368, "rw_processing", "/processing-js.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36985, 3368, "init", "'rw_processing'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12618, 3368, "the_content", "'wptexturize'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12619, 3368, "the_content", "'wpautop'", 99, now(), now());