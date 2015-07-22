insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2262, "Instagram Embedding", "4.1.1", "1.0.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41499, 2262, "WP_Time_Page", "/instagram-embedding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41500, 2262, "instagram__embedding__style", "/instagram-embedding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41501, 2262, "instagram__embedding__shortcode", "/instagram-embedding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41502, 2262, "WP_Time", "/instagram-embedding.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23741, 2262, "wp_enqueue_scripts", "'instagram__embedding__style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23742, 2262, "admin_menu", "'WP_Time'", 10, now(), now());
