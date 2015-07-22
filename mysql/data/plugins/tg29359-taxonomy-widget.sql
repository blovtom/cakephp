insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4350, "tg29359 taxonomy widget", "4.1.1", "0.0.4", "4.1.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75992, 4350, "register_tg29359_Widget_Taxonomies", "/tg29359-taxonomy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546719, 4350, "tg29359_Widget_Taxonomies", "update", "/tg29359-taxonomy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546720, 4350, "tg29359_Walker_TaxonomyDropdown", "start_el", "/tg29359-taxonomy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546721, 4350, "tg29359_Widget_Taxonomies", "form", "/tg29359-taxonomy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546722, 4350, "tg29359_Widget_Taxonomies", "__construct", "/tg29359-taxonomy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546723, 4350, "tg29359_Widget_Taxonomies", "widget", "/tg29359-taxonomy-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46569, 4350, "widgets_init", "'register_tg29359_Widget_Taxonomies'", 10, now(), now());
