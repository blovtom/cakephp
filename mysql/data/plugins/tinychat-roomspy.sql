insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4408, "TinyChat Room Spy", "4.1", "1.1.7", "3.6.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77150, 4408, "wp_show_room_spy_page", "/room-spy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77151, 4408, "wp_show_room_spy", "/room-spy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77152, 4408, "room_spy_install", "/room-spy.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15954, 4408, "the_content", "'wp_show_room_spy_page'", 52, now(), now());