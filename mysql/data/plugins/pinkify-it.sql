insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3169, "Pinkify It!", "4.1", "4.1", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57157, 3169, "saf_enqueue_custom_admin_theme", "/pinkify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57158, 3169, "saf_pinkify_styles", "/pinkify.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34632, 3169, "wp_enqueue_scripts", "'saf_pinkify_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34633, 3169, "admin_enqueue_scripts", "'saf_enqueue_custom_admin_theme'", 10, now(), now());
