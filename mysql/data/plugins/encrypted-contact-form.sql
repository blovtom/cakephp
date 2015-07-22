insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1487, "Encrypted Contact Form", "4.1", "1.0.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29735, 1487, "conformconf_settings", "/contact-form-configurator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29736, 1487, "conformconf_menu", "/contact-form-configurator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29737, 1487, "conformconf_admin_scripts", "/contact-form-configurator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29738, 1487, "conformconf_admin_styles", "/contact-form-configurator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29739, 1487, "conformconf_show_settings", "/contact-form-configurator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16428, 1487, "admin_menu", "'conformconf_menu'", 10, now(), now());
