insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4617, "Vantage Point Friendly Fraud Protection for WooCommerce", "4.1", "1.0.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80850, 4617, "VantagePoint_deactivate", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80851, 4617, "encrypt_decrypt", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80852, 4617, "VantagePoint_activate", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80853, 4617, "VantagePoint_register", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80854, 4617, "VantagePoint_insert_script", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80855, 4617, "VantagePoint_options", "/VantagePoint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80856, 4617, "VantagePoint_menu", "/VantagePoint.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49672, 4617, "wp_footer", "'VantagePoint_insert_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49673, 4617, "admin_init", "'VantagePoint_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49674, 4617, "admin_menu", "'VantagePoint_menu'", 10, now(), now());
