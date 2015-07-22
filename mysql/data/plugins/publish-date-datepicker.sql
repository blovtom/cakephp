insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3390, "Publish Date DatePicker", "4.1.1", "2.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61815, 3390, "load_pddp_admin_style_script", "/pddp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37353, 3390, "admin_enqueue_scripts", "'load_pddp_admin_style_script'", 10, now(), now());
