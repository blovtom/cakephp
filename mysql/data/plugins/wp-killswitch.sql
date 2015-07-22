insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5237, "WP Killswitch", "4.1", "0.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90956, 5237, "hook_killswitch", "/wp-killswitch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90957, 5237, "client_notice", "/wp-killswitch.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56756, 5237, "admin_notices", "'client_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56757, 5237, "wp_head", "'hook_killswitch'", 10, now(), now());
