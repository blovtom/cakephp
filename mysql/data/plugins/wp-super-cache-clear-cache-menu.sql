insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5448, "WP Super Cache - Clear all cache", "3.9.1", "1.3.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95443, 5448, "clear_all_cached_files_wpsupercache", "/wp-super-cache-clear-cache-menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95444, 5448, "wpsupercache_clear_cache_text_domain", "/wp-super-cache-clear-cache-menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59091, 5448, "init", "'wpsupercache_clear_cache_text_domain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59092, 5448, "wp_before_admin_bar_render", "'clear_all_cached_files_wpsupercache'", 999, now(), now());
