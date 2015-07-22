insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3364, "Privy Website Widget", "4.0", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60828, 3364, "register_privy_settings", "/privy-marketing-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60829, 3364, "privy_settings_validate", "/privy-marketing-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60830, 3364, "privy_settings_page", "/privy-marketing-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60831, 3364, "privy_widget", "/privy-marketing-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60832, 3364, "privy_create_settings_page", "/privy-marketing-widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36973, 3364, "admin_menu", "'privy_create_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36974, 3364, "admin_init", "'register_privy_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36975, 3364, "wp_footer", "'privy_widget'", 10, now(), now());
