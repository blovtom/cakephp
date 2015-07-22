insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3388, "Ptengine - Real time web analytics and Heatmap", "4.1.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61805, 3388, "ptengine_login", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61806, 3388, "add_ptengine_tag", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61807, 3388, "display_ptengine_report", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61808, 3388, "ptengine_plugin_install", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61809, 3388, "ptengine_plugin_remove", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61810, 3388, "ptengine_admin_menu", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61811, 3388, "getIP", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61812, 3388, "display_ptengine_setting", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61813, 3388, "ptengine_logout", "/ptengine-for-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61814, 3388, "ptengine_getArea", "/ptengine-for-wordpress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37348, 3388, "admin_menu", "'ptengine_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37349, 3388, "wp_footer", "'add_ptengine_tag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37350, 3388, "wp_head", "'add_ptengine_tag'", 10, now(), now());
