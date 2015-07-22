insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5703, "Plugin Name", "4.1.1", "0.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794901, 5703, "Zorro", "removeWordPressVersionFromRSS", "/zorro.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794902, 5703, "Zorro", "modifyHeader", "/zorro.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794903, 5703, "Zorro", "removeCssAndJsParameter", "/zorro.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21639, 5703, "the_generator", "array('Zorro','removeWordPressVersionFromRSS')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21640, 5703, "wp_headers", "array('Zorro','modifyHeader')", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21641, 5703, "script_loader_src", "array('Zorro','removeCssAndJsParameter')", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21642, 5703, "login_errors", "create_function('$a','return null;')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21643, 5703, "style_loader_src", "array('Zorro','removeCssAndJsParameter')", 9999, now(), now());