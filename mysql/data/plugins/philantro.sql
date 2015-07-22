insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3149, "Philantro", "4.1", "1.0.0", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56615, 3149, "admin_init_philantro", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56616, 3149, "full_path", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56617, 3149, "load_campaigns", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56618, 3149, "deactive_philantro", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56619, 3149, "activate_philantro", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56620, 3149, "admin_menu_philantro", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56621, 3149, "options_page_philantro", "/philantro.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56622, 3149, "philantro", "/philantro.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34320, 3149, "admin_menu", "'admin_menu_philantro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34321, 3149, "admin_print_footer_scripts", "'philantro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34322, 3149, "wp_footer", "'philantro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34323, 3149, "admin_init", "'admin_init_philantro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34324, 3149, "admin_print_footer_scripts", "'load_campaigns'", 10, now(), now());
