insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3564, "WHMCS Multi-Site Provisioning", "4.1", "1.4.4", "2.1.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64450, 3564, "cc_rp_activate", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64451, 3564, "cc_rp_add_admin", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64452, 3564, "cc_rp_action", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64453, 3564, "cc_rp_init", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64454, 3564, "cc_rp_admin", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64455, 3564, "cc_rp_check", "/rp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64456, 3564, "cc_rp_deactivate", "/rp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39028, 3564, "admin_menu", "'cc_rp_add_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39029, 3564, "init", "'cc_rp_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39030, 3564, "admin_notices", "'cc_rp_check'", 10, now(), now());
