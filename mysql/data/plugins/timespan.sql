insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4402, "TimeSpan", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77086, 4402, "register_ttrsettings", "/timespan.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77087, 4402, "auto_TTR", "/timespan.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77088, 4402, "ttr_options", "/timespan.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77089, 4402, "ttr_menu", "/timespan.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77090, 4402, "time_to_read", "/timespan.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47164, 4402, "admin_init", "'register_ttrsettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47165, 4402, "admin_menu", "'ttr_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15946, 4402, "the_content", "'auto_TTR'", 10, now(), now());