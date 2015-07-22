insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3766, "Selection Sharer by Hans van Gent", "4.1", "0.3", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66966, 3766, "enqueue_footer_scripts", "/selection-sharer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66967, 3766, "enqueue_styles", "/selection-sharer.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13917, 3766, "wp_footer", "'enqueue_footer_scripts'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13918, 3766, "wp", "'enqueue_styles'", 11, now(), now());