insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5313, "Plugin Name", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92303, 5313, "add_opendyslexic_option_to_profile", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92304, 5313, "add_opendyslexic_css", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92305, 5313, "add_opendyslexic_css_admin", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92306, 5313, "update_profile_use_opendyslexic", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92307, 5313, "load_opendyslexic_textdomain", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57591, 5313, "plugins_loaded", "'load_opendyslexic_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57592, 5313, "admin_head", "'add_opendyslexic_css_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57593, 5313, "profile_personal_options", "'add_opendyslexic_option_to_profile'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57594, 5313, "edit_user_profile_update", "'update_profile_use_opendyslexic'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57595, 5313, "wp_head", "'add_opendyslexic_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57596, 5313, "personal_options_update", "'update_profile_use_opendyslexic'", 10, now(), now());
