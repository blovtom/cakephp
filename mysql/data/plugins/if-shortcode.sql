insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2170, "If Shortcode", "4.1.1", "0.2.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40531, 2170, "if_shortcode_conditional_tags", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40532, 2170, "process_if_shortcode", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40533, 2170, "process_eitherway_shortcode", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40534, 2170, "process_else_shortcode", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40535, 2170, "normalize_empty_atts", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23089, 2170, "init", "'if_shortcode_conditional_tags'", 10, now(), now());
