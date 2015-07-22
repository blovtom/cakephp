insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1628, "FB Cache Cleaner", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32905, 1628, "clear_cache", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32906, 1628, "setup_fcp", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32907, 1628, "miksco_fcp_toolbar", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32908, 1628, "miksco_fcp", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32909, 1628, "miksco_fcp_menu", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18091, 1628, "admin_menu", "'miksco_fcp_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18092, 1628, "admin_bar_menu", "'miksco_fcp_toolbar'", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18093, 1628, "save_post", "'clear_cache'", 10, now(), now());
