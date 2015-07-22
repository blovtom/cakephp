insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5417, "WP Smart Flexslider", "4.1.1", "4.1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94843, 5417, "flex_options_init", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94844, 5417, "initial", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94845, 5417, "flexslider_settings_page", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94846, 5417, "display_flexslider_func", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94847, 5417, "my_plugin_menu", "/install.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58833, 5417, "init", "'initial'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58834, 5417, "admin_init", "'flex_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58835, 5417, "admin_menu", "'my_plugin_menu'", 10, now(), now());
