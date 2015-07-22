insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5442, "WP Sticky Header", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95392, 5442, "wpsh_settings_page", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95393, 5442, "wpsh_color_picker", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95394, 5442, "wpsh_uninstall", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95395, 5442, "wpsh_admin_scripts", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95396, 5442, "wpsh_filtered_content", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95397, 5442, "wpsh_install", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95398, 5442, "wpsh_admin_init", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95399, 5442, "wpsh_create_menu", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95400, 5442, "show_wpsh_header", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95401, 5442, "wpsh_custom_styles", "/wp-sticky-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95402, 5442, "register_mysettings", "/wp-sticky-header.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59056, 5442, "admin_menu", "'wpsh_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59057, 5442, "wp_head", "'wpsh_custom_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59058, 5442, "admin_enqueue_scripts", "'wpsh_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59059, 5442, "wp_footer", "'show_wpsh_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59060, 5442, "upgrader_process_complete", "function ()
{
	add_option('wpsh_position','top');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59061, 5442, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59062, 5442, "admin_init", "'wpsh_admin_init'", 10, now(), now());
