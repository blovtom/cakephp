insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4244, "Super Posts Search Filter Lite", "4.1", "1.7.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74448, 4244, "vkssfl_form", "/super-posts-search-filter-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74449, 4244, "vkssfl_config_page", "/super-posts-search-filter-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74450, 4244, "vkssfl_super_search", "/super-posts-search-filter-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74451, 4244, "vkssfl_add_config_page", "/super-posts-search-filter-lite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45699, 4244, "admin_menu", "'vkssfl_add_config_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45700, 4244, "pre_get_posts", "'vkssfl_super_search'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15350, 4244, "widget_text", "'do_shortcode'", 10, now(), now());