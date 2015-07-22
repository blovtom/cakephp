insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4430, "Top Bar", "4.1.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77303, 4430, "tpbr_create_menu", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77304, 4430, "topbar_free_pro_check", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77305, 4430, "register_tpbr_settings", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77306, 4430, "tpbr_settings_page", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77307, 4430, "add_topbar_style", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77308, 4430, "add_admin_topbar_style", "/topbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77309, 4430, "tpbr_admin_notice", "/topbar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47409, 4430, "admin_menu", "'tpbr_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47410, 4430, "wp_enqueue_scripts", "'add_topbar_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47411, 4430, "admin_notices", "'tpbr_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47412, 4430, "admin_init", "'topbar_free_pro_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47413, 4430, "admin_enqueue_scripts", "'add_admin_topbar_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47414, 4430, "admin_init", "'register_tpbr_settings'", 10, now(), now());
