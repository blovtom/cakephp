insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1982, "Graphical admin report", "4.1", "8.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38799, 1982, "Greport_deactivate", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38800, 1982, "datePart", "/graphical-admin-chart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38801, 1982, "Greport_activation", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38802, 1982, "Greport_admin_options", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38803, 1982, "getFCColor", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38804, 1982, "Greport_add_to_menu", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38805, 1982, "renderChartHTML", "/graphical-admin-chart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38806, 1982, "Greport_textdomain", "/graphical-admin-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38807, 1982, "renderChart", "/graphical-admin-chart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38808, 1982, "encodeDataURL", "/graphical-admin-chart.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38809, 1982, "boolToNum", "/graphical-admin-chart.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21810, 1982, "admin_menu", "'Greport_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21811, 1982, "plugins_loaded", "'Greport_textdomain'", 10, now(), now());
