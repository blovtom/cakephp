insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4123, "Specify Home Hidden Categories", "4.1", "0.1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72650, 4123, "specify_homepage_cats_callback_function", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72651, 4123, "specify_homepage_cats_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72652, 4123, "specifycats", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44437, 4123, "admin_init", "'specify_homepage_cats_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14917, 4123, "pre_get_posts", "'specifycats'", 10, now(), now());