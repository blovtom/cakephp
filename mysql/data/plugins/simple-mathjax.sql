insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3920, "Simple Mathjax", "4.0", "0.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69237, 3920, "add_mathjax", "/simple-mathjax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69238, 3920, "simple_mathjax_options", "/simple-mathjax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69239, 3920, "add_preamble_adder", "/simple-mathjax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69240, 3920, "mathjax_create_menu", "/simple-mathjax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69241, 3920, "configure_mathjax", "/simple-mathjax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69242, 3920, "register_simple_mathjax_settings", "/simple-mathjax.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42317, 3920, "admin_footer", "'add_preamble_adder'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42318, 3920, "wp_footer", "'add_preamble_adder'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42319, 3920, "admin_enqueue_scripts", "'add_mathjax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42320, 3920, "admin_init", "'register_simple_mathjax_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42321, 3920, "wp_head", "'configure_mathjax'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42322, 3920, "wp_enqueue_scripts", "'add_mathjax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42323, 3920, "admin_menu", "'mathjax_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42324, 3920, "admin_head", "'configure_mathjax'", 1, now(), now());
