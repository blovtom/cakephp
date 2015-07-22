insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (280, "Anti Click Jack plugin", "4.1", "1.0.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28398, 280, "rlac_anticlickjac", "load_translation", "/rlac-anti-clickjack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28399, 280, "rlac_anticlickjac", "__construct", "/rlac-anti-clickjack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28400, 280, "rlac_anticlickjac", "enqueue_assets", "/rlac-anti-clickjack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28401, 280, "rlac_anticlickjac", "include_anticlickjack_style", "/rlac-anti-clickjack.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2540, 280, "wp_head", "array($this,'include_anticlickjack_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2541, 280, "wp_enqueue_scripts", "array($this,'enqueue_assets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2542, 280, "init", "array($this,'load_translation')", 10, now(), now());
