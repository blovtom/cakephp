insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2980, "StatCounter - Free Real Time Visitor Stats", "4.1.1", "1.7.1", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54207, 2980, "add_statcounter", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54208, 2980, "statcounter_reports_head", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54209, 2980, "add_sc_option_page", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54210, 2980, "statcounter_admin_menu", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54211, 2980, "sc_options_page", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54212, 2980, "statcounter_reports_page", "/StatCounter-Wordpress-Plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54213, 2980, "statcounter_reports_load", "/StatCounter-Wordpress-Plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32571, 2980, "admin_menu", "'add_sc_option_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32572, 2980, "admin_head", "'statcounter_reports_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32573, 2980, "admin_menu", "'statcounter_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32574, 2980, "wp_head", "'add_statcounter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32575, 2980, "wp_footer", "'add_statcounter'", 10, now(), now());
