insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2544, "Maintenance Mode", "4.1.1", "1.1", "3.8.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351817, 2544, "ljMaintenanceMode", "indicator", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351818, 2544, "ljMaintenanceMode", "action_links", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351819, 2544, "ljMaintenanceMode", "style", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351820, 2544, "ljMaintenanceMode", "maintenance", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351821, 2544, "ljMaintenanceMode", "ui", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351822, 2544, "ljMaintenanceMode", "settings", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351823, 2544, "ljMaintenanceMode", "__construct", "/lj-maintenance-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351824, 2544, "ljMaintenanceMode", "settingsPage", "/lj-maintenance-mode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27559, 2544, "admin_init", "array($this,'settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27560, 2544, "admin_menu", "array($this,'ui')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27561, 2544, "admin_head", "array($this,'style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27562, 2544, "get_header", "array($this,'maintenance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27563, 2544, "admin_bar_menu", "array($this,'indicator')", 100, now(), now());
