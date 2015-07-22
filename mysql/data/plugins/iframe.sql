insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2173, "iframe", "4.1", "3.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40573, 2173, "iframe_unqprfx_embed_shortcode", "/iframe.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40574, 2173, "iframe_unqprfx_plugin_meta", "/iframe.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7613, 2173, "plugin_row_meta", "'iframe_unqprfx_plugin_meta'", 10, now(), now());