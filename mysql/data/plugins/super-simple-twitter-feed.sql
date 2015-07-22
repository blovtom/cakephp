insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4248, "Super Simple Twitter Feed", "4.1", "2.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74459, 4248, "sstf_gettwitterfeed", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74460, 4248, "sstf_plugin_menu", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74461, 4248, "buildBaseString", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74462, 4248, "makeLink", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74463, 4248, "sstf_init", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74464, 4248, "buildAuthorizationHeader", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74465, 4248, "sstf_ShortCode", "/supersimpletwitterfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74466, 4248, "sstf_option_page", "/supersimpletwitterfeed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45736, 4248, "admin_init", "'sstf_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45737, 4248, "admin_menu", "'sstf_plugin_menu'", 10, now(), now());
