/* Generated by Yosys 0.9 (git sha1 UNKNOWN, clang 11.0.0 -fPIC -Os) */

module max(clk, data, reset, valid, done, max);
  input clk;
  input [7:0] data;
  input reset;
  input valid;
  output done;
  output [7:0] max;
  wire buffClk;
  wire [4:0] counter;
  wire [4:0] syn_000_;
  wire syn_001_;
  wire [7:0] syn_002_;
  wire syn_003_;
  wire syn_004_;
  wire syn_005_;
  wire syn_006_;
  wire syn_007_;
  wire syn_008_;
  wire syn_009_;
  wire syn_010_;
  wire syn_011_;
  wire syn_012_;
  wire syn_013_;
  wire syn_014_;
  wire syn_015_;
  wire syn_016_;
  wire syn_017_;
  wire syn_018_;
  wire syn_019_;
  wire syn_020_;
  wire syn_021_;
  wire syn_022_;
  wire syn_023_;
  wire syn_024_;
  wire syn_025_;
  wire syn_026_;
  wire syn_027_;
  wire syn_028_;
  wire syn_029_;
  wire syn_030_;
  wire syn_031_;
  wire syn_032_;
  wire syn_033_;
  wire syn_034_;
  wire syn_035_;
  wire syn_036_;
  wire syn_037_;
  wire syn_038_;
  wire syn_039_;
  wire syn_040_;
  wire syn_041_;
  wire syn_042_;
  wire syn_043_;
  wire syn_044_;
  wire syn_045_;
  wire syn_046_;
  wire syn_047_;
  wire syn_048_;
  wire syn_049_;
  wire syn_050_;
  wire syn_051_;
  wire syn_052_;
  wire syn_053_;
  wire syn_054_;
  wire syn_055_;
  wire syn_056_;
  wire syn_057_;
  wire syn_058_;
  wire syn_059_;
  wire syn_060_;
  wire syn_061_;
  wire syn_062_;
  wire syn_063_;
  wire syn_064_;
  wire syn_065_;
  wire syn_066_;
  wire syn_067_;
  wire syn_068_;
  wire syn_069_;
  wire syn_070_;
  wire syn_071_;
  wire syn_072_;
  wire syn_073_;
  wire syn_074_;
  wire syn_075_;
  wire syn_076_;
  wire syn_077_;
  wire syn_078_;
  wire syn_079_;
  wire syn_080_;
  wire syn_081_;
  wire syn_082_;
  wire syn_083_;
  wire syn_084_;
  wire syn_085_;
  wire syn_086_;
  wire syn_087_;
  wire syn_088_;
  wire syn_089_;
  wire syn_090_;
  wire syn_091_;
  wire syn_092_;
  wire syn_093_;
  wire syn_094_;
  wire syn_095_;
  wire syn_096_;
  wire syn_097_;
  wire syn_098_;
  wire syn_099_;
  wire syn_100_;
  wire syn_101_;
  wire syn_102_;
  wire syn_103_;
  wire syn_104_;
  wire syn_105_;
  wire syn_106_;
  wire syn_107_;
  wire syn_108_;
  wire syn_109_;
  wire syn_110_;
  wire syn_111_;
  wire syn_112_;
  wire syn_113_;
  wire syn_114_;
  wire syn_115_;
  wire syn_116_;
  wire syn_117_;
  wire syn_118_;
  wire syn_119_;
  wire syn_120_;
  wire syn_121_;
  wire syn_122_;
  wire syn_123_;
  wire syn_124_;
  wire syn_125_;
  wire syn_126_;
  wire syn_127_;
  wire syn_128_;
  wire syn_129_;
  wire syn_130_;
  wire syn_131_;
  wire syn_132_;
  wire syn_133_;
  wire syn_134_;
  wire syn_135_;
  wire syn_136_;
  wire syn_137_;
  wire syn_138_;
  wire syn_139_;
  wire syn_140_;
  wire syn_141_;
  wire syn_142_;
  NOT syn_143_ (
    .in(counter[0]),
    .out(syn_087_)
  );
  NOT syn_144_ (
    .in(counter[1]),
    .out(syn_088_)
  );
  NOT syn_145_ (
    .in(counter[2]),
    .out(syn_089_)
  );
  NOT syn_146_ (
    .in(counter[3]),
    .out(syn_090_)
  );
  NOT syn_147_ (
    .in(valid),
    .out(syn_091_)
  );
  NOT syn_148_ (
    .in(data[0]),
    .out(syn_092_)
  );
  NOT syn_149_ (
    .in(data[1]),
    .out(syn_093_)
  );
  NOT syn_150_ (
    .in(data[2]),
    .out(syn_094_)
  );
  NOT syn_151_ (
    .in(data[3]),
    .out(syn_095_)
  );
  NOT syn_152_ (
    .in(data[4]),
    .out(syn_096_)
  );
  NOT syn_153_ (
    .in(data[5]),
    .out(syn_097_)
  );
  NOT syn_154_ (
    .in(data[6]),
    .out(syn_098_)
  );
  NOT syn_155_ (
    .in(data[7]),
    .out(syn_099_)
  );
  NOT syn_156_ (
    .in(max[0]),
    .out(syn_100_)
  );
  NOT syn_157_ (
    .in(max[1]),
    .out(syn_101_)
  );
  NOT syn_158_ (
    .in(max[2]),
    .out(syn_102_)
  );
  NOT syn_159_ (
    .in(max[3]),
    .out(syn_103_)
  );
  NOT syn_160_ (
    .in(max[4]),
    .out(syn_104_)
  );
  NOT syn_161_ (
    .in(max[5]),
    .out(syn_105_)
  );
  NOT syn_162_ (
    .in(max[6]),
    .out(syn_106_)
  );
  NOT syn_163_ (
    .in(max[7]),
    .out(syn_107_)
  );
  NOR syn_164_ (
    .a(counter[0]),
    .b(valid),
    .y(syn_108_)
  );
  NAND syn_165_ (
    .a(counter[0]),
    .b(valid),
    .y(syn_109_)
  );
  NOT syn_166_ (
    .in(syn_109_),
    .out(syn_110_)
  );
  NOR syn_167_ (
    .a(syn_108_),
    .b(syn_110_),
    .y(syn_000_[0])
  );
  NOR syn_168_ (
    .a(counter[0]),
    .b(counter[1]),
    .y(syn_111_)
  );
  NOR syn_169_ (
    .a(syn_087_),
    .b(syn_088_),
    .y(syn_112_)
  );
  NOR syn_170_ (
    .a(syn_111_),
    .b(syn_112_),
    .y(syn_113_)
  );
  NOR syn_171_ (
    .a(syn_091_),
    .b(syn_113_),
    .y(syn_114_)
  );
  NOR syn_172_ (
    .a(counter[1]),
    .b(valid),
    .y(syn_115_)
  );
  NOR syn_173_ (
    .a(syn_114_),
    .b(syn_115_),
    .y(syn_000_[1])
  );
  NAND syn_174_ (
    .a(valid),
    .b(syn_112_),
    .y(syn_116_)
  );
  NOT syn_175_ (
    .in(syn_116_),
    .out(syn_117_)
  );
  NAND syn_176_ (
    .a(counter[2]),
    .b(syn_117_),
    .y(syn_118_)
  );
  NOT syn_177_ (
    .in(syn_118_),
    .out(syn_119_)
  );
  NAND syn_178_ (
    .a(syn_090_),
    .b(counter[4]),
    .y(syn_120_)
  );
  NOR syn_179_ (
    .a(syn_089_),
    .b(syn_120_),
    .y(syn_121_)
  );
  NAND syn_180_ (
    .a(syn_111_),
    .b(syn_121_),
    .y(syn_122_)
  );
  NOT syn_181_ (
    .in(syn_122_),
    .out(syn_123_)
  );
  NAND syn_182_ (
    .a(syn_089_),
    .b(syn_116_),
    .y(syn_124_)
  );
  NAND syn_183_ (
    .a(syn_118_),
    .b(syn_124_),
    .y(syn_125_)
  );
  NOR syn_184_ (
    .a(syn_123_),
    .b(syn_125_),
    .y(syn_000_[2])
  );
  NOR syn_185_ (
    .a(syn_090_),
    .b(syn_118_),
    .y(syn_126_)
  );
  NOR syn_186_ (
    .a(counter[3]),
    .b(syn_119_),
    .y(syn_127_)
  );
  NOR syn_187_ (
    .a(syn_126_),
    .b(syn_127_),
    .y(syn_000_[3])
  );
  NOR syn_188_ (
    .a(counter[4]),
    .b(syn_126_),
    .y(syn_128_)
  );
  NAND syn_189_ (
    .a(counter[4]),
    .b(syn_126_),
    .y(syn_129_)
  );
  NAND syn_190_ (
    .a(syn_122_),
    .b(syn_129_),
    .y(syn_130_)
  );
  NOR syn_191_ (
    .a(syn_128_),
    .b(syn_130_),
    .y(syn_000_[4])
  );
  NOR syn_192_ (
    .a(syn_116_),
    .b(syn_120_),
    .y(syn_131_)
  );
  NOT syn_193_ (
    .in(syn_131_),
    .out(syn_132_)
  );
  NOR syn_194_ (
    .a(counter[2]),
    .b(syn_132_),
    .y(syn_133_)
  );
  NOR syn_195_ (
    .a(done),
    .b(syn_133_),
    .y(syn_134_)
  );
  NOR syn_196_ (
    .a(syn_123_),
    .b(syn_134_),
    .y(syn_001_)
  );
  NOR syn_197_ (
    .a(syn_099_),
    .b(max[7]),
    .y(syn_135_)
  );
  NOR syn_198_ (
    .a(data[6]),
    .b(syn_106_),
    .y(syn_136_)
  );
  NOR syn_199_ (
    .a(syn_135_),
    .b(syn_136_),
    .y(syn_137_)
  );
  NOR syn_200_ (
    .a(data[5]),
    .b(syn_105_),
    .y(syn_138_)
  );
  NOR syn_201_ (
    .a(data[7]),
    .b(syn_107_),
    .y(syn_139_)
  );
  NOR syn_202_ (
    .a(syn_098_),
    .b(max[6]),
    .y(syn_140_)
  );
  NAND syn_203_ (
    .a(data[6]),
    .b(syn_106_),
    .y(syn_141_)
  );
  NOR syn_204_ (
    .a(syn_139_),
    .b(syn_140_),
    .y(syn_142_)
  );
  NAND syn_205_ (
    .a(syn_137_),
    .b(syn_142_),
    .y(syn_003_)
  );
  NOR syn_206_ (
    .a(syn_138_),
    .b(syn_003_),
    .y(syn_004_)
  );
  NAND syn_207_ (
    .a(data[4]),
    .b(syn_104_),
    .y(syn_005_)
  );
  NAND syn_208_ (
    .a(data[5]),
    .b(syn_105_),
    .y(syn_006_)
  );
  NAND syn_209_ (
    .a(syn_005_),
    .b(syn_006_),
    .y(syn_007_)
  );
  NOR syn_210_ (
    .a(data[4]),
    .b(syn_104_),
    .y(syn_008_)
  );
  NOR syn_211_ (
    .a(syn_007_),
    .b(syn_008_),
    .y(syn_009_)
  );
  NAND syn_212_ (
    .a(syn_004_),
    .b(syn_009_),
    .y(syn_010_)
  );
  NOR syn_213_ (
    .a(syn_095_),
    .b(max[3]),
    .y(syn_011_)
  );
  NAND syn_214_ (
    .a(data[3]),
    .b(syn_103_),
    .y(syn_012_)
  );
  NOR syn_215_ (
    .a(data[3]),
    .b(syn_103_),
    .y(syn_013_)
  );
  NAND syn_216_ (
    .a(syn_095_),
    .b(max[3]),
    .y(syn_014_)
  );
  NOR syn_217_ (
    .a(syn_011_),
    .b(syn_013_),
    .y(syn_015_)
  );
  NOR syn_218_ (
    .a(data[2]),
    .b(syn_102_),
    .y(syn_016_)
  );
  NOR syn_219_ (
    .a(syn_094_),
    .b(max[2]),
    .y(syn_017_)
  );
  NOR syn_220_ (
    .a(syn_016_),
    .b(syn_017_),
    .y(syn_018_)
  );
  NAND syn_221_ (
    .a(syn_015_),
    .b(syn_018_),
    .y(syn_019_)
  );
  NOR syn_222_ (
    .a(syn_093_),
    .b(max[1]),
    .y(syn_020_)
  );
  NOR syn_223_ (
    .a(data[0]),
    .b(syn_100_),
    .y(syn_021_)
  );
  NOR syn_224_ (
    .a(data[1]),
    .b(syn_101_),
    .y(syn_022_)
  );
  NOR syn_225_ (
    .a(syn_021_),
    .b(syn_022_),
    .y(syn_023_)
  );
  NOR syn_226_ (
    .a(syn_020_),
    .b(syn_023_),
    .y(syn_024_)
  );
  NOR syn_227_ (
    .a(syn_019_),
    .b(syn_024_),
    .y(syn_025_)
  );
  NAND syn_228_ (
    .a(syn_014_),
    .b(syn_017_),
    .y(syn_026_)
  );
  NAND syn_229_ (
    .a(syn_012_),
    .b(syn_026_),
    .y(syn_027_)
  );
  NOR syn_230_ (
    .a(syn_025_),
    .b(syn_027_),
    .y(syn_028_)
  );
  NOR syn_231_ (
    .a(syn_010_),
    .b(syn_028_),
    .y(syn_029_)
  );
  NAND syn_232_ (
    .a(syn_004_),
    .b(syn_007_),
    .y(syn_030_)
  );
  NOR syn_233_ (
    .a(syn_139_),
    .b(syn_141_),
    .y(syn_031_)
  );
  NOR syn_234_ (
    .a(syn_135_),
    .b(syn_031_),
    .y(syn_032_)
  );
  NAND syn_235_ (
    .a(syn_030_),
    .b(syn_032_),
    .y(syn_033_)
  );
  NOR syn_236_ (
    .a(syn_029_),
    .b(syn_033_),
    .y(syn_034_)
  );
  NOR syn_237_ (
    .a(syn_092_),
    .b(max[0]),
    .y(syn_035_)
  );
  NOR syn_238_ (
    .a(syn_020_),
    .b(syn_035_),
    .y(syn_036_)
  );
  NAND syn_239_ (
    .a(syn_023_),
    .b(syn_036_),
    .y(syn_037_)
  );
  NOR syn_240_ (
    .a(syn_019_),
    .b(syn_037_),
    .y(syn_038_)
  );
  NOT syn_241_ (
    .in(syn_038_),
    .out(syn_039_)
  );
  NOR syn_242_ (
    .a(syn_010_),
    .b(syn_039_),
    .y(syn_040_)
  );
  NOR syn_243_ (
    .a(syn_034_),
    .b(syn_040_),
    .y(syn_041_)
  );
  NOR syn_244_ (
    .a(syn_123_),
    .b(syn_041_),
    .y(syn_042_)
  );
  NAND syn_245_ (
    .a(valid),
    .b(syn_092_),
    .y(syn_043_)
  );
  NOR syn_246_ (
    .a(syn_042_),
    .b(syn_043_),
    .y(syn_044_)
  );
  NAND syn_247_ (
    .a(syn_100_),
    .b(syn_042_),
    .y(syn_045_)
  );
  NAND syn_248_ (
    .a(max[0]),
    .b(syn_122_),
    .y(syn_046_)
  );
  NAND syn_249_ (
    .a(syn_091_),
    .b(syn_046_),
    .y(syn_047_)
  );
  NAND syn_250_ (
    .a(syn_045_),
    .b(syn_047_),
    .y(syn_048_)
  );
  NOR syn_251_ (
    .a(syn_044_),
    .b(syn_048_),
    .y(syn_002_[0])
  );
  NAND syn_252_ (
    .a(valid),
    .b(syn_093_),
    .y(syn_049_)
  );
  NOR syn_253_ (
    .a(syn_042_),
    .b(syn_049_),
    .y(syn_050_)
  );
  NAND syn_254_ (
    .a(syn_101_),
    .b(syn_042_),
    .y(syn_051_)
  );
  NAND syn_255_ (
    .a(max[1]),
    .b(syn_122_),
    .y(syn_052_)
  );
  NAND syn_256_ (
    .a(syn_091_),
    .b(syn_052_),
    .y(syn_053_)
  );
  NAND syn_257_ (
    .a(syn_051_),
    .b(syn_053_),
    .y(syn_054_)
  );
  NOR syn_258_ (
    .a(syn_050_),
    .b(syn_054_),
    .y(syn_002_[1])
  );
  NAND syn_259_ (
    .a(valid),
    .b(syn_094_),
    .y(syn_055_)
  );
  NOR syn_260_ (
    .a(syn_042_),
    .b(syn_055_),
    .y(syn_056_)
  );
  NAND syn_261_ (
    .a(syn_102_),
    .b(syn_042_),
    .y(syn_057_)
  );
  NAND syn_262_ (
    .a(max[2]),
    .b(syn_122_),
    .y(syn_058_)
  );
  NAND syn_263_ (
    .a(syn_091_),
    .b(syn_058_),
    .y(syn_059_)
  );
  NAND syn_264_ (
    .a(syn_057_),
    .b(syn_059_),
    .y(syn_060_)
  );
  NOR syn_265_ (
    .a(syn_056_),
    .b(syn_060_),
    .y(syn_002_[2])
  );
  NAND syn_266_ (
    .a(valid),
    .b(syn_095_),
    .y(syn_061_)
  );
  NOR syn_267_ (
    .a(syn_042_),
    .b(syn_061_),
    .y(syn_062_)
  );
  NAND syn_268_ (
    .a(syn_103_),
    .b(syn_042_),
    .y(syn_063_)
  );
  NAND syn_269_ (
    .a(max[3]),
    .b(syn_122_),
    .y(syn_064_)
  );
  NAND syn_270_ (
    .a(syn_091_),
    .b(syn_064_),
    .y(syn_065_)
  );
  NAND syn_271_ (
    .a(syn_063_),
    .b(syn_065_),
    .y(syn_066_)
  );
  NOR syn_272_ (
    .a(syn_062_),
    .b(syn_066_),
    .y(syn_002_[3])
  );
  NAND syn_273_ (
    .a(valid),
    .b(syn_096_),
    .y(syn_067_)
  );
  NOR syn_274_ (
    .a(syn_042_),
    .b(syn_067_),
    .y(syn_068_)
  );
  NAND syn_275_ (
    .a(syn_104_),
    .b(syn_042_),
    .y(syn_069_)
  );
  NAND syn_276_ (
    .a(max[4]),
    .b(syn_122_),
    .y(syn_070_)
  );
  NAND syn_277_ (
    .a(syn_091_),
    .b(syn_070_),
    .y(syn_071_)
  );
  NAND syn_278_ (
    .a(syn_069_),
    .b(syn_071_),
    .y(syn_072_)
  );
  NOR syn_279_ (
    .a(syn_068_),
    .b(syn_072_),
    .y(syn_002_[4])
  );
  NAND syn_280_ (
    .a(valid),
    .b(syn_097_),
    .y(syn_073_)
  );
  NOR syn_281_ (
    .a(syn_042_),
    .b(syn_073_),
    .y(syn_074_)
  );
  NAND syn_282_ (
    .a(syn_105_),
    .b(syn_042_),
    .y(syn_075_)
  );
  NAND syn_283_ (
    .a(max[5]),
    .b(syn_122_),
    .y(syn_076_)
  );
  NAND syn_284_ (
    .a(syn_091_),
    .b(syn_076_),
    .y(syn_077_)
  );
  NAND syn_285_ (
    .a(syn_075_),
    .b(syn_077_),
    .y(syn_078_)
  );
  NOR syn_286_ (
    .a(syn_074_),
    .b(syn_078_),
    .y(syn_002_[5])
  );
  NAND syn_287_ (
    .a(valid),
    .b(syn_098_),
    .y(syn_079_)
  );
  NOR syn_288_ (
    .a(syn_042_),
    .b(syn_079_),
    .y(syn_080_)
  );
  NAND syn_289_ (
    .a(syn_106_),
    .b(syn_042_),
    .y(syn_081_)
  );
  NAND syn_290_ (
    .a(max[6]),
    .b(syn_122_),
    .y(syn_082_)
  );
  NAND syn_291_ (
    .a(syn_091_),
    .b(syn_082_),
    .y(syn_083_)
  );
  NAND syn_292_ (
    .a(syn_081_),
    .b(syn_083_),
    .y(syn_084_)
  );
  NOR syn_293_ (
    .a(syn_080_),
    .b(syn_084_),
    .y(syn_002_[6])
  );
  NAND syn_294_ (
    .a(max[7]),
    .b(syn_122_),
    .y(syn_085_)
  );
  NAND syn_295_ (
    .a(valid),
    .b(data[7]),
    .y(syn_086_)
  );
  NAND syn_296_ (
    .a(syn_085_),
    .b(syn_086_),
    .y(syn_002_[7])
  );
  DFFSR syn_297_ (
    .CLK(buffClk),
    .D(syn_002_[0]),
    .Q(max[0]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_298_ (
    .CLK(buffClk),
    .D(syn_002_[1]),
    .Q(max[1]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_299_ (
    .CLK(buffClk),
    .D(syn_002_[2]),
    .Q(max[2]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_300_ (
    .CLK(buffClk),
    .D(syn_002_[3]),
    .Q(max[3]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_301_ (
    .CLK(buffClk),
    .D(syn_002_[4]),
    .Q(max[4]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_302_ (
    .CLK(buffClk),
    .D(syn_002_[5]),
    .Q(max[5]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_303_ (
    .CLK(buffClk),
    .D(syn_002_[6]),
    .Q(max[6]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_304_ (
    .CLK(buffClk),
    .D(syn_002_[7]),
    .Q(max[7]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_305_ (
    .CLK(buffClk),
    .D(syn_001_),
    .Q(done),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_306_ (
    .CLK(buffClk),
    .D(syn_000_[0]),
    .Q(counter[0]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_307_ (
    .CLK(buffClk),
    .D(syn_000_[1]),
    .Q(counter[1]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_308_ (
    .CLK(buffClk),
    .D(syn_000_[2]),
    .Q(counter[2]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_309_ (
    .CLK(buffClk),
    .D(syn_000_[3]),
    .Q(counter[3]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  DFFSR syn_310_ (
    .CLK(buffClk),
    .D(syn_000_[4]),
    .Q(counter[4]),
    .RESETZ(reset),
    .SETZ(1'b0)
  );
  BUF clockBuf (
    .in(clk),
    .out(buffClk)
  );
endmodule
