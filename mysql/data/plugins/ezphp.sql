insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1579, "ezPHP for WordPress", "4.2-alpha", "150214", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195622, 1579, "ezphp", "deactivate", "/ezphp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195623, 1579, "ezphp", "filter", "/ezphp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195624, 1579, "ezphp", "evaluate", "/ezphp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195625, 1579, "ezphp", "init", "/ezphp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195626, 1579, "ezphp", "activate", "/ezphp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17752, 1579, "init", "'ezphp::init'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5925, 1579, "the_content", "'ezphp::filter'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5926, 1579, "get_the_excerpt", "'ezphp::filter'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5927, 1579, "widget_text", "'ezphp::evaluate'", 1, now(), now());