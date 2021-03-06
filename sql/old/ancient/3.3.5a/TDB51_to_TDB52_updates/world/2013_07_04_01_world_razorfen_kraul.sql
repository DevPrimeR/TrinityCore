SET @GUID := 56185;

DELETE FROM `gameobject` WHERE `id`=20920 OR `id`=300011;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(@GUID, 20920, 47, 1, 1, 2082.74, 1671.82, 61.2396, 3.66079, 0, 0, 0.966493, -0.256693, -43200, 100, 1),
(@GUID+1, 20920, 47, 1, 1, 2159.43, 1687.49, 57.5433, 3.66079, 0, 0, 0.966493, -0.256693, -43200, 100, 1),
(@GUID+2, 20920, 47, 1, 1, 2080.89, 1703.36, 56.6447, 0.553757, 0, 0, 0.273354, 0.961913, -43200, 100, 1),
(@GUID+3, 20920, 47, 1, 1, 2055.28, 1767.7, 58.4559, 2.98378, 0, 0, 0.996889, 0.0788245, -43200, 100, 1),
(@GUID+4, 20920, 47, 1, 1, 2196.64, 1827.96, 61.4706, 2.11277, 0, 0, 0.870583, 0.492022, -43200, 100, 1),
(@GUID+5, 20920, 47, 1, 1, 2030.32, 1867.61, 56.2866, 5.6777, 0, 0, 0.298139, -0.954522, -43200, 100, 1),
(@GUID+6, 20920, 47, 1, 1, 2091.33, 1861.73, 51.0341, 1.25355, 0, 0, 0.586536, 0.809923, -43200, 100, 1),
(@GUID+7, 20920, 47, 1, 1, 2200.15, 1897.64, 71.3191, 2.6492, 0, 0, 0.969846, 0.243717, -43200, 100, 1),
(@GUID+8, 20920, 47, 1, 1, 2075.75, 1742.04, 76.7184, 1.33994, 0, 0, 0.620962, 0.78384, -43200, 100, 1),
(@GUID+9, 20920, 47, 1, 1, 2126, 1661.15, 82.4824, 0.0220437, 0, 0, 0.0110216, 0.999939, -43200, 100, 1),
(@GUID+10, 20920, 47, 1, 1, 2207.92, 1596.91, 80.7375, 3.60582, 0, 0, 0.973182, -0.230035, -43200, 100, 1),
(@GUID+11, 20920, 47, 1, 1, 2156.98, 1542.26, 72.849, 2.43086, 0, 0, 0.937519, 0.347934, -43200, 100, 1),
(@GUID+12, 20920, 47, 1, 1, 2179.95, 1514.06, 69.0709, 0.778385, 0, 0, 0.379441, 0.925216, -43200, 100, 1),
(@GUID+13, 20920, 47, 1, 1, 2000.85, 1533.93, 80.3971, 4.919, 0, 0, 0.630419, -0.776255, -43200, 100, 1),
(@GUID+14, 20920, 47, 1, 1, 1991.49, 1608.53, 81.1601, 1.1004, 0, 0, 0.522858, 0.85242, -43200, 100, 1),
(@GUID+15, 300011, 47, 1, 1, 2072.84, 1582.57, 82.14, 0, 0, 0, 0, 1, -43200, 0, 1);

UPDATE `creature_template` SET `ScriptName`='npc_snufflenose_gopher' WHERE `entry`=4781;

DELETE FROM `spell_script_names` WHERE `spell_id`=8283;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(8283, 'spell_snufflenose_command');
