insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1259, "Distroy IE", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25072, 1259, "QQWorld_add_distroy_ie", "/distroy-ie.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13805, 1259, "wp_footer", "'QQWorld_add_distroy_ie'", 10, now(), now());
