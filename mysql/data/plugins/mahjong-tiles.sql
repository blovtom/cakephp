insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2597, "Plugin Name", "4.2", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47704, 2597, "MahjongTiles_altname", "/mahjongtiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47705, 2597, "MahjongTiles_options", "/mahjongtiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47706, 2597, "MahjongTiles_init", "/mahjongtiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47707, 2597, "MahjongTiles_shortcode", "/mahjongtiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47708, 2597, "MahjongTiles_menu", "/mahjongtiles.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28030, 2597, "init", "'MahjongTiles_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28031, 2597, "admin_menu", "'MahjongTiles_menu'", 10, now(), now());
