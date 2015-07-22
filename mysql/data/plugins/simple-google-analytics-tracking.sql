insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3906, "Simple Google Analytics Tracking", "4.1.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69162, 3906, "sgat_add_settings_link", "/simple-google-analytics-tracking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69163, 3906, "sgat_allow_tracking", "/includes/simple-ga-tracking-output.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69164, 3906, "sgat_admin_init", "/includes/simple-ga-tracking-input.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69165, 3906, "sgat_admin_input", "/includes/simple-ga-tracking-input.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69166, 3906, "sgat_section_text", "/includes/simple-ga-tracking-input.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69167, 3906, "sgat_input_sanitize", "/includes/simple-ga-tracking-input.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69168, 3906, "sgat_add_tracking", "/includes/simple-ga-tracking-output.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69169, 3906, "sgat_add_option", "/includes/simple-ga-tracking-input.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42097, 3906, "admin_init", "'sgat_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42098, 3906, "admin_menu", "'sgat_add_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42099, 3906, "wp_head", "'sgat_add_tracking'", 1, now(), now());
