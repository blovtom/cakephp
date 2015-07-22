insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1988, "Bootstrap Gravity Forms", "4.1.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38833, 1988, "gravity_forms_bootstrap_style", "/gravity-forms-bootstrap-style.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21870, 1988, "wp_enqueue_scripts", "'gravity_forms_bootstrap_style'", 10, now(), now());
