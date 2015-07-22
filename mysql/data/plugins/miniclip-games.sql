insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2728, "Miniclip Games Arcade", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49392, 2728, "mc_shortcode_category", "/inc/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49393, 2728, "mcg_enqueue", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49394, 2728, "mc_shortcode_game", "/inc/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49395, 2728, "mcg_foot_script", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371707, 2728, "miniclip_games", "get_categories", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371708, 2728, "Miniclip_Games_Category", "__construct", "/inc/widget-category.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371709, 2728, "Miniclip_Games_Category", "widget", "/inc/widget-category.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371710, 2728, "miniclip_games", "get_category", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371711, 2728, "miniclip_games", "get", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371712, 2728, "miniclip_games", "__construct", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371713, 2728, "miniclip_games", "embed_game", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371714, 2728, "Miniclip_Games_Category", "form", "/inc/widget-category.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371715, 2728, "miniclip_games", "embed_category", "/library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371716, 2728, "Miniclip_Games_Category", "update", "/inc/widget-category.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371717, 2728, "miniclip_games", "get_game", "/library.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29630, 2728, "wp_enqueue_scripts", "'mcg_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29631, 2728, "wp_footer", "'mcg_foot_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29632, 2728, "widgets_init", "function ()
{
	register_widget('Miniclip_Games_Category');
}", 10, now(), now());
