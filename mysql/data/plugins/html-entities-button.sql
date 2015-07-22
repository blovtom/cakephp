insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2128, "HTML entities button", "4.1.0", "1.5.3", "3.2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325177, 2128, "html_entities_button", "setup", "/html-entities-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325178, 2128, "html_entities_button", "style", "/html-entities-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325179, 2128, "html_entities_button", "init", "/html-entities-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325180, 2128, "html_entities_button", "admin_menu", "/html-entities-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325181, 2128, "html_entities_button", "properties", "/html-entities-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325182, 2128, "html_entities_button", "__construct", "/html-entities-button.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22682, 2128, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22683, 2128, "admin_head", "array($this,'style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22684, 2128, "admin_footer", "array($this,'setup')", 10, now(), now());
