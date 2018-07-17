----------------------------------------------------------------------------------------------------
-- blacksmithing module

--get the engine and create the module
local Engine = _G.Cecile_RecipeTooltip;

--get the database
local database = Engine.AddOn:GetModule("database");

--blacksmithing
local PROFESSION_INDEX = 4;

local mod = database:CreateModule(PROFESSION_INDEX);

function mod.LoadRecipes()

  --Vanilla

  mod.recipes[9367]=9366;
  mod.recipes[12833]=12796;
  mod.recipes[12830]=12782;
  mod.recipes[12837]=12794;
  mod.recipes[12836]=12797;
  mod.recipes[12835]=12798;
  mod.recipes[12834]=12790;
  mod.recipes[12839]=12783;
  mod.recipes[12838]=12784;
  mod.recipes[19781]=19695;
  mod.recipes[22766]=22762;
  mod.recipes[22767]=22763;
  mod.recipes[22768]=22764;
  mod.recipes[12701]=12427;
  mod.recipes[12700]=12426;
  mod.recipes[12703]=12632;
  mod.recipes[12702]=12417;
  mod.recipes[12828]=12792;
  mod.recipes[12704]=12414;
  mod.recipes[12707]=12611;
  mod.recipes[12706]=12610;
  mod.recipes[12824]=12776;
  mod.recipes[12825]=12777;
  mod.recipes[12827]=12781;
  mod.recipes[19780]=19694;
  mod.recipes[12821]=12774;
  mod.recipes[12823]=12775;
  mod.recipes[20040]=20039;
  mod.recipes[12261]=12260;
  mod.recipes[19209]=19167;
  mod.recipes[19208]=19166;
  mod.recipes[8030]=7947;
  mod.recipes[19203]=19051;
  mod.recipes[19202]=19043;
  mod.recipes[19205]=19057;
  mod.recipes[19204]=19048;
  mod.recipes[19207]=19164;
  mod.recipes[19206]=19148;
  mod.recipes[17706]=17704;
  mod.recipes[12713]=12420;
  mod.recipes[12711]=12633;
  mod.recipes[12716]=12636;
  mod.recipes[12717]=12640;
  mod.recipes[12714]=12612;
  mod.recipes[12715]=12429;
  mod.recipes[7975]=7921;
  mod.recipes[22390]=22384;
  mod.recipes[12718]=12613;
  mod.recipes[12719]=12614;
  mod.recipes[7976]=7967;
  mod.recipes[19212]=19169;
  mod.recipes[19210]=19170;
  mod.recipes[19211]=19168;
  mod.recipes[22221]=22191;
  mod.recipes[22220]=22194;
  mod.recipes[22222]=22196;
  mod.recipes[22388]=22385;
  mod.recipes[22389]=22383;
  mod.recipes[12728]=12641;
  mod.recipes[12727]=12618;
  mod.recipes[12726]=12619;
  mod.recipes[12725]=12620;
  mod.recipes[10424]=10423;
  mod.recipes[12720]=12639;
  mod.recipes[5578]=2869;
  mod.recipes[11614]=11606;
  mod.recipes[11615]=11605;
  mod.recipes[11612]=11604;
  mod.recipes[19777]=19691;
  mod.recipes[11611]=11607;
  mod.recipes[19779]=19693;
  mod.recipes[19778]=19692;
  mod.recipes[3610]=3474;
  mod.recipes[3611]=3484;
  mod.recipes[3612]=3485;
  mod.recipes[18592]=17193;
  mod.recipes[17049]=16989;
  mod.recipes[2882]=3481;
  mod.recipes[2883]=3490;
  mod.recipes[2881]=2864;
  mod.recipes[5543]=5541;
  mod.recipes[10858]=3851;
  mod.recipes[7980]=7915;
  mod.recipes[7981]=7916;
  mod.recipes[7982]=7917;
  mod.recipes[7983]=7926;
  mod.recipes[7984]=7927;
  mod.recipes[7985]=7928;
  mod.recipes[6044]=6042;
  mod.recipes[6045]=6043;
  mod.recipes[7989]=7969;
  mod.recipes[18264]=18262;
  mod.recipes[6047]=3837;
  mod.recipes[22209]=22197;
  mod.recipes[3870]=3840;
  mod.recipes[3871]=3841;
  mod.recipes[3872]=3843;
  mod.recipes[3873]=3845;
  mod.recipes[3874]=3846;
  mod.recipes[3875]=3847;
  mod.recipes[20555]=20551;
  mod.recipes[20554]=20550;
  mod.recipes[17052]=17013;
  mod.recipes[17053]=16988;
  mod.recipes[20553]=20549;
  mod.recipes[17051]=17014;
  mod.recipes[17059]=17015;
  mod.recipes[7993]=7944;
  mod.recipes[7992]=7942;
  mod.recipes[7991]=7932;
  mod.recipes[7990]=7934;
  mod.recipes[7995]=7924;
  mod.recipes[10713]=9060;
  mod.recipes[7979]=7914;
  mod.recipes[7978]=7913;
  mod.recipes[3869]=3856;
  mod.recipes[3868]=3854;
  mod.recipes[3867]=3852;
  mod.recipes[3866]=3850;
  mod.recipes[17060]=17016;
  mod.recipes[12819]=12773;
  mod.recipes[12697]=12419;
  mod.recipes[12696]=12628;
  mod.recipes[12695]=12418;
  mod.recipes[12694]=12410;
  mod.recipes[12693]=12409;
  mod.recipes[12692]=12645;
  mod.recipes[12691]=12624;
  mod.recipes[12690]=12425;
  mod.recipes[12699]=12631;
  mod.recipes[12698]=12625;
  mod.recipes[6046]=6041;
  mod.recipes[3609]=3471;
  mod.recipes[3608]=3492;
  mod.recipes[11610]=11608;
  mod.recipes[19776]=19690;
  mod.recipes[6735]=6731;
  mod.recipes[12682]=12405;
  mod.recipes[12683]=12406;
  mod.recipes[12684]=12408;
  mod.recipes[12685]=12416;
  mod.recipes[12687]=12428;
  mod.recipes[12688]=12424;
  mod.recipes[12689]=12415;
  mod.recipes[8028]=7946;
  mod.recipes[22214]=22195;
  mod.recipes[12164]=3855;
  mod.recipes[8029]=7943;
  mod.recipes[12163]=3853;
  mod.recipes[12162]=3849;
  mod.recipes[12705]=12422;
  mod.recipes[22219]=22198;

  --BC

  mod.recipes[32736]=32568;
  mod.recipes[23599]=23509;
  mod.recipes[32737]=32570;
  mod.recipes[30323]=30033;
  mod.recipes[30322]=30032;
  mod.recipes[30321]=30034;
  mod.recipes[23597]=23510;
  mod.recipes[35210]=34379;
  mod.recipes[35211]=34377;
  mod.recipes[30324]=30031;
  mod.recipes[23590]=23502;
  mod.recipes[23635]=23554;
  mod.recipes[23619]=23530;
  mod.recipes[23618]=23529;
  mod.recipes[23639]=23576;
  mod.recipes[23638]=23575;
  mod.recipes[23596]=23507;
  mod.recipes[23612]=23521;
  mod.recipes[23613]=23522;
  mod.recipes[23634]=23546;
  mod.recipes[23637]=23556;
  mod.recipes[23636]=23555;
  mod.recipes[23617]=23527;
  mod.recipes[23630]=23541;
  mod.recipes[23615]=23526;
  mod.recipes[23632]=23543;
  mod.recipes[24002]=23530;
  mod.recipes[23611]=23520;
  mod.recipes[23610]=23525;
  mod.recipes[25526]=25521;
  mod.recipes[23631]=23542;
  mod.recipes[32444]=32401;
  mod.recipes[23591]=23503;
  mod.recipes[32441]=32402;
  mod.recipes[32442]=32403;
  mod.recipes[32443]=32404;
  mod.recipes[31395]=31371;
  mod.recipes[31394]=31370;
  mod.recipes[31391]=31367;
  mod.recipes[31390]=31364;
  mod.recipes[31393]=31369;
  mod.recipes[31392]=31368;
  mod.recipes[23604]=23513;
  mod.recipes[23605]=23517;
  mod.recipes[23606]=23518;
  mod.recipes[23607]=23519;
  mod.recipes[23600]=23512;
  mod.recipes[23601]=23515;
  mod.recipes[23602]=23516;
  mod.recipes[23603]=23514;
  mod.recipes[33186]=33185;
  mod.recipes[35209]=34378;
  mod.recipes[35208]=34380;
  mod.recipes[23608]=23524;
  mod.recipes[23609]=23523;
  mod.recipes[32738]=32571;
  mod.recipes[32739]=32573;
  mod.recipes[23628]=23539;
  mod.recipes[23629]=23540;
  mod.recipes[23626]=23537;
  mod.recipes[23627]=23538;
  mod.recipes[23624]=23535;
  mod.recipes[23625]=23536;
  mod.recipes[23622]=23533;
  mod.recipes[23623]=23534;
  mod.recipes[23620]=23531;
  mod.recipes[23621]=23532;
  mod.recipes[28632]=28421;
  mod.recipes[23598]=23511;
  mod.recipes[33954]=32854;
  mod.recipes[23592]=23504;
  mod.recipes[23593]=23505;
  mod.recipes[23633]=23544;
  mod.recipes[33792]=33791;
  mod.recipes[23594]=23506;
  mod.recipes[33174]=33173;
  mod.recipes[35296]=33185;
  mod.recipes[23595]=23508;

  --Woltk

  mod.recipes[41122]=40959;
  mod.recipes[41120]=40958;
  mod.recipes[44937]=44936;
  mod.recipes[41123]=40957;
  mod.recipes[49972]=49906;
  mod.recipes[49973]=49904;
  mod.recipes[49970]=49905;
  mod.recipes[49971]=49903;
  mod.recipes[44938]=44936;
  mod.recipes[49974]=49907;
  mod.recipes[47622]=47591;
  mod.recipes[47623]=47570;
  mod.recipes[47624]=47589;
  mod.recipes[47625]=47572;
  mod.recipes[47626]=47593;
  mod.recipes[47627]=47574;
  mod.recipes[45091]=45561;
  mod.recipes[45090]=45552;
  mod.recipes[45093]=45560;
  mod.recipes[45092]=45551;
  mod.recipes[41124]=40956;
  mod.recipes[47644]=47590;
  mod.recipes[47645]=47573;
  mod.recipes[47642]=47575;
  mod.recipes[47643]=47594;
  mod.recipes[47640]=47592;
  mod.recipes[47641]=47571;
  mod.recipes[49969]=49902;
  mod.recipes[45088]=45550;
  mod.recipes[45089]=45559;

  --Cataclysm

  mod.recipes[66128]=75132;
  mod.recipes[66129]=75134;
  mod.recipes[66122]=75136;
  mod.recipes[66123]=75126;
  mod.recipes[66120]=75120;
  mod.recipes[66121]=75119;
  mod.recipes[66126]=75121;
  mod.recipes[66127]=75118;
  mod.recipes[66124]=75135;
  mod.recipes[66125]=75125;
  mod.recipes[66109]=55063;
  mod.recipes[69957]=69936;
  mod.recipes[69970]=69948;
  mod.recipes[69958]=69937;
  mod.recipes[69959]=69938;
  mod.recipes[70172]=70164;
  mod.recipes[70173]=70165;
  mod.recipes[70170]=70162;
  mod.recipes[70171]=70163;
  mod.recipes[66117]=75124;
  mod.recipes[66116]=55070;
  mod.recipes[66115]=55069;
  mod.recipes[66114]=55068;
  mod.recipes[66113]=55067;
  mod.recipes[66112]=55066;
  mod.recipes[66111]=55065;
  mod.recipes[66110]=55064;
  mod.recipes[72016]=71993;
  mod.recipes[72015]=71992;
  mod.recipes[72014]=71991;
  mod.recipes[72013]=71984;
  mod.recipes[72012]=71983;
  mod.recipes[66119]=75123;
  mod.recipes[66118]=75122;
  mod.recipes[66131]=75129;
  mod.recipes[66130]=75133;
  mod.recipes[66132]=75128;
  mod.recipes[69969]=69947;
  mod.recipes[69968]=69946;
  mod.recipes[66107]=55061;
  mod.recipes[70167]=70156;
  mod.recipes[70166]=70155;
  mod.recipes[70169]=70158;
  mod.recipes[70168]=70157;
  mod.recipes[74274]=7961;
  mod.recipes[66100]=55054;
  mod.recipes[66101]=55056;
  mod.recipes[67606]=67605;
  mod.recipes[66103]=55057;
  mod.recipes[66104]=55058;
  mod.recipes[66105]=55059;
  mod.recipes[66106]=55060;
  mod.recipes[67603]=67602;
  mod.recipes[66108]=55062;
  mod.recipes[72001]=71982;

  --Pandaria

  mod.recipes[94571]=94588;
  mod.recipes[94569]=94576;
  mod.recipes[83790]=82978;
  mod.recipes[83791]=82979;
  mod.recipes[83792]=82980;
  mod.recipes[94568]=94581;
  mod.recipes[94567]=94582;
  mod.recipes[84225]=82923;
  mod.recipes[84224]=82919;
  mod.recipes[87413]=87404;
  mod.recipes[87412]=87403;
  mod.recipes[87411]=87407;
  mod.recipes[87410]=87402;
  mod.recipes[84227]=82920;
  mod.recipes[84197]=82970;
  mod.recipes[84196]=90046;
  mod.recipes[84159]=82949;
  mod.recipes[84158]=82950;
  mod.recipes[84221]=82924;
  mod.recipes[84220]=82925;
  mod.recipes[84223]=82922;
  mod.recipes[84222]=82921;
  mod.recipes[84208]=82968;
  mod.recipes[84171]=82951;
  mod.recipes[84170]=82954;
  mod.recipes[84173]=82952;
  mod.recipes[84172]=82955;
  mod.recipes[90532]=86597;
  mod.recipes[84226]=82969;
  mod.recipes[94552]=94111;
  mod.recipes[84217]=82972;
  mod.recipes[94570]=94575;
  mod.recipes[90531]=86599;
  mod.recipes[94572]=94587;
  mod.recipes[87408]=87405;
  mod.recipes[87409]=87406;
  mod.recipes[83789]=82977;
  mod.recipes[83788]=82976;
  mod.recipes[83787]=82975;
  mod.recipes[84198]=82974;
  mod.recipes[84218]=82973;
  mod.recipes[84219]=82926;
  mod.recipes[84168]=82956;
  mod.recipes[84169]=82953;
  mod.recipes[84166]=82958;
  mod.recipes[84167]=82957;
  mod.recipes[84164]=82947;
  mod.recipes[84165]=82944;
  mod.recipes[84162]=82946;
  mod.recipes[84163]=82943;
  mod.recipes[84160]=82948;
  mod.recipes[84161]=82945;

  --WoD

  mod.recipes[116734]=116654;
  mod.recipes[116735]=114231;
  mod.recipes[116736]=114230;
  mod.recipes[116737]=114234;
  mod.recipes[116730]=116454;
  mod.recipes[116731]=116644;
  mod.recipes[116732]=116646;
  mod.recipes[116733]=116647;
  mod.recipes[116738]=114237;
  mod.recipes[116739]=114232;
  mod.recipes[119329]=119328;
  mod.recipes[122705]=108257;
  mod.recipes[118044]=116428;
  mod.recipes[127725]=127713;
  mod.recipes[116727]=116427;
  mod.recipes[116726]=116426;
  mod.recipes[127727]=127714;
  mod.recipes[116729]=116453;
  mod.recipes[116728]=116425;
  mod.recipes[127745]=127732;
  mod.recipes[116745]=128016;
  mod.recipes[116741]=114235;
  mod.recipes[116740]=114236;
  mod.recipes[116743]=128015;
  mod.recipes[116742]=114233;
  mod.recipes[120262]=120261;
  mod.recipes[120260]=120259;
  mod.recipes[127743]=127731;

  --Legion

  mod.recipes[123929]=123897;
  mod.recipes[123928]=123898;
  mod.recipes[142402]=30071;
  mod.recipes[123925]=123912;
  mod.recipes[123924]=123913;
  mod.recipes[123927]=123910;
  mod.recipes[123926]=123911;
  mod.recipes[123921]=123916;
  mod.recipes[123920]=123917;
  mod.recipes[123923]=123914;
  mod.recipes[123922]=123915;
  mod.recipes[151713]=151576;
  mod.recipes[151712]=151576;
  mod.recipes[151711]=151576;
  mod.recipes[124462]=124461;
  mod.recipes[142286]=30089;
  mod.recipes[137607]=123894;
  mod.recipes[142357]=12774;
  mod.recipes[142358]=12777;
  mod.recipes[142284]=30086;
  mod.recipes[123949]=123916;
  mod.recipes[137605]=123892;
  mod.recipes[142337]=7959;
  mod.recipes[123948]=123917;
  mod.recipes[123954]=123911;
  mod.recipes[123955]=123910;
  mod.recipes[123957]=123956;
  mod.recipes[123950]=123915;
  mod.recipes[123951]=123914;
  mod.recipes[123952]=123913;
  mod.recipes[123953]=123912;
  mod.recipes[142279]=30077;
  mod.recipes[137606]=123893;
  mod.recipes[123938]=123896;
  mod.recipes[123939]=123891;
  mod.recipes[123936]=123898;
  mod.recipes[123937]=123897;
  mod.recipes[123934]=123892;
  mod.recipes[123935]=123891;
  mod.recipes[123932]=123894;
  mod.recipes[123933]=123893;
  mod.recipes[123930]=123896;
  mod.recipes[123931]=123895;
  mod.recipes[136699]=136686;
  mod.recipes[136698]=136685;
  mod.recipes[137687]=137686;
  mod.recipes[142282]=30087;
  mod.recipes[137680]=123895;
  mod.recipes[142287]=30093;
  mod.recipes[142370]=12790;
  mod.recipes[123899]=123898;
  mod.recipes[136709]=136708;
  mod.recipes[136697]=136684;
  mod.recipes[136696]=136683;
  mod.recipes[151709]=151239;
  mod.recipes[142346]=12769;
  mod.recipes[142383]=12802;
  mod.recipes[142283]=30088;
  mod.recipes[123906]=123891;
  mod.recipes[123905]=123892;
  mod.recipes[123904]=123893;
  mod.recipes[123903]=123894;
  mod.recipes[123902]=123895;
  mod.recipes[123901]=123896;
  mod.recipes[123900]=123897;
  mod.recipes[123943]=123914;
  mod.recipes[123942]=123915;
  mod.recipes[123941]=123916;
  mod.recipes[123940]=123917;
  mod.recipes[123947]=123910;
  mod.recipes[123946]=123911;
  mod.recipes[123945]=123912;
  mod.recipes[123944]=123913;

  --BfA

  mod.recipes[162669]=162652;
  mod.recipes[162668]=162652;
  mod.recipes[162707]=152835;
  mod.recipes[162708]=152834;
  mod.recipes[162278]=159853;
  mod.recipes[162279]=159855;
  mod.recipes[162276]=152834;
  mod.recipes[162277]=159853;
  mod.recipes[162274]=159851;
  mod.recipes[162275]=152835;
  mod.recipes[162272]=159866;
  mod.recipes[162273]=159851;
  mod.recipes[162270]=159865;
  mod.recipes[162271]=159866;
  mod.recipes[162496]=162464;
  mod.recipes[162497]=162492;
  mod.recipes[162495]=162491;
  mod.recipes[162706]=152819;
  mod.recipes[162670]=162655;
  mod.recipes[162774]=162655;
  mod.recipes[162498]=162466;
  mod.recipes[162283]=159858;
  mod.recipes[162282]=159857;
  mod.recipes[162281]=159857;
  mod.recipes[162280]=159855;
  mod.recipes[162269]=159865;
  mod.recipes[162268]=159863;
  mod.recipes[162284]=159858;
  mod.recipes[162265]=159861;
  mod.recipes[162267]=159863;
  mod.recipes[162266]=159861;
  mod.recipes[162261]=152819;
  mod.recipes[162263]=159860;
  mod.recipes[162262]=159860;

end
