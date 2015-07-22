insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3075, "Page-list", "4.1", "5.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55607, 3075, "pagelist_unqprfx_parse_content", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55608, 3075, "siblings_unqprfx_shortcode", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55609, 3075, "pagelist_unqprfx_shortcode", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55610, 3075, "pagelist_unqprfx_get_first_image", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55611, 3075, "subpages_unqprfx_shortcode", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55612, 3075, "pagelist_unqprfx_plugin_meta", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55613, 3075, "pagelist_unqprfx_ext_shortcode", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55614, 3075, "pagelist_unqprfx_add_stylesheet", "/page-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55615, 3075, "pagelist_unqprfx_norm_params", "/page-list.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33744, 3075, "wp_enqueue_scripts", "'pagelist_unqprfx_add_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11255, 3075, "plugin_row_meta", "'pagelist_unqprfx_plugin_meta'", 10, now(), now());