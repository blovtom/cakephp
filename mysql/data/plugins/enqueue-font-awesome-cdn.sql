insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1500, "Enqueue Font Awesome CDN", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29814, 1500, "efac_get_slug", "/enqueue-font-awesome-cdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29815, 1500, "efac_meta_links", "/enqueue-font-awesome-cdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29816, 1500, "efac_get_local", "/enqueue-font-awesome-cdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29817, 1500, "efac_translation_file", "/enqueue-font-awesome-cdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29818, 1500, "efac_load_fa_from_cdn", "/enqueue-font-awesome-cdn.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16496, 1500, "init", "'efac_translation_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16497, 1500, "wp_enqueue_scripts", "'efac_load_fa_from_cdn'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5484, 1500, "plugin_row_meta", "'efac_meta_links'", 10, now(), now());