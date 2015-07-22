insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4632, "vertical scroll recent registered user", "4.1", "7.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81200, 4632, "vsrru_textdomain", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81201, 4632, "vsrru_control", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81202, 4632, "vsrru_install", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81203, 4632, "vsrru_init", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81204, 4632, "vsrru_deactivation", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81205, 4632, "vsrru_widget", "/vertical-scroll-recent-registered-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81206, 4632, "vsrru", "/vertical-scroll-recent-registered-user.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49840, 4632, "plugins_loaded", "'vsrru_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49841, 4632, "plugins_loaded", "'vsrru_init'", 10, now(), now());
