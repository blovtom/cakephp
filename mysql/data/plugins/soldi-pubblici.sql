insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4096, "Soldi Pubblici", "4.2", "0.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72064, 4096, "wsp_formatta", "/inc/utilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72065, 4096, "register_sp_wpgov_menu_page", "/soldi-pubblici.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72066, 4096, "sp_wpgov_settings_menu", "/soldi-pubblici.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72067, 4096, "get_soldipubblici_array", "/inc/bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72068, 4096, "wpgov_sp", "/soldi-pubblici.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72069, 4096, "wpgov_sp_load", "/soldi-pubblici.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72070, 4096, "wsp_get_json", "/inc/utilities.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44090, 4096, "admin_menu", "'register_sp_wpgov_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44091, 4096, "init", "'wpgov_sp_load'", 10, now(), now());
