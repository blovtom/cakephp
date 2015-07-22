insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3509, "Plugin Name", "4.1.1", "1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63729, 3509, "register_my_setting", "/rebel-cookies-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63730, 3509, "rebel_cookies_options_page", "/rebel-cookies-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63731, 3509, "rebel_settings_validate", "/rebel-cookies-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63732, 3509, "display_rebel_cookies_bar", "/rebel-cookies-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63733, 3509, "boot_session", "/rebel-cookies-notification.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63734, 3509, "rebel_cookies_options_menu", "/rebel-cookies-notification.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38414, 3509, "admin_menu", "'rebel_cookies_options_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38415, 3509, "wp_footer", "'display_rebel_cookies_bar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38416, 3509, "wp_loaded", "'boot_session'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38417, 3509, "admin_init", "'register_my_setting'", 10, now(), now());
