insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5563, "WPSecureOps Brute Force Protect", "4.1", "1.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96947, 5563, "wpsecureops_bruteforce_protect_get_ip_address", "/utils.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96948, 5563, "wpsecureops_bruteforce_protect_register_settings", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96949, 5563, "wpsecureops_bruteforce_protect_settings_page", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96950, 5563, "wpsecureops_bruteforce_protect_get_notify_email", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96951, 5563, "wpsecureops_bruteforce_protect_get_max_attempts", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96952, 5563, "wpsecureops_bruteforce_protect_restrict_admin", "/wpsecureops-bruteforce-protect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96953, 5563, "wpsecureops_bruteforce_protect_is_save_triggered", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96954, 5563, "wpsecureops_bruteforce_protect_get_lock_duration", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96955, 5563, "wpsecureops_bruteforce_protect_create_menu", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96956, 5563, "wpsecureops_bruteforce_protect_auth_login", "/wpsecureops-bruteforce-protect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60597, 5563, "admin_init", "'wpsecureops_bruteforce_protect_is_save_triggered'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60598, 5563, "admin_menu", "'wpsecureops_bruteforce_protect_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60599, 5563, "admin_init", "'wpsecureops_bruteforce_protect_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60600, 5563, "admin_init", "'wpsecureops_bruteforce_protect_restrict_admin'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20832, 5563, "authenticate", "'wpsecureops_bruteforce_protect_auth_login'", 99999, now(), now());