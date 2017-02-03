xof 0302txt 0064
// File was created by Cinema4D

template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

Header {
 1;
 0;
 1;
}



Material C4DMAT_Nouveau {
  1.0;1.0;1.0;1.0;;
  1.0;
  0.0;0.0;0.0;;
  0.0;0.0;0.0;;
  TextureFilename {
    "noir.bmp";
  }
}

Frame Cinema4D_Scene {
  Frame Plan {
    FrameTransformMatrix {
      1.0;0.0;0.0;0.0;0.0;1.142856;0.0;0.0;0.0;0.0;1.0;0.0;0.0;32.0;0.0;1.0;
    }
    Mesh {
      81;
      -512.0;-28.00001;512.0;,
      -512.0;-28.000013;384.0;,
      -512.0;-28.000017;256.0;,
      -512.0;-28.000017;128.0;,
      -512.0;-28.000023;0.0;,
      -512.0;-28.000027;-128.0;,
      -512.0;-28.000027;-256.0;,
      -512.0;-28.000034;-384.0;,
      -512.0;-28.000036;-512.0;,
      -384.0;-28.00001;512.0;,
      -384.0;-8.400007;384.0;,
      -384.0;-8.40001;256.0;,
      -384.0;-8.400015;127.999992;,
      -384.0;-8.400017;-0.000006;,
      -384.0;-8.400023;-128.0;,
      -384.0;-8.400023;-256.0;,
      -384.0;-8.400028;-384.0;,
      -384.0;-28.000036;-512.0;,
      -256.0;-28.00001;512.0;,
      -256.0;-8.400007;384.0;,
      -256.0;6.299995;255.999985;,
      -256.0;6.299993;127.999992;,
      -256.0;6.299989;-0.00001;,
      -256.0;6.299986;-128.000015;,
      -256.0;6.299982;-256.0;,
      -256.0;-8.400028;-384.0;,
      -256.0;-28.000036;-512.0;,
      -128.0;-28.00001;512.0;,
      -128.0;-8.400007;384.0;,
      -128.0;6.299995;255.999985;,
      -128.0;16.099995;127.999985;,
      -128.0;16.099987;-0.000013;,
      -128.0;16.099985;-128.000015;,
      -128.0;6.299982;-256.0;,
      -128.0;-8.400028;-384.0;,
      -128.0;-28.000036;-512.0;,
      0.0;-28.00001;512.0;,
      0.0;-8.400007;384.0;,
      0.0;6.299995;255.999985;,
      0.0;16.099995;127.999985;,
      0.0;21.0;-0.000014;,
      0.0;16.099985;-128.000015;,
      0.0;6.299982;-256.0;,
      0.0;-8.400028;-384.0;,
      0.0;-28.000036;-512.0;,
      128.0;-28.00001;512.0;,
      128.0;-8.400007;384.0;,
      128.0;6.299995;255.999985;,
      128.0;16.099995;127.999985;,
      128.0;16.099987;-0.000013;,
      128.0;16.099985;-128.000015;,
      128.0;6.299982;-256.0;,
      128.0;-8.400028;-384.0;,
      128.0;-28.000036;-512.0;,
      256.0;-28.00001;512.0;,
      256.0;-8.400007;384.0;,
      256.0;6.299995;255.999985;,
      256.0;6.299993;127.999992;,
      256.0;6.299989;-0.00001;,
      256.0;6.299986;-128.000015;,
      256.0;6.299982;-256.0;,
      256.0;-8.400028;-384.0;,
      256.0;-28.000036;-512.0;,
      384.0;-28.00001;512.0;,
      384.0;-8.400007;384.0;,
      384.0;-8.40001;256.0;,
      384.0;-8.400015;127.999992;,
      384.0;-8.400017;-0.000006;,
      384.0;-8.400023;-128.0;,
      384.0;-8.400023;-256.0;,
      384.0;-8.400028;-384.0;,
      384.0;-28.000036;-512.0;,
      512.0;-28.00001;512.0;,
      512.0;-28.000013;384.0;,
      512.0;-28.000017;256.0;,
      512.0;-28.000017;128.0;,
      512.0;-28.000023;0.0;,
      512.0;-28.000027;-128.0;,
      512.0;-28.000027;-256.0;,
      512.0;-28.000034;-384.0;,
      512.0;-28.000036;-512.0;;
      
      64;
      4;1,10,9,0;,
      4;2,11,10,1;,
      4;3,12,11,2;,
      4;4,13,12,3;,
      4;5,14,13,4;,
      4;6,15,14,5;,
      4;7,16,15,6;,
      4;8,17,16,7;,
      4;10,19,18,9;,
      4;11,20,19,10;,
      4;12,21,20,11;,
      4;13,22,21,12;,
      4;14,23,22,13;,
      4;15,24,23,14;,
      4;16,25,24,15;,
      4;17,26,25,16;,
      4;19,28,27,18;,
      4;20,29,28,19;,
      4;21,30,29,20;,
      4;22,31,30,21;,
      4;23,32,31,22;,
      4;24,33,32,23;,
      4;25,34,33,24;,
      4;26,35,34,25;,
      4;28,37,36,27;,
      4;29,38,37,28;,
      4;30,39,38,29;,
      4;31,40,39,30;,
      4;32,41,40,31;,
      4;33,42,41,32;,
      4;34,43,42,33;,
      4;35,44,43,34;,
      4;37,46,45,36;,
      4;38,47,46,37;,
      4;39,48,47,38;,
      4;40,49,48,39;,
      4;41,50,49,40;,
      4;42,51,50,41;,
      4;43,52,51,42;,
      4;44,53,52,43;,
      4;46,55,54,45;,
      4;47,56,55,46;,
      4;48,57,56,47;,
      4;49,58,57,48;,
      4;50,59,58,49;,
      4;51,60,59,50;,
      4;52,61,60,51;,
      4;53,62,61,52;,
      4;55,64,63,54;,
      4;56,65,64,55;,
      4;57,66,65,56;,
      4;58,67,66,57;,
      4;59,68,67,58;,
      4;60,69,68,59;,
      4;61,70,69,60;,
      4;62,71,70,61;,
      4;64,73,72,63;,
      4;65,74,73,64;,
      4;66,75,74,65;,
      4;67,76,75,66;,
      4;68,77,76,67;,
      4;69,78,77,68;,
      4;70,79,78,69;,
      4;71,80,79,70;;
      MeshNormals {
        81;
        0.149656;-0.977346;-0.149656;,
        0.150929;-0.98566;-0.075465;,
        0.151361;-0.988479;0.0;,
        0.151361;-0.988479;0.0;,
        0.151361;-0.988479;0.0;,
        0.151361;-0.988479;0.0;,
        0.151361;-0.988479;0.0;,
        0.075677;-0.994189;0.076559;,
        0.0;-0.988479;0.151361;,
        0.07503;-0.985692;-0.150934;,
        0.103837;-0.989113;-0.104277;,
        0.132697;-0.990746;-0.028517;,
        0.132751;-0.991149;0.0;,
        0.132751;-0.991149;0.0;,
        0.132751;-0.991149;0.0;,
        0.104363;-0.994123;0.028755;,
        0.037713;-0.993765;0.104919;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;-0.151361;,
        0.028306;-0.990742;-0.132775;,
        0.075993;-0.994194;-0.07618;,
        0.095216;-0.995274;-0.019085;,
        0.095234;-0.995455;0.0;,
        0.076201;-0.996908;0.019158;,
        0.028475;-0.996668;0.076432;,
        0.0;-0.991143;0.132798;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;-0.151361;,
        0.0;-0.991143;-0.132798;,
        0.019008;-0.99527;-0.095264;,
        0.047702;-0.997719;-0.047758;,
        0.047757;-0.998859;0.000007;,
        0.019073;-0.998674;0.047823;,
        0.0;-0.995452;0.095268;,
        0.0;-0.991143;0.132798;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;-0.151361;,
        0.0;-0.991143;-0.132798;,
        0.0;-0.995452;-0.095268;,
        0.0;-0.998857;-0.047807;,
        0.0;-1.0;0.000007;,
        0.0;-0.998857;0.047797;,
        0.0;-0.995452;0.095268;,
        0.0;-0.991143;0.132798;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;-0.151361;,
        0.0;-0.991143;-0.132798;,
        -0.019039;-0.996897;-0.076381;,
        -0.047748;-0.998676;-0.019147;,
        -0.047757;-0.998859;0.0;,
        -0.019092;-0.999634;0.019148;,
        0.0;-0.997082;0.076339;,
        0.0;-0.991143;0.132798;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;-0.151361;,
        -0.028401;-0.994085;-0.104822;,
        -0.076183;-0.99668;-0.02873;,
        -0.095234;-0.995455;0.0;,
        -0.095234;-0.995455;0.0;,
        -0.076215;-0.997091;0.0;,
        -0.028547;-0.999179;0.028734;,
        0.0;-0.994504;0.104695;,
        0.0;-0.988479;0.151361;,
        -0.075677;-0.994189;-0.076559;,
        -0.10433;-0.993804;-0.038327;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.104406;-0.994535;0.0;,
        -0.037894;-0.998546;0.038336;,
        0.0;-0.997082;0.076339;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.075899;-0.997115;0.0;,
        0.0;-1.0;0.0;;
        
        64;
        4;1,10,9,0;,
        4;2,11,10,1;,
        4;3,12,11,2;,
        4;4,13,12,3;,
        4;5,14,13,4;,
        4;6,15,14,5;,
        4;7,16,15,6;,
        4;8,17,16,7;,
        4;10,19,18,9;,
        4;11,20,19,10;,
        4;12,21,20,11;,
        4;13,22,21,12;,
        4;14,23,22,13;,
        4;15,24,23,14;,
        4;16,25,24,15;,
        4;17,26,25,16;,
        4;19,28,27,18;,
        4;20,29,28,19;,
        4;21,30,29,20;,
        4;22,31,30,21;,
        4;23,32,31,22;,
        4;24,33,32,23;,
        4;25,34,33,24;,
        4;26,35,34,25;,
        4;28,37,36,27;,
        4;29,38,37,28;,
        4;30,39,38,29;,
        4;31,40,39,30;,
        4;32,41,40,31;,
        4;33,42,41,32;,
        4;34,43,42,33;,
        4;35,44,43,34;,
        4;37,46,45,36;,
        4;38,47,46,37;,
        4;39,48,47,38;,
        4;40,49,48,39;,
        4;41,50,49,40;,
        4;42,51,50,41;,
        4;43,52,51,42;,
        4;44,53,52,43;,
        4;46,55,54,45;,
        4;47,56,55,46;,
        4;48,57,56,47;,
        4;49,58,57,48;,
        4;50,59,58,49;,
        4;51,60,59,50;,
        4;52,61,60,51;,
        4;53,62,61,52;,
        4;55,64,63,54;,
        4;56,65,64,55;,
        4;57,66,65,56;,
        4;58,67,66,57;,
        4;59,68,67,58;,
        4;60,69,68,59;,
        4;61,70,69,60;,
        4;62,71,70,61;,
        4;64,73,72,63;,
        4;65,74,73,64;,
        4;66,75,74,65;,
        4;67,76,75,66;,
        4;68,77,76,67;,
        4;69,78,77,68;,
        4;70,79,78,69;,
        4;71,80,79,70;;
      }
      MeshTextureCoords {
        81;
        10.228216;-4.858243;,
        10.228207;-4.50465;,
        10.228197;-4.070884;,
        10.228188;-3.560196;,
        10.228179;-3.0;,
        10.228169;-2.439806;,
        10.22816;-1.929121;,
        10.22815;-1.49536;,
        10.228141;-1.14177;,
        9.75326;-5.13196;,
        8.999304;-4.567314;,
        8.999296;-4.121756;,
        8.999289;-3.589454;,
        8.99928;-3.0;,
        8.999273;-2.410549;,
        8.999265;-1.878253;,
        8.999257;-1.432701;,
        9.753172;-0.868059;,
        8.999327;-5.432709;,
        8.245367;-4.767218;,
        7.87088;-4.120055;,
        7.870874;-3.588469;,
        7.87087;-3.0;,
        7.870864;-2.411534;,
        7.87086;-1.879955;,
        8.245324;-1.232804;,
        8.999233;-0.567321;,
        7.77042;-5.70198;,
        7.228433;-4.932971;,
        6.994875;-4.211704;,
        6.882153;-3.573357;,
        6.882151;-3.0;,
        6.882149;-2.426647;,
        6.994862;-1.788309;,
        7.228405;-1.067058;,
        7.770345;-0.298063;,
        5.99952;-5.819356;,
        5.99952;-5.000016;,
        5.99952;-4.247674;,
        5.99952;-3.58847;,
        5.99952;-3.0;,
        5.99952;-2.411535;,
        5.99952;-1.752341;,
        5.99952;-1.000016;,
        5.99952;-0.180694;,
        4.228621;-5.70198;,
        4.770608;-4.932971;,
        5.004166;-4.211704;,
        5.116887;-3.573357;,
        5.116889;-3.0;,
        5.116892;-2.426647;,
        5.004179;-1.788309;,
        4.770636;-1.067058;,
        4.228696;-0.298063;,
        2.999713;-5.432709;,
        3.753674;-4.767218;,
        4.12816;-4.120055;,
        4.128166;-3.588469;,
        4.128171;-3.0;,
        4.128176;-2.411534;,
        4.128181;-1.879955;,
        3.753717;-1.232804;,
        2.999808;-0.567321;,
        2.245782;-5.13196;,
        2.999737;-4.567314;,
        2.999744;-4.121756;,
        2.999752;-3.589454;,
        2.99976;-3.0;,
        2.999768;-2.410549;,
        2.999776;-1.878253;,
        2.999784;-1.432701;,
        2.245869;-0.868059;,
        1.770824;-4.858243;,
        1.770833;-4.50465;,
        1.770843;-4.070884;,
        1.770853;-3.560196;,
        1.770862;-3.0;,
        1.770871;-2.439806;,
        1.770881;-1.929121;,
        1.77089;-1.49536;,
        1.7709;-1.14177;;
      }
      MeshMaterialList {
        1;
        1;
        0;;
        {C4DMAT_Nouveau}
      }
    }
  }
}