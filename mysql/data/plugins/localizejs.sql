insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2548, "Localize.js - Website Translation Integration", "4.0", "0.9", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47061, 2548, "init_function", "/localizejs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47062, 2548, "my_plugin_menu", "/localizejs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47063, 2548, "my_plugin_settings_page", "/localizejs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47064, 2548, "my_plugin_settings", "/localizejs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47065, 2548, "add_localizejs_script", "/localizejs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27573, 2548, "admin_init", "'my_plugin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27574, 2548, "wp_enqueue_scripts", "'add_localizejs_script'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27575, 2548, "init", "'init_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27576, 2548, "admin_menu", "'my_plugin_menu'", 10, now(), now());
