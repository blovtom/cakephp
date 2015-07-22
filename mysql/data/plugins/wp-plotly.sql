insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5333, "Plugin Name", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93161, 5333, "plotly_add_embed_handlers", "/wp-plotly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93162, 5333, "plotly_embed_handler", "/wp-plotly.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57790, 5333, "init", "'plotly_add_embed_handlers'", 10, now(), now());
