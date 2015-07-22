insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4272, "Surbma - UIkit 2 - Almost Flat", "4.1", "1.4.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74634, 4272, "surbma_uikit_2_almost_flat_init", "/surbma-uikit-2-almost-flat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74635, 4272, "surbma_uikit_2_almost_flat_enqueue_scripts", "/surbma-uikit-2-almost-flat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45889, 4272, "wp_enqueue_scripts", "'surbma_uikit_2_almost_flat_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45890, 4272, "init", "'surbma_uikit_2_almost_flat_init'", 10, now(), now());
