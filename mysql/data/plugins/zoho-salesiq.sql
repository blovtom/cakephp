insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5700, "Zoho SalesIQ", "4.1", "1.0.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (100163, 5700, "LD_dashboard", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (100164, 5700, "ld_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (100165, 5700, "ld_embedchat", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63141, 5700, "wp_footer", "'ld_embedchat'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63142, 5700, "admin_menu", "'ld_menu'", 10, now(), now());
