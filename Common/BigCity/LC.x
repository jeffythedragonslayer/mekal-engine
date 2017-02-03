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

Material C4DMAT_Nouveau_1 {
  0.0;0.0;0.0;1.0;;
  1.0;
  0.0;0.0;0.0;;
  0.0;0.0;0.0;;
}

Frame Cinema4D_Scene {
  Frame Plan {
    FrameTransformMatrix {
      1.0;0.0;0.0;0.0;0.0;1.142856;0.0;0.0;0.0;0.0;1.0;0.0;0.0;32.0;0.0;1.0;
    }
    Mesh {
      30;
      128.0;6.299995;255.999985;,
      128.0;16.099995;127.999985;,
      128.0;16.099987;-0.000013;,
      128.0;16.099985;-128.000015;,
      128.0;6.299982;-256.0;,
      256.0;-8.400007;384.0;,
      256.0;6.299995;255.999985;,
      256.0;6.299993;127.999992;,
      256.0;6.299989;-0.00001;,
      256.0;6.299986;-128.000015;,
      256.0;6.299982;-256.0;,
      256.0;-8.400028;-384.0;,
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
      
      18;
      4;1,7,6,0;,
      4;2,8,7,1;,
      4;3,9,8,2;,
      4;4,10,9,3;,
      4;6,14,13,5;,
      4;7,15,14,6;,
      4;8,16,15,7;,
      4;9,17,16,8;,
      4;10,18,17,9;,
      4;11,19,18,10;,
      4;13,22,21,12;,
      4;14,23,22,13;,
      4;15,24,23,14;,
      4;16,25,24,15;,
      4;17,26,25,16;,
      4;18,27,26,17;,
      4;19,28,27,18;,
      4;20,29,28,19;;
      MeshNormals {
        30;
        -0.076339;-0.997082;0.0;,
        -0.076339;-0.997082;0.0;,
        -0.076339;-0.997082;0.0;,
        -0.038197;-0.99927;0.0;,
        0.0;-1.0;0.0;,
        -0.114094;-0.99347;0.0;,
        -0.101525;-0.994833;0.0;,
        -0.095234;-0.995455;0.0;,
        -0.095234;-0.995455;0.0;,
        -0.076215;-0.997091;0.0;,
        -0.038087;-0.999274;0.0;,
        0.0;-1.0;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.13896;-0.990298;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.132751;-0.991149;0.0;,
        -0.104406;-0.994535;0.0;,
        -0.050583;-0.99872;0.0;,
        0.0;-1.0;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.075899;-0.997115;0.0;,
        0.0;-1.0;0.0;;
        
        18;
        4;1,7,6,0;,
        4;2,8,7,1;,
        4;3,9,8,2;,
        4;4,10,9,3;,
        4;6,14,13,5;,
        4;7,15,14,6;,
        4;8,16,15,7;,
        4;9,17,16,8;,
        4;10,18,17,9;,
        4;11,19,18,10;,
        4;13,22,21,12;,
        4;14,23,22,13;,
        4;15,24,23,14;,
        4;16,25,24,15;,
        4;17,26,25,16;,
        4;18,27,26,17;,
        4;19,28,27,18;,
        4;20,29,28,19;;
      }
      MeshTextureCoords {
        30;
        0.558333;0.04;,
        0.771667;0.04;,
        0.985;0.04;,
        1.198333;0.04;,
        1.411667;0.04;,
        0.345;0.36;,
        0.558333;0.36;,
        0.771667;0.36;,
        0.985;0.36;,
        1.198333;0.36;,
        1.411667;0.36;,
        1.625;0.36;,
        0.131667;0.68;,
        0.345;0.68;,
        0.558333;0.68;,
        0.771667;0.68;,
        0.985;0.68;,
        1.198333;0.68;,
        1.411667;0.68;,
        1.625;0.68;,
        1.838333;0.68;,
        0.131667;1.0;,
        0.345;1.0;,
        0.558333;1.0;,
        0.771667;1.0;,
        0.985;1.0;,
        1.198333;1.0;,
        1.411667;1.0;,
        1.625;1.0;,
        1.838333;1.0;;
      }
      MeshMaterialList {
        1;
        1;
        0;;
        {C4DMAT_Nouveau_1}
      }
    }
  }
}