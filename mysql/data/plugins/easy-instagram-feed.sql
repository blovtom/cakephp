insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1360, "Easy Instagram Feed", "4.1", "1.1", "3.3+", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27270, 1360, "eif_menu_output", "/easyfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27271, 1360, "eif_plugin_scripts", "/easyfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27272, 1360, "eif_menu_pages", "/easyfeed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27273, 1360, "eif_shortcode", "/easyfeed-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15157, 1360, "admin_enqueue_scripts", "'eif_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15158, 1360, "admin_menu", "'eif_menu_pages'", 10, now(), now());
