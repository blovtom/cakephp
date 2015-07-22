insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1222, "Dhonodhanno Pushpo Bhora", "4.1.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24786, 1222, "ধন্যধান্য_পুষ্প_সিএসএস", "/dhonodhanno-pushpo-bhora.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24787, 1222, "ধন্যধান্য_পুষ্প", "/dhonodhanno-pushpo-bhora.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24788, 1222, "ধন্যধান্য_পুষ্প_গানের_কথা", "/dhonodhanno-pushpo-bhora.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13629, 1222, "admin_notices", "'ধন্যধান্য_পুষ্প'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13630, 1222, "admin_head", "'ধন্যধান্য_পুষ্প_সিএসএস'", 10, now(), now());
