insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5152, "WP Example Content", "4.1.1", "1.3", "1.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89320, 5152, "example_posts_options", "/magic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89321, 5152, "example_posts_menu", "/magic.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55828, 5152, "admin_menu", "'example_posts_menu'", 10, now(), now());
