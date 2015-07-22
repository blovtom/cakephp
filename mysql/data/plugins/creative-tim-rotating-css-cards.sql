insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1073, "Creative Tim's Rotating CSS Cards", "4.1", "1.0.2", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96821, 1073, "Creative_Tim_Css_Cards", "render_shortcode", "/creative-tim-css-cards.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96822, 1073, "Creative_Tim_Css_Cards", "load_hooks", "/creative-tim-css-cards.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96823, 1073, "Creative_Tim_Css_Cards", "load_text_domain", "/creative-tim-css-cards.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96824, 1073, "Creative_Tim_Css_Cards", "__construct", "/creative-tim-css-cards.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96825, 1073, "Creative_Tim_Css_Cards", "enqueue_supportive_scripts", "/creative-tim-css-cards.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11880, 1073, "init", "array(__CLASS__,'load_text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11881, 1073, "wp_enqueue_scripts", "array(__CLASS__,'enqueue_supportive_scripts')", 10, now(), now());
