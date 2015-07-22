insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4466, "Trekking Sudtirol Integration Wanderkarten", "4.1.1", "2.0", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77635, 4466, "trekkOptionsPage", "/trekk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77636, 4466, "trekkContent", "/trekk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77637, 4466, "trekkAdminSetup", "/trekk.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47687, 4466, "the_content", "'trekkContent'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47688, 4466, "admin_menu", "'trekkAdminSetup'", 10, now(), now());
