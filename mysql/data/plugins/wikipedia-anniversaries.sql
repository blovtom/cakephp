insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4783, "Wikipedia Anniversaries", "4.1", "1.0.2", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83440, 4783, "wikiENkalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83441, 4783, "getTextBetweenTagsKalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83442, 4783, "wikiPEkalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83443, 4783, "getTextBetweenTagsKalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83444, 4783, "wikiDEkalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83445, 4783, "getTextBetweenTagsKalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83446, 4783, "getTextBetweenTagsKalendarium", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83447, 4783, "wikiPLkalendarium", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612027, 4783, "wiki_this_day", "wiki_this_day", "/wiki-kalendarium.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612028, 4783, "wiki_this_day", "form", "/wiki-kalendarium.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612029, 4783, "wiki_this_day", "widget", "/wiki-kalendarium.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612030, 4783, "wiki_this_day", "update", "/wiki-kalendarium.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51119, 4783, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_style('wiki_this_day',plugins_url('style-wiki-this-day.css',__FILE__));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51120, 4783, "widgets_init", "create_function('','return register_widget("wiki_this_day");')", 10, now(), now());
