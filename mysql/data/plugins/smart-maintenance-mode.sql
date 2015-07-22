insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4026, "Smart Maintenance Mode", "4.1.1", "1.4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70476, 4026, "smm_selectquery", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70477, 4026, "smm_report_error", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70478, 4026, "smart_maintenance_mode_option_page", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70479, 4026, "smm_report_notice", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70480, 4026, "smart_maintenance_mode_activation", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70481, 4026, "smart_maintenance_mode_deactivation", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70482, 4026, "smm_sanitize_variables", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70483, 4026, "smart_maintenance_mode_admin_menu", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70484, 4026, "smm_objectToArray", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70485, 4026, "smm_getip", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70486, 4026, "smart_maintenance_mode_update_check", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70487, 4026, "smm_valid_ip", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70488, 4026, "smm_is_checked", "/smart-maintenance-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70489, 4026, "maintenance_mode_page", "/smart-maintenance-mode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43271, 4026, "template_redirect", "'maintenance_mode_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43272, 4026, "admin_menu", "'smart_maintenance_mode_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43273, 4026, "plugins_loaded", "'smart_maintenance_mode_update_check'", 10, now(), now());
