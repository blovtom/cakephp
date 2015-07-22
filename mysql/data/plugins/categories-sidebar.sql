insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (757, "Categories Sidebar", "4.1", NULL, "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16897, 757, "_categories_sidebar", "/categories-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16898, 757, "_custom_sidebar", "/categories-sidebar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8519, 757, "widgets_init", "'_categories_sidebar'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3018, 757, "sidebars_widgets", "'_custom_sidebar'", 1, now(), now());