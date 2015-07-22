insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1306, "Plugin Name", "4.1", "1.0", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25826, 1306, "dxgrade_style", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25827, 1306, "dx_grade_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25828, 1306, "dx_grade", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14392, 1306, "wp_head", "'dxgrade_style'", 10, now(), now());
