insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (750, "Categories by Tag Table", "4.1.1", "2.11", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16749, 750, "addHeaderCode", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16750, 750, "display_cats_by_tag_activate", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16751, 750, "display_cats_by_tag_admin_page", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16752, 750, "display_cats_by_tag_deactivate", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16753, 750, "display_cats_by_tag", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16754, 750, "display_cats_by_tag_admin_menu", "/cat-by-tags-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16755, 750, "display_cats_by_tag_filter", "/cat-by-tags-table.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8442, 750, "admin_menu", "'display_cats_by_tag_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8443, 750, "wp_head", "'addHeaderCode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2996, 750, "the_content", "'display_cats_by_tag_filter'", 10, now(), now());