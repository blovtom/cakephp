insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3971, "SINE Vagas", "4.0", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69801, 3971, "wpb_load_widget", "/vagas-sine.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506817, 3971, "vagas_sine", "form", "/vagas-sine.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506818, 3971, "vagas_sine", "widget", "/vagas-sine.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506819, 3971, "vagas_sine", "update", "/vagas-sine.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506820, 3971, "vagas_sine", "__construct", "/vagas-sine.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42890, 3971, "widgets_init", "'wpb_load_widget'", 10, now(), now());
