insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5283, "WP Meta and date remover", "4.1", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92036, 5283, "wp_aadr_admin_actions", "/wp-meta-and-date-remove.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92037, 5283, "remove_meta", "/wp-meta-and-date-remove.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92038, 5283, "wp_aadr_admin", "/wp-meta-and-date-remove.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57294, 5283, "wp_head", "'remove_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57295, 5283, "admin_menu", "'wp_aadr_admin_actions'", 10, now(), now());
