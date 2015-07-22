insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5682, "ZA My Favorite Plugins Installer", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99695, 5682, "mc_menu", "/za-favorite-plugins-installer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99696, 5682, "plugin_installed", "/plugin_installer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99697, 5682, "plugin_exists", "/plugin_installer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99698, 5682, "favorite_plugin_installer", "/za-favorite-plugins-installer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99699, 5682, "microtime_float", "/plugin_installer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62976, 5682, "admin_menu", "'mc_menu'", 10, now(), now());
