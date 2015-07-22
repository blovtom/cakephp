insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3383, "Proxy B Movement", "4.1", "1.2", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61758, 3383, "handle_proxyb", "/proxyb.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37320, 3383, "wp_footer", "'handle_proxyb'", 10, now(), now());
