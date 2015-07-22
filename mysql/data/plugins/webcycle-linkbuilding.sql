insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4722, "Webcycle Linkbuilding", "4.1.1", "5.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82468, 4722, "webcycle_function", "/webcycle-linkbuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82469, 4722, "webcycle_linkbuilding_menu", "/webcycle-linkbuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82470, 4722, "register_mysettings", "/webcycle-linkbuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82471, 4722, "disable_webcycle_cache", "/webcycle-linkbuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82472, 4722, "webcycle_linkbuilding_admin_styles", "/webcycle-linkbuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82473, 4722, "webcycle_linkbuilding_options", "/webcycle-linkbuilding.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50637, 4722, "admin_menu", "'webcycle_linkbuilding_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50638, 4722, "admin_init", "'register_mysettings'", 10, now(), now());
