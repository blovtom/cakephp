insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3570, "Remove Orphan Shortcodes", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64482, 3570, "remove_orphan_shortcodes", "/remove-orphan-shortcodes.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13362, 3570, "the_content", "'remove_orphan_shortcodes'", 0, now(), now());