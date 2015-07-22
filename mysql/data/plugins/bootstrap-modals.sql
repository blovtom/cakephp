insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (604, "Plugin Name", "4.1.0", "1.1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10548, 604, "modal_bootstrap_scripts_styles", "/modal.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5979, 604, "wp_enqueue_scripts", "'modal_bootstrap_scripts_styles'", 10, now(), now());
