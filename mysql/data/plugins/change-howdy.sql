insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (791, "Change Howdy", "4.1", NULL, "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17473, 791, "change_howdy", "/change-howdy.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3138, 791, "gettext", "'change_howdy'", 10, now(), now());