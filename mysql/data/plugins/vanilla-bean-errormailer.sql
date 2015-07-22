insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4612, "Plugin Name", "4.1", "1.61", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80782, 4612, "vanillabeans_settings", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80783, 4612, "vbean_debugMail", "/inc/vbean-exceptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80784, 4612, "vbean_startsWith", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80785, 4612, "vbean_errormailer_create_menu", "/vanillabean-errormailer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80786, 4612, "LiveSettings", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80787, 4612, "vbean_urlexists", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80788, 4612, "RegisterSettings", "/inc/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80789, 4612, "vbean_endsWith", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80790, 4612, "vbean_ListPhp", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80791, 4612, "vbean_textsetting", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80792, 4612, "vbean_setting", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80793, 4612, "SettingsPage", "/inc/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80794, 4612, "vbean_error_mailer", "/inc/vbean-exceptions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49653, 4612, "admin_init", "'VanillaBeans\ErrorMailer\RegisterSettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49654, 4612, "admin_menu", "'VanillaBeans\ErrorMailer\vbean_errormailer_create_menu'", 10, now(), now());
