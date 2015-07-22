insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2348, "Jitbit Help Desk Ticketing System for Wordpress", "4.0", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43969, 2348, "hd_settings", "/helpdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43970, 2348, "get_widget", "/helpdesk.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43971, 2348, "setup_admin_menus", "/helpdesk.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25363, 2348, "wp_footer", "'get_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25364, 2348, "admin_menu", "'setup_admin_menus'", 10, now(), now());
