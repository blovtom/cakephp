insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4171, "StatsFC Score Predictor", "4.0", "1.12", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521794, 4171, "StatsFC_ScorePredictor", "__construct", "/statsfc-score-predictor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521795, 4171, "StatsFC_ScorePredictor", "widget", "/statsfc-score-predictor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521796, 4171, "StatsFC_ScorePredictor", "form", "/statsfc-score-predictor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521797, 4171, "StatsFC_ScorePredictor", "shortcode", "/statsfc-score-predictor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521798, 4171, "StatsFC_ScorePredictor", "update", "/statsfc-score-predictor.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44950, 4171, "widgets_init", "create_function('',(('register_widget("' . STATSFC_SCOREPREDICTOR_ID) . '");'))", 10, now(), now());
