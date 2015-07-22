insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (345, "Atom Linkedin", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5761, 345, "register_atom_linkedin", "/atom-linkedin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5762, 345, "atom_linkedin_shortcode", "/atom-linkedin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37940, 345, "atom_linkedin", "__construct", "/atom-linkedin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37941, 345, "atom_linkedin", "widget", "/atom-linkedin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37942, 345, "atom_linkedin", "display_linkedin", "/atom-linkedin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37943, 345, "atom_linkedin", "form", "/atom-linkedin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3274, 345, "widgets_init", "'register_atom_linkedin'", 10, now(), now());
