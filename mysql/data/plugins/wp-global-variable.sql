insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5195, "WordPress Custom Global Variable", "4.0", "1.0.0", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90027, 5195, "global_var_table_create", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90028, 5195, "global__variable_uninstall", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90029, 5195, "uninstall_global_variable", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90030, 5195, "global_variable_func", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90031, 5195, "global_variable", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90032, 5195, "define_variable", "/my-global-variable.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90033, 5195, "table_create", "/my-global-variable.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56296, 5195, "plugins_loaded", "'define_variable'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56297, 5195, "admin_menu", "'global_variable'", 10, now(), now());
