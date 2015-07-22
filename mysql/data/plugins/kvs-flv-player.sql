insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2444, "KVS Player", "4.1.1", "4.3", "2.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45338, 2444, "kvs_player_main_menu", "/kvs-flv-player.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45339, 2444, "kvs_player_content", "/kvs-flv-player.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45340, 2444, "KVSFlvInsert", "/kvs-flv-player.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45341, 2444, "kvs_player_general_options_menu", "/kvs-flv-player.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26135, 2444, "admin_menu", "'kvs_player_main_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8703, 2444, "the_excerpt", "'kvs_player_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8704, 2444, "the_content", "'kvs_player_content'", 10, now(), now());