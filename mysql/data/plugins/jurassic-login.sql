insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2397, "Jurassic Login", "4.0", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44682, 2397, "jl_welcome_to_jurassic_park", "/jurassic-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44683, 2397, "jl_jurassic_login_error_output", "/jurassic-login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25706, 2397, "wp_login_failed", "'jl_welcome_to_jurassic_park'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8619, 2397, "login_message", "'jl_jurassic_login_error_output'", 99, now(), now());