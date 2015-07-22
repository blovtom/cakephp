insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4269, "Surbma - Jetpack Development Mode", "4.1", "1.1.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74629, 4269, "surbma_jetpack_development_mode_init", "/surbma-jetpack-development-mode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45886, 4269, "init", "'surbma_jetpack_development_mode_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15395, 4269, "jetpack_development_mode", "'__return_true'", 10, now(), now());