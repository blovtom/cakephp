insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2220, "IMG Lazy Loading", "4.0.1", "1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41037, 2220, "addLazyLoaderJs", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41038, 2220, "imgLazyLoading", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23458, 2220, "wp_footer", "'addLazyLoaderJs'", 10, now(), now());
