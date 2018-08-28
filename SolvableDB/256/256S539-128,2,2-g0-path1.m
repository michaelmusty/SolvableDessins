s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "256S539-128,2,2-g0-path1";
s`SolvableDBFilename := "256S539-128,2,2-g0-path1.m";
s`SolvableDBPassportName := "256S539-128,2,2-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 256;
s`SolvableDBOrders := \[ 128, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 8;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 5, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 79, 125 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 129 },
{ IntegerRing() | 84, 130 },
{ IntegerRing() | 85, 132 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 89, 136 },
{ IntegerRing() | 91, 138 },
{ IntegerRing() | 93, 140 },
{ IntegerRing() | 95, 142 },
{ IntegerRing() | 97, 144 },
{ IntegerRing() | 99, 146 },
{ IntegerRing() | 100, 148 },
{ IntegerRing() | 102, 150 },
{ IntegerRing() | 104, 152 },
{ IntegerRing() | 105, 154 },
{ IntegerRing() | 107, 156 },
{ IntegerRing() | 109, 158 },
{ IntegerRing() | 111, 160 },
{ IntegerRing() | 113, 161 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 116, 165 },
{ IntegerRing() | 118, 167 },
{ IntegerRing() | 120, 170 },
{ IntegerRing() | 122, 172 },
{ IntegerRing() | 124, 174 },
{ IntegerRing() | 127, 175 },
{ IntegerRing() | 128, 177 },
{ IntegerRing() | 131, 179 },
{ IntegerRing() | 133, 181 },
{ IntegerRing() | 135, 183 },
{ IntegerRing() | 137, 185 },
{ IntegerRing() | 139, 187 },
{ IntegerRing() | 141, 189 },
{ IntegerRing() | 143, 191 },
{ IntegerRing() | 145, 194 },
{ IntegerRing() | 147, 196 },
{ IntegerRing() | 149, 198 },
{ IntegerRing() | 151, 200 },
{ IntegerRing() | 153, 202 },
{ IntegerRing() | 155, 204 },
{ IntegerRing() | 157, 206 },
{ IntegerRing() | 159, 208 },
{ IntegerRing() | 162, 209 },
{ IntegerRing() | 164, 211 },
{ IntegerRing() | 166, 213 },
{ IntegerRing() | 168, 215 },
{ IntegerRing() | 169, 217 },
{ IntegerRing() | 171, 219 },
{ IntegerRing() | 173, 221 },
{ IntegerRing() | 176, 223 },
{ IntegerRing() | 178, 225 },
{ IntegerRing() | 180, 226 },
{ IntegerRing() | 182, 228 },
{ IntegerRing() | 184, 230 },
{ IntegerRing() | 186, 232 },
{ IntegerRing() | 188, 234 },
{ IntegerRing() | 190, 236 },
{ IntegerRing() | 192, 216 },
{ IntegerRing() | 193, 214 },
{ IntegerRing() | 195, 238 },
{ IntegerRing() | 197, 240 },
{ IntegerRing() | 199, 242 },
{ IntegerRing() | 201, 244 },
{ IntegerRing() | 203, 246 },
{ IntegerRing() | 205, 248 },
{ IntegerRing() | 207, 250 },
{ IntegerRing() | 210, 252 },
{ IntegerRing() | 212, 237 },
{ IntegerRing() | 218, 233 },
{ IntegerRing() | 220, 255 },
{ IntegerRing() | 222, 256 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 229, 253 },
{ IntegerRing() | 231, 245 },
{ IntegerRing() | 235, 243 },
{ IntegerRing() | 239, 251 },
{ IntegerRing() | 241, 254 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 >) |
[ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
\[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
\[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
\[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
\[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ]:
 Order := 256 > |
[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 >) |
[ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 4, 14, 17, 11, 1, 23, 3, 5, 26, 27, 16, 34, 12, 36, 39, 19, 29, 41, 6, 7, 48, 9, 10, 51, 52, 13, 54, 20, 32, 37, 57, 64, 15, 66, 67, 33, 71, 18, 73, 74, 45, 42, 59, 21, 22, 83, 24, 25, 86, 87, 28, 89, 30, 31, 92, 44, 94, 95, 63, 60, 70, 104, 35, 106, 107, 38, 62, 110, 113, 40, 115, 116, 43, 77, 79, 119, 97, 78, 46, 47, 114, 49, 50, 129, 127, 53, 131, 55, 56, 134, 58, 136, 137, 61, 139, 80, 100, 102, 142, 111, 101, 133, 65, 152, 153, 68, 69, 156, 157, 103, 84, 72, 161, 162, 75, 76, 165, 166, 123, 120, 125, 122, 144, 81, 82, 85, 163, 88, 176, 90, 91, 175, 93, 179, 180, 96, 182, 98, 99, 185, 124, 187, 188, 148, 145, 150, 147, 160, 105, 181, 199, 108, 109, 202, 203, 112, 149, 206, 130, 128, 117, 118, 209, 210, 121, 169, 171, 213, 173, 170, 190, 172, 126, 164, 132, 135, 223, 151, 138, 224, 140, 141, 226, 143, 228, 229, 146, 231, 174, 193, 195, 234, 197, 194, 207, 196, 184, 154, 155, 242, 243, 158, 159, 246, 247, 198, 177, 222, 167, 168, 252, 238, 217, 214, 219, 216, 221, 218, 236, 178, 211, 251, 183, 200, 186, 249, 241, 189, 248, 191, 192, 253, 220, 245, 215, 240, 237, 250, 201, 230, 255, 204, 205, 235, 232, 208, 239, 227, 212, 256, 254, 244, 233, 225 ],
\[ 3, 9, 1, 7, 18, 13, 4, 24, 2, 19, 28, 31, 6, 22, 32, 21, 40, 5, 10, 43, 16, 14, 49, 8, 29, 53, 56, 11, 25, 45, 12, 15, 61, 47, 37, 46, 35, 63, 72, 17, 75, 76, 20, 77, 30, 36, 34, 84, 23, 54, 88, 91, 26, 50, 59, 27, 96, 79, 55, 99, 33, 100, 38, 82, 67, 81, 65, 70, 102, 68, 114, 39, 117, 118, 41, 42, 44, 121, 58, 123, 66, 64, 113, 48, 89, 130, 133, 51, 85, 94, 52, 138, 97, 90, 141, 57, 93, 125, 60, 62, 146, 69, 148, 127, 107, 126, 105, 110, 111, 108, 109, 150, 83, 71, 163, 164, 73, 74, 167, 168, 78, 169, 80, 171, 98, 106, 104, 131, 161, 86, 128, 136, 87, 181, 139, 132, 184, 92, 135, 144, 95, 189, 173, 140, 192, 101, 193, 103, 195, 112, 153, 175, 151, 156, 157, 154, 155, 160, 197, 158, 129, 176, 115, 116, 211, 212, 119, 120, 122, 215, 124, 217, 143, 219, 152, 162, 179, 182, 177, 199, 134, 178, 187, 137, 230, 190, 183, 233, 142, 186, 221, 145, 147, 216, 149, 214, 159, 238, 180, 202, 203, 200, 201, 206, 207, 204, 205, 240, 223, 251, 165, 166, 237, 196, 170, 194, 172, 234, 174, 253, 191, 224, 209, 222, 228, 242, 231, 225, 255, 185, 227, 236, 188, 218, 254, 232, 213, 198, 252, 208, 243, 226, 241, 246, 247, 244, 245, 250, 256, 248, 210, 239, 220, 235, 229, 249 ],
\[ 4, 3, 2, 1, 19, 16, 14, 9, 8, 29, 13, 32, 11, 7, 37, 6, 18, 17, 5, 45, 36, 34, 24, 23, 54, 28, 31, 26, 10, 59, 27, 12, 63, 22, 67, 21, 15, 70, 40, 39, 43, 77, 41, 79, 20, 66, 64, 49, 48, 89, 53, 56, 51, 25, 94, 52, 61, 97, 30, 100, 57, 102, 33, 47, 107, 46, 35, 110, 111, 38, 72, 71, 75, 76, 73, 74, 42, 123, 44, 125, 106, 104, 84, 83, 131, 88, 91, 86, 50, 136, 87, 96, 139, 55, 99, 92, 58, 144, 95, 60, 148, 62, 150, 82, 153, 81, 65, 156, 157, 68, 69, 160, 114, 113, 117, 118, 115, 116, 121, 169, 119, 171, 78, 173, 80, 152, 133, 176, 130, 129, 85, 179, 127, 138, 182, 90, 141, 134, 93, 187, 137, 146, 190, 98, 193, 142, 195, 101, 197, 103, 199, 126, 105, 202, 203, 108, 109, 206, 207, 112, 163, 164, 161, 162, 167, 168, 165, 166, 120, 217, 122, 219, 124, 221, 181, 128, 223, 224, 132, 184, 175, 135, 228, 180, 189, 231, 140, 192, 185, 143, 236, 188, 145, 214, 147, 238, 149, 240, 151, 242, 243, 154, 155, 246, 247, 158, 159, 250, 211, 212, 209, 210, 215, 194, 213, 234, 170, 253, 172, 254, 174, 251, 177, 178, 249, 230, 248, 183, 233, 226, 186, 245, 229, 216, 244, 191, 252, 196, 256, 198, 255, 200, 201, 235, 232, 204, 205, 227, 225, 208, 222, 237, 218, 220, 241, 239 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S52-32,2,2-g0-path1", "128S161-64,2,2-g0-path1", "256S539-128,2,2-g0-path1" ];
s`SolvableDBChild := "128S161-64,2,2-g0-path1";

/*
Return for eval
*/

return s;