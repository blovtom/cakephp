insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1716, "Font Awesome Integration", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34217, 1716, "add_fawesome_mc", "/font-awesome-integration.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18869, 1716, "wp_head", "'add_fawesome_mc'", 10, now(), now());
