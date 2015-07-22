insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1940, "谷歌字体与Gravatar头像加速", "4.1.1", "4.1.1", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38246, 1940, "igeeklab_buffer_end", "/mxcdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38247, 1940, "igeekLab_cdn_avatar", "/mxcdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38248, 1940, "igeeklab_avatar_start", "/mxcdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38249, 1940, "igeeklab_cdn_callback", "/mxcdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38250, 1940, "igeeklab_avatar_end", "/mxcdn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38251, 1940, "igeeklab_buffer_start", "/mxcdn.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21461, 1940, "init", "'igeeklab_avatar_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21462, 1940, "init", "'igeeklab_buffer_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21463, 1940, "shutdown", "'igeeklab_buffer_end'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21464, 1940, "shutdown", "'igeeklab_avatar_end'", 10, now(), now());
