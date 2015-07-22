insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2431, "KN Mobile ShareBar", "4.1.1", "1.0.9", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45141, 2431, "mobile_sharebar_add", "/kn_mobile_sharebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45142, 2431, "register_kn_mobile_sharebar_settings", "/kn_ects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45143, 2431, "kn_mobile_sharebar_page", "/kn_ects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45144, 2431, "kn_post_title", "/kn_ects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45145, 2431, "add_css", "/kn_mobile_sharebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45146, 2431, "kn_post_url", "/kn_ects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45147, 2431, "install_kn_mobile_sharebar", "/kn_mobile_sharebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45148, 2431, "kn_mobile_sharebar_menu", "/kn_ects.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26005, 2431, "wp_footer", "'mobile_sharebar_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26006, 2431, "wp_head", "'mobile_sharebar_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26007, 2431, "wp_enqueue_scripts", "'add_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26008, 2431, "admin_init", "'register_kn_mobile_sharebar_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26009, 2431, "admin_menu", "'kn_mobile_sharebar_menu'", 10, now(), now());
