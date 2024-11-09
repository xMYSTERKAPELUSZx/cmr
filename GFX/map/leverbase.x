xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
<b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Scene_Root {


 FrameTransformMatrix {
  1.000000, 0.000000, 0.000000, 0.000000,
  0.000000, 1.000000, 0.000000, 0.000000,
  0.000000, 0.000000, 1.000000, 0.000000,
  0.000000, 0.000000, 0.000000, 1.000000;;
 }

  Frame default {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    236;
    -1.563686;-2.552776;1.017391;,
    1.563686;-2.552776;1.017391;,
    1.563686;-2.552776;0.615412;,
    -1.563686;-2.552776;0.615412;,
    1.208931;-1.973626;0.213432;,
    -1.208931;-1.973626;0.213432;,
    1.208931;1.973626;0.213432;,
    -1.208931;1.973626;0.213432;,
    1.563686;2.552776;0.615412;,
    -1.563686;2.552776;0.615412;,
    1.563686;2.552776;1.017391;,
    -1.563686;2.552776;1.017391;,
    1.563686;-2.552776;1.017391;,
    1.563686;2.552776;1.017391;,
    -1.563686;2.552776;1.017391;,
    -1.563686;-2.552776;1.017391;,
    -0.768826;-0.348434;0.152251;,
    -0.769039;-0.348434;-0.009206;,
    -0.948666;-0.348434;-0.008578;,
    -0.531334;0.000000;-0.187951;,
    -0.531334;0.348434;-0.008578;,
    -0.712784;0.348434;-0.009206;,
    -0.711867;0.000000;-0.191126;,
    -0.531334;0.348434;-0.008578;,
    -0.713542;0.348434;0.152251;,
    -0.712784;0.348434;-0.009206;,
    -0.769039;-0.348434;-0.009206;,
    -0.770580;0.000000;-0.191126;,
    -0.948666;0.000000;-0.187951;,
    -0.531334;-0.348434;-0.008578;,
    -0.711937;-0.348434;-0.009206;,
    -0.711937;-0.348434;-0.009206;,
    -0.711839;-0.348434;0.152251;,
    -0.767989;0.348434;-0.009206;,
    -0.948666;0.348434;-0.008578;,
    -0.768031;0.348434;0.152251;,
    -0.767989;0.348434;-0.009206;,
    -0.531334;0.348434;0.313708;,
    -0.531334;0.000000;0.313708;,
    -0.531334;-0.348434;0.313708;,
    -0.711741;-0.348434;0.313708;,
    -0.768612;-0.348434;0.313708;,
    -0.948666;-0.348434;0.313708;,
    -0.948666;0.000000;0.313708;,
    -0.948666;0.348434;0.313708;,
    -0.768073;0.348434;0.313708;,
    -0.531334;0.348434;0.313708;,
    -0.714300;0.348434;0.313708;,
    -0.770580;0.000000;-0.191126;,
    -0.769039;-0.348434;-0.009206;,
    -0.767989;0.348434;-0.009206;,
    -0.768826;-0.348434;0.152251;,
    -0.768031;0.348434;0.152251;,
    -0.711867;0.000000;-0.191126;,
    -0.712784;0.348434;-0.009206;,
    -0.711937;-0.348434;-0.009206;,
    -0.713542;0.348434;0.152251;,
    -0.711839;-0.348434;0.152251;,
    0.768826;-0.348434;0.152251;,
    0.948666;-0.348434;-0.008578;,
    0.769039;-0.348434;-0.009206;,
    0.531334;0.000000;-0.192147;,
    0.711867;0.000000;-0.191126;,
    0.712784;0.348434;-0.009206;,
    0.531334;0.348434;-0.008578;,
    0.531334;0.348434;-0.008578;,
    0.712784;0.348434;-0.009206;,
    0.713542;0.348434;0.152251;,
    0.769039;-0.348434;-0.009206;,
    0.948666;0.000000;-0.192147;,
    0.770580;0.000000;-0.191126;,
    0.531334;-0.348434;-0.008578;,
    0.711937;-0.348434;-0.009206;,
    0.711839;-0.348434;0.152251;,
    0.711937;-0.348434;-0.009206;,
    0.948666;0.348434;-0.008578;,
    0.767989;0.348434;-0.009206;,
    0.768031;0.348434;0.152251;,
    0.767989;0.348434;-0.009206;,
    0.531334;0.348434;0.313708;,
    0.531334;0.000000;0.313708;,
    0.531334;-0.348434;0.313708;,
    0.711741;-0.348434;0.313708;,
    0.768612;-0.348434;0.313708;,
    0.948666;-0.348434;0.313708;,
    0.948666;0.000000;0.313708;,
    0.948666;0.348434;0.313708;,
    0.768073;0.348434;0.313708;,
    0.714300;0.348434;0.313708;,
    0.531334;0.348434;0.313708;,
    0.770580;0.000000;-0.191126;,
    0.767989;0.348434;-0.009206;,
    0.769039;-0.348434;-0.009206;,
    0.768031;0.348434;0.152251;,
    0.768826;-0.348434;0.152251;,
    0.711867;0.000000;-0.191126;,
    0.711937;-0.348434;-0.009206;,
    0.712784;0.348434;-0.009206;,
    0.711839;-0.348434;0.152251;,
    0.713542;0.348434;0.152251;,
    -0.718976;1.301381;0.224451;,
    -0.678923;1.301381;0.224451;,
    -0.678923;1.301381;-0.020296;,
    -0.718976;1.301381;-0.020296;,
    -0.619448;1.356592;-0.261013;,
    -0.657721;1.356592;-0.269076;,
    -0.657721;1.356592;-0.269076;,
    -0.619448;1.574024;-0.261013;,
    -0.657721;1.574024;-0.269076;,
    -0.657721;1.574024;-0.269076;,
    -0.678923;1.629237;-0.020296;,
    -0.718976;1.629237;-0.020296;,
    -0.678923;1.629237;0.224451;,
    -0.718976;1.629237;0.224451;,
    -0.718976;1.301381;0.224451;,
    -0.718976;1.301381;-0.020296;,
    -0.657721;1.356592;-0.269076;,
    -0.764509;1.301381;0.224451;,
    -0.764509;1.301381;-0.020296;,
    -0.804562;1.301381;-0.020296;,
    -0.804562;1.301381;0.224451;,
    -0.825764;1.356592;-0.269076;,
    -0.864037;1.356592;-0.261013;,
    -0.825764;1.356592;-0.269076;,
    -0.825764;1.574024;-0.269076;,
    -0.864037;1.574024;-0.261013;,
    -0.825764;1.574024;-0.269076;,
    -0.764509;1.629237;-0.020296;,
    -0.804562;1.629237;-0.020296;,
    -0.764509;1.629237;0.224451;,
    -0.804562;1.629237;0.224451;,
    -0.764509;1.301381;-0.020296;,
    -0.764509;1.301381;0.224451;,
    -0.825764;1.356592;-0.269076;,
    0.718976;1.301381;0.224451;,
    0.718976;1.301381;-0.020296;,
    0.678923;1.301381;-0.020296;,
    0.678923;1.301381;0.224451;,
    0.657721;1.356592;-0.269076;,
    0.619448;1.356592;-0.261013;,
    0.657721;1.356592;-0.269076;,
    0.657721;1.574024;-0.269076;,
    0.619448;1.574024;-0.261013;,
    0.657721;1.574024;-0.269076;,
    0.718976;1.629237;-0.020296;,
    0.678923;1.629237;-0.020296;,
    0.718976;1.629237;0.224451;,
    0.678923;1.629237;0.224451;,
    0.718976;1.301381;-0.020296;,
    0.718976;1.301381;0.224451;,
    0.657721;1.356592;-0.269076;,
    0.764509;1.301381;0.224451;,
    0.804562;1.301381;0.224451;,
    0.804562;1.301381;-0.020296;,
    0.764509;1.301381;-0.020296;,
    0.864037;1.356592;-0.261013;,
    0.825764;1.356592;-0.269076;,
    0.825764;1.356592;-0.269076;,
    0.864037;1.574024;-0.261013;,
    0.825764;1.574024;-0.269076;,
    0.825764;1.574024;-0.269076;,
    0.804562;1.629237;-0.020296;,
    0.764509;1.629237;-0.020296;,
    0.804562;1.629237;0.224451;,
    0.764509;1.629237;0.224451;,
    0.764509;1.301381;0.224451;,
    0.764509;1.301381;-0.020296;,
    0.825764;1.356592;-0.269076;,
    -0.718976;-1.301381;0.224451;,
    -0.718976;-1.301381;-0.020296;,
    -0.678923;-1.301381;-0.020296;,
    -0.678923;-1.301381;0.224451;,
    -0.657721;-1.356592;-0.269076;,
    -0.619448;-1.356592;-0.261013;,
    -0.657721;-1.356592;-0.269076;,
    -0.657721;-1.574025;-0.269076;,
    -0.619448;-1.574025;-0.261013;,
    -0.657721;-1.574025;-0.269076;,
    -0.718976;-1.629236;-0.020296;,
    -0.678923;-1.629236;-0.020296;,
    -0.718976;-1.629236;0.224451;,
    -0.678923;-1.629236;0.224451;,
    -0.718976;-1.301381;-0.020296;,
    -0.718976;-1.301381;0.224451;,
    -0.657721;-1.356592;-0.269076;,
    -0.764509;-1.301381;0.224451;,
    -0.804562;-1.301381;0.224451;,
    -0.804562;-1.301381;-0.020296;,
    -0.764509;-1.301381;-0.020296;,
    -0.864037;-1.356592;-0.261013;,
    -0.825764;-1.356592;-0.269076;,
    -0.825764;-1.356592;-0.269076;,
    -0.864037;-1.574025;-0.261013;,
    -0.825764;-1.574025;-0.269076;,
    -0.825764;-1.574025;-0.269076;,
    -0.804562;-1.629236;-0.020296;,
    -0.764509;-1.629236;-0.020296;,
    -0.804562;-1.629236;0.224451;,
    -0.764509;-1.629236;0.224451;,
    -0.764509;-1.301381;0.224451;,
    -0.764509;-1.301381;-0.020296;,
    -0.825764;-1.356592;-0.269076;,
    0.718976;-1.301381;0.224451;,
    0.678923;-1.301381;0.224451;,
    0.678923;-1.301381;-0.020296;,
    0.718976;-1.301381;-0.020296;,
    0.619448;-1.356592;-0.261013;,
    0.657721;-1.356592;-0.269076;,
    0.657721;-1.356592;-0.269076;,
    0.619448;-1.574025;-0.261013;,
    0.657721;-1.574025;-0.269076;,
    0.657721;-1.574025;-0.269076;,
    0.678923;-1.629236;-0.020296;,
    0.718976;-1.629236;-0.020296;,
    0.678923;-1.629236;0.224451;,
    0.718976;-1.629236;0.224451;,
    0.718976;-1.301381;0.224451;,
    0.718976;-1.301381;-0.020296;,
    0.657721;-1.356592;-0.269076;,
    0.764509;-1.301381;0.224451;,
    0.764509;-1.301381;-0.020296;,
    0.804562;-1.301381;-0.020296;,
    0.804562;-1.301381;0.224451;,
    0.825764;-1.356592;-0.269076;,
    0.864037;-1.356592;-0.261013;,
    0.825764;-1.356592;-0.269076;,
    0.825764;-1.574025;-0.269076;,
    0.864037;-1.574025;-0.261013;,
    0.825764;-1.574025;-0.269076;,
    0.764509;-1.629236;-0.020296;,
    0.804562;-1.629236;-0.020296;,
    0.764509;-1.629236;0.224451;,
    0.804562;-1.629236;0.224451;,
    0.764509;-1.301381;-0.020296;,
    0.764509;-1.301381;0.224451;,
    0.825764;-1.356592;-0.269076;;
    242;
    3;0,2,1;,
    3;0,3,2;,
    3;3,4,2;,
    3;3,5,4;,
    3;5,6,4;,
    3;5,7,6;,
    3;7,8,6;,
    3;7,9,8;,
    3;9,10,8;,
    3;9,11,10;,
    3;12,8,13;,
    3;12,2,8;,
    3;2,6,8;,
    3;2,4,6;,
    3;14,3,15;,
    3;14,9,3;,
    3;9,5,3;,
    3;9,7,5;,
    3;16,18,17;,
    3;19,21,20;,
    3;19,22,21;,
    3;23,25,24;,
    3;26,28,27;,
    3;26,18,28;,
    3;29,22,19;,
    3;29,30,22;,
    3;29,32,31;,
    3;27,34,33;,
    3;27,28,34;,
    3;35,36,34;,
    3;37,19,20;,
    3;37,38,19;,
    3;38,29,19;,
    3;38,39,29;,
    3;39,32,29;,
    3;39,40,32;,
    3;41,18,16;,
    3;41,42,18;,
    3;42,28,18;,
    3;42,43,28;,
    3;43,34,28;,
    3;43,44,34;,
    3;45,34,44;,
    3;45,35,34;,
    3;23,47,46;,
    3;23,24,47;,
    3;48,50,49;,
    3;50,51,49;,
    3;50,52,51;,
    3;32,41,16;,
    3;32,40,41;,
    3;35,47,24;,
    3;35,45,47;,
    3;53,55,54;,
    3;55,56,54;,
    3;55,57,56;,
    3;52,57,51;,
    3;52,56,57;,
    3;58,60,59;,
    3;61,63,62;,
    3;61,64,63;,
    3;65,67,66;,
    3;68,69,59;,
    3;68,70,69;,
    3;71,62,72;,
    3;71,61,62;,
    3;71,74,73;,
    3;70,75,69;,
    3;70,76,75;,
    3;77,75,78;,
    3;79,61,80;,
    3;79,64,61;,
    3;80,71,81;,
    3;80,61,71;,
    3;81,73,82;,
    3;81,71,73;,
    3;83,59,84;,
    3;83,58,59;,
    3;84,69,85;,
    3;84,59,69;,
    3;85,75,86;,
    3;85,69,75;,
    3;87,75,77;,
    3;87,86,75;,
    3;65,88,67;,
    3;65,89,88;,
    3;90,92,91;,
    3;91,94,93;,
    3;91,92,94;,
    3;73,83,82;,
    3;73,58,83;,
    3;77,88,87;,
    3;77,67,88;,
    3;95,97,96;,
    3;96,99,98;,
    3;96,97,99;,
    3;93,98,99;,
    3;93,94,98;,
    3;100,102,101;,
    3;100,103,102;,
    3;103,104,102;,
    3;103,105,104;,
    3;106,107,104;,
    3;106,108,107;,
    3;109,110,107;,
    3;109,111,110;,
    3;111,112,110;,
    3;111,113,112;,
    3;101,110,112;,
    3;101,102,110;,
    3;102,107,110;,
    3;102,104,107;,
    3;113,115,114;,
    3;113,111,115;,
    3;111,116,115;,
    3;111,109,116;,
    3;117,119,118;,
    3;117,120,119;,
    3;118,122,121;,
    3;118,119,122;,
    3;123,125,124;,
    3;123,122,125;,
    3;126,128,127;,
    3;126,125,128;,
    3;127,130,129;,
    3;127,128,130;,
    3;120,128,119;,
    3;120,130,128;,
    3;119,125,122;,
    3;119,128,125;,
    3;129,131,127;,
    3;129,132,131;,
    3;127,133,126;,
    3;127,131,133;,
    3;134,136,135;,
    3;134,137,136;,
    3;135,139,138;,
    3;135,136,139;,
    3;140,142,141;,
    3;140,139,142;,
    3;143,145,144;,
    3;143,142,145;,
    3;144,147,146;,
    3;144,145,147;,
    3;137,145,136;,
    3;137,147,145;,
    3;136,142,139;,
    3;136,145,142;,
    3;146,148,144;,
    3;146,149,148;,
    3;144,150,143;,
    3;144,148,150;,
    3;151,153,152;,
    3;151,154,153;,
    3;154,155,153;,
    3;154,156,155;,
    3;157,158,155;,
    3;157,159,158;,
    3;160,161,158;,
    3;160,162,161;,
    3;162,163,161;,
    3;162,164,163;,
    3;152,161,163;,
    3;152,153,161;,
    3;153,158,161;,
    3;153,155,158;,
    3;164,166,165;,
    3;164,162,166;,
    3;162,167,166;,
    3;162,160,167;,
    3;168,170,169;,
    3;168,171,170;,
    3;169,173,172;,
    3;169,170,173;,
    3;174,176,175;,
    3;174,173,176;,
    3;177,179,178;,
    3;177,176,179;,
    3;178,181,180;,
    3;178,179,181;,
    3;171,179,170;,
    3;171,181,179;,
    3;170,176,173;,
    3;170,179,176;,
    3;180,182,178;,
    3;180,183,182;,
    3;178,184,177;,
    3;178,182,184;,
    3;185,187,186;,
    3;185,188,187;,
    3;188,189,187;,
    3;188,190,189;,
    3;191,192,189;,
    3;191,193,192;,
    3;194,195,192;,
    3;194,196,195;,
    3;196,197,195;,
    3;196,198,197;,
    3;186,195,197;,
    3;186,187,195;,
    3;187,192,195;,
    3;187,189,192;,
    3;198,200,199;,
    3;198,196,200;,
    3;196,201,200;,
    3;196,194,201;,
    3;202,204,203;,
    3;202,205,204;,
    3;205,206,204;,
    3;205,207,206;,
    3;208,209,206;,
    3;208,210,209;,
    3;211,212,209;,
    3;211,213,212;,
    3;213,214,212;,
    3;213,215,214;,
    3;203,212,214;,
    3;203,204,212;,
    3;204,209,212;,
    3;204,206,209;,
    3;215,217,216;,
    3;215,213,217;,
    3;213,218,217;,
    3;213,211,218;,
    3;219,221,220;,
    3;219,222,221;,
    3;220,224,223;,
    3;220,221,224;,
    3;225,227,226;,
    3;225,224,227;,
    3;228,230,229;,
    3;228,227,230;,
    3;229,232,231;,
    3;229,230,232;,
    3;222,230,221;,
    3;222,232,230;,
    3;221,227,224;,
    3;221,230,227;,
    3;231,233,229;,
    3;231,234,233;,
    3;229,235,228;,
    3;229,233,235;;

    MeshNormals {
     236;
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.598290;-0.615200;-0.513399;,
     -0.658183;-0.512322;-0.551652;,
     0.209702;-0.318952;-0.924281;,
     -0.337392;-0.128292;-0.932581;,
     0.337392;0.128292;-0.932581;,
     -0.209702;0.318952;-0.924281;,
     0.658183;0.512322;-0.551652;,
     -0.598290;0.615200;-0.513399;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     1.000000;0.000000;-0.000000;,
     1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     -0.270494;-0.932391;-0.239751;,
     0.746533;0.113876;-0.655531;,
     0.708194;0.323150;-0.627722;,
     0.009332;0.460263;-0.887734;,
     0.012700;-0.169443;-0.985458;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     -0.009455;-0.460274;-0.887727;,
     -0.012858;0.169443;-0.985456;,
     -0.746585;-0.113872;-0.655473;,
     0.508563;-0.735737;-0.447276;,
     0.003082;-0.462821;-0.886446;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     -0.003081;0.462838;-0.886437;,
     -0.424700;0.824709;-0.373477;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     1.000000;0.000000;-0.000000;,
     1.000000;0.000000;-0.000000;,
     0.447214;-0.894427;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     -0.894427;-0.447214;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -0.707107;0.707107;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.999934;-0.001507;-0.011356;,
     0.999979;-0.001507;-0.006338;,
     0.999990;-0.001385;-0.004138;,
     0.894237;-0.001184;-0.447592;,
     0.447260;-0.000510;-0.894404;,
     -0.999996;-0.001215;-0.002713;,
     -0.999992;-0.001215;-0.003704;,
     -0.999996;-0.001625;-0.002267;,
     -0.893693;-0.001635;-0.448676;,
     -0.447321;-0.001093;-0.894373;,
     0.000000;-1.000000;-0.000000;,
     0.269996;-0.932949;-0.238135;,
     0.000000;-1.000000;-0.000000;,
     -0.743027;0.114893;-0.659326;,
     0.002570;-0.172753;-0.984962;,
     0.000976;0.464461;-0.885593;,
     -0.708189;0.329084;-0.624638;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     -0.000995;-0.464458;-0.885595;,
     0.743015;-0.114893;-0.659340;,
     -0.002622;0.172762;-0.984960;,
     -0.504142;-0.739007;-0.446888;,
     -0.003082;-0.462821;-0.886446;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.420604;0.827089;-0.372849;,
     0.003081;0.462838;-0.886437;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -0.447214;-0.894427;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.894427;-0.447214;-0.000000;,
     1.000000;0.000000;-0.000000;,
     0.707107;0.707107;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     -0.999934;-0.001507;-0.011356;,
     -0.999990;-0.001385;-0.004138;,
     -0.999979;-0.001507;-0.006338;,
     -0.447260;-0.000510;-0.894404;,
     -0.894237;-0.001184;-0.447592;,
     0.999996;-0.001215;-0.002713;,
     0.999996;-0.001625;-0.002267;,
     0.999992;-0.001215;-0.003704;,
     0.447321;-0.001093;-0.894373;,
     0.893693;-0.001635;-0.448676;,
     0.000000;-1.000000;-0.000000;,
     0.894427;-0.447214;-0.000000;,
     0.701828;-0.709720;0.061118;,
     0.014562;-0.989463;-0.144051;,
     0.472688;-0.756140;-0.452570;,
     0.043449;-0.977536;-0.206244;,
     0.206145;0.000000;-0.978521;,
     0.775679;0.315630;-0.546535;,
     0.206145;0.000000;-0.978521;,
     -0.409462;0.863123;-0.295567;,
     0.713850;0.698859;-0.044883;,
     -0.693509;0.701582;-0.163789;,
     0.447214;0.894427;-0.000000;,
     -0.894427;0.447214;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -0.996778;0.000000;-0.080212;,
     -0.971000;0.000000;-0.239081;,
     0.000000;-1.000000;-0.000000;,
     -0.014562;-0.989463;-0.144051;,
     -0.701828;-0.709720;0.061118;,
     -0.894427;-0.447214;-0.000000;,
     -0.043449;-0.977536;-0.206244;,
     -0.472688;-0.756140;-0.452570;,
     -0.206145;0.000000;-0.978521;,
     -0.206145;0.000000;-0.978521;,
     -0.775679;0.315630;-0.546535;,
     0.409462;0.863123;-0.295567;,
     0.693509;0.701582;-0.163789;,
     -0.713850;0.698859;-0.044883;,
     0.894427;0.447214;-0.000000;,
     -0.447214;0.894427;-0.000000;,
     0.996778;0.000000;-0.080212;,
     1.000000;0.000000;-0.000000;,
     0.971000;0.000000;-0.239081;,
     0.000000;-1.000000;-0.000000;,
     -0.014562;-0.989463;-0.144051;,
     -0.701828;-0.709720;0.061118;,
     -0.894427;-0.447214;-0.000000;,
     -0.043449;-0.977536;-0.206244;,
     -0.472688;-0.756140;-0.452570;,
     -0.206145;0.000000;-0.978521;,
     -0.206145;0.000000;-0.978521;,
     -0.775679;0.315630;-0.546535;,
     0.409462;0.863123;-0.295567;,
     0.693509;0.701582;-0.163789;,
     -0.713850;0.698859;-0.044883;,
     0.894427;0.447214;-0.000000;,
     -0.447214;0.894427;-0.000000;,
     0.996778;0.000000;-0.080212;,
     1.000000;0.000000;-0.000000;,
     0.971000;0.000000;-0.239081;,
     0.000000;-1.000000;-0.000000;,
     0.894427;-0.447214;-0.000000;,
     0.701828;-0.709720;0.061118;,
     0.014562;-0.989463;-0.144051;,
     0.472688;-0.756140;-0.452570;,
     0.043449;-0.977536;-0.206244;,
     0.206145;0.000000;-0.978521;,
     0.775679;0.315630;-0.546535;,
     0.206145;0.000000;-0.978521;,
     -0.409462;0.863123;-0.295567;,
     0.713850;0.698859;-0.044883;,
     -0.693509;0.701582;-0.163789;,
     0.447214;0.894427;-0.000000;,
     -0.894427;0.447214;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -0.996778;0.000000;-0.080212;,
     -0.971000;0.000000;-0.239081;,
     0.000000;1.000000;-0.000000;,
     0.014562;0.989463;-0.144051;,
     0.701828;0.709720;0.061118;,
     0.894427;0.447214;-0.000000;,
     0.043449;0.977536;-0.206244;,
     0.472688;0.756140;-0.452570;,
     0.206145;0.000000;-0.978521;,
     0.206145;0.000000;-0.978521;,
     0.775679;-0.315631;-0.546533;,
     -0.409463;-0.863125;-0.295560;,
     -0.693509;-0.701583;-0.163788;,
     0.713849;-0.698860;-0.044879;,
     -0.894427;-0.447214;-0.000000;,
     0.447214;-0.894427;-0.000000;,
     -0.996778;0.000000;-0.080212;,
     -1.000000;0.000000;-0.000000;,
     -0.971000;0.000000;-0.239081;,
     0.000000;1.000000;-0.000000;,
     -0.894427;0.447214;-0.000000;,
     -0.701828;0.709720;0.061118;,
     -0.014562;0.989463;-0.144051;,
     -0.472688;0.756140;-0.452570;,
     -0.043449;0.977536;-0.206244;,
     -0.206145;0.000000;-0.978521;,
     -0.775679;-0.315631;-0.546533;,
     -0.206145;0.000000;-0.978521;,
     0.409463;-0.863125;-0.295560;,
     -0.713849;-0.698860;-0.044879;,
     0.693509;-0.701583;-0.163787;,
     -0.447214;-0.894427;-0.000000;,
     0.894427;-0.447214;-0.000000;,
     1.000000;0.000000;-0.000000;,
     0.996778;0.000000;-0.080212;,
     0.971000;0.000000;-0.239081;,
     0.000000;1.000000;-0.000000;,
     -0.894427;0.447214;-0.000000;,
     -0.701828;0.709720;0.061118;,
     -0.014562;0.989463;-0.144051;,
     -0.472688;0.756140;-0.452570;,
     -0.043449;0.977536;-0.206244;,
     -0.206145;0.000000;-0.978521;,
     -0.775679;-0.315631;-0.546533;,
     -0.206145;0.000000;-0.978521;,
     0.409463;-0.863125;-0.295560;,
     -0.713849;-0.698860;-0.044879;,
     0.693509;-0.701583;-0.163788;,
     -0.447214;-0.894427;-0.000000;,
     0.894427;-0.447214;-0.000000;,
     1.000000;0.000000;-0.000000;,
     0.996778;0.000000;-0.080212;,
     0.971000;0.000000;-0.239081;,
     0.000000;1.000000;-0.000000;,
     0.014562;0.989463;-0.144051;,
     0.701828;0.709720;0.061118;,
     0.894427;0.447214;-0.000000;,
     0.043449;0.977536;-0.206244;,
     0.472688;0.756140;-0.452570;,
     0.206145;0.000000;-0.978521;,
     0.206145;0.000000;-0.978521;,
     0.775679;-0.315631;-0.546533;,
     -0.409463;-0.863125;-0.295560;,
     -0.693509;-0.701583;-0.163787;,
     0.713849;-0.698860;-0.044879;,
     -0.894427;-0.447214;-0.000000;,
     0.447214;-0.894427;-0.000000;,
     -0.996778;0.000000;-0.080212;,
     -1.000000;0.000000;-0.000000;,
     -0.971000;0.000000;-0.239081;;
     242;
     3;0,2,1;,
     3;0,3,2;,
     3;3,4,2;,
     3;3,5,4;,
     3;5,6,4;,
     3;5,7,6;,
     3;7,8,6;,
     3;7,9,8;,
     3;9,10,8;,
     3;9,11,10;,
     3;12,8,13;,
     3;12,2,8;,
     3;2,6,8;,
     3;2,4,6;,
     3;14,3,15;,
     3;14,9,3;,
     3;9,5,3;,
     3;9,7,5;,
     3;16,18,17;,
     3;19,21,20;,
     3;19,22,21;,
     3;23,25,24;,
     3;26,28,27;,
     3;26,18,28;,
     3;29,22,19;,
     3;29,30,22;,
     3;29,32,31;,
     3;27,34,33;,
     3;27,28,34;,
     3;35,36,34;,
     3;37,19,20;,
     3;37,38,19;,
     3;38,29,19;,
     3;38,39,29;,
     3;39,32,29;,
     3;39,40,32;,
     3;41,18,16;,
     3;41,42,18;,
     3;42,28,18;,
     3;42,43,28;,
     3;43,34,28;,
     3;43,44,34;,
     3;45,34,44;,
     3;45,35,34;,
     3;23,47,46;,
     3;23,24,47;,
     3;48,50,49;,
     3;50,51,49;,
     3;50,52,51;,
     3;32,41,16;,
     3;32,40,41;,
     3;35,47,24;,
     3;35,45,47;,
     3;53,55,54;,
     3;55,56,54;,
     3;55,57,56;,
     3;52,57,51;,
     3;52,56,57;,
     3;58,60,59;,
     3;61,63,62;,
     3;61,64,63;,
     3;65,67,66;,
     3;68,69,59;,
     3;68,70,69;,
     3;71,62,72;,
     3;71,61,62;,
     3;71,74,73;,
     3;70,75,69;,
     3;70,76,75;,
     3;77,75,78;,
     3;79,61,80;,
     3;79,64,61;,
     3;80,71,81;,
     3;80,61,71;,
     3;81,73,82;,
     3;81,71,73;,
     3;83,59,84;,
     3;83,58,59;,
     3;84,69,85;,
     3;84,59,69;,
     3;85,75,86;,
     3;85,69,75;,
     3;87,75,77;,
     3;87,86,75;,
     3;65,88,67;,
     3;65,89,88;,
     3;90,92,91;,
     3;91,94,93;,
     3;91,92,94;,
     3;73,83,82;,
     3;73,58,83;,
     3;77,88,87;,
     3;77,67,88;,
     3;95,97,96;,
     3;96,99,98;,
     3;96,97,99;,
     3;93,98,99;,
     3;93,94,98;,
     3;100,102,101;,
     3;100,103,102;,
     3;103,104,102;,
     3;103,105,104;,
     3;106,107,104;,
     3;106,108,107;,
     3;109,110,107;,
     3;109,111,110;,
     3;111,112,110;,
     3;111,113,112;,
     3;101,110,112;,
     3;101,102,110;,
     3;102,107,110;,
     3;102,104,107;,
     3;113,115,114;,
     3;113,111,115;,
     3;111,116,115;,
     3;111,109,116;,
     3;117,119,118;,
     3;117,120,119;,
     3;118,122,121;,
     3;118,119,122;,
     3;123,125,124;,
     3;123,122,125;,
     3;126,128,127;,
     3;126,125,128;,
     3;127,130,129;,
     3;127,128,130;,
     3;120,128,119;,
     3;120,130,128;,
     3;119,125,122;,
     3;119,128,125;,
     3;129,131,127;,
     3;129,132,131;,
     3;127,133,126;,
     3;127,131,133;,
     3;134,136,135;,
     3;134,137,136;,
     3;135,139,138;,
     3;135,136,139;,
     3;140,142,141;,
     3;140,139,142;,
     3;143,145,144;,
     3;143,142,145;,
     3;144,147,146;,
     3;144,145,147;,
     3;137,145,136;,
     3;137,147,145;,
     3;136,142,139;,
     3;136,145,142;,
     3;146,148,144;,
     3;146,149,148;,
     3;144,150,143;,
     3;144,148,150;,
     3;151,153,152;,
     3;151,154,153;,
     3;154,155,153;,
     3;154,156,155;,
     3;157,158,155;,
     3;157,159,158;,
     3;160,161,158;,
     3;160,162,161;,
     3;162,163,161;,
     3;162,164,163;,
     3;152,161,163;,
     3;152,153,161;,
     3;153,158,161;,
     3;153,155,158;,
     3;164,166,165;,
     3;164,162,166;,
     3;162,167,166;,
     3;162,160,167;,
     3;168,170,169;,
     3;168,171,170;,
     3;169,173,172;,
     3;169,170,173;,
     3;174,176,175;,
     3;174,173,176;,
     3;177,179,178;,
     3;177,176,179;,
     3;178,181,180;,
     3;178,179,181;,
     3;171,179,170;,
     3;171,181,179;,
     3;170,176,173;,
     3;170,179,176;,
     3;180,182,178;,
     3;180,183,182;,
     3;178,184,177;,
     3;178,182,184;,
     3;185,187,186;,
     3;185,188,187;,
     3;188,189,187;,
     3;188,190,189;,
     3;191,192,189;,
     3;191,193,192;,
     3;194,195,192;,
     3;194,196,195;,
     3;196,197,195;,
     3;196,198,197;,
     3;186,195,197;,
     3;186,187,195;,
     3;187,192,195;,
     3;187,189,192;,
     3;198,200,199;,
     3;198,196,200;,
     3;196,201,200;,
     3;196,194,201;,
     3;202,204,203;,
     3;202,205,204;,
     3;205,206,204;,
     3;205,207,206;,
     3;208,209,206;,
     3;208,210,209;,
     3;211,212,209;,
     3;211,213,212;,
     3;213,214,212;,
     3;213,215,214;,
     3;203,212,214;,
     3;203,204,212;,
     3;204,209,212;,
     3;204,206,209;,
     3;215,217,216;,
     3;215,213,217;,
     3;213,218,217;,
     3;213,211,218;,
     3;219,221,220;,
     3;219,222,221;,
     3;220,224,223;,
     3;220,221,224;,
     3;225,227,226;,
     3;225,224,227;,
     3;228,230,229;,
     3;228,227,230;,
     3;229,232,231;,
     3;229,230,232;,
     3;222,230,221;,
     3;222,232,230;,
     3;221,227,224;,
     3;221,230,227;,
     3;231,233,229;,
     3;231,234,233;,
     3;229,235,228;,
     3;229,233,235;;
    }

    MeshTextureCoords {
     236;
     0.347681;0.678749;,
     0.698768;0.678749;,
     0.698768;0.641909;,
     0.347681;0.641909;,
     0.668351;0.585179;,
     0.387507;0.585179;,
     0.668351;0.138736;,
     0.387507;0.138736;,
     0.698768;0.072061;,
     0.347681;0.072061;,
     0.698768;0.026934;,
     0.347681;0.026934;,
     0.743895;0.643566;,
     0.743895;0.070404;,
     0.302554;0.070404;,
     0.302554;0.643566;,
     0.430305;0.921277;,
     0.430396;0.852709;,
     0.507869;0.850763;,
     0.181812;0.785000;,
     0.033243;0.850765;,
     0.006187;0.780293;,
     0.179239;0.696118;,
     0.982881;0.848108;,
     0.901882;0.919317;,
     0.901618;0.850749;,
     0.479728;0.780977;,
     0.654655;0.696124;,
     0.654654;0.784157;,
     0.329033;0.850555;,
     0.353675;0.779390;,
     0.406146;0.852709;,
     0.406104;0.921278;,
     0.829787;0.780582;,
     0.801444;0.851318;,
     0.878742;0.919515;,
     0.878174;0.850950;,
     0.033499;0.989848;,
     0.181473;0.989847;,
     0.329447;0.989846;,
     0.406063;0.989846;,
     0.430215;0.989846;,
     0.506680;0.989846;,
     0.654654;0.989846;,
     0.802623;0.989291;,
     0.879311;0.988081;,
     0.979846;0.987222;,
     0.902146;0.987886;,
     0.830873;0.749584;,
     0.870643;0.672740;,
     0.871193;0.826141;,
     0.906185;0.672613;,
     0.906734;0.826014;,
     0.994317;0.749283;,
     0.954271;0.825984;,
     0.954271;0.672582;,
     0.918729;0.825984;,
     0.918729;0.672582;,
     0.430305;0.921277;,
     0.507869;0.850763;,
     0.430396;0.852709;,
     0.181812;0.785000;,
     0.179239;0.696118;,
     0.006187;0.780293;,
     0.033243;0.850765;,
     0.982881;0.848108;,
     0.901618;0.850749;,
     0.901882;0.919317;,
     0.479728;0.780977;,
     0.654654;0.784157;,
     0.654655;0.696124;,
     0.329033;0.850555;,
     0.353675;0.779390;,
     0.406104;0.921278;,
     0.406146;0.852709;,
     0.801444;0.851318;,
     0.829787;0.780582;,
     0.878742;0.919515;,
     0.878174;0.850950;,
     0.033499;0.989848;,
     0.181473;0.989847;,
     0.329447;0.989846;,
     0.406063;0.989846;,
     0.430215;0.989846;,
     0.506680;0.989846;,
     0.654654;0.989846;,
     0.802623;0.989291;,
     0.879311;0.988081;,
     0.902146;0.987886;,
     0.979846;0.987222;,
     0.830873;0.749584;,
     0.871193;0.826141;,
     0.870643;0.672740;,
     0.906734;0.826014;,
     0.906185;0.672613;,
     0.994317;0.749283;,
     0.954271;0.672582;,
     0.954271;0.825984;,
     0.918729;0.672582;,
     0.918729;0.825984;,
     0.029913;0.680913;,
     0.043253;0.680890;,
     0.043069;0.598817;,
     0.029545;0.598841;,
     0.042889;0.518241;,
     0.029880;0.518405;,
     0.042796;0.505407;,
     0.153415;0.517552;,
     0.153349;0.504717;,
     0.166464;0.516816;,
     0.153158;0.599046;,
     0.166636;0.599469;,
     0.153048;0.681120;,
     0.166432;0.681542;,
     0.276381;0.681990;,
     0.276571;0.599917;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.029545;0.598841;,
     0.043069;0.598817;,
     0.043253;0.680890;,
     0.029880;0.518405;,
     0.042889;0.518241;,
     0.042796;0.505407;,
     0.153349;0.504717;,
     0.153415;0.517552;,
     0.166464;0.516816;,
     0.166636;0.599469;,
     0.153158;0.599046;,
     0.166432;0.681542;,
     0.153048;0.681120;,
     0.276571;0.599917;,
     0.276381;0.681990;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.029545;0.598841;,
     0.043069;0.598817;,
     0.043253;0.680890;,
     0.029880;0.518405;,
     0.042889;0.518241;,
     0.042796;0.505407;,
     0.153349;0.504717;,
     0.153415;0.517552;,
     0.166464;0.516816;,
     0.166636;0.599469;,
     0.153158;0.599046;,
     0.166432;0.681542;,
     0.153048;0.681120;,
     0.276571;0.599917;,
     0.276381;0.681990;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.043253;0.680890;,
     0.043069;0.598817;,
     0.029545;0.598841;,
     0.042889;0.518241;,
     0.029880;0.518405;,
     0.042796;0.505407;,
     0.153415;0.517552;,
     0.153349;0.504717;,
     0.166464;0.516816;,
     0.153158;0.599046;,
     0.166636;0.599469;,
     0.153048;0.681120;,
     0.166432;0.681542;,
     0.276381;0.681990;,
     0.276571;0.599917;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.029545;0.598841;,
     0.043069;0.598817;,
     0.043253;0.680890;,
     0.029880;0.518405;,
     0.042889;0.518241;,
     0.042796;0.505407;,
     0.153349;0.504717;,
     0.153415;0.517552;,
     0.166464;0.516816;,
     0.166636;0.599469;,
     0.153158;0.599046;,
     0.166432;0.681542;,
     0.153048;0.681120;,
     0.276571;0.599917;,
     0.276381;0.681990;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.043253;0.680890;,
     0.043069;0.598817;,
     0.029545;0.598841;,
     0.042889;0.518241;,
     0.029880;0.518405;,
     0.042796;0.505407;,
     0.153415;0.517552;,
     0.153349;0.504717;,
     0.166464;0.516816;,
     0.153158;0.599046;,
     0.166636;0.599469;,
     0.153048;0.681120;,
     0.166432;0.681542;,
     0.276381;0.681990;,
     0.276571;0.599917;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.043253;0.680890;,
     0.043069;0.598817;,
     0.029545;0.598841;,
     0.042889;0.518241;,
     0.029880;0.518405;,
     0.042796;0.505407;,
     0.153415;0.517552;,
     0.153349;0.504717;,
     0.166464;0.516816;,
     0.153158;0.599046;,
     0.166636;0.599469;,
     0.153048;0.681120;,
     0.166432;0.681542;,
     0.276381;0.681990;,
     0.276571;0.599917;,
     0.277116;0.516492;,
     0.029913;0.680913;,
     0.029545;0.598841;,
     0.043069;0.598817;,
     0.043253;0.680890;,
     0.029880;0.518405;,
     0.042889;0.518241;,
     0.042796;0.505407;,
     0.153349;0.504717;,
     0.153415;0.517552;,
     0.166464;0.516816;,
     0.166636;0.599469;,
     0.153158;0.599046;,
     0.166432;0.681542;,
     0.153048;0.681120;,
     0.276571;0.599917;,
     0.276381;0.681990;,
     0.277116;0.516492;;
    }

    VertexDuplicationIndices {
     236;
     236;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41,
     42,
     43,
     44,
     45,
     46,
     47,
     48,
     49,
     50,
     51,
     52,
     53,
     54,
     55,
     56,
     57,
     58,
     59,
     60,
     61,
     62,
     63,
     64,
     65,
     66,
     67,
     68,
     69,
     70,
     71,
     72,
     73,
     74,
     75,
     76,
     77,
     78,
     79,
     80,
     81,
     82,
     83,
     84,
     85,
     86,
     87,
     88,
     89,
     90,
     91,
     92,
     93,
     94,
     95,
     96,
     97,
     98,
     99,
     100,
     101,
     102,
     103,
     104,
     105,
     106,
     107,
     108,
     109,
     110,
     111,
     112,
     113,
     114,
     115,
     116,
     117,
     118,
     119,
     120,
     121,
     122,
     123,
     124,
     125,
     126,
     127,
     128,
     129,
     130,
     131,
     132,
     133,
     134,
     135,
     136,
     137,
     138,
     139,
     140,
     141,
     142,
     143,
     144,
     145,
     146,
     147,
     148,
     149,
     150,
     151,
     152,
     153,
     154,
     155,
     156,
     157,
     158,
     159,
     160,
     161,
     162,
     163,
     164,
     165,
     166,
     167,
     168,
     169,
     170,
     171,
     172,
     173,
     174,
     175,
     176,
     177,
     178,
     179,
     180,
     181,
     182,
     183,
     184,
     185,
     186,
     187,
     188,
     189,
     190,
     191,
     192,
     193,
     194,
     195,
     196,
     197,
     198,
     199,
     200,
     201,
     202,
     203,
     204,
     205,
     206,
     207,
     208,
     209,
     210,
     211,
     212,
     213,
     214,
     215,
     216,
     217,
     218,
     219,
     220,
     221,
     222,
     223,
     224,
     225,
     226,
     227,
     228,
     229,
     230,
     231,
     232,
     233,
     234,
     235;
    }

    MeshMaterialList {
     1;
     242;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material Material01 {
      0.800000;0.800000;0.800000;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "mechanical_lever.jpg";
      }
     }
    }

    XSkinMeshHeader {
     1;
     3;
     0;
    }

   }
 }
 }
}

AnimationSet AnimationSet0
{
 Animation
 {
  AnimationKey
  {
   4;
   2;
   0; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;,
   -1; 16; 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000;;;
  }
  { Scene_Root }
 }
}

