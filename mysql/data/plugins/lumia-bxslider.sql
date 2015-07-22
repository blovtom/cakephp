insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2581, "Lumia Bxslider by Weblumia Infomatics", "4.1", "2.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47487, 2581, "wpbx_reg_function", "/wp-bxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47488, 2581, "wpbx_activate", "/wp-bxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47489, 2581, "show_bxslider", "/wp-bxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47490, 2581, "wpbx_add_scripts", "/wp-bxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47491, 2581, "wpbx_menu_function", "/wp-bxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47492, 2581, "wpbx_add_menu", "/wp-bxslider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27850, 2581, "wp_enqueue_scripts", "'wpbx_add_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27851, 2581, "admin_menu", "'wpbx_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27852, 2581, "admin_init", "'wpbx_reg_function'", 10, now(), now());
