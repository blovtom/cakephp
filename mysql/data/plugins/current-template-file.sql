insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1095, "Current Template File", "4.1.1", "1.3", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98598, 1095, "CurrentTemplateFile", "ctf_admin_bar_item_add", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98599, 1095, "CurrentTemplateFile", "ctf_admin_bar_init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98600, 1095, "CurrentTemplateFile", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98601, 1095, "CurrentTemplateFile", "ctf_template_parts", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12251, 1095, "admin_bar_init", "array(&$this,'ctf_admin_bar_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12252, 1095, "all", "array($this,'ctf_template_parts')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12253, 1095, "admin_bar_menu", "array(&$this,'ctf_admin_bar_item_add')", 100, now(), now());
