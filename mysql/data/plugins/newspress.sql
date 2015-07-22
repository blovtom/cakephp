insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2894, "Newspress, Newstex Publisher", "4.0", "trunk", "3.1.x", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52875, 2894, "newspress_admin_actions", "/newspress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52876, 2894, "newspress_admin", "/newspress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52877, 2894, "filter_action_publish_scheduled", "/newspress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52878, 2894, "newspress_send_story", "/newspress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52879, 2894, "create_json_blob", "/newspress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31430, 2894, "admin_menu", "'newspress_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31431, 2894, "transition_post_status", "'filter_action_publish_scheduled'", 10, now(), now());
