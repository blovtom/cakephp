insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2335, "Je suis Charlie", "4.1", "trunk", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43053, 2335, "baw_jsc_show_ribbon_left", "/je-suis-charlie-left.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43054, 2335, "baw_jsc_show_ribbon", "/je-suis-charlie.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24490, 2335, "wp_footer", "'baw_jsc_show_ribbon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24491, 2335, "wp_footer", "'baw_jsc_show_ribbon_left'", 10, now(), now());
