insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2391, "smooth-mousewheel-scroll", "4.1.1", NULL, "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44617, 2391, "Cgs_ss_option_destroy", "/smooth_mousewheel_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44618, 2391, "Cgs_ss_create_menu", "/smooth_mousewheel_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44619, 2391, "Cgs_ss_option_settings", "/smooth_mousewheel_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44620, 2391, "Cgs_ss_Show_script", "/smooth_mousewheel_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44621, 2391, "Cgs_ss_settings_page", "/smooth_mousewheel_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44622, 2391, "Cgs_ss_enqueue_scripts", "/smooth_mousewheel_scroll.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25674, 2391, "admin_menu", "'Cgs_ss_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25675, 2391, "wp_enqueue_scripts", "'Cgs_ss_Show_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25676, 2391, "admin_enqueue_scripts", "'Cgs_ss_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25677, 2391, "admin_init", "'Cgs_ss_option_settings'", 10, now(), now());
