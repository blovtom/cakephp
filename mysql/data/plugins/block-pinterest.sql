insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (555, "Block Pinterest", "4.1", "1.0.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9557, 555, "add_block", "/block-pinterest.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9558, 555, "return_configuration_link", "/block-pinterest.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5453, 555, "wp_head", "'add_block'", 10, now(), now());
