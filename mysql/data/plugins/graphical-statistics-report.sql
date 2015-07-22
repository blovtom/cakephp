insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1983, "graphical statistics report", "4.1", "8.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38810, 1983, "graphic_report_activation", "/graphical-statistics-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38811, 1983, "graphic_report_deactivate", "/graphical-statistics-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38812, 1983, "graphic_report_textdomain", "/graphical-statistics-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38813, 1983, "datePart", "/graphical-statistics-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38814, 1983, "renderChart", "/graphical-statistics-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38815, 1983, "renderChartHTML", "/graphical-statistics-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38816, 1983, "encodeDataURL", "/graphical-statistics-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38817, 1983, "boolToNum", "/graphical-statistics-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38818, 1983, "graphic_report_add_to_menu", "/graphical-statistics-report.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38819, 1983, "graphic_report_admin_options", "/graphical-statistics-report.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21812, 1983, "admin_menu", "'graphic_report_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21813, 1983, "plugins_loaded", "'graphic_report_textdomain'", 10, now(), now());
