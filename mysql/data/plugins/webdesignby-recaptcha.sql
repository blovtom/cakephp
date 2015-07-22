insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4723, "Plugin Name", "4.1", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594755, 4723, "Recaptcha", "login_form", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594756, 4723, "Recaptcha", "getRemoteIp", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594757, 4723, "Recaptcha", "uninstall", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594758, 4723, "OptionsPage", "settings_page", "/class/OptionsPage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594759, 4723, "Recaptcha", "login_enqueue_scripts", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594760, 4723, "Recaptcha", "__construct", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594761, 4723, "OptionsPage", "__construct", "/class/OptionsPage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594762, 4723, "Recaptcha", "wp_authenticate", "/class/Recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594763, 4723, "Recaptcha", "admin_menu", "/class/Recaptcha.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50639, 4723, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
