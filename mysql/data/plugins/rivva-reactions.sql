insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3638, "Rivva Reactions", "4.1", "0.5.2", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471706, 3638, "RivvaReactions", "filtered_fetch_rss", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471707, 3638, "RivvaReactions", "on_dashboard", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471708, 3638, "RivvaReactions", "on_init", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471709, 3638, "RivvaReactions", "RivvaReactions", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471710, 3638, "RivvaReactions", "RivvaReactionsOptions", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471711, 3638, "RivvaReactions", "filter_feed_own_tweet", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471712, 3638, "RivvaReactions", "wp_dashboard_rivva_reactions", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471713, 3638, "RivvaReactions", "on_deactivate", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471714, 3638, "RivvaReactions", "RivvaReactionsSetup", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471715, 3638, "RivvaReactions", "textdomain", "/rivva-reactions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471716, 3638, "RivvaReactions", "RivvaReactionsInit", "/rivva-reactions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39596, 3638, "init", "array($this,'textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39597, 3638, "init", "array($this,'on_init')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39598, 3638, "wp_dashboard_setup", "array($this,'RivvaReactionsInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39599, 3638, "admin_init", "array($this,'on_dashboard')", 10, now(), now());
