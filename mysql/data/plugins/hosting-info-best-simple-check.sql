insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2117, "Best Wordpress Hosting - Check", "4.1", "1.00", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39787, 2117, "wordpress_hosting_info_menu", "/hosting-info-best-simple-check.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39788, 2117, "wordpress_hosting_info_page", "/hosting-info-best-simple-check.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22568, 2117, "admin_menu", "'wordpress_hosting_info_menu'", 10, now(), now());
