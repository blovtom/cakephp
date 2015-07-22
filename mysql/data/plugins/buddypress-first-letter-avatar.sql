insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (654, "BuddyPress First Letter Avatar", "4.1.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58138, 654, "BuddyPress_First_Letter_Avatar_Config", "__construct", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58139, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_letter_index_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58140, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_settings_init", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58141, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_add_admin_menu", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58142, 654, "BuddyPress_First_Letter_Avatar", "set_buddypress_avatar", "/buddypress-first-letter-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58143, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_use_profile_avatar_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58144, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_unknown_image_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58145, 654, "BuddyPress_First_Letter_Avatar", "bpfla_add_scripts", "/buddypress-first-letter-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58146, 654, "BuddyPress_First_Letter_Avatar", "bpfla_add_settings_link", "/buddypress-first-letter-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58147, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_use_gravatar_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58148, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_avatar_set_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58149, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_settings_section_callback", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58150, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_file_format_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58151, 654, "BuddyPress_First_Letter_Avatar", "__construct", "/buddypress-first-letter-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58152, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_options_page", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58153, 654, "BuddyPress_First_Letter_Avatar_Config", "bpfla_round_avatars_render", "/buddypress-first-letter-avatar-config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58154, 654, "BuddyPress_First_Letter_Avatar", "set_comment_avatar", "/buddypress-first-letter-avatar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7168, 654, "admin_init", "array($this,'bpfla_settings_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7169, 654, "admin_menu", "array($this,'bpfla_add_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7170, 654, "wp_enqueue_scripts", "array($this,'bpfla_add_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2639, 654, "bp_core_fetch_avatar", "array($this,'set_buddypress_avatar')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2640, 654, "get_avatar", "array($this,'set_comment_avatar')", 10, now(), now());