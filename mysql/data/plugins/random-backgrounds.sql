insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3471, "Random Backgrounds", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63155, 3471, "EvonaAdminCss", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63156, 3471, "EvonaInitializeStep2", "/installdeinstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63157, 3471, "EvonaAddCss", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63158, 3471, "EvonaUninstallStep1", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63159, 3471, "EvonaUninstallStep2", "/installdeinstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63160, 3471, "EvonaBackgroundSettings2", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63161, 3471, "EvonaRandomBackground", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63162, 3471, "EvonaInitializeStep1", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63163, 3471, "EvonaCreateMenu", "/randombackground.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63164, 3471, "BackgroundConfigMgrDeleteConfigfile", "/installdeinstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63165, 3471, "EvonaBackgroundSettings", "/randombackground.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38009, 3471, "admin_menu", "'EvonaCreateMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38010, 3471, "wp_footer", "'EvonaRandomBackground'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38011, 3471, "admin_enqueue_scripts", "'EvonaAdminCss'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38012, 3471, "wp_enqueue_scripts", "'EvonaAddCss'", 10, now(), now());
