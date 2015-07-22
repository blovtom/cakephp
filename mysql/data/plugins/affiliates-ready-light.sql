insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (196, "Affiliates Ready! Ecommerce Integration Light", "4.1.1", "1.0.3", "3.5.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10996, 196, "Affiliates_Ready_Light_Integration", "init", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10997, 196, "Affiliates_Ready_Light_Integration", "affiliates_admin_ready_light", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10998, 196, "Affiliates_Ready_Light_Integration", "admin_notices", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10999, 196, "Affiliates_Ready_Light_Integration", "wp_init", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11000, 196, "Affiliates_Ready_Light_Integration", "orderPost", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11001, 196, "Affiliates_Ready_Light_Integration", "onSuccessOrder", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11002, 196, "Affiliates_Ready_Light_Integration", "affiliates_admin_menu", "/affiliates-ready-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11003, 196, "Affiliates_Ready_Light_Integration", "affiliates_footer", "/affiliates-ready-light.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1639, 196, "affiliates_admin_menu", "array(__CLASS__,'affiliates_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1640, 196, "affiliates_footer", "array(__CLASS__,'affiliates_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1641, 196, "admin_notices", "array(__CLASS__,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1642, 196, "init", "array(__CLASS__,'wp_init')", 10, now(), now());
