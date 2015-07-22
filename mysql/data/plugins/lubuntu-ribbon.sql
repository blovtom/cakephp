insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2579, "Lubuntu ribbon", "4.1", "0.1", "2.6.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47485, 2579, "render_lubuntu_ribbon", "/lubuntu-ribbon.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27848, 2579, "wp_footer", "'render_lubuntu_ribbon'", 10, now(), now());
