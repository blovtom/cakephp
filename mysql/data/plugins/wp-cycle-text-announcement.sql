insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5115, "Wp cycle text announcement", "4.1", "6.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88318, 5115, "wpcytxt_admin_options", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88319, 5115, "wpcytxt_install", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88320, 5115, "wpcytxt_control", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88321, 5115, "wpcytxt_textdomain", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88322, 5115, "wpcytxt_add_to_menu", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88323, 5115, "wpcytxt_shortcode", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88324, 5115, "wpcytxt_widget", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88325, 5115, "wpcytxt_add_javascript_files", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88326, 5115, "wpcytxt_deactivation", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88327, 5115, "wpcytxt", "/wp-cycle-text-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88328, 5115, "wpcytxt_init", "/wp-cycle-text-announcement.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55417, 5115, "plugins_loaded", "'wpcytxt_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55418, 5115, "plugins_loaded", "'wpcytxt_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55419, 5115, "admin_menu", "'wpcytxt_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55420, 5115, "wp_enqueue_scripts", "'wpcytxt_add_javascript_files'", 10, now(), now());
