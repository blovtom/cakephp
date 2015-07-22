insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (536, "Plugin Name", "4.1.1", "trunk", "2.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9327, 536, "plugin_activated", "/btcbutton.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9328, 536, "add_btc_button", "/btcbutton.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9329, 536, "my_plugin_menu", "/btcbutton.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9330, 536, "my_plugin_options", "/btcbutton.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9331, 536, "register_mysettings", "/btcbutton.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5328, 536, "the_content", "'add_btc_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5329, 536, "admin_menu", "'my_plugin_menu'", 10, now(), now());
