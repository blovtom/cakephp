insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3358, "Plugin Name", "4.3", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60823, 3358, "print_stuff", "/print-stuff-in-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60824, 3358, "print_stuff_plugin_page", "/print-stuff-in-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60825, 3358, "print_stuff_plugin_menu", "/print-stuff-in-footer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36958, 3358, "admin_menu", "'print_stuff_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36959, 3358, "wp_footer", "'print_stuff'", 10, now(), now());
