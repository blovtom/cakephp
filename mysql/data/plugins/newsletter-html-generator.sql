insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2890, "Newsletter HTML Generator", "4.1.1", "1.1.5", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52828, 2890, "kos_newshtml_help", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52829, 2890, "kos_newshtml_help_meta_callback", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52830, 2890, "kos_newshtml", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52831, 2890, "kos_email_templates_init", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52832, 2890, "kos_newshtml_meta_callback", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52833, 2890, "kos_newshtml_activation", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52834, 2890, "kos_disable_for_cpt", "/newsletter-html-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52835, 2890, "kos_newshtml_deactivation", "/newsletter-html-generator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31335, 2890, "add_meta_boxes", "'kos_newshtml'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31336, 2890, "init", "'kos_email_templates_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31337, 2890, "add_meta_boxes", "'kos_newshtml_help'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10542, 2890, "user_can_richedit", "'kos_disable_for_cpt'", 10, now(), now());