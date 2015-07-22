insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3207, "Plugin Name", "4.1", "4.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57738, 3207, "pmr_gsp_settings_page", "/g_soc_prof.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57739, 3207, "register_pmr_gsp_settings", "/g_soc_prof.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57740, 3207, "pmr_gsp_options_menu", "/g_soc_prof.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57741, 3207, "pmr_gsp_install", "/g_soc_prof.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57742, 3207, "pmr_gsp_addtohead", "/g_soc_prof.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35204, 3207, "admin_menu", "'pmr_gsp_options_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35205, 3207, "admin_init", "'register_pmr_gsp_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35206, 3207, "wp_head", "'pmr_gsp_addtohead'", 10, now(), now());
