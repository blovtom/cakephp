insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4457, "Transiz Routes - Transport and Freight", "4.0", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77582, 4457, "register_transizroutes", "/transiz-routes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77583, 4457, "transizroutes_func", "/transiz-routes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47642, 4457, "init", "'register_transizroutes'", 10, now(), now());
