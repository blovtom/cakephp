insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5181, "Plugin Name", "4.1.1", "1.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89823, 5181, "wpfssl_action_links", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89824, 5181, "wp_force_ssl_requirement_notice", "/php-backwards-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89825, 5181, "force_ssl", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89826, 5181, "wp_force_ssl_deactivate_self", "/php-backwards-compatibility.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56167, 5181, "admin_init", "'wp_force_ssl_deactivate_self'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56168, 5181, "admin_notices", "'wp_force_ssl_requirement_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56169, 5181, "template_redirect", "'force_ssl'", 10, now(), now());
