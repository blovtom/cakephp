insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4078, "Polls", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71610, 4078, "socialpoll_fun", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71611, 4078, "Social_Polls", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71612, 4078, "feedAdminMenu", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43855, 4078, "admin_menu", "'feedAdminMenu'", 10, now(), now());
