insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3991, "Sitemap", "4.1", "4.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69924, 3991, "pagelist_unqprfx_ext_shortcode", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69925, 3991, "siblings_unqprfx_shortcode", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69926, 3991, "pagelist_unqprfx_add_stylesheet", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69927, 3991, "pagelist_unqprfx_norm_params", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69928, 3991, "pagelist_unqprfx_plugin_meta", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69929, 3991, "subpages_unqprfx_shortcode", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69930, 3991, "pagelist_unqprfx_parse_content", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69931, 3991, "pagelist_unqprfx_shortcode", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69932, 3991, "pagelist_unqprfx_get_first_image", "/sitemap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42977, 3991, "wp_enqueue_scripts", "'pagelist_unqprfx_add_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14538, 3991, "plugin_row_meta", "'pagelist_unqprfx_plugin_meta'", 10, now(), now());