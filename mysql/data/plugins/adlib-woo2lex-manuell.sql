insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (101, "Manueller Datenexport von WooCommerce nach Lexware", "4.1", "trunk", "WooCommerce", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1404, 101, "debug_view", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1405, 101, "ersetzeSonderzeichen", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1406, 101, "exportiereDaten", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1407, 101, "adl_erweitereDatenbank", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1408, 101, "load_plugin_language", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1409, 101, "fuellePluginmenu", "/adlib-woo2lex-manuell.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1410, 101, "adlib_erstelleMenu", "/adlib-woo2lex-manuell.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (851, 101, "admin_menu", "'adlib_erstelleMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (852, 101, "init", "'load_plugin_language'", 10, now(), now());
