insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (8, "1SEO.com Keyword Research Tool", "4.1", "1seokwr", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48, 8, "wp_1seokwr_admin_head_research", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49, 8, "wp_1seokwr_control_menu", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50, 8, "wp_1seokwr_research", "/research.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49, 8, "admin_menu", "'wp_1seokwr_control_menu'", 10, now(), now());
