insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4233, "Plugin Name", "4.0.1", "1.0", "4.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525409, 4233, "SucuriFlushSettingsPage", "add_plugin_page", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525410, 4233, "SucuriFlushSettingsPage", "url_callback", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525411, 4233, "SucuriFlushSettingsPage", "sanitize", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525412, 4233, "SucuriFlushSettingsPage", "__construct", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525413, 4233, "SucuriFlushSettingsPage", "print_section_info", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525414, 4233, "SucuriFlushSettingsPage", "page_init", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525415, 4233, "SucuriFlushSettingsPage", "flush_sucuri", "/sucuri-flush.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525416, 4233, "SucuriFlushSettingsPage", "create_admin_page", "/sucuri-flush.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45611, 4233, "save_post", "array($this,'flush_sucuri')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45612, 4233, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45613, 4233, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
