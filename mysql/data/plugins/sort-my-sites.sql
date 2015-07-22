insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4101, "Plugin Name", "4.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516572, 4101, "sort_my_sites", "sort_sites", "/sort-my-sites.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516573, 4101, "sort_my_sites_admin", "save_network_settings", "/admin/class-sort-my-sites-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516574, 4101, "sort_my_sites_admin", "setup", "/admin/class-sort-my-sites-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516575, 4101, "sort_my_sites", "get_options", "/sort-my-sites.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516576, 4101, "sort_my_sites_admin", "add_network_options", "/admin/class-sort-my-sites-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516577, 4101, "sort_my_sites", "get_instance", "/sort-my-sites.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516578, 4101, "sort_my_sites", "sorter", "/sort-my-sites.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516579, 4101, "sort_my_sites", "get_plugin_slug", "/sort-my-sites.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516580, 4101, "sort_my_sites_admin", "get_instance", "/admin/class-sort-my-sites-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44216, 4101, "update_wpmu_options", "array($this,'save_network_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44217, 4101, "wpmu_options", "array($this,'add_network_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44218, 4101, "plugins_loaded", "array('sort_my_sites','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44219, 4101, "admin_init", "array($this,'setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44220, 4101, "plugins_loaded", "array('sort_my_sites_admin','get_instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14859, 4101, "get_blogs_of_user", "array($this,'sort_sites')", 10, now(), now());