insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4624, "vdSlider", "4.1.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81096, 4624, "vds_register_scripts", "/vdSlider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81097, 4624, "vds_function", "/vdSlider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81098, 4624, "vds_register_styles", "/vdSlider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81099, 4624, "vds_init", "/vdSlider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49806, 4624, "wp_print_styles", "'vds_register_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49807, 4624, "wp_print_scripts", "'vds_register_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49808, 4624, "init", "'vds_init'", 10, now(), now());
