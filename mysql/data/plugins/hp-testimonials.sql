insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2123, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39826, 2123, "hp_testimonials_activate", "/hp-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39827, 2123, "hp_testimonials_admin", "/hp-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39828, 2123, "hp_testimonials_add_new", "/hp-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39829, 2123, "hp_testimonials_function", "/hp-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39830, 2123, "hp_testimonials_settings", "/hp-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39831, 2123, "hp_testimonials_single_function", "/hp-testimonials.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22589, 2123, "admin_menu", "'hp_testimonials_admin'", 10, now(), now());
