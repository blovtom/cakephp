insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1288, "dpabadbotwp", "4.1.1", "1.12", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25585, 1288, "spmy_dpabadbot_actions", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25586, 1288, "spmy_dpabadbot_read_file", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25587, 1288, "spmy_dpabadbot_write_file", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25588, 1288, "spmy_dpabadbot_addform", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25589, 1288, "spmy_dpabadbot_post_numbers", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25590, 1288, "spmy_dpabadbot_deleteipadd", "/dpabadbotWP-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25591, 1288, "spmy_dpabadbot_get_client_ip", "/dpabadbotWP-functionality.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14171, 1288, "post_updated", "'spmy_dpabadbot_post_numbers'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14172, 1288, "admin_menu", "'spmy_dpabadbot_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14173, 1288, "publish_post", "'spmy_dpabadbot_post_numbers'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14174, 1288, "edit_post", "'spmy_dpabadbot_post_numbers'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14175, 1288, "save_post", "'spmy_dpabadbot_post_numbers'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4757, 1288, "auto_update_core", "'__return_false'", 10, now(), now());