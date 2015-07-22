insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2451, "Language Redirect", "4.1", "trunk", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45684, 2451, "language_redirect_get_redirect_location", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45685, 2451, "language_redirect_add_config_page", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45686, 2451, "language_redirect_show_settings_page", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45687, 2451, "language_redirect_register_settings", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45688, 2451, "language_redirect_plugins_loaded", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45689, 2451, "language_redirect_get_default_redirect_location", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45690, 2451, "language_redirect_is_login", "/language-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45691, 2451, "language_redirect_get_redirect_location_from_mapping", "/language-redirect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26335, 2451, "plugins_loaded", "'language_redirect_plugins_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26336, 2451, "admin_init", "'language_redirect_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26337, 2451, "admin_menu", "'language_redirect_add_config_page'", 10, now(), now());
