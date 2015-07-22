insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (413, "Awesome Testimonials", "4.1.1", "3.6.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6632, 413, "pra_admin_menu_list", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6633, 413, "pra_uninstall", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6634, 413, "pra_awesome_testi_init", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6635, 413, "pra_testimonial_shortcode", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6636, 413, "pra_install", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6637, 413, "pra_admin_menu", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6638, 413, "pra_theme_enqueue", "/main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3951, 413, "wp_enqueue_scripts", "'pra_theme_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3952, 413, "init", "'pra_awesome_testi_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3953, 413, "admin_menu", "'pra_admin_menu'", 10, now(), now());
