insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (710, "Plugin Name", "4.1.1", "1.3", "2.5.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15883, 710, "widgetCalotor", "/calotor-calorie-calculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15884, 710, "calotorInit", "/calotor-calorie-calculator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15885, 710, "calotor", "/calotor-calorie-calculator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7936, 710, "plugins_loaded", "'calotorInit'", 10, now(), now());
