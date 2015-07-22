insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (603, "Bootstrap Integration", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10547, 603, "add_bootstrap_mc", "/bootstrap-integration.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5978, 603, "wp_head", "'add_bootstrap_mc'", 10, now(), now());
