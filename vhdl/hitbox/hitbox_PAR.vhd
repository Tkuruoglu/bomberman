
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture routed of hitbox is

  component CKBD3BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component DEL01BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component BUFFD1P5BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component BUFFD2BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component BUFFD3BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component CKBD10BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component IND4D0BWP7T
    port(A1, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component DFKCNQD1BWP7T
    port(CN, CP, D : in std_logic; Q : out std_logic);
  end component;

  component ND4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; ZN : out std_logic);
  end component;

  component OAI211D1BWP7T
    port(A1, A2, B, C : in std_logic; ZN : out std_logic);
  end component;

  component MAOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IND2D1BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component AOI21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component AOI211XD0BWP7T
    port(A1, A2, B, C : in std_logic; ZN : out std_logic);
  end component;

  component AOI31D0BWP7T
    port(A1, A2, A3, B : in std_logic; ZN : out std_logic);
  end component;

  component OA31D0BWP7T
    port(A1, A2, A3, B : in std_logic; Z : out std_logic);
  end component;

  component AOI33D0BWP7T
    port(A1, A2, A3, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component AOI32D1BWP7T
    port(A1, A2, A3, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component ND3D0BWP7T
    port(A1, A2, A3 : in std_logic; ZN : out std_logic);
  end component;

  component OAI31D1BWP7T
    port(A1, A2, A3, B : in std_logic; ZN : out std_logic);
  end component;

  component AOI221D0BWP7T
    port(A1, A2, B1, B2, C : in std_logic; ZN : out std_logic);
  end component;

  component NR4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; ZN : out std_logic);
  end component;

  component AO211D0BWP7T
    port(A1, A2, B, C : in std_logic; Z : out std_logic);
  end component;

  component OAI211D0BWP7T
    port(A1, A2, B, C : in std_logic; ZN : out std_logic);
  end component;

  component AO221D0BWP7T
    port(A1, A2, B1, B2, C : in std_logic; Z : out std_logic);
  end component;

  component OAI21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component MOAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AO222D0BWP7T
    port(A1, A2, B1, B2, C1, C2 : in std_logic; Z : out std_logic);
  end component;

  component AOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AO22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component OAI221D0BWP7T
    port(A1, A2, B1, B2, C : in std_logic; ZN : out std_logic);
  end component;

  component OAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AOI222D0BWP7T
    port(A1, A2, B1, B2, C1, C2 : in std_logic; ZN : out std_logic);
  end component;

  component AOI33D1BWP7T
    port(A1, A2, A3, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component OAI32D1BWP7T
    port(A1, A2, A3, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AN3D0BWP7T
    port(A1, A2, A3 : in std_logic; Z : out std_logic);
  end component;

  component OAI32D0BWP7T
    port(A1, A2, A3, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component NR2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component ND2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component CKND1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component IOA21D1BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component CKND2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component OR2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component NR3D0BWP7T
    port(A1, A2, A3 : in std_logic; ZN : out std_logic);
  end component;

  component NR2XD0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component NR2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component FA1D0BWP7T
    port(A, B, CI : in std_logic; CO, S : out std_logic);
  end component;

  component INVD0BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component CKND0BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component AN2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component INR2D1BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component HA1D0BWP7T
    port(A, B : in std_logic; CO, S : out std_logic);
  end component;

  component AN4D1BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component AN4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component OA21D0BWP7T
    port(A1, A2, B : in std_logic; Z : out std_logic);
  end component;

  component INR2XD0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component OA22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component CKND2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component IOA21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component MAOI222D1BWP7T
    port(A, B, C : in std_logic; ZN : out std_logic);
  end component;

  component CKAN2D2BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component NR2D1P5BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component AOI222D1BWP7T
    port(A1, A2, B1, B2, C1, C2 : in std_logic; ZN : out std_logic);
  end component;

  component INVD1P5BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component LNQD1BWP7T
    port(D, EN : in std_logic; Q : out std_logic);
  end component;

  component AOI211D1BWP7T
    port(A1, A2, B, C : in std_logic; ZN : out std_logic);
  end component;

  component IAO21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component OAI222D0BWP7T
    port(A1, A2, B1, B2, C1, C2 : in std_logic; ZN : out std_logic);
  end component;

  component INR4D0BWP7T
    port(A1, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component INR3D0BWP7T
    port(A1, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component CKAN2D0BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component AO21D0BWP7T
    port(A1, A2, B : in std_logic; Z : out std_logic);
  end component;

  component NR2XD1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component CKXOR2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component IND3D1BWP7T
    port(A1, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component OR4D1BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component ND2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component MAOI22D1BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component INR2D0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component OA211D0BWP7T
    port(A1, A2, B, C : in std_logic; Z : out std_logic);
  end component;

  component OAI21D1BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component EDFKCND0BWP7T
    port(CN, CP, D, E : in std_logic; Q, QN : out std_logic);
  end component;

  component MOAI22D1BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IND3D0BWP7T
    port(A1, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component INVD5BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component XNR2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component MUX2ND0BWP7T
    port(I0, I1, S : in std_logic; ZN : out std_logic);
  end component;

  component XNR3D1BWP7T
    port(A1, A2, A3 : in std_logic; ZN : out std_logic);
  end component;

  component XNR3D0BWP7T
    port(A1, A2, A3 : in std_logic; ZN : out std_logic);
  end component;

  component XOR3D1BWP7T
    port(A1, A2, A3 : in std_logic; Z : out std_logic);
  end component;

  component DFKCND1BWP7T
    port(CN, CP, D : in std_logic; Q, QN : out std_logic);
  end component;

  component IIND4D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  signal FE_PHN16_hitbox_count_0, FE_PHN15_hitbox_count_10, FE_PHN14_hitbox_count_7, FE_PHN13_hitbox_count_8, FE_PHN12_hitbox_count_3 : std_logic;
  signal FE_PHN11_hitbox_count_9, FE_PHN10_hitbox_count_5, FE_PHN9_hitbox_count_2, FE_PHN8_hitbox_count_6, FE_PHN7_hitbox_count_4 : std_logic;
  signal FE_PHN6_n_23, FE_PHN5_hitbox_count_11, FE_OFN4_n_777, FE_OFN3_n_1098, FE_OFN2_n_1164 : std_logic;
  signal FE_OFN1_n_1086, FE_OFN0_n_1138, CTS_6 : std_logic;
  signal dir_state_p1 : std_logic_vector(3 downto 0);
  signal hitbox_count : std_logic_vector(11 downto 0);
  signal new_x_p1 : std_logic_vector(3 downto 0);
  signal new_y_p1 : std_logic_vector(3 downto 0);
  signal n_0, n_3, n_4, n_5, n_6 : std_logic;
  signal n_7, n_8, n_9, n_10, n_11 : std_logic;
  signal n_13, n_14, n_15, n_16, n_18 : std_logic;
  signal n_20, n_21, n_22, n_23, n_24 : std_logic;
  signal n_27, n_28, n_29, n_30, n_106 : std_logic;
  signal n_110, n_112, n_115, n_116, n_117 : std_logic;
  signal n_121, n_124, n_125, n_126, n_127 : std_logic;
  signal n_128, n_129, n_130, n_131, n_132 : std_logic;
  signal n_133, n_134, n_135, n_136, n_137 : std_logic;
  signal n_138, n_139, n_140, n_141, n_142 : std_logic;
  signal n_143, n_144, n_145, n_147, n_148 : std_logic;
  signal n_149, n_150, n_151, n_152, n_153 : std_logic;
  signal n_154, n_155, n_157, n_159, n_161 : std_logic;
  signal n_162, n_163, n_164, n_165, n_166 : std_logic;
  signal n_167, n_168, n_169, n_170, n_171 : std_logic;
  signal n_172, n_173, n_176, n_177, n_178 : std_logic;
  signal n_179, n_180, n_181, n_182, n_183 : std_logic;
  signal n_184, n_185, n_186, n_187, n_189 : std_logic;
  signal n_190, n_191, n_192, n_193, n_194 : std_logic;
  signal n_195, n_196, n_199, n_200, n_201 : std_logic;
  signal n_202, n_203, n_205, n_206, n_207 : std_logic;
  signal n_208, n_209, n_210, n_211, n_212 : std_logic;
  signal n_214, n_215, n_216, n_217, n_219 : std_logic;
  signal n_220, n_221, n_222, n_223, n_224 : std_logic;
  signal n_225, n_226, n_227, n_228, n_229 : std_logic;
  signal n_230, n_231, n_232, n_233, n_234 : std_logic;
  signal n_235, n_236, n_237, n_238, n_239 : std_logic;
  signal n_240, n_241, n_242, n_243, n_244 : std_logic;
  signal n_246, n_247, n_248, n_249, n_251 : std_logic;
  signal n_253, n_254, n_255, n_256, n_258 : std_logic;
  signal n_261, n_262, n_263, n_264, n_265 : std_logic;
  signal n_267, n_268, n_270, n_271, n_273 : std_logic;
  signal n_275, n_276, n_277, n_278, n_279 : std_logic;
  signal n_280, n_281, n_282, n_283, n_284 : std_logic;
  signal n_285, n_286, n_287, n_288, n_289 : std_logic;
  signal n_290, n_291, n_292, n_293, n_294 : std_logic;
  signal n_295, n_296, n_297, n_298, n_299 : std_logic;
  signal n_301, n_302, n_303, n_304, n_305 : std_logic;
  signal n_306, n_307, n_308, n_309, n_310 : std_logic;
  signal n_311, n_312, n_313, n_314, n_315 : std_logic;
  signal n_316, n_317, n_318, n_319, n_320 : std_logic;
  signal n_321, n_322, n_323, n_325, n_326 : std_logic;
  signal n_327, n_328, n_329, n_330, n_331 : std_logic;
  signal n_332, n_333, n_334, n_335, n_337 : std_logic;
  signal n_338, n_339, n_340, n_341, n_342 : std_logic;
  signal n_343, n_344, n_345, n_346, n_347 : std_logic;
  signal n_348, n_349, n_350, n_351, n_352 : std_logic;
  signal n_353, n_354, n_355, n_356, n_357 : std_logic;
  signal n_358, n_359, n_360, n_362, n_363 : std_logic;
  signal n_364, n_365, n_366, n_367, n_368 : std_logic;
  signal n_369, n_370, n_371, n_372, n_373 : std_logic;
  signal n_374, n_375, n_376, n_377, n_378 : std_logic;
  signal n_379, n_380, n_382, n_383, n_384 : std_logic;
  signal n_385, n_386, n_387, n_388, n_389 : std_logic;
  signal n_390, n_391, n_392, n_395, n_396 : std_logic;
  signal n_397, n_398, n_399, n_400, n_401 : std_logic;
  signal n_402, n_403, n_404, n_405, n_406 : std_logic;
  signal n_407, n_408, n_409, n_410, n_411 : std_logic;
  signal n_412, n_413, n_414, n_416, n_418 : std_logic;
  signal n_419, n_420, n_424, n_425, n_426 : std_logic;
  signal n_427, n_428, n_429, n_430, n_432 : std_logic;
  signal n_434, n_435, n_436, n_437, n_438 : std_logic;
  signal n_439, n_441, n_442, n_443, n_444 : std_logic;
  signal n_445, n_446, n_447, n_448, n_449 : std_logic;
  signal n_450, n_451, n_452, n_453, n_454 : std_logic;
  signal n_455, n_456, n_457, n_458, n_459 : std_logic;
  signal n_460, n_461, n_462, n_463, n_464 : std_logic;
  signal n_465, n_466, n_467, n_468, n_469 : std_logic;
  signal n_470, n_471, n_472, n_473, n_474 : std_logic;
  signal n_475, n_476, n_477, n_478, n_479 : std_logic;
  signal n_480, n_481, n_482, n_484, n_485 : std_logic;
  signal n_486, n_487, n_488, n_489, n_490 : std_logic;
  signal n_491, n_492, n_494, n_496, n_497 : std_logic;
  signal n_498, n_499, n_500, n_501, n_502 : std_logic;
  signal n_503, n_504, n_506, n_507, n_508 : std_logic;
  signal n_509, n_510, n_511, n_512, n_513 : std_logic;
  signal n_514, n_515, n_516, n_517, n_518 : std_logic;
  signal n_519, n_520, n_521, n_522, n_523 : std_logic;
  signal n_524, n_525, n_526, n_527, n_528 : std_logic;
  signal n_529, n_530, n_531, n_532, n_533 : std_logic;
  signal n_534, n_535, n_536, n_537, n_538 : std_logic;
  signal n_539, n_540, n_541, n_542, n_543 : std_logic;
  signal n_544, n_545, n_546, n_548, n_549 : std_logic;
  signal n_550, n_551, n_552, n_553, n_554 : std_logic;
  signal n_555, n_556, n_557, n_558, n_559 : std_logic;
  signal n_560, n_561, n_562, n_565, n_566 : std_logic;
  signal n_567, n_568, n_569, n_570, n_571 : std_logic;
  signal n_572, n_573, n_574, n_575, n_576 : std_logic;
  signal n_577, n_578, n_579, n_580, n_581 : std_logic;
  signal n_583, n_584, n_585, n_586, n_587 : std_logic;
  signal n_588, n_589, n_590, n_591, n_592 : std_logic;
  signal n_593, n_594, n_595, n_596, n_597 : std_logic;
  signal n_598, n_599, n_600, n_601, n_602 : std_logic;
  signal n_603, n_604, n_605, n_606, n_607 : std_logic;
  signal n_608, n_609, n_610, n_611, n_612 : std_logic;
  signal n_613, n_614, n_615, n_616, n_617 : std_logic;
  signal n_618, n_619, n_620, n_621, n_622 : std_logic;
  signal n_623, n_624, n_625, n_626, n_627 : std_logic;
  signal n_628, n_629, n_630, n_631, n_632 : std_logic;
  signal n_633, n_634, n_635, n_636, n_637 : std_logic;
  signal n_638, n_639, n_640, n_641, n_642 : std_logic;
  signal n_643, n_644, n_645, n_646, n_647 : std_logic;
  signal n_648, n_649, n_650, n_651, n_652 : std_logic;
  signal n_653, n_654, n_655, n_656, n_657 : std_logic;
  signal n_658, n_659, n_660, n_661, n_662 : std_logic;
  signal n_663, n_664, n_665, n_666, n_667 : std_logic;
  signal n_668, n_669, n_670, n_671, n_672 : std_logic;
  signal n_673, n_674, n_675, n_676, n_677 : std_logic;
  signal n_678, n_679, n_680, n_681, n_682 : std_logic;
  signal n_683, n_684, n_685, n_686, n_687 : std_logic;
  signal n_688, n_689, n_690, n_691, n_692 : std_logic;
  signal n_693, n_694, n_695, n_696, n_697 : std_logic;
  signal n_698, n_699, n_700, n_701, n_702 : std_logic;
  signal n_703, n_704, n_705, n_706, n_707 : std_logic;
  signal n_708, n_709, n_710, n_711, n_712 : std_logic;
  signal n_713, n_714, n_715, n_716, n_717 : std_logic;
  signal n_718, n_719, n_720, n_721, n_722 : std_logic;
  signal n_723, n_724, n_725, n_726, n_727 : std_logic;
  signal n_728, n_729, n_730, n_731, n_732 : std_logic;
  signal n_733, n_734, n_735, n_736, n_737 : std_logic;
  signal n_738, n_739, n_740, n_741, n_742 : std_logic;
  signal n_743, n_744, n_745, n_746, n_747 : std_logic;
  signal n_748, n_749, n_750, n_751, n_752 : std_logic;
  signal n_753, n_754, n_755, n_756, n_757 : std_logic;
  signal n_758, n_759, n_760, n_761, n_762 : std_logic;
  signal n_763, n_764, n_765, n_766, n_767 : std_logic;
  signal n_768, n_769, n_770, n_771, n_772 : std_logic;
  signal n_773, n_774, n_775, n_776, n_777 : std_logic;
  signal n_778, n_779, n_780, n_781, n_782 : std_logic;
  signal n_783, n_784, n_785, n_786, n_787 : std_logic;
  signal n_788, n_789, n_790, n_791, n_792 : std_logic;
  signal n_793, n_794, n_795, n_796, n_797 : std_logic;
  signal n_798, n_799, n_800, n_801, n_802 : std_logic;
  signal n_803, n_804, n_805, n_806, n_807 : std_logic;
  signal n_808, n_809, n_810, n_811, n_812 : std_logic;
  signal n_813, n_814, n_815, n_816, n_817 : std_logic;
  signal n_818, n_819, n_820, n_821, n_822 : std_logic;
  signal n_823, n_824, n_825, n_826, n_827 : std_logic;
  signal n_828, n_829, n_830, n_831, n_832 : std_logic;
  signal n_833, n_834, n_835, n_836, n_837 : std_logic;
  signal n_838, n_839, n_840, n_841, n_842 : std_logic;
  signal n_843, n_844, n_845, n_846, n_847 : std_logic;
  signal n_848, n_849, n_850, n_851, n_852 : std_logic;
  signal n_853, n_854, n_855, n_856, n_857 : std_logic;
  signal n_858, n_859, n_860, n_861, n_862 : std_logic;
  signal n_863, n_864, n_865, n_866, n_867 : std_logic;
  signal n_868, n_869, n_870, n_871, n_872 : std_logic;
  signal n_873, n_874, n_875, n_876, n_877 : std_logic;
  signal n_878, n_879, n_880, n_881, n_882 : std_logic;
  signal n_883, n_884, n_885, n_886, n_887 : std_logic;
  signal n_888, n_889, n_890, n_891, n_892 : std_logic;
  signal n_893, n_894, n_895, n_896, n_897 : std_logic;
  signal n_898, n_899, n_900, n_901, n_902 : std_logic;
  signal n_903, n_904, n_905, n_906, n_907 : std_logic;
  signal n_908, n_909, n_910, n_911, n_912 : std_logic;
  signal n_913, n_914, n_915, n_916, n_917 : std_logic;
  signal n_918, n_919, n_920, n_921, n_922 : std_logic;
  signal n_923, n_924, n_925, n_926, n_927 : std_logic;
  signal n_928, n_929, n_930, n_931, n_932 : std_logic;
  signal n_933, n_934, n_935, n_936, n_937 : std_logic;
  signal n_938, n_939, n_940, n_941, n_942 : std_logic;
  signal n_943, n_944, n_945, n_946, n_947 : std_logic;
  signal n_948, n_949, n_950, n_951, n_952 : std_logic;
  signal n_953, n_954, n_955, n_956, n_958 : std_logic;
  signal n_959, n_960, n_961, n_962, n_963 : std_logic;
  signal n_964, n_965, n_966, n_967, n_968 : std_logic;
  signal n_969, n_970, n_971, n_972, n_973 : std_logic;
  signal n_974, n_975, n_976, n_977, n_978 : std_logic;
  signal n_979, n_980, n_981, n_982, n_983 : std_logic;
  signal n_984, n_985, n_986, n_987, n_988 : std_logic;
  signal n_989, n_990, n_991, n_992, n_993 : std_logic;
  signal n_994, n_995, n_996, n_997, n_998 : std_logic;
  signal n_999, n_1000, n_1001, n_1002, n_1003 : std_logic;
  signal n_1004, n_1005, n_1006, n_1007, n_1008 : std_logic;
  signal n_1009, n_1010, n_1011, n_1012, n_1013 : std_logic;
  signal n_1014, n_1015, n_1016, n_1017, n_1018 : std_logic;
  signal n_1019, n_1020, n_1021, n_1022, n_1023 : std_logic;
  signal n_1024, n_1025, n_1026, n_1027, n_1028 : std_logic;
  signal n_1029, n_1030, n_1031, n_1032, n_1033 : std_logic;
  signal n_1034, n_1035, n_1036, n_1037, n_1038 : std_logic;
  signal n_1039, n_1041, n_1042, n_1043, n_1044 : std_logic;
  signal n_1045, n_1046, n_1047, n_1048, n_1049 : std_logic;
  signal n_1051, n_1052, n_1054, n_1055, n_1056 : std_logic;
  signal n_1057, n_1058, n_1059, n_1060, n_1061 : std_logic;
  signal n_1062, n_1063, n_1064, n_1065, n_1066 : std_logic;
  signal n_1067, n_1068, n_1069, n_1070, n_1071 : std_logic;
  signal n_1072, n_1073, n_1074, n_1075, n_1076 : std_logic;
  signal n_1077, n_1078, n_1079, n_1080, n_1081 : std_logic;
  signal n_1082, n_1083, n_1084, n_1085, n_1086 : std_logic;
  signal n_1087, n_1088, n_1089, n_1090, n_1091 : std_logic;
  signal n_1092, n_1093, n_1094, n_1095, n_1096 : std_logic;
  signal n_1097, n_1098, n_1100, n_1101, n_1102 : std_logic;
  signal n_1103, n_1104, n_1105, n_1106, n_1107 : std_logic;
  signal n_1108, n_1109, n_1110, n_1111, n_1112 : std_logic;
  signal n_1113, n_1114, n_1115, n_1116, n_1117 : std_logic;
  signal n_1118, n_1119, n_1120, n_1121, n_1122 : std_logic;
  signal n_1123, n_1124, n_1126, n_1127, n_1128 : std_logic;
  signal n_1129, n_1130, n_1131, n_1132, n_1133 : std_logic;
  signal n_1134, n_1135, n_1136, n_1137, n_1138 : std_logic;
  signal n_1139, n_1140, n_1141, n_1142, n_1143 : std_logic;
  signal n_1144, n_1145, n_1146, n_1147, n_1148 : std_logic;
  signal n_1149, n_1150, n_1151, n_1152, n_1153 : std_logic;
  signal n_1154, n_1155, n_1156, n_1157, n_1158 : std_logic;
  signal n_1159, n_1160, n_1161, n_1162, n_1163 : std_logic;
  signal n_1164, n_1165, n_1166, n_1167, n_1168 : std_logic;
  signal n_1169, n_1170, n_1171, n_1172, n_1173 : std_logic;
  signal n_1174, n_1175, n_1176, n_1177, n_1178 : std_logic;
  signal n_1179, n_1180, n_1181, n_1182, n_1183 : std_logic;
  signal n_1184, n_1185, n_1186, n_1187, n_1188 : std_logic;
  signal n_1189, n_1190, n_1191, n_1192, n_1193 : std_logic;
  signal n_1194, n_1195, n_1196, n_1197, n_1198 : std_logic;
  signal n_1199, n_1200, n_1201, n_1202, n_1203 : std_logic;
  signal n_1204, n_1205, n_1206, n_1207, n_1209 : std_logic;
  signal n_1210, n_1211, n_1212, n_1213, n_1214 : std_logic;
  signal n_1215, n_1216, n_1217, n_1218, n_1219 : std_logic;
  signal n_1220, n_1221, n_1222, n_1223, n_1224 : std_logic;
  signal n_1225, n_1226, n_1227, n_1228, n_1229 : std_logic;
  signal n_1230, n_1231, n_1232, n_1233, n_1234 : std_logic;
  signal n_1236, n_1237, n_1238, n_1239, n_1240 : std_logic;
  signal n_1241, n_1242, n_1243, n_1244, n_1245 : std_logic;
  signal n_1246, n_1247, n_1248, n_1249, n_1250 : std_logic;
  signal n_1251, n_1252, n_1253, n_1254, n_1255 : std_logic;
  signal n_1256, n_1257, n_1258, n_1259, n_1260 : std_logic;
  signal n_1261, n_1262, n_1263, n_1264, n_1265 : std_logic;
  signal n_1266, n_1267, n_1268, n_1269, n_1270 : std_logic;
  signal n_1271, n_1272, n_1593, n_1595, n_1597 : std_logic;
  signal n_1598, n_1599, n_1600, n_1601, n_1602 : std_logic;
  signal n_1603, n_1604, n_1605, n_1606, n_1607 : std_logic;
  signal n_1608, n_1609, n_1610, n_1611, n_1612 : std_logic;
  signal n_1613, n_1614, n_1615, n_1616, n_1617 : std_logic;
  signal n_1618, n_1619, n_1620, n_1621, n_1622 : std_logic;
  signal x_p1_0_1078, x_p1_1_1079, x_p1_2_1080, x_p1_3_1081, y_p1_0_1082 : std_logic;
  signal y_p1_1_1083, y_p1_2_1084, y_p1_3_1085 : std_logic;

begin

  FE_PHC16_hitbox_count_0 : CKBD3BWP7T port map(I => hitbox_count(0), Z => FE_PHN16_hitbox_count_0);
  FE_PHC15_hitbox_count_10 : DEL01BWP7T port map(I => hitbox_count(10), Z => FE_PHN15_hitbox_count_10);
  FE_PHC14_hitbox_count_7 : DEL01BWP7T port map(I => hitbox_count(7), Z => FE_PHN14_hitbox_count_7);
  FE_PHC13_hitbox_count_8 : DEL01BWP7T port map(I => hitbox_count(8), Z => FE_PHN13_hitbox_count_8);
  FE_PHC12_hitbox_count_3 : DEL01BWP7T port map(I => hitbox_count(3), Z => FE_PHN12_hitbox_count_3);
  FE_PHC11_hitbox_count_9 : DEL01BWP7T port map(I => hitbox_count(9), Z => FE_PHN11_hitbox_count_9);
  FE_PHC10_hitbox_count_5 : DEL01BWP7T port map(I => hitbox_count(5), Z => FE_PHN10_hitbox_count_5);
  FE_PHC9_hitbox_count_2 : DEL01BWP7T port map(I => hitbox_count(2), Z => FE_PHN9_hitbox_count_2);
  FE_PHC8_hitbox_count_6 : DEL01BWP7T port map(I => hitbox_count(6), Z => FE_PHN8_hitbox_count_6);
  FE_PHC7_hitbox_count_4 : DEL01BWP7T port map(I => hitbox_count(4), Z => FE_PHN7_hitbox_count_4);
  FE_PHC6_n_23 : BUFFD1P5BWP7T port map(I => FE_PHN6_n_23, Z => n_23);
  FE_PHC5_hitbox_count_11 : DEL01BWP7T port map(I => hitbox_count(11), Z => FE_PHN5_hitbox_count_11);
  FE_OFC4_n_777 : BUFFD2BWP7T port map(I => n_777, Z => FE_OFN4_n_777);
  FE_OFC3_n_1098 : BUFFD2BWP7T port map(I => n_1098, Z => FE_OFN3_n_1098);
  FE_OFC2_n_1164 : BUFFD3BWP7T port map(I => n_1164, Z => FE_OFN2_n_1164);
  FE_OFC1_n_1086 : BUFFD3BWP7T port map(I => n_1086, Z => FE_OFN1_n_1086);
  FE_OFC0_n_1138 : BUFFD2BWP7T port map(I => n_1138, Z => FE_OFN0_n_1138);
  CTS_ccl_a_BUF_clk_G0_L1_1 : CKBD10BWP7T port map(I => clk, Z => CTS_6);
  g34670 : IND4D0BWP7T port map(A1 => n_1267, B1 => n_1262, B2 => n_1261, B3 => n_1268, ZN => n_1271);
  dir_state_p1_reg_2 : DFKCNQD1BWP7T port map(CN => n_1272, CP => CTS_6, D => n_1269, Q => dir_state_p1(2));
  g34668 : IND4D0BWP7T port map(A1 => n_263, B1 => n_221, B2 => n_1265, B3 => n_1255, ZN => n_1270);
  dir_state_p1_reg_3 : DFKCNQD1BWP7T port map(CN => n_1272, CP => CTS_6, D => n_1263, Q => dir_state_p1(3));
  g34676 : ND4D0BWP7T port map(A1 => n_1266, A2 => n_1268, A3 => n_264, A4 => n_200, ZN => n_1269);
  g34674 : OAI211D1BWP7T port map(A1 => n_163, A2 => n_1264, B => n_1266, C => n_262, ZN => n_1267);
  g34678 : MAOI22D0BWP7T port map(A1 => n_1260, A2 => n_1259, B1 => n_1264, B2 => n_164, ZN => n_1265);
  g34669 : IND4D0BWP7T port map(A1 => n_1257, B1 => n_1262, B2 => n_1261, B3 => n_1258, ZN => n_1263);
  g34679 : IND2D1BWP7T port map(A1 => n_1260, B1 => n_1259, ZN => n_1266);
  g34675 : IND4D0BWP7T port map(A1 => n_1256, B1 => n_506, B2 => n_553, B3 => n_1252, ZN => n_1258);
  g34682 : IND4D0BWP7T port map(A1 => n_455, B1 => n_456, B2 => n_511, B3 => n_1253, ZN => n_1260);
  g34672 : AOI21D0BWP7T port map(A1 => n_1254, A2 => n_1256, B => n_220, ZN => n_1257);
  g34673 : MAOI22D0BWP7T port map(A1 => n_1254, A2 => n_173, B1 => n_409, B2 => n_115, ZN => n_1255);
  g34680 : IND4D0BWP7T port map(A1 => n_191, B1 => n_1616, B2 => n_498, B3 => n_1251, ZN => n_1268);
  g34686 : AOI211XD0BWP7T port map(A1 => n_453, A2 => bomb_b_active, B => n_1249, C => n_449, ZN => n_1253);
  g34681 : AOI31D0BWP7T port map(A1 => n_364, A2 => n_333, A3 => bomb_a_active, B => n_1250, ZN => n_1252);
  g34677 : IND4D0BWP7T port map(A1 => n_411, B1 => n_494, B2 => n_496, B3 => n_1248, ZN => n_1254);
  g34685 : AOI31D0BWP7T port map(A1 => n_380, A2 => n_452, A3 => bomb_b_active, B => n_1245, ZN => n_1251);
  g34683 : OA31D0BWP7T port map(A1 => n_1246, A2 => n_1220, A3 => n_1219, B => n_1247, Z => n_1250);
  g34690 : AOI33D0BWP7T port map(A1 => n_1224, A2 => n_1244, A3 => n_1237, B1 => n_1238, B2 => n_1154, B3 => n_1142, ZN => n_1249);
  g34684 : AOI32D1BWP7T port map(A1 => n_371, A2 => n_317, A3 => bomb_a_active, B1 => n_1243, B2 => n_1240, ZN => n_1248);
  g34687 : ND4D0BWP7T port map(A1 => n_1241, A2 => n_1175, A3 => n_1194, A4 => n_1246, ZN => n_1247);
  g34688 : OAI211D1BWP7T port map(A1 => n_458, A2 => n_378, B => n_1242, C => n_508, ZN => n_1245);
  g34707 : AOI211XD0BWP7T port map(A1 => n_1168, A2 => n_963, B => n_1233, C => n_1184, ZN => n_1244);
  g34689 : ND3D0BWP7T port map(A1 => n_1234, A2 => n_1166, A3 => n_1239, ZN => n_1243);
  g34691 : OAI31D1BWP7T port map(A1 => n_1593, A2 => n_1114, A3 => n_1115, B => n_1236, ZN => n_1242);
  g34693 : AOI221D0BWP7T port map(A1 => n_1199, A2 => n_982, B1 => n_1187, B2 => n_983, C => n_1232, ZN => n_1241);
  g34694 : IND4D0BWP7T port map(A1 => n_1239, B1 => n_1165, B2 => n_1226, B3 => n_1230, ZN => n_1240);
  g34700 : NR4D0BWP7T port map(A1 => n_1231, A2 => n_1207, A3 => n_1215, A4 => n_1237, ZN => n_1238);
  g34695 : ND4D0BWP7T port map(A1 => n_1229, A2 => n_1082, A3 => n_1062, A4 => n_1593, ZN => n_1236);
  g34697 : AOI211XD0BWP7T port map(A1 => n_1225, A2 => n_969, B => n_1228, C => n_1206, ZN => n_1234);
  g34713 : IND4D0BWP7T port map(A1 => n_1122, B1 => n_1173, B2 => n_1218, B3 => n_1214, ZN => n_1233);
  g34696 : AO211D0BWP7T port map(A1 => n_1197, A2 => n_981, B => n_1223, C => n_1139, Z => n_1232);
  g34708 : OAI211D0BWP7T port map(A1 => n_543, A2 => n_1209, B => n_1216, C => n_1144, ZN => n_1231);
  g34698 : AOI31D0BWP7T port map(A1 => n_1227, A2 => FE_OFN2_n_1164, A3 => walls(120), B => n_1222, ZN => n_1230);
  g34703 : AOI221D0BWP7T port map(A1 => n_1022, A2 => n_1102, B1 => n_1021, B2 => n_1069, C => n_1212, ZN => n_1229);
  g34704 : AO221D0BWP7T port map(A1 => n_1221, A2 => n_940, B1 => n_1227, B2 => n_953, C => n_1217, Z => n_1228);
  g34705 : AOI211XD0BWP7T port map(A1 => n_1225, A2 => n_921, B => n_1201, C => n_1163, ZN => n_1226);
  g34701 : NR4D0BWP7T port map(A1 => n_1213, A2 => n_1210, A3 => n_1137, A4 => n_1095, ZN => n_1224);
  g34706 : ND4D0BWP7T port map(A1 => n_1185, A2 => n_1192, A3 => n_1179, A4 => n_1190, ZN => n_1223);
  g34709 : AO221D0BWP7T port map(A1 => n_1225, A2 => n_954, B1 => n_1221, B2 => n_943, C => n_1204, Z => n_1222);
  g34714 : ND4D0BWP7T port map(A1 => n_1178, A2 => n_1191, A3 => n_1198, A4 => n_1188, ZN => n_1220);
  g34715 : ND4D0BWP7T port map(A1 => n_1174, A2 => n_1200, A3 => n_1196, A4 => n_1180, ZN => n_1219);
  g34731 : AOI31D0BWP7T port map(A1 => n_1152, A2 => n_1086, A3 => walls(120), B => n_1211, ZN => n_1218);
  g34711 : AO221D0BWP7T port map(A1 => n_1225, A2 => n_939, B1 => n_1119, B2 => n_1205, C => n_1186, Z => n_1217);
  g34716 : AOI21D0BWP7T port map(A1 => n_1167, A2 => n_759, B => n_1183, ZN => n_1216);
  g34717 : IND4D0BWP7T port map(A1 => n_1093, B1 => n_1153, B2 => n_1150, B3 => n_1172, ZN => n_1215);
  g34725 : AOI221D0BWP7T port map(A1 => n_1614, A2 => walls(110), B1 => n_1171, B2 => walls(104), C => n_1170, ZN => n_1214);
  g34712 : ND4D0BWP7T port map(A1 => n_1157, A2 => n_1146, A3 => n_1124, A4 => n_1087, ZN => n_1213);
  g34710 : OAI211D1BWP7T port map(A1 => n_1077, A2 => n_1020, B => n_1140, C => n_1066, ZN => n_1212);
  g34750 : OAI21D0BWP7T port map(A1 => n_1092, A2 => n_931, B => n_1169, ZN => n_1211);
  g34756 : MOAI22D0BWP7T port map(A1 => n_1209, A2 => n_678, B1 => n_1614, B2 => crates(110), ZN => n_1210);
  g34722 : IND4D0BWP7T port map(A1 => n_1133, B1 => n_1160, B2 => n_1121, B3 => n_1135, ZN => n_1207);
  g34721 : AO222D0BWP7T port map(A1 => n_1117, A2 => n_1203, B1 => n_1120, B2 => n_1205, C1 => n_1202, C2 => n_952, Z => n_1206);
  g34720 : AO222D0BWP7T port map(A1 => n_1116, A2 => n_1203, B1 => n_1118, B2 => n_1205, C1 => n_1202, C2 => n_924, Z => n_1204);
  g34723 : AO222D0BWP7T port map(A1 => n_1123, A2 => n_1203, B1 => n_1136, B2 => n_1205, C1 => n_1202, C2 => n_972, Z => n_1201);
  g34745 : AOI22D0BWP7T port map(A1 => n_1193, A2 => n_988, B1 => n_1199, B2 => n_1007, ZN => n_1200);
  g34737 : AOI22D0BWP7T port map(A1 => n_1197, A2 => n_998, B1 => n_1195, B2 => n_999, ZN => n_1198);
  g34739 : AOI22D0BWP7T port map(A1 => n_1197, A2 => n_990, B1 => n_1195, B2 => n_991, ZN => n_1196);
  g34741 : AOI22D0BWP7T port map(A1 => n_1193, A2 => n_984, B1 => n_1189, B2 => n_985, ZN => n_1194);
  g34743 : AOI22D0BWP7T port map(A1 => n_1197, A2 => n_974, B1 => n_1176, B2 => n_975, ZN => n_1192);
  g34744 : AOI22D0BWP7T port map(A1 => n_1193, A2 => n_996, B1 => n_1199, B2 => n_997, ZN => n_1191);
  g34736 : AOI22D0BWP7T port map(A1 => n_1189, A2 => n_976, B1 => n_1177, B2 => n_977, ZN => n_1190);
  g34734 : AOI22D0BWP7T port map(A1 => n_1189, A2 => n_1000, B1 => n_1187, B2 => n_1001, ZN => n_1188);
  g34747 : AO22D0BWP7T port map(A1 => n_1131, A2 => n_1203, B1 => n_922, B2 => n_1202, Z => n_1186);
  g34718 : AOI32D1BWP7T port map(A1 => n_1195, A2 => FE_OFN0_n_1138, A3 => walls(120), B1 => n_1187, B2 => n_980, ZN => n_1185);
  g34726 : OAI221D0BWP7T port map(A1 => n_1182, A2 => n_792, B1 => n_970, B2 => n_1181, C => n_1149, ZN => n_1184);
  g34727 : OAI221D0BWP7T port map(A1 => n_1182, A2 => n_790, B1 => n_941, B2 => n_1181, C => n_1159, ZN => n_1183);
  g34730 : AOI22D0BWP7T port map(A1 => n_1189, A2 => n_992, B1 => n_1187, B2 => n_993, ZN => n_1180);
  g34746 : AOI22D0BWP7T port map(A1 => n_1193, A2 => n_978, B1 => n_1199, B2 => n_979, ZN => n_1179);
  g34742 : AOI22D0BWP7T port map(A1 => n_1177, A2 => n_986, B1 => n_1176, B2 => n_1032, ZN => n_1178);
  g34740 : AOI22D0BWP7T port map(A1 => n_1177, A2 => n_1002, B1 => n_1176, B2 => n_987, ZN => n_1175);
  g34738 : AOI22D0BWP7T port map(A1 => n_1177, A2 => n_994, B1 => n_1176, B2 => n_995, ZN => n_1174);
  g34749 : AOI221D0BWP7T port map(A1 => n_1158, A2 => walls(80), B1 => n_1156, B2 => walls(72), C => n_1110, ZN => n_1173);
  g34752 : AOI211XD0BWP7T port map(A1 => n_1171, A2 => crates(40), B => n_1108, C => n_1111, ZN => n_1172);
  g34780 : OAI22D0BWP7T port map(A1 => n_1612, A2 => n_585, B1 => n_1209, B2 => n_609, ZN => n_1170);
  g34765 : AOI222D0BWP7T port map(A1 => n_1143, A2 => walls(96), B1 => n_1168, B2 => n_965, C1 => n_1167, C2 => n_762, ZN => n_1169);
  g34755 : AOI22D0BWP7T port map(A1 => n_1221, A2 => n_947, B1 => n_1227, B2 => n_944, ZN => n_1166);
  g34732 : AOI33D1BWP7T port map(A1 => n_1221, A2 => n_600, A3 => n_1162, B1 => n_1227, B2 => FE_OFN2_n_1164, B3 => crates(120), ZN => n_1165);
  g34733 : OAI32D1BWP7T port map(A1 => n_1162, A2 => n_962, A3 => n_1161, B1 => n_907, B2 => n_1161, ZN => n_1163);
  g34763 : AOI32D1BWP7T port map(A1 => n_1155, A2 => FE_OFN2_n_1164, A3 => walls(52), B1 => n_1145, B2 => walls(48), ZN => n_1160);
  g34751 : AOI222D0BWP7T port map(A1 => n_1158, A2 => walls(16), B1 => n_1148, B2 => n_770, C1 => n_1147, C2 => n_523, ZN => n_1159);
  g34753 : AOI222D0BWP7T port map(A1 => n_1134, A2 => n_525, B1 => n_1156, B2 => crates(72), C1 => n_1155, C2 => n_911, ZN => n_1157);
  g34758 : AOI22D0BWP7T port map(A1 => n_1151, A2 => walls(44), B1 => n_1171, B2 => walls(40), ZN => n_1154);
  g34759 : AOI22D0BWP7T port map(A1 => n_1152, A2 => n_961, B1 => n_1151, B2 => crates(44), ZN => n_1153);
  g34760 : MAOI22D0BWP7T port map(A1 => n_1104, A2 => n_521, B1 => n_1141, B2 => n_938, ZN => n_1150);
  g34748 : AOI222D0BWP7T port map(A1 => n_1158, A2 => crates(80), B1 => n_1148, B2 => n_772, C1 => n_1147, C2 => n_531, ZN => n_1149);
  g34782 : MAOI22D0BWP7T port map(A1 => n_1145, A2 => crates(112), B1 => n_1132, B2 => n_794, ZN => n_1146);
  g34783 : AOI22D0BWP7T port map(A1 => n_1168, A2 => n_967, B1 => n_1143, B2 => walls(32), ZN => n_1144);
  g34785 : MAOI22D0BWP7T port map(A1 => n_1152, A2 => n_966, B1 => n_1141, B2 => n_968, ZN => n_1142);
  g34728 : AOI211XD0BWP7T port map(A1 => n_1019, A2 => n_1071, B => n_1103, C => n_1088, ZN => n_1140);
  g34729 : AN3D0BWP7T port map(A1 => n_1195, A2 => FE_OFN0_n_1138, A3 => crates(120), Z => n_1139);
  g34781 : MOAI22D0BWP7T port map(A1 => n_1141, A2 => n_557, B1 => n_1171, B2 => crates(104), ZN => n_1137);
  g34775 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_971, B1 => n_1129, B2 => n_937, ZN => n_1136);
  g34754 : AOI31D0BWP7T port map(A1 => n_1134, A2 => n_537, A3 => walls(9), B => n_1096, ZN => n_1135);
  g34764 : OAI32D0BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_561, A3 => n_1109, B1 => n_788, B2 => n_1132, ZN => n_1133);
  g34776 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_949, B1 => n_1129, B2 => n_798, ZN => n_1131);
  g34771 : NR2D1BWP7T port map(A1 => n_1128, A2 => n_1622, ZN => n_1193);
  g34772 : NR2D1BWP7T port map(A1 => n_1126, A2 => n_1127, ZN => n_1189);
  g34768 : NR2D1BWP7T port map(A1 => n_1128, A2 => n_1127, ZN => n_1197);
  g34770 : NR2D1BWP7T port map(A1 => n_1126, A2 => n_1622, ZN => n_1187);
  g34794 : ND2D1BWP7T port map(A1 => n_1151, A2 => crates(108), ZN => n_1124);
  g34778 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_945, B1 => n_1129, B2 => n_880, ZN => n_1123);
  g34779 : OAI22D0BWP7T port map(A1 => n_1182, A2 => n_785, B1 => n_1181, B2 => n_955, ZN => n_1122);
  g34786 : AOI22D0BWP7T port map(A1 => n_1134, A2 => n_951, B1 => n_1156, B2 => walls(8), ZN => n_1121);
  g34787 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_942, B1 => n_1129, B2 => n_918, ZN => n_1120);
  g34788 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_784, B1 => n_1129, B2 => n_917, ZN => n_1119);
  g34789 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_956, B1 => n_1129, B2 => n_920, ZN => n_1118);
  g34790 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_950, B1 => n_1129, B2 => n_787, ZN => n_1117);
  g34777 : OAI22D0BWP7T port map(A1 => n_1130, A2 => n_946, B1 => n_1129, B2 => n_838, ZN => n_1116);
  g34761 : ND4D0BWP7T port map(A1 => n_1076, A2 => n_1064, A3 => n_1074, A4 => n_1063, ZN => n_1115);
  g34762 : ND4D0BWP7T port map(A1 => n_1078, A2 => n_1079, A3 => n_1068, A4 => n_1072, ZN => n_1114);
  g34773 : NR2D1BWP7T port map(A1 => n_1113, A2 => n_1622, ZN => n_1177);
  g34769 : NR2D1BWP7T port map(A1 => n_1112, A2 => n_1622, ZN => n_1195);
  g34767 : NR2D1BWP7T port map(A1 => n_1113, A2 => n_1127, ZN => n_1199);
  g34766 : NR2D1BWP7T port map(A1 => n_1112, A2 => n_1127, ZN => n_1176);
  g34810 : MOAI22D0BWP7T port map(A1 => n_1094, A2 => n_908, B1 => n_1168, B2 => n_923, ZN => n_1111);
  g34809 : OAI22D0BWP7T port map(A1 => n_1109, A2 => n_934, B1 => n_1107, B2 => n_686, ZN => n_1110);
  g34808 : OAI22D0BWP7T port map(A1 => n_1109, A2 => n_926, B1 => n_1107, B2 => n_910, ZN => n_1108);
  g34791 : MAOI22D0BWP7T port map(A1 => n_1106, A2 => n_1105, B1 => n_1106, B2 => n_1105, ZN => n_1239);
  g34815 : CKND1BWP7T port map(I => n_1104, ZN => n_1209);
  g34812 : NR2D1BWP7T port map(A1 => n_1130, A2 => n_1090, ZN => n_1202);
  g34793 : INVD1BWP7T port map(I => n_1161, ZN => n_1221);
  g34757 : IOA21D1BWP7T port map(A1 => n_1018, A2 => n_1102, B => n_1073, ZN => n_1103);
  g34797 : ND2D1BWP7T port map(A1 => n_1097, A2 => n_1085, ZN => n_1128);
  g34792 : MOAI22D0BWP7T port map(A1 => n_1101, A2 => n_1100, B1 => n_1101, B2 => n_1100, ZN => n_1246);
  g34830 : NR2D1BWP7T port map(A1 => n_1612, A2 => FE_OFN3_n_1098, ZN => n_1104);
  g34798 : CKND2D1BWP7T port map(A1 => n_1097, A2 => n_1083, ZN => n_1126);
  g34826 : OR2D1BWP7T port map(A1 => n_1612, A2 => n_1162, Z => n_1141);
  g34827 : NR2D1BWP7T port map(A1 => n_1612, A2 => n_507, ZN => n_1151);
  g34829 : NR2D1BWP7T port map(A1 => n_1612, A2 => n_1091, ZN => n_1171);
  g34805 : NR3D0BWP7T port map(A1 => n_1109, A2 => n_514, A3 => n_1162, ZN => n_1096);
  g34818 : NR2XD0BWP7T port map(A1 => n_1094, A2 => n_930, ZN => n_1095);
  g34803 : OAI22D0BWP7T port map(A1 => n_1092, A2 => n_932, B1 => n_1089, B2 => n_933, ZN => n_1093);
  g34819 : NR2D0BWP7T port map(A1 => n_1094, A2 => n_1091, ZN => n_1143);
  g34820 : NR2XD0BWP7T port map(A1 => n_1109, A2 => n_1091, ZN => n_1145);
  g34802 : ND2D1BWP7T port map(A1 => n_1129, A2 => n_1047, ZN => n_1161);
  g34801 : NR2D1BWP7T port map(A1 => n_1129, A2 => n_1090, ZN => n_1225);
  g34800 : NR2D1BWP7T port map(A1 => n_1129, A2 => n_1048, ZN => n_1227);
  g34822 : NR2D1BWP7T port map(A1 => n_1092, A2 => n_1162, ZN => n_1147);
  g34828 : NR2D0BWP7T port map(A1 => n_1089, A2 => n_1091, ZN => n_1158);
  g34825 : OR2D1BWP7T port map(A1 => n_1089, A2 => FE_OFN3_n_1098, Z => n_1182);
  g34824 : OR2D1BWP7T port map(A1 => n_1089, A2 => n_1162, Z => n_1181);
  g34843 : NR2D0BWP7T port map(A1 => n_1107, A2 => n_1162, ZN => n_1134);
  g34823 : NR2D1BWP7T port map(A1 => n_1107, A2 => n_1091, ZN => n_1156);
  g34804 : AO221D0BWP7T port map(A1 => n_1081, A2 => n_1016, B1 => n_1080, B2 => n_1017, C => n_1070, Z => n_1088);
  g34806 : ND3D0BWP7T port map(A1 => n_1152, A2 => n_1086, A3 => crates(120), ZN => n_1087);
  g34795 : ND2D1BWP7T port map(A1 => n_1084, A2 => n_1085, ZN => n_1113);
  g34796 : CKND2D1BWP7T port map(A1 => n_1084, A2 => n_1083, ZN => n_1112);
  g34821 : OR2D1BWP7T port map(A1 => n_1107, A2 => FE_OFN3_n_1098, Z => n_1132);
  g34813 : CKND1BWP7T port map(I => n_1129, ZN => n_1130);
  g34816 : FA1D0BWP7T port map(A => n_288, B => n_447, CI => n_1033, CO => n_1106, S => n_1129);
  g34833 : AOI22D0BWP7T port map(A1 => n_1025, A2 => n_1081, B1 => n_1026, B2 => n_1080, ZN => n_1082);
  g34834 : AOI22D0BWP7T port map(A1 => n_1012, A2 => n_1102, B1 => n_1013, B2 => n_1075, ZN => n_1079);
  g34836 : MAOI22D0BWP7T port map(A1 => n_1009, A2 => n_1080, B1 => n_1008, B2 => n_1077, ZN => n_1078);
  g34838 : AOI22D0BWP7T port map(A1 => n_1030, A2 => n_1102, B1 => n_1029, B2 => n_1075, ZN => n_1076);
  g34840 : MAOI22D0BWP7T port map(A1 => n_989, A2 => n_1080, B1 => n_1006, B2 => n_1077, ZN => n_1074);
  g34844 : INVD0BWP7T port map(I => n_1167, ZN => n_1094);
  g34807 : AOI32D1BWP7T port map(A1 => n_1075, A2 => n_1065, A3 => crates(120), B1 => n_1067, B2 => n_1036, ZN => n_1073);
  g34851 : INVD0BWP7T port map(I => n_1092, ZN => n_1148);
  g34814 : INVD1BWP7T port map(I => n_1084, ZN => n_1097);
  g34848 : NR2D1BWP7T port map(A1 => n_1055, A2 => n_1059, ZN => n_1168);
  g34852 : CKND1BWP7T port map(I => n_1155, ZN => n_1109);
  g34817 : FA1D0BWP7T port map(A => n_261, B => n_408, CI => n_964, CO => n_1101, S => n_1084);
  g34831 : AOI22D0BWP7T port map(A1 => n_1028, A2 => n_1071, B1 => n_1027, B2 => n_1081, ZN => n_1072);
  g34832 : MOAI22D0BWP7T port map(A1 => n_1077, A2 => n_1014, B1 => n_1069, B2 => n_1015, ZN => n_1070);
  g34835 : AOI22D0BWP7T port map(A1 => n_1010, A2 => n_1067, B1 => n_1011, B2 => n_1069, ZN => n_1068);
  g34837 : ND3D0BWP7T port map(A1 => n_1075, A2 => n_1065, A3 => walls(120), ZN => n_1066);
  g34839 : AOI22D0BWP7T port map(A1 => n_973, A2 => n_1071, B1 => n_1031, B2 => n_1081, ZN => n_1064);
  g34841 : AOI22D0BWP7T port map(A1 => n_1004, A2 => n_1067, B1 => n_1005, B2 => n_1069, ZN => n_1063);
  g34842 : AOI22D0BWP7T port map(A1 => n_1023, A2 => n_1067, B1 => n_1024, B2 => n_1071, ZN => n_1062);
  g34858 : NR2D1BWP7T port map(A1 => n_1060, A2 => n_1061, ZN => n_1155);
  g34849 : NR2D1BWP7T port map(A1 => n_1052, A2 => n_1061, ZN => n_1167);
  g34847 : NR2D1BWP7T port map(A1 => n_1060, A2 => n_1059, ZN => n_1152);
  g34846 : ND2D1BWP7T port map(A1 => n_1054, A2 => n_1059, ZN => n_1089);
  g34856 : ND2D1BWP7T port map(A1 => n_1058, A2 => n_1059, ZN => n_1092);
  g34857 : ND2D1BWP7T port map(A1 => n_1058, A2 => n_1061, ZN => n_1107);
  g34855 : MOAI22D0BWP7T port map(A1 => n_1057, A2 => n_1056, B1 => n_1057, B2 => n_1056, ZN => n_1237);
  g34865 : CKND1BWP7T port map(I => n_1054, ZN => n_1055);
  g34867 : NR2D1BWP7T port map(A1 => n_1051, A2 => n_1046, ZN => n_1058);
  g34868 : NR2D1BWP7T port map(A1 => n_1051, A2 => n_1045, ZN => n_1054);
  g34863 : NR2D1BWP7T port map(A1 => n_1044, A2 => n_1042, ZN => n_1080);
  g34877 : CKND0BWP7T port map(I => n_1047, ZN => n_1048);
  g34869 : ND2D1BWP7T port map(A1 => n_1051, A2 => n_1046, ZN => n_1060);
  g34870 : ND2D1BWP7T port map(A1 => n_1051, A2 => n_1045, ZN => n_1052);
  g34873 : NR2D1BWP7T port map(A1 => n_1044, A2 => n_1038, ZN => n_1075);
  g34862 : AN2D1BWP7T port map(A1 => n_1043, A2 => n_1041, Z => n_1069);
  g34861 : NR2D1BWP7T port map(A1 => n_1043, A2 => n_1042, ZN => n_1071);
  g34860 : INR2D1BWP7T port map(A1 => n_1041, B1 => n_1043, ZN => n_1081);
  g34864 : NR2D1BWP7T port map(A1 => n_1043, A2 => n_1613, ZN => n_1067);
  g34871 : IND2D1BWP7T port map(A1 => n_1613, B1 => n_1043, ZN => n_1077);
  g34874 : INVD1BWP7T port map(I => n_1085, ZN => n_1083);
  g34878 : CKND2D1BWP7T port map(A1 => n_1039, A2 => n_1037, ZN => n_1090);
  g34879 : NR2D1BWP7T port map(A1 => n_925, A2 => n_1039, ZN => n_1047);
  g34872 : NR2D1BWP7T port map(A1 => n_1043, A2 => n_1038, ZN => n_1102);
  g34880 : NR2D1BWP7T port map(A1 => n_1039, A2 => n_1037, ZN => n_1205);
  g34883 : INR2D1BWP7T port map(A1 => n_1039, B1 => n_1037, ZN => n_1203);
  g34876 : HA1D0BWP7T port map(A => n_914, B => n_1003, CO => n_1056, S => n_1051);
  g34875 : INVD0BWP7T port map(I => n_1043, ZN => n_1044);
  g34899 : ND4D0BWP7T port map(A1 => n_935, A2 => n_886, A3 => n_577, A4 => n_544, ZN => n_1036);
  g34884 : MAOI22D0BWP7T port map(A1 => n_1035, A2 => n_1034, B1 => n_1035, B2 => n_1034, ZN => n_1085);
  g34886 : FA1D0BWP7T port map(A => n_428, B => n_358, CI => n_548, CO => n_1033, S => n_1039);
  g34941 : ND4D0BWP7T port map(A1 => n_695, A2 => n_844, A3 => n_696, A4 => n_541, ZN => n_1032);
  g34900 : ND4D0BWP7T port map(A1 => n_707, A2 => n_855, A3 => n_708, A4 => n_856, ZN => n_1031);
  g34901 : ND4D0BWP7T port map(A1 => n_709, A2 => n_857, A3 => n_710, A4 => n_858, ZN => n_1030);
  g34902 : ND4D0BWP7T port map(A1 => n_712, A2 => n_859, A3 => n_713, A4 => n_860, ZN => n_1029);
  g34911 : ND4D0BWP7T port map(A1 => n_714, A2 => n_861, A3 => n_715, A4 => n_862, ZN => n_1028);
  g34912 : ND4D0BWP7T port map(A1 => n_716, A2 => n_863, A3 => n_717, A4 => n_864, ZN => n_1027);
  g34913 : ND4D0BWP7T port map(A1 => n_755, A2 => n_756, A3 => n_904, A4 => n_906, ZN => n_1026);
  g34914 : ND4D0BWP7T port map(A1 => n_753, A2 => n_754, A3 => n_901, A4 => n_903, ZN => n_1025);
  g34915 : ND4D0BWP7T port map(A1 => n_751, A2 => n_752, A3 => n_899, A4 => n_900, ZN => n_1024);
  g34916 : ND4D0BWP7T port map(A1 => n_749, A2 => n_750, A3 => n_897, A4 => n_898, ZN => n_1023);
  g34917 : ND4D0BWP7T port map(A1 => n_748, A2 => n_747, A3 => n_895, A4 => n_896, ZN => n_1022);
  g34918 : ND4D0BWP7T port map(A1 => n_745, A2 => n_746, A3 => n_893, A4 => n_894, ZN => n_1021);
  g34919 : AN4D1BWP7T port map(A1 => n_743, A2 => n_891, A3 => n_744, A4 => n_892, Z => n_1020);
  g34920 : ND4D0BWP7T port map(A1 => n_741, A2 => n_889, A3 => n_742, A4 => n_890, ZN => n_1019);
  g34921 : ND4D0BWP7T port map(A1 => n_739, A2 => n_740, A3 => n_887, A4 => n_888, ZN => n_1018);
  g34922 : ND4D0BWP7T port map(A1 => n_736, A2 => n_737, A3 => n_884, A4 => n_885, ZN => n_1017);
  g34923 : ND4D0BWP7T port map(A1 => n_734, A2 => n_735, A3 => n_883, A4 => n_882, ZN => n_1016);
  g34924 : ND4D0BWP7T port map(A1 => n_732, A2 => n_733, A3 => n_913, A4 => n_881, ZN => n_1015);
  g34925 : AN4D0BWP7T port map(A1 => n_730, A2 => n_731, A3 => n_878, A4 => n_879, Z => n_1014);
  g34926 : ND4D0BWP7T port map(A1 => n_728, A2 => n_876, A3 => n_729, A4 => n_877, ZN => n_1013);
  g34927 : ND4D0BWP7T port map(A1 => n_727, A2 => n_874, A3 => n_726, A4 => n_875, ZN => n_1012);
  g34928 : ND4D0BWP7T port map(A1 => n_724, A2 => n_871, A3 => n_725, A4 => n_872, ZN => n_1011);
  g34929 : ND4D0BWP7T port map(A1 => n_722, A2 => n_723, A3 => n_870, A4 => n_869, ZN => n_1010);
  g34930 : ND4D0BWP7T port map(A1 => n_720, A2 => n_721, A3 => n_868, A4 => n_867, ZN => n_1009);
  g34931 : AN4D0BWP7T port map(A1 => n_718, A2 => n_719, A3 => n_866, A4 => n_865, Z => n_1008);
  g34937 : ND4D0BWP7T port map(A1 => n_657, A2 => n_658, A3 => n_824, A4 => n_823, ZN => n_1007);
  g34938 : AN4D0BWP7T port map(A1 => n_701, A2 => n_702, A3 => n_850, A4 => n_849, Z => n_1006);
  g34939 : ND4D0BWP7T port map(A1 => n_699, A2 => n_847, A3 => n_700, A4 => n_818, ZN => n_1005);
  g34940 : ND4D0BWP7T port map(A1 => n_697, A2 => n_698, A3 => n_846, A4 => n_845, ZN => n_1004);
  g34885 : IOA21D1BWP7T port map(A1 => n_1003, A2 => n_927, B => n_1049, ZN => n_1043);
  g34958 : ND4D0BWP7T port map(A1 => n_651, A2 => n_650, A3 => n_652, A4 => n_819, ZN => n_1002);
  g34943 : ND4D0BWP7T port map(A1 => n_607, A2 => n_691, A3 => n_842, A4 => n_912, ZN => n_1001);
  g34944 : ND4D0BWP7T port map(A1 => n_688, A2 => n_687, A3 => n_689, A4 => n_841, ZN => n_1000);
  g34945 : ND4D0BWP7T port map(A1 => n_684, A2 => n_839, A3 => n_682, A4 => n_840, ZN => n_999);
  g34946 : ND4D0BWP7T port map(A1 => n_778, A2 => n_836, A3 => n_683, A4 => n_837, ZN => n_998);
  g34947 : ND4D0BWP7T port map(A1 => n_635, A2 => n_676, A3 => n_677, A4 => n_835, ZN => n_997);
  g34948 : ND4D0BWP7T port map(A1 => n_675, A2 => n_833, A3 => n_674, A4 => n_834, ZN => n_996);
  g34949 : ND4D0BWP7T port map(A1 => n_672, A2 => n_671, A3 => n_673, A4 => n_832, ZN => n_995);
  g34950 : ND4D0BWP7T port map(A1 => n_669, A2 => n_670, A3 => n_831, A4 => n_516, ZN => n_994);
  g34951 : ND4D0BWP7T port map(A1 => n_667, A2 => n_666, A3 => n_668, A4 => n_830, ZN => n_993);
  g34952 : ND4D0BWP7T port map(A1 => n_664, A2 => n_828, A3 => n_665, A4 => n_829, ZN => n_992);
  g34953 : ND4D0BWP7T port map(A1 => n_663, A2 => n_662, A3 => n_661, A4 => n_827, ZN => n_991);
  g34954 : ND4D0BWP7T port map(A1 => n_659, A2 => n_825, A3 => n_660, A4 => n_826, ZN => n_990);
  g34955 : ND4D0BWP7T port map(A1 => n_703, A2 => n_851, A3 => n_704, A4 => n_852, ZN => n_989);
  g34956 : ND4D0BWP7T port map(A1 => n_655, A2 => n_821, A3 => n_656, A4 => n_822, ZN => n_988);
  g34957 : ND4D0BWP7T port map(A1 => n_653, A2 => n_820, A3 => n_654, A4 => n_540, ZN => n_987);
  g34942 : ND4D0BWP7T port map(A1 => n_693, A2 => n_692, A3 => n_694, A4 => n_843, ZN => n_986);
  g34959 : ND4D0BWP7T port map(A1 => n_649, A2 => n_817, A3 => n_648, A4 => n_848, ZN => n_985);
  g34960 : ND4D0BWP7T port map(A1 => n_646, A2 => n_815, A3 => n_647, A4 => n_816, ZN => n_984);
  g34961 : ND4D0BWP7T port map(A1 => n_643, A2 => n_644, A3 => n_814, A4 => n_813, ZN => n_983);
  g34962 : ND4D0BWP7T port map(A1 => n_641, A2 => n_811, A3 => n_642, A4 => n_812, ZN => n_982);
  g34963 : ND4D0BWP7T port map(A1 => n_640, A2 => n_809, A3 => n_639, A4 => n_810, ZN => n_981);
  g34964 : ND4D0BWP7T port map(A1 => n_637, A2 => n_638, A3 => n_636, A4 => n_808, ZN => n_980);
  g34965 : ND4D0BWP7T port map(A1 => n_631, A2 => n_634, A3 => n_807, A4 => n_806, ZN => n_979);
  g34966 : ND4D0BWP7T port map(A1 => n_630, A2 => n_629, A3 => n_804, A4 => n_805, ZN => n_978);
  g34967 : ND4D0BWP7T port map(A1 => n_627, A2 => n_628, A3 => n_626, A4 => n_803, ZN => n_977);
  g34968 : ND4D0BWP7T port map(A1 => n_625, A2 => n_645, A3 => n_802, A4 => n_801, ZN => n_976);
  g34969 : ND4D0BWP7T port map(A1 => n_623, A2 => n_624, A3 => n_622, A4 => n_800, ZN => n_975);
  g34970 : ND4D0BWP7T port map(A1 => n_620, A2 => n_621, A3 => n_619, A4 => n_799, ZN => n_974);
  g34972 : ND4D0BWP7T port map(A1 => n_705, A2 => n_706, A3 => n_854, A4 => n_853, ZN => n_973);
  g34987 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_524, B => n_795, C => n_583, ZN => n_972);
  count_reg_11 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_783, Q => hitbox_count(11));
  g35004 : OA21D0BWP7T port map(A1 => n_970, A2 => FE_OFN3_n_1098, B => n_793, Z => n_971);
  g34908 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_968, B => n_615, C => n_593, ZN => n_969);
  g34907 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_575, B => n_595, C => n_617, ZN => n_967);
  g34906 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_569, B => n_597, C => n_556, ZN => n_966);
  g34905 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_580, B => n_711, C => n_599, ZN => n_965);
  g34894 : OAI21D0BWP7T port map(A1 => n_928, A2 => n_1034, B => n_929, ZN => n_964);
  g34904 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_962, B => n_601, C => n_738, ZN => n_963);
  g34903 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_571, B => n_606, C => n_560, ZN => n_961);
  g34892 : IND2D1BWP7T port map(A1 => n_960, B1 => n_959, ZN => n_1038);
  g34887 : NR2D0BWP7T port map(A1 => n_960, A2 => n_959, ZN => n_1041);
  g34888 : ND2D1BWP7T port map(A1 => n_960, A2 => n_959, ZN => n_1042);
  g34895 : MAOI22D0BWP7T port map(A1 => n_958, A2 => n_110, B1 => n_958, B2 => n_110, ZN => n_1057);
  g35001 : OA21D0BWP7T port map(A1 => n_955, A2 => FE_OFN3_n_1098, B => n_786, Z => n_956);
  g34910 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_584, B => n_611, C => n_610, ZN => n_954);
  g34978 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_605, B => n_614, C => n_572, ZN => n_953);
  g34980 : AO221D0BWP7T port map(A1 => n_1162, A2 => n_951, B1 => n_936, B2 => walls(8), C => n_789, Z => n_952);
  g34981 : AOI221D0BWP7T port map(A1 => n_769, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => walls(1), C => n_592, ZN => n_950);
  g34983 : AOI221D0BWP7T port map(A1 => n_773, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => crates(1), C => n_589, ZN => n_949);
  g34984 : OAI211D0BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_594, B => n_616, C => n_576, ZN => n_947);
  g34985 : AOI221D0BWP7T port map(A1 => n_775, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => walls(65), C => n_633, ZN => n_946);
  g34988 : AOI221D0BWP7T port map(A1 => n_771, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => crates(65), C => n_690, ZN => n_945);
  g34989 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_596, B => n_618, C => n_570, ZN => n_944);
  g34993 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_598, B => n_608, C => n_581, ZN => n_943);
  g34995 : OA21D0BWP7T port map(A1 => n_941, A2 => FE_OFN3_n_1098, B => n_791, Z => n_942);
  g34999 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_603, B => n_613, C => n_578, ZN => n_940);
  g34909 : OAI211D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_938, B => n_612, C => n_591, ZN => n_939);
  g35003 : AOI222D0BWP7T port map(A1 => n_550, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(112), C1 => n_573, C2 => n_1162, ZN => n_937);
  g35006 : AOI222D0BWP7T port map(A1 => n_1065, A2 => crates(64), B1 => FE_OFN0_n_1138, B2 => crates(68), C1 => n_905, C2 => crates(71), ZN => n_935);
  g35010 : AOI221D0BWP7T port map(A1 => n_919, A2 => FE_OFN3_n_1098, B1 => FE_OFN2_n_1164, B2 => walls(116), C => n_568, ZN => n_934);
  g35011 : AOI21D0BWP7T port map(A1 => FE_OFN1_n_1086, A2 => crates(16), B => n_768, ZN => n_933);
  g35012 : AOI21D0BWP7T port map(A1 => FE_OFN1_n_1086, A2 => crates(0), B => n_774, ZN => n_932);
  g35013 : AOI21D0BWP7T port map(A1 => FE_OFN1_n_1086, A2 => walls(64), B => n_776, ZN => n_931);
  g35014 : AOI21D0BWP7T port map(A1 => FE_OFN1_n_1086, A2 => crates(96), B => n_765, ZN => n_930);
  g34896 : INVD0BWP7T port map(I => n_1046, ZN => n_1045);
  g34898 : INR2XD0BWP7T port map(A1 => n_929, B1 => n_928, ZN => n_1035);
  g34893 : OR2D1BWP7T port map(A1 => n_1003, A2 => n_927, Z => n_1049);
  g35148 : AOI221D0BWP7T port map(A1 => n_916, A2 => FE_OFN3_n_1098, B1 => FE_OFN1_n_1086, B2 => crates(48), C => n_579, ZN => n_926);
  g34974 : INVD0BWP7T port map(I => n_1037, ZN => n_925);
  g34977 : AO221D0BWP7T port map(A1 => n_685, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(72), C => n_632, Z => n_924);
  g34979 : AO221D0BWP7T port map(A1 => n_535, A2 => n_1162, B1 => FE_OFN1_n_1086, B2 => crates(24), C => n_604, Z => n_923);
  g34982 : AO221D0BWP7T port map(A1 => n_909, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(8), C => n_590, Z => n_922);
  g34986 : AO221D0BWP7T port map(A1 => n_559, A2 => n_1162, B1 => FE_OFN1_n_1086, B2 => crates(108), C => n_679, Z => n_921);
  g35000 : AOI222D0BWP7T port map(A1 => n_555, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(112), C1 => n_919, C2 => n_1162, ZN => n_920);
  g34994 : AOI222D0BWP7T port map(A1 => n_562, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(48), C1 => n_515, C2 => n_1162, ZN => n_918);
  g34997 : AOI222D0BWP7T port map(A1 => n_552, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(48), C1 => n_916, C2 => n_1162, ZN => n_917);
  count_reg_10 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_567, Q => hitbox_count(10));
  g34897 : HA1D0BWP7T port map(A => n_779, B => n_533, CO => n_914, S => n_1046);
  g35069 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(112), B1 => FE_OFN0_n_1138, B2 => crates(116), ZN => n_913);
  g35009 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(24), B1 => FE_OFN1_n_1086, B2 => crates(26), ZN => n_912);
  g35015 : OAI21D0BWP7T port map(A1 => n_549, A2 => FE_OFN3_n_1098, B => n_574, ZN => n_911);
  g35016 : AOI222D0BWP7T port map(A1 => n_909, A2 => n_1162, B1 => n_538, B2 => FE_OFN3_n_1098, C1 => FE_OFN1_n_1086, C2 => crates(8), ZN => n_910);
  g35017 : AOI222D0BWP7T port map(A1 => n_1162, A2 => n_797, B1 => n_796, B2 => FE_OFN3_n_1098, C1 => FE_OFN1_n_1086, C2 => crates(32), ZN => n_908);
  g35018 : AOI222D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(95), B1 => FE_OFN2_n_1164, B2 => crates(88), C1 => FE_OFN1_n_1086, C2 => crates(92), ZN => n_907);
  g35021 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(109), B1 => n_905, B2 => walls(111), ZN => n_906);
  g35023 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(104), B1 => FE_OFN0_n_1138, B2 => walls(108), ZN => n_904);
  g35026 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(85), B1 => n_905, B2 => walls(87), ZN => n_903);
  g35027 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(80), B1 => FE_OFN0_n_1138, B2 => walls(84), ZN => n_901);
  g35030 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(77), B1 => n_905, B2 => walls(79), ZN => n_900);
  g35031 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(72), B1 => FE_OFN0_n_1138, B2 => walls(76), ZN => n_899);
  g35033 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(69), B1 => n_905, B2 => walls(71), ZN => n_898);
  g35035 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(64), B1 => FE_OFN0_n_1138, B2 => walls(68), ZN => n_897);
  g35038 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(93), B1 => n_905, B2 => walls(95), ZN => n_896);
  g35039 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(88), B1 => FE_OFN0_n_1138, B2 => walls(92), ZN => n_895);
  g35042 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(117), B1 => n_905, B2 => walls(119), ZN => n_894);
  g35043 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(112), B1 => FE_OFN0_n_1138, B2 => walls(116), ZN => n_893);
  g35046 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(101), B1 => n_905, B2 => walls(103), ZN => n_892);
  g35047 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(96), B1 => FE_OFN0_n_1138, B2 => walls(100), ZN => n_891);
  g35049 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(77), B1 => n_905, B2 => crates(79), ZN => n_890);
  g35051 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(72), B1 => FE_OFN0_n_1138, B2 => crates(76), ZN => n_889);
  g35054 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(93), B1 => n_905, B2 => crates(95), ZN => n_888);
  g35055 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(88), B1 => FE_OFN0_n_1138, B2 => crates(92), ZN => n_887);
  g35056 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(69), B1 => n_873, B2 => crates(67), ZN => n_886);
  g35060 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(109), B1 => n_905, B2 => crates(111), ZN => n_885);
  g35061 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(104), B1 => FE_OFN0_n_1138, B2 => crates(108), ZN => n_884);
  g35064 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(80), B1 => FE_OFN0_n_1138, B2 => crates(84), ZN => n_883);
  g35065 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(85), B1 => n_905, B2 => crates(87), ZN => n_882);
  g35068 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(117), B1 => n_905, B2 => crates(119), ZN => n_881);
  g35005 : AOI222D0BWP7T port map(A1 => n_764, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(96), C1 => n_763, C2 => n_1162, ZN => n_880);
  g35071 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(101), B1 => n_905, B2 => crates(103), ZN => n_879);
  g35073 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(96), B1 => FE_OFN0_n_1138, B2 => crates(100), ZN => n_878);
  g35076 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(61), B1 => n_905, B2 => crates(63), ZN => n_877);
  g35077 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(56), B1 => FE_OFN0_n_1138, B2 => crates(60), ZN => n_876);
  g35079 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(29), B1 => n_905, B2 => crates(31), ZN => n_875);
  g35081 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(28), B1 => n_873, B2 => crates(27), ZN => n_874);
  g35084 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(53), B1 => n_905, B2 => crates(55), ZN => n_872);
  g35085 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(48), B1 => FE_OFN0_n_1138, B2 => crates(52), ZN => n_871);
  g35087 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(5), B1 => n_905, B2 => crates(7), ZN => n_870);
  g35088 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(4), B1 => FE_OFN1_n_1086, B2 => crates(6), ZN => n_869);
  g35091 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(45), B1 => n_905, B2 => crates(47), ZN => n_868);
  g35092 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(44), B1 => FE_OFN1_n_1086, B2 => crates(46), ZN => n_867);
  g35095 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(37), B1 => n_905, B2 => crates(39), ZN => n_866);
  g35096 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(36), B1 => FE_OFN1_n_1086, B2 => crates(38), ZN => n_865);
  g35099 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(21), B1 => n_905, B2 => crates(23), ZN => n_864);
  g35101 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(16), B1 => FE_OFN0_n_1138, B2 => crates(20), ZN => n_863);
  g35104 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(13), B1 => n_905, B2 => crates(15), ZN => n_862);
  g35105 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(8), B1 => FE_OFN0_n_1138, B2 => crates(12), ZN => n_861);
  g35107 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(61), B1 => n_905, B2 => walls(63), ZN => n_860);
  g35109 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(56), B1 => FE_OFN0_n_1138, B2 => walls(60), ZN => n_859);
  g35113 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(29), B1 => n_905, B2 => walls(31), ZN => n_858);
  g35114 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(24), B1 => FE_OFN0_n_1138, B2 => walls(28), ZN => n_857);
  g35117 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(21), B1 => n_905, B2 => walls(23), ZN => n_856);
  g35118 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(16), B1 => FE_OFN0_n_1138, B2 => walls(20), ZN => n_855);
  g35120 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(13), B1 => n_905, B2 => walls(15), ZN => n_854);
  g35121 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(12), B1 => FE_OFN1_n_1086, B2 => walls(14), ZN => n_853);
  g35124 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(45), B1 => n_905, B2 => walls(47), ZN => n_852);
  g35125 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(40), B1 => FE_OFN0_n_1138, B2 => walls(44), ZN => n_851);
  g35128 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(37), B1 => n_905, B2 => walls(39), ZN => n_850);
  g35129 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(36), B1 => FE_OFN1_n_1086, B2 => walls(38), ZN => n_849);
  g35209 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(81), B1 => n_905, B2 => crates(83), ZN => n_848);
  g35134 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(48), B1 => FE_OFN0_n_1138, B2 => walls(52), ZN => n_847);
  g35136 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(5), B1 => n_905, B2 => walls(7), ZN => n_846);
  g35137 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(4), B1 => FE_OFN1_n_1086, B2 => walls(6), ZN => n_845);
  g35139 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(49), B1 => FE_OFN0_n_1138, B2 => crates(48), ZN => n_844);
  g35145 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(41), B1 => FE_OFN0_n_1138, B2 => crates(40), ZN => n_843);
  g35147 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(25), B1 => n_905, B2 => crates(27), ZN => n_842);
  g35152 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(17), B1 => FE_OFN0_n_1138, B2 => crates(16), ZN => n_841);
  g35155 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(57), B1 => FE_OFN1_n_1086, B2 => crates(58), ZN => n_840);
  g35157 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(60), B1 => FE_OFN0_n_1138, B2 => crates(56), ZN => n_839);
  g35002 : AOI222D0BWP7T port map(A1 => n_761, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(96), C1 => n_760, C2 => n_1162, ZN => n_838);
  g35160 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(1), B1 => n_905, B2 => crates(3), ZN => n_837);
  g35161 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(4), B1 => FE_OFN0_n_1138, B2 => crates(0), ZN => n_836);
  g35165 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(33), B1 => FE_OFN0_n_1138, B2 => crates(32), ZN => n_835);
  g35167 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(9), B1 => n_905, B2 => crates(11), ZN => n_834);
  g35169 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(12), B1 => FE_OFN0_n_1138, B2 => crates(8), ZN => n_833);
  g35173 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(49), B1 => FE_OFN0_n_1138, B2 => walls(48), ZN => n_832);
  g35176 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(41), B1 => FE_OFN0_n_1138, B2 => walls(40), ZN => n_831);
  g35180 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(25), B1 => FE_OFN0_n_1138, B2 => walls(24), ZN => n_830);
  g35182 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(17), B1 => n_905, B2 => walls(19), ZN => n_829);
  g35184 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(20), B1 => FE_OFN0_n_1138, B2 => walls(16), ZN => n_828);
  g35188 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(57), B1 => FE_OFN0_n_1138, B2 => walls(56), ZN => n_827);
  g35191 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(1), B1 => n_905, B2 => walls(3), ZN => n_826);
  g35192 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(4), B1 => FE_OFN0_n_1138, B2 => walls(0), ZN => n_825);
  g35194 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(33), B1 => n_905, B2 => walls(35), ZN => n_824);
  g35195 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(32), B1 => FE_OFN1_n_1086, B2 => walls(34), ZN => n_823);
  g35198 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(9), B1 => n_905, B2 => walls(11), ZN => n_822);
  g35199 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(12), B1 => FE_OFN0_n_1138, B2 => walls(8), ZN => n_821);
  g35201 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(113), B1 => FE_OFN0_n_1138, B2 => crates(112), ZN => n_820);
  g35207 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(105), B1 => FE_OFN0_n_1138, B2 => crates(104), ZN => n_819);
  g35133 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(53), B1 => n_905, B2 => walls(55), ZN => n_818);
  g35211 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(84), B1 => FE_OFN0_n_1138, B2 => crates(80), ZN => n_817);
  g35213 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(73), B1 => n_905, B2 => crates(75), ZN => n_816);
  g35215 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(76), B1 => FE_OFN0_n_1138, B2 => crates(72), ZN => n_815);
  g35218 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(89), B1 => n_905, B2 => crates(91), ZN => n_814);
  g35219 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => crates(88), B1 => FE_OFN1_n_1086, B2 => crates(90), ZN => n_813);
  g35223 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(97), B1 => n_905, B2 => crates(99), ZN => n_812);
  g35224 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(100), B1 => FE_OFN0_n_1138, B2 => crates(96), ZN => n_811);
  g35226 : AOI22D0BWP7T port map(A1 => n_902, A2 => crates(65), B1 => FE_OFN1_n_1086, B2 => crates(66), ZN => n_810);
  g35228 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(68), B1 => FE_OFN0_n_1138, B2 => crates(64), ZN => n_809);
  g35232 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(89), B1 => FE_OFN0_n_1138, B2 => walls(88), ZN => n_808);
  g35234 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(97), B1 => n_905, B2 => walls(99), ZN => n_807);
  g35236 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(96), B1 => FE_OFN1_n_1086, B2 => walls(98), ZN => n_806);
  g35238 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(73), B1 => n_905, B2 => walls(75), ZN => n_805);
  g35240 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(76), B1 => FE_OFN0_n_1138, B2 => walls(72), ZN => n_804);
  g35244 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(105), B1 => FE_OFN0_n_1138, B2 => walls(104), ZN => n_803);
  g35245 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(81), B1 => n_905, B2 => walls(83), ZN => n_802);
  g35246 : AOI22D0BWP7T port map(A1 => FE_OFN0_n_1138, A2 => walls(80), B1 => FE_OFN1_n_1086, B2 => walls(82), ZN => n_801);
  g35251 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(113), B1 => FE_OFN0_n_1138, B2 => walls(112), ZN => n_800);
  g35255 : AOI22D0BWP7T port map(A1 => n_902, A2 => walls(65), B1 => FE_OFN0_n_1138, B2 => walls(64), ZN => n_799);
  g34992 : AOI222D0BWP7T port map(A1 => n_797, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(32), C1 => n_796, C2 => n_1162, ZN => n_798);
  g35270 : MAOI22D0BWP7T port map(A1 => n_948, A2 => crates(73), B1 => n_794, B2 => n_1162, ZN => n_795);
  g35272 : MAOI22D0BWP7T port map(A1 => n_936, A2 => crates(80), B1 => n_792, B2 => n_1162, ZN => n_793);
  g35275 : MAOI22D0BWP7T port map(A1 => n_936, A2 => walls(16), B1 => n_790, B2 => n_1162, ZN => n_791);
  g35276 : MOAI22D0BWP7T port map(A1 => n_788, A2 => n_1162, B1 => n_948, B2 => walls(9), ZN => n_789);
  g34996 : AOI222D0BWP7T port map(A1 => n_758, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(32), C1 => n_757, C2 => n_1162, ZN => n_787);
  g35282 : MAOI22D0BWP7T port map(A1 => n_936, A2 => walls(80), B1 => n_785, B2 => n_1162, ZN => n_786);
  g34998 : AOI222D0BWP7T port map(A1 => n_767, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(16), C1 => n_766, C2 => n_1162, ZN => n_784);
  g34702 : MOAI22D0BWP7T port map(A1 => n_782, A2 => FE_PHN5_hitbox_count_11, B1 => n_782, B2 => hitbox_count(11), ZN => n_783);
  g35287 : MOAI22D0BWP7T port map(A1 => n_781, A2 => n_780, B1 => n_781, B2 => n_780, ZN => n_1037);
  g34936 : AOI21D0BWP7T port map(A1 => n_779, A2 => n_565, B => n_588, ZN => n_960);
  g35159 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(5), B1 => FE_OFN1_n_1086, B2 => crates(2), ZN => n_778);
  g35298 : OA22D0BWP7T port map(A1 => n_775, A2 => FE_OFN3_n_1098, B1 => n_1162, B2 => n_529, Z => n_776);
  g35299 : OA22D0BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_773, B1 => n_1162, B2 => n_513, Z => n_774);
  g35310 : AO22D0BWP7T port map(A1 => n_771, A2 => n_1162, B1 => crates(64), B2 => FE_OFN1_n_1086, Z => n_772);
  g35311 : AO22D0BWP7T port map(A1 => n_769, A2 => n_1162, B1 => walls(0), B2 => n_1086, Z => n_770);
  g35312 : OA22D0BWP7T port map(A1 => n_767, A2 => FE_OFN3_n_1098, B1 => n_1162, B2 => n_766, Z => n_768);
  g35313 : OA22D0BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_764, B1 => n_1162, B2 => n_763, Z => n_765);
  g35317 : AO22D0BWP7T port map(A1 => n_761, A2 => n_1162, B1 => FE_OFN3_n_1098, B2 => n_760, Z => n_762);
  g35324 : AO22D0BWP7T port map(A1 => n_758, A2 => n_1162, B1 => FE_OFN3_n_1098, B2 => n_757, Z => n_759);
  g35020 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(107), B1 => FE_OFN2_n_1164, B2 => walls(106), ZN => n_756);
  g35022 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(105), B1 => FE_OFN1_n_1086, B2 => walls(110), ZN => n_755);
  g35024 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(83), B1 => FE_OFN1_n_1086, B2 => walls(86), ZN => n_754);
  g35025 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(81), B1 => FE_OFN2_n_1164, B2 => walls(82), ZN => n_753);
  g35028 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(75), B1 => FE_OFN2_n_1164, B2 => walls(74), ZN => n_752);
  g35029 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(73), B1 => FE_OFN1_n_1086, B2 => walls(78), ZN => n_751);
  g35032 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(67), B1 => FE_OFN2_n_1164, B2 => walls(66), ZN => n_750);
  g35034 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(65), B1 => FE_OFN1_n_1086, B2 => walls(70), ZN => n_749);
  g35036 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(89), B1 => n_1086, B2 => walls(94), ZN => n_748);
  g35037 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(91), B1 => FE_OFN2_n_1164, B2 => walls(90), ZN => n_747);
  g35040 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(115), B1 => FE_OFN2_n_1164, B2 => walls(114), ZN => n_746);
  g35041 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(113), B1 => FE_OFN1_n_1086, B2 => walls(118), ZN => n_745);
  g35044 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(99), B1 => FE_OFN1_n_1086, B2 => walls(102), ZN => n_744);
  g35045 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(97), B1 => FE_OFN2_n_1164, B2 => walls(98), ZN => n_743);
  g35048 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(75), B1 => FE_OFN2_n_1164, B2 => crates(74), ZN => n_742);
  g35050 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(73), B1 => FE_OFN1_n_1086, B2 => crates(78), ZN => n_741);
  g35052 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(91), B1 => FE_OFN1_n_1086, B2 => crates(94), ZN => n_740);
  g35053 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(89), B1 => FE_OFN2_n_1164, B2 => crates(90), ZN => n_739);
  g35057 : AOI22D0BWP7T port map(A1 => n_936, A2 => crates(92), B1 => FE_OFN1_n_1086, B2 => crates(88), ZN => n_738);
  g35058 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(107), B1 => FE_OFN1_n_1086, B2 => crates(110), ZN => n_737);
  g35059 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(105), B1 => FE_OFN2_n_1164, B2 => crates(106), ZN => n_736);
  g35062 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(83), B1 => FE_OFN1_n_1086, B2 => crates(86), ZN => n_735);
  g35063 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(81), B1 => FE_OFN2_n_1164, B2 => crates(82), ZN => n_734);
  g35066 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(115), B1 => FE_OFN1_n_1086, B2 => crates(118), ZN => n_733);
  g35067 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(113), B1 => FE_OFN2_n_1164, B2 => crates(114), ZN => n_732);
  g35070 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(99), B1 => FE_OFN2_n_1164, B2 => crates(98), ZN => n_731);
  g35072 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(97), B1 => FE_OFN1_n_1086, B2 => crates(102), ZN => n_730);
  g35074 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(59), B1 => FE_OFN2_n_1164, B2 => crates(58), ZN => n_729);
  g35075 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(57), B1 => FE_OFN1_n_1086, B2 => crates(62), ZN => n_728);
  g35078 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(25), B1 => FE_OFN1_n_1086, B2 => crates(30), ZN => n_727);
  g35080 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(24), B1 => FE_OFN2_n_1164, B2 => crates(26), ZN => n_726);
  g35082 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(51), B1 => FE_OFN2_n_1164, B2 => crates(50), ZN => n_725);
  g35083 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(49), B1 => FE_OFN1_n_1086, B2 => crates(54), ZN => n_724);
  g35086 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(3), B1 => FE_OFN2_n_1164, B2 => crates(2), ZN => n_723);
  g35089 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(0), B1 => FE_OFN4_n_777, B2 => crates(1), ZN => n_722);
  g35090 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(43), B1 => FE_OFN2_n_1164, B2 => crates(42), ZN => n_721);
  g35093 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(40), B1 => FE_OFN4_n_777, B2 => crates(41), ZN => n_720);
  g35094 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(35), B1 => FE_OFN2_n_1164, B2 => crates(34), ZN => n_719);
  g35097 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(32), B1 => FE_OFN4_n_777, B2 => crates(33), ZN => n_718);
  g35098 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(19), B1 => FE_OFN2_n_1164, B2 => crates(18), ZN => n_717);
  g35100 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(17), B1 => FE_OFN1_n_1086, B2 => crates(22), ZN => n_716);
  g35102 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(11), B1 => FE_OFN2_n_1164, B2 => crates(10), ZN => n_715);
  g35103 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(9), B1 => FE_OFN1_n_1086, B2 => crates(14), ZN => n_714);
  g35106 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(59), B1 => FE_OFN2_n_1164, B2 => walls(58), ZN => n_713);
  g35108 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(57), B1 => n_1086, B2 => walls(62), ZN => n_712);
  g35110 : AOI22D0BWP7T port map(A1 => n_936, A2 => walls(92), B1 => n_1086, B2 => walls(88), ZN => n_711);
  g35111 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(27), B1 => FE_OFN2_n_1164, B2 => walls(26), ZN => n_710);
  g35112 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(25), B1 => n_1086, B2 => walls(30), ZN => n_709);
  g35115 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(19), B1 => FE_OFN2_n_1164, B2 => walls(18), ZN => n_708);
  g35116 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(17), B1 => FE_OFN1_n_1086, B2 => walls(22), ZN => n_707);
  g35119 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(11), B1 => FE_OFN2_n_1164, B2 => walls(10), ZN => n_706);
  g35122 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(8), B1 => FE_OFN4_n_777, B2 => walls(9), ZN => n_705);
  g35123 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(43), B1 => FE_OFN2_n_1164, B2 => walls(42), ZN => n_704);
  g35126 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(41), B1 => n_1086, B2 => walls(46), ZN => n_703);
  g35127 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(35), B1 => FE_OFN2_n_1164, B2 => walls(34), ZN => n_702);
  g35130 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(32), B1 => FE_OFN4_n_777, B2 => walls(33), ZN => n_701);
  g35131 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(51), B1 => FE_OFN1_n_1086, B2 => walls(54), ZN => n_700);
  g35132 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(49), B1 => FE_OFN2_n_1164, B2 => walls(50), ZN => n_699);
  g35135 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(3), B1 => FE_OFN2_n_1164, B2 => walls(2), ZN => n_698);
  g35138 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(0), B1 => FE_OFN4_n_777, B2 => walls(1), ZN => n_697);
  g35140 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(52), B1 => FE_OFN1_n_1086, B2 => crates(50), ZN => n_696);
  g35141 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(53), B1 => n_873, B2 => crates(55), ZN => n_695);
  g35142 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(47), B1 => FE_OFN2_n_1164, B2 => crates(46), ZN => n_694);
  g35143 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(45), B1 => n_905, B2 => crates(43), ZN => n_693);
  g35144 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(44), B1 => FE_OFN1_n_1086, B2 => crates(42), ZN => n_692);
  g35146 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(31), B1 => FE_OFN2_n_1164, B2 => crates(30), ZN => n_691);
  g35149 : MOAI22D0BWP7T port map(A1 => n_530, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(64), ZN => n_690);
  g35150 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(23), B1 => FE_OFN2_n_1164, B2 => crates(22), ZN => n_689);
  g35151 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(21), B1 => FE_OFN1_n_1086, B2 => crates(18), ZN => n_688);
  g35153 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(20), B1 => n_905, B2 => crates(19), ZN => n_687);
  g35295 : AOI22D0BWP7T port map(A1 => n_685, A2 => n_1162, B1 => n_527, B2 => FE_OFN3_n_1098, ZN => n_686);
  g35154 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(61), B1 => n_905, B2 => crates(59), ZN => n_684);
  g35158 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(7), B1 => FE_OFN2_n_1164, B2 => crates(6), ZN => n_683);
  g35156 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(63), B1 => FE_OFN2_n_1164, B2 => crates(62), ZN => n_682);
  g34934 : ND2D1BWP7T port map(A1 => n_681, A2 => n_680, ZN => n_929);
  g34933 : OAI21D0BWP7T port map(A1 => n_587, A2 => n_205, B => n_206, ZN => n_958);
  g34932 : NR2D1BWP7T port map(A1 => n_681, A2 => n_680, ZN => n_928);
  g35285 : MOAI22D0BWP7T port map(A1 => n_678, A2 => n_1162, B1 => n_1065, B2 => crates(110), ZN => n_679);
  g35163 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(39), B1 => FE_OFN2_n_1164, B2 => crates(38), ZN => n_677);
  g35164 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(36), B1 => n_905, B2 => crates(35), ZN => n_676);
  g35166 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(13), B1 => FE_OFN1_n_1086, B2 => crates(10), ZN => n_675);
  g35168 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(15), B1 => FE_OFN2_n_1164, B2 => crates(14), ZN => n_674);
  g35170 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(55), B1 => FE_OFN2_n_1164, B2 => walls(54), ZN => n_673);
  g35171 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(53), B1 => n_905, B2 => walls(51), ZN => n_672);
  g35172 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(52), B1 => FE_OFN1_n_1086, B2 => walls(50), ZN => n_671);
  g35174 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(44), B1 => FE_OFN2_n_1164, B2 => walls(46), ZN => n_670);
  g35175 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(45), B1 => n_873, B2 => walls(47), ZN => n_669);
  g35177 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(31), B1 => FE_OFN2_n_1164, B2 => walls(30), ZN => n_668);
  g35178 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(29), B1 => n_1086, B2 => walls(26), ZN => n_667);
  g35179 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(28), B1 => n_905, B2 => walls(27), ZN => n_666);
  g35181 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(23), B1 => FE_OFN2_n_1164, B2 => walls(22), ZN => n_665);
  g35183 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(21), B1 => FE_OFN1_n_1086, B2 => walls(18), ZN => n_664);
  g35185 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(61), B1 => n_1086, B2 => walls(58), ZN => n_663);
  g35186 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(60), B1 => n_905, B2 => walls(59), ZN => n_662);
  g35187 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(63), B1 => FE_OFN2_n_1164, B2 => walls(62), ZN => n_661);
  g35189 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(7), B1 => FE_OFN2_n_1164, B2 => walls(6), ZN => n_660);
  g35190 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(5), B1 => FE_OFN1_n_1086, B2 => walls(2), ZN => n_659);
  g35193 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(39), B1 => FE_OFN2_n_1164, B2 => walls(38), ZN => n_658);
  g35196 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(36), B1 => FE_OFN4_n_777, B2 => walls(37), ZN => n_657);
  g35197 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(15), B1 => FE_OFN2_n_1164, B2 => walls(14), ZN => n_656);
  g35200 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(13), B1 => FE_OFN1_n_1086, B2 => walls(10), ZN => n_655);
  g35202 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(116), B1 => FE_OFN1_n_1086, B2 => crates(114), ZN => n_654);
  g35203 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(117), B1 => n_873, B2 => crates(119), ZN => n_653);
  g35204 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(111), B1 => FE_OFN2_n_1164, B2 => crates(110), ZN => n_652);
  g35205 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(109), B1 => n_905, B2 => crates(107), ZN => n_651);
  g35206 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(108), B1 => FE_OFN1_n_1086, B2 => crates(106), ZN => n_650);
  g35208 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(85), B1 => FE_OFN1_n_1086, B2 => crates(82), ZN => n_649);
  g35210 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(87), B1 => FE_OFN2_n_1164, B2 => crates(86), ZN => n_648);
  g35212 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(79), B1 => FE_OFN2_n_1164, B2 => crates(78), ZN => n_647);
  g35214 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(77), B1 => FE_OFN1_n_1086, B2 => crates(74), ZN => n_646);
  g35216 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(87), B1 => FE_OFN2_n_1164, B2 => walls(86), ZN => n_645);
  g35217 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(95), B1 => FE_OFN2_n_1164, B2 => crates(94), ZN => n_644);
  g35220 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(92), B1 => FE_OFN4_n_777, B2 => crates(93), ZN => n_643);
  g35221 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(103), B1 => FE_OFN2_n_1164, B2 => crates(102), ZN => n_642);
  g35222 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(101), B1 => FE_OFN1_n_1086, B2 => crates(98), ZN => n_641);
  g35225 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(69), B1 => n_905, B2 => crates(67), ZN => n_640);
  g35227 : AOI22D0BWP7T port map(A1 => n_873, A2 => crates(71), B1 => FE_OFN2_n_1164, B2 => crates(70), ZN => n_639);
  g35229 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(95), B1 => FE_OFN2_n_1164, B2 => walls(94), ZN => n_638);
  g35230 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(93), B1 => FE_OFN1_n_1086, B2 => walls(90), ZN => n_637);
  g35231 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(92), B1 => n_905, B2 => walls(91), ZN => n_636);
  g35162 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(37), B1 => FE_OFN1_n_1086, B2 => crates(34), ZN => n_635);
  g35233 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(103), B1 => FE_OFN2_n_1164, B2 => walls(102), ZN => n_634);
  g35284 : MOAI22D0BWP7T port map(A1 => n_528, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(64), ZN => n_633);
  g35283 : MOAI22D0BWP7T port map(A1 => n_526, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => walls(73), ZN => n_632);
  g35235 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(100), B1 => FE_OFN4_n_777, B2 => walls(101), ZN => n_631);
  g35237 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(77), B1 => FE_OFN1_n_1086, B2 => walls(74), ZN => n_630);
  g35239 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(79), B1 => FE_OFN2_n_1164, B2 => walls(78), ZN => n_629);
  g35241 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(111), B1 => FE_OFN2_n_1164, B2 => walls(110), ZN => n_628);
  g35242 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(109), B1 => n_905, B2 => walls(107), ZN => n_627);
  g35243 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(108), B1 => FE_OFN1_n_1086, B2 => walls(106), ZN => n_626);
  g35247 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(84), B1 => FE_OFN4_n_777, B2 => walls(85), ZN => n_625);
  g35248 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(119), B1 => FE_OFN2_n_1164, B2 => walls(118), ZN => n_624);
  g35249 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(117), B1 => n_905, B2 => walls(115), ZN => n_623);
  g35250 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(116), B1 => FE_OFN1_n_1086, B2 => walls(114), ZN => n_622);
  g35252 : AOI22D0BWP7T port map(A1 => n_873, A2 => walls(71), B1 => FE_OFN2_n_1164, B2 => walls(70), ZN => n_621);
  g35253 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(69), B1 => FE_OFN1_n_1086, B2 => walls(66), ZN => n_620);
  g35254 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(68), B1 => n_905, B2 => walls(67), ZN => n_619);
  g35256 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(63), B1 => FE_OFN1_n_1086, B2 => walls(60), ZN => n_618);
  g35257 : AOI22D0BWP7T port map(A1 => n_936, A2 => walls(28), B1 => n_1086, B2 => walls(24), ZN => n_617);
  g35258 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(31), B1 => n_1164, B2 => walls(24), ZN => n_616);
  g35259 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(46), B1 => n_1086, B2 => walls(44), ZN => n_615);
  g35260 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(63), B1 => FE_OFN2_n_1164, B2 => crates(56), ZN => n_614);
  g35261 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(31), B1 => FE_OFN1_n_1086, B2 => crates(28), ZN => n_613);
  g35262 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(46), B1 => FE_OFN1_n_1086, B2 => crates(44), ZN => n_612);
  g35263 : AOI22D0BWP7T port map(A1 => n_1065, A2 => walls(110), B1 => FE_OFN1_n_1086, B2 => walls(108), ZN => n_611);
  g35281 : MAOI22D0BWP7T port map(A1 => n_936, A2 => walls(104), B1 => n_1162, B2 => n_609, ZN => n_610);
  g35264 : AOI22D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => walls(95), B1 => FE_OFN2_n_1164, B2 => walls(88), ZN => n_608);
  g35265 : AOI22D0BWP7T port map(A1 => n_1065, A2 => crates(28), B1 => FE_OFN4_n_777, B2 => crates(29), ZN => n_607);
  g35266 : MAOI22D0BWP7T port map(A1 => n_602, A2 => crates(63), B1 => n_605, B2 => n_1162, ZN => n_606);
  g35267 : MOAI22D0BWP7T port map(A1 => n_603, A2 => n_1162, B1 => n_602, B2 => crates(31), ZN => n_604);
  g35268 : AOI22D0BWP7T port map(A1 => n_600, A2 => FE_OFN3_n_1098, B1 => n_602, B2 => crates(95), ZN => n_601);
  g35269 : MAOI22D0BWP7T port map(A1 => n_602, A2 => walls(95), B1 => n_598, B2 => n_1162, ZN => n_599);
  g35271 : MAOI22D0BWP7T port map(A1 => n_602, A2 => walls(63), B1 => n_596, B2 => n_1162, ZN => n_597);
  g35273 : MAOI22D0BWP7T port map(A1 => n_602, A2 => walls(31), B1 => n_594, B2 => n_1162, ZN => n_595);
  g35274 : MAOI22D0BWP7T port map(A1 => n_936, A2 => walls(40), B1 => n_1162, B2 => n_503, ZN => n_593);
  g35277 : MOAI22D0BWP7T port map(A1 => n_522, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => walls(0), ZN => n_592);
  g35278 : MAOI22D0BWP7T port map(A1 => n_936, A2 => crates(40), B1 => n_1162, B2 => n_520, ZN => n_591);
  g35279 : MOAI22D0BWP7T port map(A1 => n_536, A2 => FE_OFN3_n_1098, B1 => n_948, B2 => crates(9), ZN => n_590);
  g35280 : MOAI22D0BWP7T port map(A1 => n_512, A2 => FE_OFN3_n_1098, B1 => n_936, B2 => crates(0), ZN => n_589);
  g34976 : INVD0BWP7T port map(I => n_588, ZN => n_927);
  g34973 : MOAI22D0BWP7T port map(A1 => n_587, A2 => n_586, B1 => n_587, B2 => n_586, ZN => n_1003);
  count_reg_9 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_510, Q => hitbox_count(9));
  g34975 : CKND1BWP7T port map(I => n_1622, ZN => n_1127);
  g35316 : MAOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => walls(108), B1 => n_584, B2 => n_1162, ZN => n_585);
  g35297 : CKND2D0BWP7T port map(A1 => n_936, A2 => crates(72), ZN => n_583);
  g35309 : MAOI22D0BWP7T port map(A1 => n_1086, A2 => walls(92), B1 => n_580, B2 => n_1162, ZN => n_581);
  g35314 : MOAI22D0BWP7T port map(A1 => n_551, A2 => FE_OFN3_n_1098, B1 => FE_OFN2_n_1164, B2 => crates(52), ZN => n_579);
  g35315 : MAOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => crates(24), B1 => n_1162, B2 => n_534, ZN => n_578);
  g35296 : CKND2D0BWP7T port map(A1 => FE_OFN4_n_777, A2 => crates(65), ZN => n_577);
  g35323 : MAOI22D0BWP7T port map(A1 => n_1086, A2 => walls(28), B1 => n_575, B2 => n_1162, ZN => n_576);
  g35319 : AOI22D0BWP7T port map(A1 => n_573, A2 => FE_OFN3_n_1098, B1 => FE_OFN2_n_1164, B2 => crates(116), ZN => n_574);
  g35321 : MAOI22D0BWP7T port map(A1 => FE_OFN1_n_1086, A2 => crates(60), B1 => n_571, B2 => n_1162, ZN => n_572);
  g35322 : MAOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => walls(56), B1 => n_1162, B2 => n_569, ZN => n_570);
  g35318 : MOAI22D0BWP7T port map(A1 => n_554, A2 => FE_OFN3_n_1098, B1 => FE_OFN1_n_1086, B2 => walls(112), ZN => n_568);
  g34724 : MOAI22D0BWP7T port map(A1 => n_566, A2 => FE_PHN15_hitbox_count_10, B1 => n_566, B2 => hitbox_count(10), ZN => n_567);
  g34991 : NR2XD0BWP7T port map(A1 => n_779, A2 => n_565, ZN => n_588);
  g35362 : IOA21D0BWP7T port map(A1 => n_558, A2 => walls(52), B => n_561, ZN => n_562);
  g35294 : AOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => crates(60), B1 => FE_OFN1_n_1086, B2 => crates(56), ZN => n_560);
  g35361 : IOA21D0BWP7T port map(A1 => n_558, A2 => crates(104), B => n_557, ZN => n_559);
  g35308 : AOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => walls(60), B1 => FE_OFN1_n_1086, B2 => walls(56), ZN => n_556);
  g35360 : IOA21D0BWP7T port map(A1 => n_558, A2 => walls(116), B => n_554, ZN => n_555);
  g35019 : AOI211XD0BWP7T port map(A1 => n_424, A2 => n_1603, B => n_501, C => n_1617, ZN => n_553);
  g35359 : IOA21D0BWP7T port map(A1 => n_558, A2 => crates(52), B => n_551, ZN => n_552);
  g35358 : IOA21D0BWP7T port map(A1 => n_558, A2 => crates(116), B => n_549, ZN => n_550);
  g35341 : MAOI222D1BWP7T port map(A => n_1611, B => n_374, C => n_780, ZN => n_548);
  g34735 : IND2D1BWP7T port map(A1 => n_566, B1 => hitbox_count(10), ZN => n_782);
  g35340 : MAOI22D0BWP7T port map(A1 => n_1611, A2 => n_546, B1 => n_1611, B2 => n_546, ZN => n_781);
  g35300 : OAI21D0BWP7T port map(A1 => n_905, A2 => n_532, B => n_565, ZN => n_959);
  g35008 : INVD1BWP7T port map(I => n_1059, ZN => n_1061);
  g35334 : CKAN2D2BWP7T port map(A1 => n_545, A2 => n_539, Z => n_902);
  g35335 : AN2D1BWP7T port map(A1 => n_545, A2 => n_542, Z => n_1138);
  g35293 : AOI22D0BWP7T port map(A1 => FE_OFN2_n_1164, A2 => crates(66), B1 => FE_OFN1_n_1086, B2 => crates(70), ZN => n_544);
  g35379 : AOI21D0BWP7T port map(A1 => n_542, A2 => walls(46), B => n_504, ZN => n_543);
  g35292 : AOI22D0BWP7T port map(A1 => n_905, A2 => crates(51), B1 => FE_OFN2_n_1164, B2 => crates(54), ZN => n_541);
  g35290 : AOI22D0BWP7T port map(A1 => n_905, A2 => crates(115), B1 => FE_OFN2_n_1164, B2 => crates(118), ZN => n_540);
  g35388 : AOI221D0BWP7T port map(A1 => n_558, A2 => walls(12), B1 => n_539, B2 => walls(15), C => n_477, ZN => n_788);
  g35387 : AOI221D0BWP7T port map(A1 => n_539, A2 => walls(87), B1 => n_558, B2 => walls(84), C => n_475, ZN => n_785);
  g35399 : AOI221D0BWP7T port map(A1 => n_539, A2 => crates(87), B1 => n_558, B2 => crates(84), C => n_489, ZN => n_792);
  g35286 : MAOI222D1BWP7T port map(A => n_1595, B => n_462, C => n_463, ZN => n_681);
  g35393 : AOI221D0BWP7T port map(A1 => n_539, A2 => crates(79), B1 => n_558, B2 => crates(76), C => n_502, ZN => n_794);
  g35390 : AOI221D0BWP7T port map(A1 => n_539, A2 => walls(23), B1 => n_558, B2 => walls(20), C => n_468, ZN => n_790);
  count_reg_8 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_500, Q => hitbox_count(8));
  g35385 : IOA21D0BWP7T port map(A1 => n_537, A2 => crates(9), B => n_536, ZN => n_538);
  g35384 : IOA21D0BWP7T port map(A1 => n_558, A2 => crates(28), B => n_534, ZN => n_535);
  g35328 : NR2XD0BWP7T port map(A1 => n_532, A2 => n_1091, ZN => n_533);
  g35383 : IOA21D0BWP7T port map(A1 => n_537, A2 => crates(65), B => n_530, ZN => n_531);
  g35382 : IOA21D0BWP7T port map(A1 => n_537, A2 => walls(65), B => n_528, ZN => n_529);
  g35381 : IOA21D0BWP7T port map(A1 => n_537, A2 => walls(73), B => n_526, ZN => n_527);
  g35380 : IOA21D0BWP7T port map(A1 => n_537, A2 => crates(73), B => n_524, ZN => n_525);
  g35378 : IOA21D0BWP7T port map(A1 => n_537, A2 => walls(1), B => n_522, ZN => n_523);
  g35377 : IOA21D0BWP7T port map(A1 => n_542, A2 => crates(46), B => n_520, ZN => n_521);
  g35325 : MAOI222D1BWP7T port map(A => n_519, B => n_246, C => n_314, ZN => n_587);
  g35326 : MOAI22D0BWP7T port map(A1 => n_519, A2 => n_518, B1 => n_519, B2 => n_518, ZN => n_779);
  g35327 : MAOI22D0BWP7T port map(A1 => n_1086, A2 => n_532, B1 => n_1086, B2 => n_532, ZN => n_1059);
  g35343 : NR2D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_427, ZN => n_602);
  g35344 : NR2D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_352, ZN => n_948);
  g35345 : NR2D1P5BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_353, ZN => n_936);
  g35333 : CKAN2D2BWP7T port map(A1 => n_517, A2 => n_537, Z => n_873);
  g35346 : AN2D1BWP7T port map(A1 => FE_OFN3_n_1098, A2 => n_539, Z => n_777);
  g35336 : CKAN2D2BWP7T port map(A1 => n_517, A2 => n_542, Z => n_1065);
  g35291 : AOI22D0BWP7T port map(A1 => n_905, A2 => walls(43), B1 => n_1086, B2 => walls(42), ZN => n_516);
  g35406 : INVD0BWP7T port map(I => n_514, ZN => n_515);
  g35386 : IOA21D0BWP7T port map(A1 => n_537, A2 => crates(1), B => n_512, ZN => n_513);
  g35289 : NR4D0BWP7T port map(A1 => n_459, A2 => n_457, A3 => n_451, A4 => n_450, ZN => n_511);
  g34784 : MOAI22D0BWP7T port map(A1 => n_509, A2 => FE_PHN11_hitbox_count_9, B1 => n_509, B2 => hitbox_count(9), ZN => n_510);
  g35395 : ND2D1BWP7T port map(A1 => n_473, A2 => n_474, ZN => n_685);
  g35396 : ND2D1BWP7T port map(A1 => n_490, A2 => n_485, ZN => n_767);
  g35397 : ND2D1BWP7T port map(A1 => n_478, A2 => n_479, ZN => n_761);
  g35398 : ND2D1BWP7T port map(A1 => n_480, A2 => n_472, ZN => n_775);
  g35400 : ND2D1BWP7T port map(A1 => n_488, A2 => n_487, ZN => n_797);
  g35401 : ND2D1BWP7T port map(A1 => n_486, A2 => n_467, ZN => n_909);
  g35402 : ND2D1BWP7T port map(A1 => n_491, A2 => n_492, ZN => n_773);
  g35389 : ND2D1BWP7T port map(A1 => n_476, A2 => n_470, ZN => n_769);
  g35391 : ND2D1BWP7T port map(A1 => n_466, A2 => n_465, ZN => n_758);
  g35392 : ND2D1BWP7T port map(A1 => n_464, A2 => n_469, ZN => n_771);
  g35394 : ND2D1BWP7T port map(A1 => n_481, A2 => n_471, ZN => n_764);
  g35339 : AOI211XD0BWP7T port map(A1 => n_397, A2 => n_345, B => n_1620, C => n_1615, ZN => n_508);
  g35349 : INVD0BWP7T port map(I => FE_OFN2_n_1164, ZN => n_507);
  g35366 : AOI33D0BWP7T port map(A1 => n_305, A2 => n_389, A3 => n_410, B1 => n_308, B2 => n_386, B3 => n_412, ZN => n_506);
  g35347 : INVD0BWP7T port map(I => n_517, ZN => n_545);
  g35425 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(114), B1 => n_539, B2 => crates(115), C1 => n_537, C2 => crates(113), Z => n_573);
  g35417 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(107), B1 => n_542, B2 => walls(106), C1 => n_537, C2 => walls(105), ZN => n_584);
  g35415 : AOI222D1BWP7T port map(A1 => n_539, A2 => crates(83), B1 => n_542, B2 => crates(82), C1 => n_537, C2 => crates(81), ZN => n_970);
  g35416 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(91), B1 => n_542, B2 => walls(90), C1 => n_537, C2 => walls(89), ZN => n_598);
  g35424 : AOI222D0BWP7T port map(A1 => n_539, A2 => crates(119), B1 => n_542, B2 => crates(118), C1 => n_537, C2 => crates(117), ZN => n_549);
  g35418 : AO222D0BWP7T port map(A1 => n_542, A2 => walls(98), B1 => n_539, B2 => walls(99), C1 => n_537, C2 => walls(97), Z => n_760);
  g35419 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(119), B1 => n_542, B2 => walls(118), C1 => n_537, C2 => walls(117), ZN => n_554);
  g35420 : AO222D0BWP7T port map(A1 => n_542, A2 => walls(114), B1 => n_539, B2 => walls(115), C1 => n_537, C2 => walls(113), Z => n_919);
  g35421 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(98), B1 => n_539, B2 => crates(99), C1 => n_537, C2 => crates(97), Z => n_763);
  g35422 : AOI222D0BWP7T port map(A1 => n_539, A2 => crates(107), B1 => n_542, B2 => crates(106), C1 => n_537, C2 => crates(105), ZN => n_557);
  g35423 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(90), B1 => n_539, B2 => crates(91), C1 => n_537, C2 => crates(89), Z => n_600);
  g35329 : ND2D1BWP7T port map(A1 => n_532, A2 => n_905, ZN => n_565);
  g35348 : INVD1P5BWP7T port map(I => FE_OFN3_n_1098, ZN => n_1162);
  g35481 : INVD0BWP7T port map(I => n_503, ZN => n_504);
  g35427 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(59), B1 => n_542, B2 => walls(58), C1 => n_537, C2 => walls(57), ZN => n_596);
  g35428 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(27), B1 => n_542, B2 => walls(26), C1 => n_537, C2 => walls(25), ZN => n_594);
  g35429 : AO222D0BWP7T port map(A1 => n_542, A2 => walls(34), B1 => n_539, B2 => walls(35), C1 => n_537, C2 => walls(33), Z => n_757);
  g35430 : AOI222D0BWP7T port map(A1 => n_542, A2 => walls(18), B1 => n_539, B2 => walls(19), C1 => n_537, C2 => walls(17), ZN => n_941);
  g35431 : AOI222D0BWP7T port map(A1 => n_542, A2 => walls(54), B1 => n_539, B2 => walls(55), C1 => n_537, C2 => walls(53), ZN => n_561);
  g35432 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(51), B1 => n_542, B2 => walls(50), C1 => n_537, C2 => walls(49), ZN => n_514);
  g35433 : AOI222D0BWP7T port map(A1 => n_539, A2 => crates(43), B1 => n_542, B2 => crates(42), C1 => n_537, C2 => crates(41), ZN => n_938);
  g35434 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(18), B1 => n_539, B2 => crates(19), C1 => n_537, C2 => crates(17), Z => n_766);
  g35426 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(43), B1 => n_542, B2 => walls(42), C1 => n_537, C2 => walls(41), ZN => n_968);
  g35436 : AOI222D0BWP7T port map(A1 => n_542, A2 => crates(54), B1 => n_539, B2 => crates(55), C1 => n_537, C2 => crates(53), ZN => n_551);
  g35437 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(50), B1 => n_539, B2 => crates(51), C1 => n_537, C2 => crates(49), Z => n_916);
  g35438 : AO222D0BWP7T port map(A1 => n_542, A2 => crates(34), B1 => n_539, B2 => crates(35), C1 => n_537, C2 => crates(33), Z => n_796);
  g35439 : AOI222D0BWP7T port map(A1 => n_539, A2 => crates(27), B1 => n_542, B2 => crates(26), C1 => n_537, C2 => crates(25), ZN => n_603);
  g35442 : AOI222D0BWP7T port map(A1 => n_539, A2 => walls(83), B1 => n_542, B2 => walls(82), C1 => n_537, C2 => walls(81), ZN => n_955);
  g35435 : AOI222D0BWP7T port map(A1 => n_539, A2 => crates(59), B1 => n_542, B2 => crates(58), C1 => n_537, C2 => crates(57), ZN => n_605);
  g34799 : IND2D1BWP7T port map(A1 => n_509, B1 => hitbox_count(9), ZN => n_566);
  count_reg_7 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_435, Q => hitbox_count(7));
  g35350 : HA1D0BWP7T port map(A => n_558, B => n_482, CO => n_1164, S => n_1098);
  g35482 : AO22D0BWP7T port map(A1 => n_542, A2 => crates(78), B1 => crates(77), B2 => n_537, Z => n_502);
  g35338 : AO211D0BWP7T port map(A1 => n_425, A2 => n_1610, B => n_419, C => n_1618, Z => n_501);
  g34853 : MOAI22D0BWP7T port map(A1 => n_499, A2 => FE_PHN13_hitbox_count_8, B1 => n_499, B2 => hitbox_count(8), ZN => n_500);
  g35351 : AOI31D0BWP7T port map(A1 => n_360, A2 => n_370, A3 => n_454, B => n_1619, ZN => n_498);
  new_x_p1_reg_2 : LNQD1BWP7T port map(D => n_439, EN => n_497, Q => new_x_p1(2));
  new_x_p1_reg_3 : LNQD1BWP7T port map(D => n_429, EN => n_497, Q => new_x_p1(3));
  new_y_p1_reg_1 : LNQD1BWP7T port map(D => n_446, EN => n_497, Q => new_y_p1(1));
  new_y_p1_reg_2 : LNQD1BWP7T port map(D => n_448, EN => n_497, Q => new_y_p1(2));
  new_y_p1_reg_3 : LNQD1BWP7T port map(D => n_441, EN => n_497, Q => new_y_p1(3));
  new_x_p1_reg_1 : LNQD1BWP7T port map(D => n_442, EN => n_497, Q => new_x_p1(1));
  g35363 : AOI211XD0BWP7T port map(A1 => n_406, A2 => n_1603, B => n_413, C => n_418, ZN => n_496);
  g35364 : AOI211D1BWP7T port map(A1 => n_400, A2 => n_1610, B => n_392, C => n_426, ZN => n_494);
  g35470 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(7), B1 => n_558, B2 => crates(4), ZN => n_492);
  g35469 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(6), B1 => n_537, B2 => crates(5), ZN => n_491);
  g35468 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(22), B1 => n_537, B2 => crates(21), ZN => n_490);
  g35449 : AO22D0BWP7T port map(A1 => n_542, A2 => crates(86), B1 => crates(85), B2 => n_537, Z => n_489);
  g35450 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(38), B1 => n_537, B2 => crates(37), ZN => n_488);
  g35459 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(39), B1 => n_558, B2 => crates(36), ZN => n_487);
  g35464 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(14), B1 => n_537, B2 => crates(13), ZN => n_486);
  g35467 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(23), B1 => n_558, B2 => crates(20), ZN => n_485);
  g35471 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(62), B1 => n_537, B2 => crates(61), ZN => n_571);
  g35472 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(3), B1 => n_542, B2 => crates(2), ZN => n_512);
  g35473 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(11), B1 => n_542, B2 => crates(10), ZN => n_536);
  g35474 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(67), B1 => n_542, B2 => crates(66), ZN => n_530);
  g35476 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(30), B1 => n_537, B2 => crates(29), ZN => n_534);
  g35477 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(94), B1 => n_537, B2 => crates(93), ZN => n_962);
  g35404 : IAO21D0BWP7T port map(A1 => n_482, A2 => n_537, B => n_905, ZN => n_517);
  g35447 : INVD1BWP7T port map(I => n_1086, ZN => n_1091);
  g35495 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(102), B1 => n_537, B2 => crates(101), ZN => n_481);
  g35487 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(70), B1 => n_537, B2 => walls(69), ZN => n_480);
  g35488 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(103), B1 => n_558, B2 => walls(100), ZN => n_479);
  g35489 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(102), B1 => n_537, B2 => walls(101), ZN => n_478);
  g35490 : AO22D0BWP7T port map(A1 => n_542, A2 => walls(14), B1 => walls(13), B2 => n_537, Z => n_477);
  g35491 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(6), B1 => n_537, B2 => walls(5), ZN => n_476);
  g35492 : AO22D0BWP7T port map(A1 => n_542, A2 => walls(86), B1 => walls(85), B2 => n_537, Z => n_475);
  g35493 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(79), B1 => n_558, B2 => walls(76), ZN => n_474);
  g35494 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(78), B1 => n_537, B2 => walls(77), ZN => n_473);
  g35486 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(71), B1 => n_558, B2 => walls(68), ZN => n_472);
  g35496 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(103), B1 => n_558, B2 => crates(100), ZN => n_471);
  g35497 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(7), B1 => n_558, B2 => walls(4), ZN => n_470);
  g35498 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(71), B1 => n_558, B2 => crates(68), ZN => n_469);
  g35499 : AO22D0BWP7T port map(A1 => n_542, A2 => walls(22), B1 => walls(21), B2 => n_537, Z => n_468);
  g35500 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(15), B1 => n_558, B2 => crates(12), ZN => n_467);
  g35501 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(38), B1 => n_537, B2 => walls(37), ZN => n_466);
  g35502 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(39), B1 => n_558, B2 => walls(36), ZN => n_465);
  g35483 : AOI22D0BWP7T port map(A1 => n_542, A2 => crates(70), B1 => n_537, B2 => crates(69), ZN => n_464);
  g35503 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(94), B1 => n_537, B2 => walls(93), ZN => n_580);
  g35504 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(47), B1 => n_537, B2 => walls(45), ZN => n_503);
  g35505 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(62), B1 => n_537, B2 => walls(61), ZN => n_569);
  g35506 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(3), B1 => n_542, B2 => walls(2), ZN => n_522);
  g35507 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(75), B1 => n_542, B2 => crates(74), ZN => n_524);
  g35508 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(111), B1 => n_537, B2 => crates(109), ZN => n_678);
  g35509 : AOI22D0BWP7T port map(A1 => n_542, A2 => walls(30), B1 => n_537, B2 => walls(29), ZN => n_575);
  g35510 : AO22D0BWP7T port map(A1 => n_539, A2 => walls(11), B1 => walls(10), B2 => n_542, Z => n_951);
  g35511 : AOI22D0BWP7T port map(A1 => n_539, A2 => crates(47), B1 => n_537, B2 => crates(45), ZN => n_520);
  g35512 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(75), B1 => n_542, B2 => walls(74), ZN => n_526);
  g35513 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(67), B1 => n_542, B2 => walls(66), ZN => n_528);
  g35514 : AOI22D0BWP7T port map(A1 => n_539, A2 => walls(111), B1 => n_537, B2 => walls(109), ZN => n_609);
  new_y_p1_reg_0 : LNQD1BWP7T port map(D => n_403, EN => n_497, Q => new_y_p1(0));
  new_x_p1_reg_0 : LNQD1BWP7T port map(D => n_1597, EN => n_497, Q => new_x_p1(0));
  g35445 : MAOI222D1BWP7T port map(A => n_461, B => n_315, C => n_316, ZN => n_519);
  g34859 : IND2D1BWP7T port map(A1 => n_499, B1 => hitbox_count(8), ZN => n_509);
  g35446 : MAOI22D0BWP7T port map(A1 => n_460, A2 => n_461, B1 => n_460, B2 => n_461, ZN => n_532);
  g35454 : NR4D0BWP7T port map(A1 => n_376, A2 => n_458, A3 => n_377, A4 => n_304, ZN => n_459);
  g35455 : NR4D0BWP7T port map(A1 => n_367, A2 => n_430, A3 => n_273, A4 => n_301, ZN => n_457);
  g35462 : IND4D0BWP7T port map(A1 => n_432, B1 => n_295, B2 => n_271, B3 => n_366, ZN => n_456);
  g35463 : NR4D0BWP7T port map(A1 => n_365, A2 => n_368, A3 => n_454, A4 => n_298, ZN => n_455);
  count_reg_6 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_373, Q => hitbox_count(6));
  g35480 : AN2D1BWP7T port map(A1 => n_401, A2 => n_558, Z => n_1086);
  g35411 : AN4D1BWP7T port map(A1 => n_355, A2 => n_379, A3 => n_452, A4 => n_254, Z => n_453);
  g35373 : NR4D0BWP7T port map(A1 => n_1621, A2 => n_348, A3 => n_244, A4 => n_248, ZN => n_451);
  g35374 : NR4D0BWP7T port map(A1 => n_395, A2 => n_347, A3 => n_396, A4 => n_255, ZN => n_450);
  g35372 : NR4D0BWP7T port map(A1 => n_346, A2 => n_420, A3 => n_249, A4 => n_276, ZN => n_449);
  g35407 : OAI222D0BWP7T port map(A1 => n_445, A2 => n_10, B1 => n_444, B2 => n_447, C1 => n_443, C2 => n_388, ZN => n_448);
  g35408 : OAI222D0BWP7T port map(A1 => n_445, A2 => n_6, B1 => n_444, B2 => n_357, C1 => n_443, C2 => n_351, ZN => n_446);
  g35409 : OAI222D0BWP7T port map(A1 => n_438, A2 => n_30, B1 => n_437, B2 => n_215, C1 => n_436, C2 => n_192, ZN => n_442);
  g35410 : OAI222D0BWP7T port map(A1 => n_445, A2 => n_110, B1 => n_443, B2 => n_1100, C1 => n_444, C2 => n_312, ZN => n_441);
  g35403 : NR2XD0BWP7T port map(A1 => n_382, A2 => n_169, ZN => n_1034);
  g35413 : OAI222D0BWP7T port map(A1 => n_438, A2 => n_106, B1 => n_437, B2 => n_369, C1 => n_436, C2 => n_303, ZN => n_439);
  g34882 : MOAI22D0BWP7T port map(A1 => n_434, A2 => FE_PHN14_hitbox_count_7, B1 => n_434, B2 => hitbox_count(7), ZN => n_435);
  g35412 : OAI222D0BWP7T port map(A1 => n_438, A2 => n_112, B1 => n_436, B2 => n_375, C1 => n_437, C2 => n_359, ZN => n_429);
  g35526 : AOI22D0BWP7T port map(A1 => n_343, A2 => n_170, B1 => n_286, B2 => n_0, ZN => n_428);
  g35530 : INVD0BWP7T port map(I => n_539, ZN => n_427);
  g35479 : CKAN2D2BWP7T port map(A1 => n_482, A2 => n_537, Z => n_905);
  g35453 : NR4D0BWP7T port map(A1 => n_311, A2 => n_414, A3 => n_282, A4 => n_251, ZN => n_426);
  g35370 : NR4D0BWP7T port map(A1 => n_332, A2 => n_234, A3 => n_399, A4 => n_398, ZN => n_425);
  g35371 : NR4D0BWP7T port map(A1 => n_334, A2 => n_235, A3 => n_405, A4 => n_404, ZN => n_424);
  g35369 : NR4D0BWP7T port map(A1 => n_339, A2 => n_390, A3 => n_238, A4 => n_391, ZN => n_419);
  g35456 : NR4D0BWP7T port map(A1 => n_416, A2 => n_292, A3 => n_268, A4 => n_283, ZN => n_418);
  g35460 : NR4D0BWP7T port map(A1 => n_385, A2 => n_293, A3 => n_412, A4 => n_287, ZN => n_413);
  g35461 : NR4D0BWP7T port map(A1 => n_387, A2 => n_294, A3 => n_410, A4 => n_281, ZN => n_411);
  g35365 : AOI21D0BWP7T port map(A1 => n_409, A2 => n_915, B => n_402, ZN => n_1261);
  g35441 : MAOI22D0BWP7T port map(A1 => n_407, A2 => n_408, B1 => n_407, B2 => n_408, ZN => n_484);
  g35519 : INR4D0BWP7T port map(A1 => n_405, B1 => n_404, B2 => n_270, B3 => n_318, ZN => n_406);
  g35485 : MOAI22D0BWP7T port map(A1 => n_445, A2 => n_0, B1 => n_402, B2 => n_0, ZN => n_403);
  g35515 : CKND1BWP7T port map(I => n_482, ZN => n_401);
  g35517 : INR4D0BWP7T port map(A1 => n_399, B1 => n_398, B2 => n_243, B3 => n_323, ZN => n_400);
  g35518 : INR3D0BWP7T port map(A1 => n_396, B1 => n_395, B2 => n_320, ZN => n_397);
  g35520 : INR4D0BWP7T port map(A1 => n_391, B1 => n_242, B2 => n_390, B3 => n_319, ZN => n_392);
  g35538 : AOI221D0BWP7T port map(A1 => n_408, A2 => n_280, B1 => n_388, B2 => bomb_y_e(2), C => n_387, ZN => n_389);
  g35537 : AOI221D0BWP7T port map(A1 => n_408, A2 => n_285, B1 => n_388, B2 => bomb_y_f(2), C => n_385, ZN => n_386);
  g34890 : IND2D1BWP7T port map(A1 => n_434, B1 => hitbox_count(7), ZN => n_499);
  count_reg_5 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_329, Q => hitbox_count(5));
  g35549 : CKAN2D2BWP7T port map(A1 => n_383, A2 => n_325, Z => n_539);
  g35550 : CKAN2D2BWP7T port map(A1 => n_383, A2 => n_177, Z => n_542);
  g35516 : FA1D0BWP7T port map(A => n_1601, B => n_139, CI => n_212, CO => n_461, S => n_482);
  g35448 : OA21D0BWP7T port map(A1 => n_408, A2 => n_0, B => n_407, Z => n_382);
  g35465 : NR3D0BWP7T port map(A1 => n_337, A2 => n_296, A3 => n_379, ZN => n_380);
  g35466 : ND3D0BWP7T port map(A1 => n_330, A2 => n_302, A3 => n_377, ZN => n_378);
  g35534 : MOAI22D0BWP7T port map(A1 => n_375, A2 => bomb_x_h(3), B1 => n_375, B2 => bomb_x_h(3), ZN => n_376);
  g35522 : INVD1BWP7T port map(I => n_546, ZN => n_374);
  g35521 : CKAN2D0BWP7T port map(A1 => n_438, A2 => n_1262, Z => n_497);
  g34971 : MOAI22D0BWP7T port map(A1 => n_372, A2 => FE_PHN8_hitbox_count_6, B1 => n_372, B2 => hitbox_count(6), ZN => n_373);
  g35542 : INR4D0BWP7T port map(A1 => n_363, B1 => n_1609, B2 => n_362, B3 => n_284, ZN => n_371);
  g35539 : AOI221D0BWP7T port map(A1 => n_369, A2 => bomb_x_g(2), B1 => n_309, B2 => n_297, C => n_368, ZN => n_370);
  g35557 : MOAI22D0BWP7T port map(A1 => n_375, A2 => bomb_x_e(3), B1 => n_375, B2 => bomb_x_e(3), ZN => n_367);
  g35569 : MAOI22D0BWP7T port map(A1 => n_375, A2 => bomb_x_c(3), B1 => n_375, B2 => bomb_x_c(3), ZN => n_366);
  g35570 : MOAI22D0BWP7T port map(A1 => n_375, A2 => bomb_x_g(3), B1 => n_375, B2 => bomb_x_g(3), ZN => n_365);
  g35544 : MAOI222D1BWP7T port map(A => n_291, B => n_349, C => n_267, ZN => n_462);
  g35523 : NR4D0BWP7T port map(A1 => n_247, A2 => n_363, A3 => n_362, A4 => n_1609, ZN => n_364);
  g35536 : MAOI22D0BWP7T port map(A1 => n_359, A2 => bomb_x_g(3), B1 => n_359, B2 => bomb_x_g(3), ZN => n_360);
  g35525 : MAOI22D0BWP7T port map(A1 => n_356, A2 => n_357, B1 => n_356, B2 => n_357, ZN => n_358);
  g35535 : MOAI22D0BWP7T port map(A1 => n_354, A2 => bomb_x_b(3), B1 => n_354, B2 => bomb_x_b(3), ZN => n_355);
  g35529 : INVD0BWP7T port map(I => n_558, ZN => n_353);
  g35532 : INVD0BWP7T port map(I => n_537, ZN => n_352);
  g35443 : MOAI22D0BWP7T port map(A1 => n_350, A2 => n_351, B1 => n_350, B2 => n_351, ZN => n_680);
  g35528 : MAOI222D1BWP7T port map(A => n_1598, B => n_349, C => n_232, ZN => n_546);
  count_reg_4 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_278, Q => hitbox_count(4));
  g35567 : MAOI22D0BWP7T port map(A1 => n_354, A2 => bomb_x_f(3), B1 => n_354, B2 => bomb_x_f(3), ZN => n_348);
  g35556 : MAOI22D0BWP7T port map(A1 => n_354, A2 => bomb_x_d(3), B1 => n_354, B2 => bomb_x_d(3), ZN => n_347);
  g35558 : MAOI22D0BWP7T port map(A1 => n_354, A2 => bomb_x_a(3), B1 => n_354, B2 => bomb_x_a(3), ZN => n_346);
  g35561 : MAOI22D0BWP7T port map(A1 => n_359, A2 => bomb_x_d(3), B1 => n_359, B2 => bomb_x_d(3), ZN => n_345);
  g35554 : MOAI22D0BWP7T port map(A1 => n_359, A2 => bomb_x_e(3), B1 => n_359, B2 => bomb_x_e(3), ZN => n_344);
  g35571 : INVD0BWP7T port map(I => n_384, ZN => n_343);
  g35541 : MAOI22D0BWP7T port map(A1 => n_359, A2 => bomb_x_c(3), B1 => n_359, B2 => bomb_x_c(3), ZN => n_342);
  g35587 : MOAI22D0BWP7T port map(A1 => n_341, A2 => n_340, B1 => n_341, B2 => n_340, ZN => n_383);
  g34990 : IND2D1BWP7T port map(A1 => n_372, B1 => hitbox_count(6), ZN => n_434);
  g35562 : MAOI22D0BWP7T port map(A1 => n_338, A2 => bomb_y_h(3), B1 => n_338, B2 => bomb_y_h(3), ZN => n_339);
  g35533 : MAOI22D0BWP7T port map(A1 => n_1600, A2 => bomb_x_b(3), B1 => n_1600, B2 => bomb_x_b(3), ZN => n_337);
  g35540 : MAOI22D0BWP7T port map(A1 => n_1600, A2 => bomb_x_a(3), B1 => n_1600, B2 => bomb_x_a(3), ZN => n_335);
  g35565 : MAOI22D0BWP7T port map(A1 => n_338, A2 => bomb_y_c(3), B1 => n_338, B2 => bomb_y_c(3), ZN => n_334);
  g35564 : MOAI22D0BWP7T port map(A1 => n_338, A2 => bomb_y_a(3), B1 => n_338, B2 => bomb_y_a(3), ZN => n_333);
  g35552 : MAOI22D0BWP7T port map(A1 => n_338, A2 => bomb_y_d(3), B1 => n_338, B2 => bomb_y_d(3), ZN => n_332);
  g35553 : MAOI22D0BWP7T port map(A1 => n_1600, A2 => bomb_x_f(3), B1 => n_1600, B2 => bomb_x_f(3), ZN => n_331);
  g35555 : MOAI22D0BWP7T port map(A1 => n_1600, A2 => bomb_x_h(3), B1 => n_1600, B2 => bomb_x_h(3), ZN => n_330);
  g35320 : MOAI22D0BWP7T port map(A1 => n_328, A2 => FE_PHN10_hitbox_count_5, B1 => n_328, B2 => hitbox_count(5), ZN => n_329);
  g35574 : ND4D0BWP7T port map(A1 => n_237, A2 => n_299, A3 => n_1607, A4 => bomb_g_active, ZN => n_414);
  g35475 : AOI211XD0BWP7T port map(A1 => n_236, A2 => hitbox_count(9), B => hitbox_count(10), C => hitbox_count(11), ZN => n_409);
  g35573 : ND4D0BWP7T port map(A1 => n_224, A2 => n_208, A3 => n_1602, A4 => bomb_e_active, ZN => n_387);
  g35543 : AO21D0BWP7T port map(A1 => n_1100, A2 => x_p1_3_1081, B => n_350, Z => n_407);
  g35545 : NR4D0BWP7T port map(A1 => n_327, A2 => n_194, A3 => n_1259, A4 => n_326, ZN => n_445);
  g35547 : NR4D0BWP7T port map(A1 => n_327, A2 => n_402, A3 => n_1259, A4 => n_326, ZN => n_438);
  g35548 : NR2XD1BWP7T port map(A1 => n_1599, A2 => n_325, ZN => n_558);
  g35551 : CKAN2D2BWP7T port map(A1 => n_1599, A2 => n_325, Z => n_537);
  g35596 : MAOI22D0BWP7T port map(A1 => n_1105, A2 => bomb_y_d(3), B1 => n_1105, B2 => bomb_y_d(3), ZN => n_323);
  g35633 : MOAI22D0BWP7T port map(A1 => n_369, A2 => bomb_x_e(2), B1 => n_369, B2 => bomb_x_e(2), ZN => n_322);
  g35632 : MAOI22D0BWP7T port map(A1 => n_369, A2 => bomb_x_c(2), B1 => n_369, B2 => bomb_x_c(2), ZN => n_321);
  g35629 : MOAI22D0BWP7T port map(A1 => n_369, A2 => bomb_x_d(2), B1 => n_369, B2 => bomb_x_d(2), ZN => n_320);
  g35626 : MAOI22D0BWP7T port map(A1 => n_1105, A2 => bomb_y_h(3), B1 => n_1105, B2 => bomb_y_h(3), ZN => n_319);
  g35617 : MAOI22D0BWP7T port map(A1 => n_1105, A2 => bomb_y_c(3), B1 => n_1105, B2 => bomb_y_c(3), ZN => n_318);
  g35604 : MOAI22D0BWP7T port map(A1 => n_1105, A2 => bomb_y_a(3), B1 => n_1105, B2 => bomb_y_a(3), ZN => n_317);
  g35585 : IND4D0BWP7T port map(A1 => n_1603, B1 => bomb_c_active, B2 => n_240, B3 => n_225, ZN => n_432);
  g35575 : ND4D0BWP7T port map(A1 => n_229, A2 => n_159, A3 => n_1606, A4 => bomb_f_active, ZN => n_385);
  g35588 : CKXOR2D1BWP7T port map(A1 => n_316, A2 => n_315, Z => n_460);
  g35576 : ND4D0BWP7T port map(A1 => n_228, A2 => n_219, A3 => n_1608, A4 => bomb_b_active, ZN => n_416);
  g35577 : ND4D0BWP7T port map(A1 => n_233, A2 => n_1605, A3 => n_201, A4 => bomb_h_active, ZN => n_390);
  g35589 : MAOI22D0BWP7T port map(A1 => n_313, A2 => n_314, B1 => n_313, B2 => n_314, ZN => n_518);
  g35583 : IND4D0BWP7T port map(A1 => n_1610, B1 => bomb_d_active, B2 => n_239, B3 => n_216, ZN => n_395);
  g35578 : ND4D0BWP7T port map(A1 => n_226, A2 => n_1609, A3 => n_196, A4 => bomb_a_active, ZN => n_420);
  g35612 : OAI21D0BWP7T port map(A1 => n_290, A2 => n_357, B => n_289, ZN => n_780);
  g35611 : AOI21D0BWP7T port map(A1 => n_312, A2 => x_p1_3_1081, B => n_356, ZN => n_384);
  g35622 : MOAI22D0BWP7T port map(A1 => n_312, A2 => bomb_y_g(3), B1 => n_312, B2 => bomb_y_g(3), ZN => n_311);
  g35620 : MAOI22D0BWP7T port map(A1 => n_309, A2 => bomb_x_f(2), B1 => n_309, B2 => bomb_x_f(2), ZN => n_310);
  g35559 : MAOI22D0BWP7T port map(A1 => n_1100, A2 => bomb_y_f(3), B1 => n_1100, B2 => bomb_y_f(3), ZN => n_308);
  g35560 : MOAI22D0BWP7T port map(A1 => n_1100, A2 => bomb_y_b(3), B1 => n_1100, B2 => bomb_y_b(3), ZN => n_307);
  g35563 : MOAI22D0BWP7T port map(A1 => n_1100, A2 => bomb_y_g(3), B1 => n_1100, B2 => bomb_y_g(3), ZN => n_306);
  g35568 : MAOI22D0BWP7T port map(A1 => n_1100, A2 => bomb_y_e(3), B1 => n_1100, B2 => bomb_y_e(3), ZN => n_305);
  g35618 : MOAI22D0BWP7T port map(A1 => n_303, A2 => bomb_x_h(2), B1 => n_303, B2 => bomb_x_h(2), ZN => n_304);
  g35601 : MOAI22D0BWP7T port map(A1 => n_309, A2 => bomb_x_h(2), B1 => n_309, B2 => bomb_x_h(2), ZN => n_302);
  g35595 : MOAI22D0BWP7T port map(A1 => n_303, A2 => bomb_x_e(2), B1 => n_303, B2 => bomb_x_e(2), ZN => n_301);
  g35582 : IND3D1BWP7T port map(A1 => n_1602, B1 => bomb_e_active, B2 => n_209, ZN => n_430);
  g35586 : IND3D1BWP7T port map(A1 => n_299, B1 => bomb_g_active, B2 => n_214, ZN => n_368);
  g35330 : IND2D1BWP7T port map(A1 => n_328, B1 => hitbox_count(5), ZN => n_372);
  count_reg_3 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_211, Q => hitbox_count(3));
  g35613 : INVD1BWP7T port map(I => n_354, ZN => n_375);
  g35630 : OAI22D0BWP7T port map(A1 => n_275, A2 => n_297, B1 => n_303, B2 => bomb_x_g(2), ZN => n_298);
  g35624 : MAOI22D0BWP7T port map(A1 => n_309, A2 => bomb_x_b(2), B1 => n_309, B2 => bomb_x_b(2), ZN => n_296);
  g35625 : MAOI22D0BWP7T port map(A1 => n_303, A2 => bomb_x_c(2), B1 => n_303, B2 => bomb_x_c(2), ZN => n_295);
  g35627 : MOAI22D0BWP7T port map(A1 => n_312, A2 => bomb_y_e(3), B1 => n_312, B2 => bomb_y_e(3), ZN => n_294);
  g35628 : MOAI22D0BWP7T port map(A1 => n_312, A2 => bomb_y_f(3), B1 => n_312, B2 => bomb_y_f(3), ZN => n_293);
  g35631 : MOAI22D0BWP7T port map(A1 => n_312, A2 => bomb_y_b(3), B1 => n_312, B2 => bomb_y_b(3), ZN => n_292);
  g35642 : IND2D1BWP7T port map(A1 => n_290, B1 => n_289, ZN => n_291);
  g35649 : OAI21D0BWP7T port map(A1 => n_351, A2 => x_p1_3_1081, B => n_1105, ZN => n_288);
  g35650 : OAI22D0BWP7T port map(A1 => n_286, A2 => n_285, B1 => n_447, B2 => bomb_y_f(2), ZN => n_287);
  g35651 : MOAI22D0BWP7T port map(A1 => n_447, A2 => bomb_y_a(2), B1 => n_447, B2 => bomb_y_a(2), ZN => n_284);
  g35655 : MOAI22D0BWP7T port map(A1 => n_447, A2 => bomb_y_b(2), B1 => n_447, B2 => bomb_y_b(2), ZN => n_283);
  g35657 : MOAI22D0BWP7T port map(A1 => n_447, A2 => bomb_y_g(2), B1 => n_447, B2 => bomb_y_g(2), ZN => n_282);
  g35658 : OAI22D0BWP7T port map(A1 => n_286, A2 => n_280, B1 => n_447, B2 => bomb_y_e(2), ZN => n_281);
  g35623 : MAOI22D0BWP7T port map(A1 => n_309, A2 => bomb_x_a(2), B1 => n_309, B2 => bomb_x_a(2), ZN => n_279);
  g35414 : MOAI22D0BWP7T port map(A1 => n_277, A2 => FE_PHN7_hitbox_count_4, B1 => n_277, B2 => hitbox_count(4), ZN => n_278);
  g35602 : MAOI22D0BWP7T port map(A1 => n_275, A2 => bomb_x_a(2), B1 => n_275, B2 => bomb_x_a(2), ZN => n_276);
  g35656 : MAOI22D0BWP7T port map(A1 => n_286, A2 => bomb_y_c(2), B1 => n_286, B2 => bomb_y_c(2), ZN => n_270);
  g35600 : OAI21D0BWP7T port map(A1 => n_231, A2 => n_351, B => n_230, ZN => n_267);
  g35597 : MOAI22D0BWP7T port map(A1 => n_388, A2 => bomb_y_g(2), B1 => n_388, B2 => bomb_y_g(2), ZN => n_265);
  g35594 : IND3D1BWP7T port map(A1 => left_p1, B1 => down_p1, B2 => n_263, ZN => n_264);
  g35593 : IND3D1BWP7T port map(A1 => down_p1, B1 => left_p1, B2 => n_263, ZN => n_262);
  g35591 : AOI21D0BWP7T port map(A1 => n_351, A2 => n_112, B => n_1100, ZN => n_261);
  g35584 : IND3D1BWP7T port map(A1 => n_1605, B1 => bomb_h_active, B2 => n_202, ZN => n_458);
  g35527 : MAOI222D1BWP7T port map(A => n_408, B => x_p1_2_1080, C => n_357, ZN => n_463);
  g35581 : NR2D0BWP7T port map(A1 => n_1100, A2 => x_p1_3_1081, ZN => n_350);
  g35634 : MOAI22D0BWP7T port map(A1 => n_256, A2 => n_112, B1 => n_256, B2 => n_112, ZN => n_354);
  g35603 : MAOI22D0BWP7T port map(A1 => n_275, A2 => bomb_x_d(2), B1 => n_275, B2 => bomb_x_d(2), ZN => n_255);
  g35605 : MOAI22D0BWP7T port map(A1 => n_275, A2 => bomb_x_b(2), B1 => n_275, B2 => bomb_x_b(2), ZN => n_254);
  g35606 : MOAI22D0BWP7T port map(A1 => n_388, A2 => bomb_y_b(2), B1 => n_388, B2 => bomb_y_b(2), ZN => n_253);
  g35619 : MAOI22D0BWP7T port map(A1 => n_275, A2 => bomb_x_f(2), B1 => n_275, B2 => bomb_x_f(2), ZN => n_248);
  g35621 : MOAI22D0BWP7T port map(A1 => n_388, A2 => bomb_y_a(2), B1 => n_388, B2 => bomb_y_a(2), ZN => n_247);
  g35637 : INVD0BWP7T port map(I => n_313, ZN => n_246);
  g35653 : MAOI22D0BWP7T port map(A1 => n_286, A2 => bomb_y_d(2), B1 => n_286, B2 => bomb_y_d(2), ZN => n_243);
  g35654 : MAOI22D0BWP7T port map(A1 => n_286, A2 => bomb_y_h(2), B1 => n_286, B2 => bomb_y_h(2), ZN => n_242);
  g35659 : MAOI22D0BWP7T port map(A1 => n_351, A2 => n_241, B1 => n_351, B2 => n_241, ZN => n_341);
  g35608 : IND4D0BWP7T port map(A1 => n_240, B1 => bomb_c_active, B2 => n_144, B3 => n_193, ZN => n_404);
  g35610 : IND4D0BWP7T port map(A1 => n_239, B1 => bomb_d_active, B2 => n_145, B3 => n_199, ZN => n_398);
  g35702 : MAOI22D0BWP7T port map(A1 => n_351, A2 => bomb_y_e(1), B1 => n_351, B2 => bomb_y_e(1), ZN => n_410);
  g35645 : NR2D1BWP7T port map(A1 => n_312, A2 => x_p1_3_1081, ZN => n_356);
  g35614 : INVD1BWP7T port map(I => n_1600, ZN => n_359);
  g35598 : MAOI22D0BWP7T port map(A1 => n_408, A2 => bomb_y_h(2), B1 => n_408, B2 => bomb_y_h(2), ZN => n_238);
  g35676 : AOI221D0BWP7T port map(A1 => n_112, A2 => bomb_x_g(3), B1 => x_p1_3_1081, B2 => n_16, C => n_172, ZN => n_237);
  g35572 : OR4D1BWP7T port map(A1 => hitbox_count(8), A2 => hitbox_count(7), A3 => hitbox_count(6), A4 => n_182, Z => n_236);
  g35592 : MAOI22D0BWP7T port map(A1 => n_408, A2 => bomb_y_c(2), B1 => n_408, B2 => bomb_y_c(2), ZN => n_235);
  g35599 : MAOI22D0BWP7T port map(A1 => n_408, A2 => bomb_y_d(2), B1 => n_408, B2 => bomb_y_d(2), ZN => n_234);
  g35675 : AOI221D0BWP7T port map(A1 => n_112, A2 => bomb_x_h(3), B1 => x_p1_3_1081, B2 => n_14, C => n_190, ZN => n_233);
  g35609 : OAI21D0BWP7T port map(A1 => n_231, A2 => n_357, B => n_230, ZN => n_232);
  g35674 : AOI221D0BWP7T port map(A1 => n_112, A2 => bomb_x_f(3), B1 => x_p1_3_1081, B2 => n_28, C => n_186, ZN => n_229);
  g35673 : AOI221D0BWP7T port map(A1 => n_112, A2 => bomb_x_b(3), B1 => x_p1_3_1081, B2 => n_7, C => n_178, ZN => n_228);
  g35671 : AOI221D0BWP7T port map(A1 => n_110, A2 => bomb_y_f(3), B1 => y_p1_3_1085, B2 => n_21, C => n_180, ZN => n_227);
  g35669 : AOI221D0BWP7T port map(A1 => n_110, A2 => bomb_y_a(3), B1 => y_p1_3_1085, B2 => n_8, C => n_189, ZN => n_226);
  g35668 : AOI221D0BWP7T port map(A1 => n_110, A2 => bomb_y_c(3), B1 => y_p1_3_1085, B2 => n_29, C => n_181, ZN => n_225);
  g35666 : AOI221D0BWP7T port map(A1 => n_112, A2 => bomb_x_e(3), B1 => x_p1_3_1081, B2 => n_11, C => n_187, ZN => n_224);
  g35661 : MAOI22D0BWP7T port map(A1 => n_223, A2 => n_222, B1 => n_223, B2 => n_222, ZN => n_315);
  g35641 : ND2D0BWP7T port map(A1 => n_221, A2 => n_220, ZN => n_327);
  g35607 : NR4D0BWP7T port map(A1 => n_179, A2 => n_219, A3 => n_1608, A4 => n_151, ZN => n_452);
  g35478 : IND2D1BWP7T port map(A1 => n_277, B1 => hitbox_count(4), ZN => n_328);
  g35647 : MAOI222D1BWP7T port map(A => n_222, B => y_p1_0_1082, C => y_p1_2_1084, ZN => n_313);
  g35664 : INVD1BWP7T port map(I => n_309, ZN => n_369);
  g35670 : AOI221D0BWP7T port map(A1 => n_110, A2 => bomb_y_d(3), B1 => y_p1_3_1085, B2 => n_27, C => n_185, ZN => n_216);
  g35682 : NR2D1BWP7T port map(A1 => n_286, A2 => x_p1_2_1080, ZN => n_290);
  g35681 : ND2D1BWP7T port map(A1 => n_286, A2 => x_p1_2_1080, ZN => n_289);
  g35693 : MOAI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_b(1), B1 => n_215, B2 => bomb_x_b(1), ZN => n_379);
  g35694 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_f(1), B1 => n_215, B2 => bomb_x_f(1), ZN => n_244);
  g35703 : MAOI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_c(1), B1 => n_357, B2 => bomb_y_c(1), ZN => n_405);
  g35695 : MAOI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_d(1), B1 => n_357, B2 => bomb_y_d(1), ZN => n_399);
  g35696 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_e(1), B1 => n_215, B2 => bomb_x_e(1), ZN => n_273);
  g35697 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_d(1), B1 => n_215, B2 => bomb_x_d(1), ZN => n_396);
  g35698 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_a(1), B1 => n_215, B2 => bomb_x_a(1), ZN => n_249);
  g35699 : MOAI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_b(1), B1 => n_357, B2 => bomb_y_b(1), ZN => n_268);
  g35700 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_h(1), B1 => n_215, B2 => bomb_x_h(1), ZN => n_377);
  g35704 : MAOI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_a(1), B1 => n_357, B2 => bomb_y_a(1), ZN => n_363);
  g35705 : MAOI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_h(1), B1 => n_357, B2 => bomb_y_h(1), ZN => n_391);
  g35708 : MOAI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_c(1), B1 => n_215, B2 => bomb_x_c(1), ZN => n_271);
  g35709 : MAOI22D0BWP7T port map(A1 => n_215, A2 => bomb_x_g(1), B1 => n_215, B2 => bomb_x_g(1), ZN => n_454);
  g35707 : MOAI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_g(1), B1 => n_357, B2 => bomb_y_g(1), ZN => n_251);
  g35706 : MOAI22D0BWP7T port map(A1 => n_357, A2 => bomb_y_f(1), B1 => n_357, B2 => bomb_y_f(1), ZN => n_412);
  count_reg_2 : DFKCNQD1BWP7T port map(CN => n_915, CP => CTS_6, D => n_184, Q => hitbox_count(2));
  g35615 : INVD1BWP7T port map(I => n_1100, ZN => n_338);
  g35691 : INVD1BWP7T port map(I => n_312, ZN => n_1105);
  g35638 : NR4D0BWP7T port map(A1 => n_143, A2 => n_136, A3 => n_133, A4 => n_1607, ZN => n_214);
  g35644 : AOI21D0BWP7T port map(A1 => n_167, A2 => x_p1_0_1078, B => n_176, ZN => n_212);
  g35566 : MOAI22D0BWP7T port map(A1 => n_210, A2 => FE_PHN12_hitbox_count_3, B1 => n_210, B2 => hitbox_count(3), ZN => n_211);
  g35640 : NR4D0BWP7T port map(A1 => n_208, A2 => n_1604, A3 => n_149, A4 => n_134, ZN => n_209);
  g35636 : MAOI22D1BWP7T port map(A1 => n_207, A2 => y_p1_3_1085, B1 => n_207, B2 => y_p1_3_1085, ZN => n_1100);
  g35679 : INR2D0BWP7T port map(A1 => n_206, B1 => n_205, ZN => n_586);
  g35663 : INVD1BWP7T port map(I => n_275, ZN => n_303);
  g35736 : OAI21D0BWP7T port map(A1 => n_168, A2 => n_106, B => n_217, ZN => n_309);
  g35726 : INVD1BWP7T port map(I => n_286, ZN => n_447);
  g35710 : MAOI22D0BWP7T port map(A1 => n_203, A2 => y_p1_3_1085, B1 => n_203, B2 => y_p1_3_1085, ZN => n_312);
  g35665 : HA1D0BWP7T port map(A => x_p1_2_1080, B => n_166, CO => n_256, S => n_275);
  g35639 : NR4D0BWP7T port map(A1 => n_201, A2 => n_150, A3 => n_157, A4 => n_135, ZN => n_202);
  g35672 : IND4D0BWP7T port map(A1 => right_p1, B1 => up_p1, B2 => n_162, B3 => n_326, ZN => n_200);
  g35714 : AOI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_d(2), B1 => x_p1_2_1080, B2 => n_22, C => n_125, ZN => n_199);
  g35643 : IND4D0BWP7T port map(A1 => n_196, B1 => n_129, B2 => n_148, B3 => n_155, ZN => n_362);
  g35648 : MOAI22D0BWP7T port map(A1 => n_195, A2 => y_p1_1_1083, B1 => n_195, B2 => y_p1_1_1083, ZN => n_314);
  g35580 : IND2D1BWP7T port map(A1 => n_210, B1 => hitbox_count(3), ZN => n_277);
  g35712 : INVD1BWP7T port map(I => n_194, ZN => n_1262);
  g35716 : AOI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_c(2), B1 => x_p1_2_1080, B2 => n_20, C => n_132, ZN => n_193);
  g35742 : INVD0BWP7T port map(I => n_215, ZN => n_192);
  g35678 : OA211D0BWP7T port map(A1 => n_161, A2 => n_141, B => n_1256, C => n_191, Z => n_221);
  g35684 : NR3D0BWP7T port map(A1 => n_1264, A2 => right_p1, A3 => up_p1, ZN => n_263);
  g35722 : ND2D1BWP7T port map(A1 => n_444, A2 => n_443, ZN => n_402);
  g35662 : INVD1BWP7T port map(I => n_408, ZN => n_388);
  g35743 : INVD1BWP7T port map(I => n_357, ZN => n_351);
  g35737 : OAI21D1BWP7T port map(A1 => n_165, A2 => n_10, B => n_203, ZN => n_286);
  g35731 : OAI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_h(2), B1 => n_5, B2 => x_p1_2_1080, C => n_130, ZN => n_190);
  g35715 : OAI221D0BWP7T port map(A1 => n_10, A2 => bomb_y_a(2), B1 => n_24, B2 => y_p1_2_1084, C => n_152, ZN => n_189);
  g35730 : OAI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_e(2), B1 => n_18, B2 => x_p1_2_1080, C => n_127, ZN => n_187);
  g35732 : OAI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_f(2), B1 => n_15, B2 => x_p1_2_1080, C => n_128, ZN => n_186);
  g35717 : OAI221D0BWP7T port map(A1 => n_10, A2 => bomb_y_d(2), B1 => n_9, B2 => y_p1_2_1084, C => n_153, ZN => n_185);
  g35652 : MOAI22D0BWP7T port map(A1 => n_183, A2 => FE_PHN9_hitbox_count_2, B1 => n_183, B2 => hitbox_count(2), ZN => n_184);
  g35667 : AN3D0BWP7T port map(A1 => n_154, A2 => hitbox_count(4), A3 => hitbox_count(5), Z => n_182);
  g35729 : OAI221D0BWP7T port map(A1 => n_10, A2 => bomb_y_c(2), B1 => n_4, B2 => y_p1_2_1084, C => n_137, ZN => n_181);
  g35719 : OAI221D0BWP7T port map(A1 => n_10, A2 => bomb_y_f(2), B1 => n_285, B2 => y_p1_2_1084, C => n_126, ZN => n_180);
  g35720 : OAI221D0BWP7T port map(A1 => n_10, A2 => bomb_y_b(2), B1 => n_3, B2 => y_p1_2_1084, C => n_138, ZN => n_179);
  g35728 : OAI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_b(2), B1 => n_13, B2 => x_p1_2_1080, C => n_147, ZN => n_178);
  g35724 : ND2D1BWP7T port map(A1 => n_437, A2 => n_436, ZN => n_194);
  g35677 : IND2D1BWP7T port map(A1 => n_340, B1 => n_241, ZN => n_230);
  g35711 : INVD0BWP7T port map(I => n_177, ZN => n_325);
  g35692 : AOI21D0BWP7T port map(A1 => n_258, A2 => n_6, B => n_241, ZN => n_176);
  g35741 : INVD0BWP7T port map(I => n_220, ZN => n_173);
  g35727 : OAI221D0BWP7T port map(A1 => n_106, A2 => bomb_x_g(2), B1 => n_297, B2 => x_p1_2_1080, C => n_131, ZN => n_172);
  g35734 : AOI22D0BWP7T port map(A1 => n_171, A2 => x_p1_2_1080, B1 => y_p1_1_1083, B2 => y_p1_2_1084, ZN => n_316);
  count_reg_1 : EDFKCND0BWP7T port map(CN => n_915, CP => CTS_6, D => hitbox_count(1), E => FE_PHN16_hitbox_count_0, Q => n_117, QN => hitbox_count(1));
  g35733 : OAI22D0BWP7T port map(A1 => n_171, A2 => x_p1_3_1081, B1 => y_p1_2_1084, B2 => y_p1_3_1085, ZN => n_205);
  g35680 : INR2XD0BWP7T port map(A1 => n_340, B1 => n_241, ZN => n_231);
  g35749 : INR2XD0BWP7T port map(A1 => n_170, B1 => n_169, ZN => n_223);
  g35759 : OAI21D0BWP7T port map(A1 => n_112, A2 => y_p1_3_1085, B => n_195, ZN => n_222);
  g35765 : ND2D1BWP7T port map(A1 => n_168, A2 => n_106, ZN => n_217);
  g35738 : MOAI22D1BWP7T port map(A1 => n_167, A2 => n_10, B1 => n_167, B2 => n_10, ZN => n_408);
  g35772 : NR2XD0BWP7T port map(A1 => n_168, A2 => n_166, ZN => n_215);
  g35773 : NR2XD0BWP7T port map(A1 => n_167, A2 => n_165, ZN => n_357);
  g35746 : AOI21D0BWP7T port map(A1 => right_p1, A2 => up_p1, B => n_121, ZN => n_164);
  g35718 : IND3D0BWP7T port map(A1 => up_p1, B1 => right_p1, B2 => n_162, ZN => n_163);
  g35721 : OAI211D1BWP7T port map(A1 => x_p1_3_1081, A2 => y_p1_1_1083, B => y_p1_2_1084, C => y_p1_3_1085, ZN => n_206);
  g35748 : ND2D1BWP7T port map(A1 => n_167, A2 => y_p1_2_1084, ZN => n_207);
  g35761 : IND2D1BWP7T port map(A1 => n_161, B1 => dir_state_p1(2), ZN => n_220);
  g35683 : IND2D1BWP7T port map(A1 => n_183, B1 => hitbox_count(2), ZN => n_210);
  g35713 : INVD0BWP7T port map(I => n_326, ZN => n_1264);
  g35768 : IND2D1BWP7T port map(A1 => n_161, B1 => dir_state_p1(3), ZN => n_444);
  g35770 : OAI21D0BWP7T port map(A1 => n_0, A2 => x_p1_0_1078, B => n_340, ZN => n_177);
  g35762 : OR2D1BWP7T port map(A1 => n_171, A2 => y_p1_0_1082, Z => n_203);
  g35780 : MOAI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_h(1), B1 => n_6, B2 => bomb_y_h(1), ZN => n_157);
  g35779 : MAOI22D0BWP7T port map(A1 => n_112, A2 => bomb_x_a(3), B1 => n_112, B2 => bomb_x_a(3), ZN => n_155);
  g35745 : AO21D0BWP7T port map(A1 => n_117, A2 => hitbox_count(2), B => hitbox_count(3), Z => n_154);
  g35781 : MAOI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_d(1), B1 => n_6, B2 => bomb_y_d(1), ZN => n_153);
  g35783 : MAOI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_a(1), B1 => n_6, B2 => bomb_y_a(1), ZN => n_152);
  g35789 : MOAI22D0BWP7T port map(A1 => n_110, A2 => bomb_y_b(3), B1 => n_110, B2 => bomb_y_b(3), ZN => n_151);
  g35778 : MOAI22D0BWP7T port map(A1 => n_10, A2 => bomb_y_h(2), B1 => n_10, B2 => bomb_y_h(2), ZN => n_150);
  g35785 : MOAI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_e(1), B1 => n_6, B2 => bomb_y_e(1), ZN => n_149);
  g35776 : MAOI22D0BWP7T port map(A1 => n_106, A2 => bomb_x_a(2), B1 => n_106, B2 => bomb_x_a(2), ZN => n_148);
  g35797 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_b(1), B1 => n_30, B2 => bomb_x_b(1), ZN => n_147);
  g35744 : MAOI22D0BWP7T port map(A1 => n_112, A2 => bomb_x_d(3), B1 => n_112, B2 => bomb_x_d(3), ZN => n_145);
  g35777 : MAOI22D0BWP7T port map(A1 => n_112, A2 => bomb_x_c(3), B1 => n_112, B2 => bomb_x_c(3), ZN => n_144);
  g35774 : MOAI22D0BWP7T port map(A1 => n_10, A2 => bomb_y_g(2), B1 => n_10, B2 => bomb_y_g(2), ZN => n_143);
  g35752 : MOAI22D0BWP7T port map(A1 => n_0, A2 => bomb_y_e(0), B1 => n_0, B2 => bomb_y_e(0), ZN => n_208);
  g35751 : MOAI22D0BWP7T port map(A1 => n_0, A2 => bomb_y_f(0), B1 => n_0, B2 => bomb_y_f(0), ZN => n_159);
  g35753 : MOAI22D0BWP7T port map(A1 => n_0, A2 => bomb_y_g(0), B1 => n_0, B2 => bomb_y_g(0), ZN => n_299);
  g35801 : MOAI22D0BWP7T port map(A1 => n_142, A2 => bomb_x_a(0), B1 => n_142, B2 => bomb_x_a(0), ZN => n_196);
  g35747 : MOAI22D0BWP7T port map(A1 => n_0, A2 => bomb_y_b(0), B1 => n_0, B2 => bomb_y_b(0), ZN => n_219);
  g35823 : NR2XD0BWP7T port map(A1 => y_p1_0_1082, A2 => n_30, ZN => n_349);
  g35735 : NR3D0BWP7T port map(A1 => n_141, A2 => n_140, A3 => dir_state_p1(0), ZN => n_1259);
  g35769 : OR2D1BWP7T port map(A1 => n_124, A2 => n_140, Z => n_437);
  g35725 : NR3D0BWP7T port map(A1 => n_141, A2 => n_116, A3 => dir_state_p1(1), ZN => n_326);
  g35771 : OAI21D0BWP7T port map(A1 => x_p1_1_1079, A2 => y_p1_0_1082, B => n_139, ZN => n_241);
  g35782 : MAOI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_b(1), B1 => n_6, B2 => bomb_y_b(1), ZN => n_138);
  g35784 : MAOI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_c(1), B1 => n_6, B2 => bomb_y_c(1), ZN => n_137);
  g35786 : MOAI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_g(1), B1 => n_6, B2 => bomb_y_g(1), ZN => n_136);
  g35788 : MOAI22D0BWP7T port map(A1 => n_110, A2 => bomb_y_h(3), B1 => n_110, B2 => bomb_y_h(3), ZN => n_135);
  g35790 : MOAI22D0BWP7T port map(A1 => n_110, A2 => bomb_y_e(3), B1 => n_110, B2 => bomb_y_e(3), ZN => n_134);
  g35791 : MOAI22D0BWP7T port map(A1 => n_110, A2 => bomb_y_g(3), B1 => n_110, B2 => bomb_y_g(3), ZN => n_133);
  g35792 : MOAI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_c(1), B1 => n_30, B2 => bomb_x_c(1), ZN => n_132);
  g35794 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_g(1), B1 => n_30, B2 => bomb_x_g(1), ZN => n_131);
  g35796 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_h(1), B1 => n_30, B2 => bomb_x_h(1), ZN => n_130);
  g35798 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_a(1), B1 => n_30, B2 => bomb_x_a(1), ZN => n_129);
  g35799 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_f(1), B1 => n_30, B2 => bomb_x_f(1), ZN => n_128);
  g35793 : MAOI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_e(1), B1 => n_30, B2 => bomb_x_e(1), ZN => n_127);
  g35787 : MAOI22D0BWP7T port map(A1 => n_6, A2 => bomb_y_f(1), B1 => n_6, B2 => bomb_y_f(1), ZN => n_126);
  g35795 : MOAI22D0BWP7T port map(A1 => n_30, A2 => bomb_x_d(1), B1 => n_30, B2 => bomb_x_d(1), ZN => n_125);
  g35816 : NR2XD0BWP7T port map(A1 => y_p1_0_1082, A2 => y_p1_1_1083, ZN => n_165);
  g35817 : NR2D1BWP7T port map(A1 => n_10, A2 => y_p1_0_1082, ZN => n_169);
  g35818 : CKND2D1BWP7T port map(A1 => n_10, A2 => y_p1_0_1082, ZN => n_170);
  g35800 : MOAI22D0BWP7T port map(A1 => n_142, A2 => bomb_x_c(0), B1 => n_142, B2 => bomb_x_c(0), ZN => n_240);
  g35804 : MOAI22D0BWP7T port map(A1 => n_142, A2 => bomb_x_d(0), B1 => n_142, B2 => bomb_x_d(0), ZN => n_239);
  g35802 : MAOI22D0BWP7T port map(A1 => n_142, A2 => bomb_x_h(0), B1 => n_142, B2 => bomb_x_h(0), ZN => n_201);
  g35763 : OR2D1BWP7T port map(A1 => n_124, A2 => dir_state_p1(1), Z => n_1256);
  g35812 : NR2XD0BWP7T port map(A1 => x_p1_1_1079, A2 => x_p1_0_1078, ZN => n_168);
  g35822 : ND2D1BWP7T port map(A1 => n_112, A2 => y_p1_3_1085, ZN => n_195);
  g35805 : INVD0BWP7T port map(I => n_162, ZN => n_121);
  g35750 : IND3D1BWP7T port map(A1 => dir_state_p1(2), B1 => dir_state_p1(0), B2 => dir_state_p1(1), ZN => n_191);
  g35811 : ND2D1BWP7T port map(A1 => n_117, A2 => hitbox_count(0), ZN => n_183);
  g35810 : CKND2D1BWP7T port map(A1 => n_116, A2 => n_140, ZN => n_161);
  g35767 : ND3D0BWP7T port map(A1 => n_116, A2 => dir_state_p1(2), A3 => dir_state_p1(1), ZN => n_436);
  g35806 : INVD1BWP7T port map(I => n_115, ZN => n_915);
  g35814 : NR2D1BWP7T port map(A1 => n_142, A2 => n_30, ZN => n_166);
  g35821 : ND2D1BWP7T port map(A1 => n_6, A2 => n_10, ZN => n_171);
  g35824 : ND2D1BWP7T port map(A1 => n_0, A2 => x_p1_0_1078, ZN => n_340);
  g35825 : NR2D1BWP7T port map(A1 => n_0, A2 => n_6, ZN => n_167);
  g35881 : INVD5BWP7T port map(I => n_30, ZN => x_p1(1));
  g35859 : INVD5BWP7T port map(I => n_10, ZN => y_p1(2));
  g35815 : CKND2D1BWP7T port map(A1 => dir_state_p1(1), A2 => dir_state_p1(3), ZN => n_115);
  g35899 : INVD5BWP7T port map(I => n_6, ZN => y_p1(1));
  g35807 : CKND2D1BWP7T port map(A1 => dir_state_p1(0), A2 => dir_state_p1(2), ZN => n_124);
  g35820 : CKND2D1BWP7T port map(A1 => y_p1_0_1082, A2 => x_p1_0_1078, ZN => n_258);
  g35809 : NR2XD0BWP7T port map(A1 => left_p1, A2 => down_p1, ZN => n_162);
  g35813 : CKND2D1BWP7T port map(A1 => dir_state_p1(0), A2 => dir_state_p1(3), ZN => n_443);
  g35819 : ND2D1BWP7T port map(A1 => y_p1_0_1082, A2 => x_p1_1_1079, ZN => n_139);
  g35848 : INVD5BWP7T port map(I => n_110, ZN => y_p1(3));
  g35928 : INVD5BWP7T port map(I => n_106, ZN => x_p1(2));
  g35912 : INVD5BWP7T port map(I => n_112, ZN => x_p1(3));
  g35950 : INVD5BWP7T port map(I => n_0, ZN => y_p1(0));
  g35808 : OR2D1BWP7T port map(A1 => dir_state_p1(3), A2 => dir_state_p1(2), Z => n_141);
  g35888 : INVD5BWP7T port map(I => n_142, ZN => x_p1(0));
  g35872 : INVD0BWP7T port map(I => bomb_y_c(3), ZN => n_29);
  g35877 : INVD0BWP7T port map(I => bomb_x_f(3), ZN => n_28);
  g35829 : INVD0BWP7T port map(I => bomb_y_d(3), ZN => n_27);
  g35834 : CKND1BWP7T port map(I => bomb_y_a(2), ZN => n_24);
  g35870 : INVD0BWP7T port map(I => bomb_x_d(2), ZN => n_22);
  g35837 : INVD0BWP7T port map(I => bomb_y_f(3), ZN => n_21);
  g35876 : INVD0BWP7T port map(I => bomb_x_c(2), ZN => n_20);
  g35838 : CKND1BWP7T port map(I => bomb_x_e(2), ZN => n_18);
  g35874 : INVD0BWP7T port map(I => bomb_x_g(2), ZN => n_297);
  g35871 : INVD0BWP7T port map(I => bomb_y_f(2), ZN => n_285);
  g35842 : INVD1BWP7T port map(I => reset, ZN => n_1272);
  g35836 : INVD0BWP7T port map(I => bomb_x_g(3), ZN => n_16);
  g35830 : CKND1BWP7T port map(I => bomb_x_f(2), ZN => n_15);
  g35839 : INVD0BWP7T port map(I => bomb_x_h(3), ZN => n_14);
  g35840 : CKND1BWP7T port map(I => bomb_x_b(2), ZN => n_13);
  g35835 : INVD0BWP7T port map(I => bomb_x_e(3), ZN => n_11);
  g35827 : CKND1BWP7T port map(I => bomb_y_d(2), ZN => n_9);
  g35873 : INVD0BWP7T port map(I => bomb_y_a(3), ZN => n_8);
  g35831 : INVD0BWP7T port map(I => bomb_x_b(3), ZN => n_7);
  g35832 : CKND1BWP7T port map(I => bomb_x_h(2), ZN => n_5);
  g35875 : CKND1BWP7T port map(I => bomb_y_c(2), ZN => n_4);
  g35833 : CKND1BWP7T port map(I => bomb_y_b(2), ZN => n_3);
  g35828 : INVD0BWP7T port map(I => bomb_y_e(2), ZN => n_280);
  g2 : CKXOR2D1BWP7T port map(A1 => n_1057, A2 => n_1049, Z => n_1593);
  g35995 : XNR2D1BWP7T port map(A1 => n_484, A2 => n_0, ZN => n_1595);
  g35997 : MUX2ND0BWP7T port map(I0 => n_1262, I1 => n_438, S => x_p1(0), ZN => n_1597);
  g35998 : MUX2ND0BWP7T port map(I0 => n_408, I1 => n_388, S => n_106, ZN => n_1598);
  g35999 : XNR3D1BWP7T port map(A1 => n_241, A2 => y_p1_1_1083, A3 => n_258, ZN => n_1599);
  g36000 : CKXOR2D1BWP7T port map(A1 => n_217, A2 => n_112, Z => n_1600);
  g36001 : XNR3D0BWP7T port map(A1 => x_p1_2_1080, A2 => y_p1_2_1084, A3 => y_p1_1_1083, ZN => n_1601);
  g36002 : CKXOR2D1BWP7T port map(A1 => n_142, A2 => bomb_x_e(0), Z => n_1602);
  g36003 : XNR2D1BWP7T port map(A1 => n_0, A2 => bomb_y_c(0), ZN => n_1603);
  g36004 : MUX2ND0BWP7T port map(I0 => bomb_y_e(2), I1 => n_280, S => n_10, ZN => n_1604);
  g36005 : XNR2D1BWP7T port map(A1 => n_0, A2 => bomb_y_h(0), ZN => n_1605);
  g36006 : CKXOR2D1BWP7T port map(A1 => n_142, A2 => bomb_x_f(0), Z => n_1606);
  g36007 : CKXOR2D1BWP7T port map(A1 => n_142, A2 => bomb_x_g(0), Z => n_1607);
  g36008 : CKXOR2D1BWP7T port map(A1 => n_142, A2 => bomb_x_b(0), Z => n_1608);
  g36009 : CKXOR2D1BWP7T port map(A1 => n_0, A2 => bomb_y_a(0), Z => n_1609);
  g36010 : XNR2D1BWP7T port map(A1 => n_0, A2 => bomb_y_d(0), ZN => n_1610);
  g36011 : XOR3D1BWP7T port map(A1 => n_384, A2 => n_447, A3 => n_0, Z => n_1611);
  count_reg_0 : DFKCND1BWP7T port map(CN => n_23, CP => CTS_6, D => n_915, Q => hitbox_count(0), QN => FE_PHN6_n_23);
  dir_state_p1_reg_0 : DFKCND1BWP7T port map(CN => n_1272, CP => CTS_6, D => n_1270, Q => dir_state_p1(0), QN => n_116);
  dir_state_p1_reg_1 : DFKCND1BWP7T port map(CN => n_1272, CP => CTS_6, D => n_1271, Q => dir_state_p1(1), QN => n_140);
  y_p1_reg_1 : DFKCND1BWP7T port map(CN => new_y_p1(1), CP => CTS_6, D => n_1272, Q => y_p1_1_1083, QN => n_6);
  x_p1_reg_0 : DFKCND1BWP7T port map(CN => new_x_p1(0), CP => CTS_6, D => n_1272, Q => x_p1_0_1078, QN => n_142);
  x_p1_reg_2 : DFKCND1BWP7T port map(CN => new_x_p1(2), CP => CTS_6, D => n_1272, Q => x_p1_2_1080, QN => n_106);
  x_p1_reg_3 : DFKCND1BWP7T port map(CN => new_x_p1(3), CP => CTS_6, D => n_1272, Q => x_p1_3_1081, QN => n_112);
  x_p1_reg_1 : DFKCND1BWP7T port map(CN => new_x_p1(1), CP => CTS_6, D => n_1272, Q => x_p1_1_1079, QN => n_30);
  y_p1_reg_3 : DFKCND1BWP7T port map(CN => new_y_p1(3), CP => CTS_6, D => n_1272, Q => y_p1_3_1085, QN => n_110);
  y_p1_reg_2 : DFKCND1BWP7T port map(CN => new_y_p1(2), CP => CTS_6, D => n_1272, Q => y_p1_2_1084, QN => n_10);
  y_p1_reg_0 : DFKCND1BWP7T port map(CN => new_y_p1(0), CP => CTS_6, D => n_1272, Q => y_p1_0_1082, QN => n_0);
  g36034 : IND2D1BWP7T port map(A1 => n_1052, B1 => n_1061, ZN => n_1612);
  g36035 : IND2D1BWP7T port map(A1 => n_959, B1 => n_960, ZN => n_1613);
  g36036 : INR2D1BWP7T port map(A1 => n_542, B1 => n_1209, ZN => n_1614);
  g36037 : INR4D0BWP7T port map(A1 => n_273, B1 => n_344, B2 => n_322, B3 => n_430, ZN => n_1615);
  g36038 : IIND4D0BWP7T port map(A1 => n_432, A2 => n_271, B1 => n_321, B2 => n_342, ZN => n_1616);
  g36039 : INR4D0BWP7T port map(A1 => n_268, B1 => n_307, B2 => n_416, B3 => n_253, ZN => n_1617);
  g36040 : INR4D0BWP7T port map(A1 => n_251, B1 => n_306, B2 => n_414, B3 => n_265, ZN => n_1618);
  g36041 : INR4D0BWP7T port map(A1 => n_249, B1 => n_335, B2 => n_279, B3 => n_420, ZN => n_1619);
  g36042 : INR4D0BWP7T port map(A1 => n_244, B1 => n_331, B2 => n_310, B3 => n_1621, ZN => n_1620);
  g36043 : IIND4D0BWP7T port map(A1 => n_159, A2 => n_1606, B1 => n_227, B2 => bomb_f_active, ZN => n_1621);
  g36044 : XOR3D1BWP7T port map(A1 => n_1595, A2 => n_463, A3 => n_462, Z => n_1622);

end routed;
