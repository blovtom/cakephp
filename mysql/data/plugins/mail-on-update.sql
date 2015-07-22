insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2598, "Plugin Name", "4.1.0", "5.3.4", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355368, 2598, "MailOnUpdate", "mailonupdate", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355369, 2598, "MailOnUpdate", "checkPlugins", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355370, 2598, "MailOnUpdate", "setOptions", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355371, 2598, "MailOnUpdate", "uninstall", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355372, 2598, "MailOnUpdate", "activate", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355373, 2598, "MailOnUpdate", "mailonupdate_pqual", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355374, 2598, "MailOnUpdate", "mailonupdate_listOfCommaSeparatedRecipients", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355375, 2598, "MailOnUpdate", "mouAdminMenu", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355376, 2598, "MailOnUpdate", "mailonupdate_qualp", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355377, 2598, "MailOnUpdate", "wpVersionFailed", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355378, 2598, "MailOnUpdate", "getOptions", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355379, 2598, "MailOnUpdate", "mailonupdateConf", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355380, 2598, "MailOnUpdate", "rbc", "/mail-on-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355381, 2598, "MailOnUpdate", "verifyNonce", "/mail-on-update.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28032, 2598, "admin_menu", "array(&$this,'mouAdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28033, 2598, "admin_notices", "array(&$this,'wpVersionFailed')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28034, 2598, "wp_footer", "array(&$this,'checkPlugins')", 10, now(), now());
