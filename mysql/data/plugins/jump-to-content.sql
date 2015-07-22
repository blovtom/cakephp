insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2395, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44673, 2395, "wpse_43672_wp_header", "/jump-to-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44674, 2395, "zeev_settings_page", "/jump-to-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44675, 2395, "register_mysettings", "/jump-to-content.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44676, 2395, "zeev_create_menu", "/jump-to-content.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25692, 2395, "wp_head", "'wpse_43672_wp_header'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25693, 2395, "admin_head", "'my_custom_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25694, 2395, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25695, 2395, "admin_menu", "'zeev_create_menu'", 10, now(), now());
