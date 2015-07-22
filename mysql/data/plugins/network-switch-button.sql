insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2875, "Network Switch Button", "4.1", "1.1", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52723, 2875, "nsb_network_switch", "/network-switch.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31254, 2875, "admin_head", "'nsb_network_switch'", 10, now(), now());
