insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1832, "Plugin Name", "4.1", "1.1.6", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36189, 1832, "genesis_hero_image_css", "/genesis-simple-hero-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36190, 1832, "genesis_simple_hero_image_output", "/genesis-simple-hero-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36191, 1832, "genesis_simple_hero_image_customize", "/genesis-simple-hero-image.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20280, 1832, "customize_register", "'genesis_simple_hero_image_customize'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20281, 1832, "genesis_after_header", "'genesis_simple_hero_image_output'", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20282, 1832, "wp_head", "'genesis_hero_image_css'", 10, now(), now());
