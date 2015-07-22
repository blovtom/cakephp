insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1611, "Factmint Charts", "4.1.1", NULL, "4.1.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32760, 1611, "factmintchart_func", "/factmint-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32761, 1611, "csv_to_data", "/factmint-charts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32762, 1611, "generate_html_table", "/factmint-charts.php", now(), now());


