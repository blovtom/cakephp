insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4763, "Plugin Name", "4.1.0", "4.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83025, 4763, "show_wordpress_template", "/which-wordpress-template.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50965, 4763, "admin_bar_menu", "'show_wordpress_template'", 10, now(), now());
