insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3569, "Remove Howdy", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64481, 3569, "remove_howdy", "/remove-howdy.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13361, 3569, "admin_bar_menu", "'remove_howdy'", 25, now(), now());