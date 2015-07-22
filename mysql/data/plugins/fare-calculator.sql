insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1621, "Fare Calculator", "4.0", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32874, 1621, "fc_fare", "/farecalculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32875, 1621, "fc_farecreatemenu", "/farecalculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32876, 1621, "fc_registermysettings", "/farecalculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32877, 1621, "fc_fareremovetb", "/farecalculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32878, 1621, "fc_faretable", "/farecalculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32879, 1621, "fc_faresettingspage", "/farecalculator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18033, 1621, "admin_init", "'fc_registermysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18034, 1621, "admin_menu", "'fc_farecreatemenu'", 10, now(), now());
