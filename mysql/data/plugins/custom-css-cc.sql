insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1108, "Custom CSS CC", "4.1", "0.1", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23084, 1108, "add_css", "/custom-css.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23085, 1108, "register_settings_cc", "/custom-css.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23086, 1108, "ccss_admin", "/custom-css.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23087, 1108, "ccss_options", "/custom-css.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12396, 1108, "admin_init", "'register_settings_cc'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12397, 1108, "wp_head", "'add_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12398, 1108, "admin_menu", "'ccss_admin'", 10, now(), now());
