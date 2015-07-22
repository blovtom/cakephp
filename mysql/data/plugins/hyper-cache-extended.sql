insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2151, "Hyper Cache Extended", "4.1.1", "1.4.0", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40215, 2151, "hyper_count", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40216, 2151, "hyper_admin_menu", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40217, 2151, "hyper_mobile_type", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40218, 2151, "getLoadAvg", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40219, 2151, "hyper_admin_notices", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40220, 2151, "hyper_generate_config", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40221, 2151, "hyper_plugin_action_links", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40222, 2151, "hyper_cache_callback", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40223, 2151, "getCpuCount", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40224, 2151, "hyper_redirect_canonical", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40225, 2151, "hyper_cache_invalidate", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40226, 2151, "hyper_cache_start", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40227, 2151, "hyper_log", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40228, 2151, "hyper_cache_invalidate_post", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40229, 2151, "hyper_log_cache", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40230, 2151, "hyper_activate", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40231, 2151, "humanReadableOctets", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40232, 2151, "hyper_cache_gzdecode", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40233, 2151, "hyper_deactivate", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40234, 2151, "hyper_cache_write", "/cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40235, 2151, "hyper_clean", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40236, 2151, "hyper_delete_path", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22802, 2151, "admin_notices", "'hyper_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22803, 2151, "switch_theme", "'hyper_cache_invalidate'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22804, 2151, "hyper_clean", "'hyper_clean'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22805, 2151, "admin_menu", "'hyper_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22806, 2151, "edit_post", "'hyper_cache_invalidate_post'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22807, 2151, "delete_post", "'hyper_cache_invalidate_post'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22808, 2151, "publish_post", "'hyper_cache_invalidate_post'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7531, 2151, "plugin_action_links_hyper-cache-extended/plugin.php", "'hyper_plugin_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7532, 2151, "redirect_canonical", "'hyper_redirect_canonical'", 10, now(), now());