insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1170, "Plugin Name", "4.1.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23838, 1170, "daisycon_transaction_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23839, 1170, "daisycon_add_dashboard_earnings_widget", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23840, 1170, "save_daisycon_transaction_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23841, 1170, "getProgramName", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23842, 1170, "daisycon_dashboard_earnings_widget_function", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23843, 1170, "create_settings_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23844, 1170, "sortFunction", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12969, 1170, "wp_dashboard_setup", "'daisycon_add_dashboard_earnings_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12970, 1170, "admin_init", "'save_daisycon_transaction_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12971, 1170, "admin_menu", "'create_settings_page'", 10, now(), now());
