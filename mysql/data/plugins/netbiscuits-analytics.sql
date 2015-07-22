insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2869, "Netbiscuits Analytics", "4.1", "1.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385190, 2869, "nb_analytics_options_page", "nb_add_admin_page", "/nb-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385191, 2869, "nb_analytics_options_page", "__construct", "/nb-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385192, 2869, "nb_analytics_options_page", "nb_add_menu_items", "/nb-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385193, 2869, "nb_analytics_options_page", "nb_analytics_add_code_to_page", "/nb-analytics.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31215, 2869, "admin_menu", "array($this,'nb_add_menu_items')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31216, 2869, "wp_footer", "array($this,'nb_analytics_add_code_to_page')", 10, now(), now());
