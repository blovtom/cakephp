insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4180, "Sticky Menu (or Anything!) on Scroll", "4.1.1", "1.2.4", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73557, 4180, "sticky_anything_styles", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73558, 4180, "sticky_anything_admin_init", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73559, 4180, "sticky_anything_update", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73560, 4180, "sticky_anything_config_page", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73561, 4180, "load_sticky_anything", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73562, 4180, "sticky_anything_settings_link", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73563, 4180, "process_sticky_anything_options", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73564, 4180, "sticky_anything_menu", "/sticky-menu-or-anything.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73565, 4180, "sticky_anthing_default_options", "/sticky-menu-or-anything.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44977, 4180, "wp_enqueue_scripts", "'load_sticky_anything'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44978, 4180, "admin_menu", "'sticky_anything_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44979, 4180, "init", "'sticky_anything_update'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44980, 4180, "admin_enqueue_scripts", "'sticky_anything_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44981, 4180, "admin_init", "'sticky_anything_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44982, 4180, "admin_post_save_sticky_anything_options", "'process_sticky_anything_options'", 10, now(), now());
