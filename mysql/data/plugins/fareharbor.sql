insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1622, "Plugin Name", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32880, 1622, "fareharbor_function", "/fareharbor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32881, 1622, "fareharbor_handler", "/fareharbor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32882, 1622, "lightframe_api_footer", "/fareharbor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32883, 1622, "lightframe_api_handler", "/fareharbor.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18035, 1622, "wp_footer", "'lightframe_api_footer'", 10, now(), now());
