DELETE FROM `quest` WHERE `name` = 'UsedFreeSkillReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedFreeSkillReset', 0, 1000, 'Used your free skill reset at Asheron''s Castle', '2019-02-04 06:51:50');
