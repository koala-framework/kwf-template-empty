INSERT INTO `kwc_basic_text` (`component_id`, `content`, `content_edit`, `data`) VALUES
('1-1-text', '<h1>\n  Koala Web Framework Empty Template\n</h1>\n<p>\n  <strong>Your installation works properly!</strong>\n</p>', NULL, '[]');

INSERT INTO `kwc_data` (`component_id`, `data`) VALUES
('1-1', '{"position":"left","image":""}');

INSERT INTO `kwc_paragraphs` (`id`, `component_id`, `pos`, `visible`, `component`) VALUES
(1, '1', 1, 1, 'textImage');

INSERT INTO `kwf_pages` (`id`, `pos`, `parent_id`, `is_home`, `filename`, `name`, `visible`, `hide`, `component`, `custom_filename`) VALUES
(1, 1, 'root-main', 1, 'home', 'Home', 1, 0, 'paragraphs', 0);
