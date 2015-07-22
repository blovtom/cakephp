insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2414, "Keep My Theme", "4.1", "1.0.0", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44917, 2414, "keepmytheme_get_option", "/keep-my-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44918, 2414, "keepmytheme_switch_theme", "/keep-my-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44919, 2414, "keepmytheme_theme_switch", "/keep-my-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44920, 2414, "keepmytheme_activation", "/keep-my-theme.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25827, 2414, "switch_theme", "'keepmytheme_theme_switch'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25828, 2414, "setup_theme", "'keepmytheme_switch_theme'", 10, now(), now());
