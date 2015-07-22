insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4631, "Vertical scroll recent comments", "4.1", "10.6", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81191, 4631, "vsrc_add_to_menu", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81192, 4631, "vsrc_textdomain", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81193, 4631, "vsrc", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81194, 4631, "vsrc_control", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81195, 4631, "vsrc_widget", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81196, 4631, "vsrc_init", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81197, 4631, "vsrc_deactivation", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81198, 4631, "vsrc_install", "/vertical-scroll-recent-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81199, 4631, "vsrc_admin_options", "/vertical-scroll-recent-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49837, 4631, "plugins_loaded", "'vsrc_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49838, 4631, "admin_menu", "'vsrc_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49839, 4631, "plugins_loaded", "'vsrc_init'", 10, now(), now());
