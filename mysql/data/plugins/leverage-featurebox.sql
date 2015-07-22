insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2480, "Leverage FeatureBox", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46381, 2480, "leverage_script", "/leverage-featurebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (348980, 2480, "leverage_featurebox", "update", "/leverage-featurebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (348981, 2480, "leverage_featurebox", "__construct", "/leverage-featurebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (348982, 2480, "leverage_featurebox", "widget", "/leverage-featurebox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (348983, 2480, "leverage_featurebox", "form", "/leverage-featurebox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26933, 2480, "admin_enqueue_scripts", "'leverage_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26934, 2480, "widgets_init", "create_function('','register_widget( "leverage_featurebox" );')", 10, now(), now());
