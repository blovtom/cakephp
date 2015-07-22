insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (72, "Add custom content after post", "4.0", NULL, "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (913, 72, "acc_addText", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (914, 72, "acc_adminMenu", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (915, 72, "acc_adminPage", "/admin/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (626, 72, "the_content", "'acc_addText'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (627, 72, "admin_menu", "'acc_adminMenu'", 10, now(), now());
