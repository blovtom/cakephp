insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (120, "Admin renamer extended", "4.0", "3.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1510, 120, "plugin_admin_renamer_RegisterPluginLinks", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1511, 120, "plugin_admin_renamer_addMenu", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1512, 120, "plugin_admin_renamer_css", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1513, 120, "plugin_admin_renamer_plugin_url", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1514, 120, "plugin_admin_renamer_initpage", "/admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1029, 120, "admin_head", "'plugin_admin_renamer_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1030, 120, "admin_menu", "'plugin_admin_renamer_addMenu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (326, 120, "plugin_row_meta", "'plugin_admin_renamer_RegisterPluginLinks'", 10, now(), now());