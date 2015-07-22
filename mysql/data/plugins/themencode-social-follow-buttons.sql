insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4372, "ThemeNcode Social Follow Buttons", "4.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76568, 4372, "themencode_social_follow_buttons", "/themencode-social-follow-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76569, 4372, "tsfb_follow_head_materials", "/themencode-social-follow-buttons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46865, 4372, "wp_head", "'tsfb_follow_head_materials'", 10, now(), now());
