insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1294, "Dribbble Portfolio Shots", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25625, 1294, "register_plugin_styles_dribbble_portfolio_shots_shortcode", "/dribbble-portfolio-shots.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25626, 1294, "dribbble_portfolio_shots_shortcode", "/dribbble-portfolio-shots.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14239, 1294, "wp_enqueue_scripts", "'register_plugin_styles_dribbble_portfolio_shots_shortcode'", 10, now(), now());
