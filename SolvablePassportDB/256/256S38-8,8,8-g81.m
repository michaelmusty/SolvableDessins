s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S38-8,8,8-g81.m";
s`GaloisOrbits := [ Strings() | "256S38-8,8,8-g81-path26.m", "256S38-8,8,8-g81-path14.m", "256S38-8,8,8-g81-path28.m", "256S38-8,8,8-g81-path9.m", "256S38-8,8,8-g81-path18.m" ];
s`Name := "256S38-8,8,8-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 70, 4, 14, 5, 81, 84, 30, 86, 6, 90, 28, 65, 7, 43, 89, 38, 61, 32, 99, 17, 101, 33, 47, 113, 49, 10, 119, 59, 77, 118, 12, 114, 50, 57, 129, 64, 134, 103, 21, 122, 15, 54, 16, 141, 108, 106, 131, 143, 72, 144, 73, 75, 20, 56, 60, 23, 80, 154, 24, 157, 78, 25, 111, 149, 34, 163, 85, 29, 168, 167, 124, 93, 94, 95, 175, 171, 36, 37, 88, 46, 179, 51, 185, 63, 40, 190, 82, 189, 42, 112, 117, 160, 180, 44, 110, 45, 202, 184, 182, 174, 48, 123, 204, 52, 128, 209, 133, 196, 148, 177, 55, 125, 217, 152, 211, 137, 139, 127, 130, 62, 188, 67, 102, 225, 76, 227, 69, 230, 229, 71, 74, 233, 83, 232, 153, 79, 237, 92, 206, 162, 238, 239, 109, 158, 97, 87, 100, 105, 98, 91, 161, 245, 235, 96, 193, 195, 178, 247, 156, 170, 116, 166, 121, 150, 169, 140, 104, 250, 165, 145, 142, 107, 164, 224, 173, 223, 210, 199, 200, 159, 115, 249, 120, 147, 222, 207, 243, 212, 221, 194, 126, 251, 214, 197, 208, 132, 146, 135, 252, 136, 255, 138, 254, 253, 183, 151, 205, 213, 187, 191, 216, 192, 186, 218, 172, 155, 181, 241, 242, 246, 203, 201, 244, 198, 240, 176, 220, 256, 236, 226, 219, 248, 228, 231, 234, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 69, 22, 24, 75, 4, 77, 5, 73, 85, 29, 35, 71, 92, 33, 94, 7, 76, 31, 8, 59, 100, 66, 104, 9, 110, 46, 111, 50, 42, 11, 38, 51, 122, 13, 82, 125, 23, 127, 37, 136, 61, 63, 139, 15, 53, 48, 121, 140, 18, 88, 129, 98, 19, 26, 81, 21, 131, 134, 153, 79, 84, 97, 124, 114, 25, 151, 160, 164, 28, 90, 165, 166, 30, 171, 49, 174, 116, 34, 70, 177, 168, 119, 181, 39, 105, 141, 108, 102, 41, 109, 175, 128, 195, 52, 198, 200, 44, 65, 107, 192, 201, 47, 58, 142, 187, 206, 96, 62, 208, 67, 213, 74, 197, 55, 72, 216, 57, 209, 64, 60, 211, 196, 222, 194, 204, 156, 68, 147, 149, 145, 150, 154, 217, 169, 235, 170, 78, 157, 236, 80, 83, 132, 87, 91, 99, 238, 86, 239, 184, 190, 89, 243, 135, 158, 93, 126, 203, 95, 218, 226, 229, 167, 202, 163, 101, 143, 247, 103, 118, 183, 225, 233, 106, 113, 237, 115, 212, 120, 112, 224, 117, 210, 223, 246, 221, 230, 123, 214, 155, 159, 176, 138, 173, 137, 162, 133, 130, 161, 256, 172, 220, 188, 186, 251, 191, 205, 185, 144, 252, 146, 250, 253, 148, 179, 254, 152, 215, 245, 189, 234, 231, 193, 182, 180, 228, 249, 248, 219, 255, 178, 232, 227, 199, 244, 242, 241, 240, 207 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 26, 38, 18, 35, 78, 53, 5, 52, 36, 68, 6, 34, 49, 47, 27, 37, 80, 70, 8, 42, 103, 48, 108, 96, 82, 95, 39, 10, 65, 11, 63, 106, 81, 13, 126, 75, 130, 14, 62, 64, 22, 57, 66, 41, 16, 17, 67, 122, 71, 146, 74, 149, 19, 30, 84, 133, 148, 93, 73, 144, 24, 83, 117, 77, 72, 161, 87, 90, 163, 29, 91, 154, 172, 31, 173, 33, 94, 89, 152, 102, 180, 107, 184, 121, 123, 99, 40, 118, 116, 182, 194, 159, 43, 115, 112, 119, 101, 45, 46, 120, 175, 188, 138, 51, 162, 160, 139, 210, 54, 132, 61, 128, 134, 56, 135, 177, 219, 58, 141, 212, 221, 137, 223, 145, 97, 168, 151, 143, 69, 79, 167, 178, 76, 207, 155, 157, 232, 158, 86, 114, 197, 92, 85, 165, 240, 237, 241, 88, 169, 225, 242, 125, 153, 111, 196, 176, 202, 215, 98, 183, 192, 193, 100, 189, 187, 186, 190, 179, 104, 105, 191, 204, 249, 109, 200, 209, 110, 206, 252, 113, 251, 253, 199, 254, 205, 250, 208, 124, 235, 174, 131, 171, 127, 243, 129, 217, 239, 214, 238, 222, 185, 136, 224, 140, 142, 226, 229, 228, 230, 147, 231, 233, 150, 234, 247, 211, 244, 156, 216, 213, 236, 164, 166, 256, 170, 218, 255, 248, 227, 181, 220, 195, 246, 198, 201, 203, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 70, 4, 14, 5, 81, 84, 30, 86, 6, 90, 28, 65, 7, 43, 89, 38, 61, 32, 99, 17, 101, 33, 47, 113, 49, 10, 119, 59, 77, 118, 12, 114, 50, 57, 129, 64, 134, 103, 21, 122, 15, 54, 16, 141, 108, 106, 131, 143, 72, 144, 73, 75, 20, 56, 60, 23, 80, 154, 24, 157, 78, 25, 111, 149, 34, 163, 85, 29, 168, 167, 124, 93, 94, 95, 175, 171, 36, 37, 88, 46, 179, 51, 185, 63, 40, 190, 82, 189, 42, 112, 117, 160, 180, 44, 110, 45, 202, 184, 182, 174, 48, 123, 204, 52, 128, 209, 133, 196, 148, 177, 55, 125, 217, 152, 211, 137, 139, 127, 130, 62, 188, 67, 102, 225, 76, 227, 69, 230, 229, 71, 74, 233, 83, 232, 153, 79, 237, 92, 206, 162, 238, 239, 109, 158, 97, 87, 100, 105, 98, 91, 161, 245, 235, 96, 193, 195, 178, 247, 156, 170, 116, 166, 121, 150, 169, 140, 104, 250, 165, 145, 142, 107, 164, 224, 173, 223, 210, 199, 200, 159, 115, 249, 120, 147, 222, 207, 243, 212, 221, 194, 126, 251, 214, 197, 208, 132, 146, 135, 252, 136, 255, 138, 254, 253, 183, 151, 205, 213, 187, 191, 216, 192, 186, 218, 172, 155, 181, 241, 242, 246, 203, 201, 244, 198, 240, 176, 220, 256, 236, 226, 219, 248, 228, 231, 234, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 69, 22, 24, 75, 4, 77, 5, 73, 85, 29, 35, 71, 92, 33, 94, 7, 76, 31, 8, 59, 100, 66, 104, 9, 110, 46, 111, 50, 42, 11, 38, 51, 122, 13, 82, 125, 23, 127, 37, 136, 61, 63, 139, 15, 53, 48, 121, 140, 18, 88, 129, 98, 19, 26, 81, 21, 131, 134, 153, 79, 84, 97, 124, 114, 25, 151, 160, 164, 28, 90, 165, 166, 30, 171, 49, 174, 116, 34, 70, 177, 168, 119, 181, 39, 105, 141, 108, 102, 41, 109, 175, 128, 195, 52, 198, 200, 44, 65, 107, 192, 201, 47, 58, 142, 187, 206, 96, 62, 208, 67, 213, 74, 197, 55, 72, 216, 57, 209, 64, 60, 211, 196, 222, 194, 204, 156, 68, 147, 149, 145, 150, 154, 217, 169, 235, 170, 78, 157, 236, 80, 83, 132, 87, 91, 99, 238, 86, 239, 184, 190, 89, 243, 135, 158, 93, 126, 203, 95, 218, 226, 229, 167, 202, 163, 101, 143, 247, 103, 118, 183, 225, 233, 106, 113, 237, 115, 212, 120, 112, 224, 117, 210, 223, 246, 221, 230, 123, 214, 155, 159, 176, 138, 173, 137, 162, 133, 130, 161, 256, 172, 220, 188, 186, 251, 191, 205, 185, 144, 252, 146, 250, 253, 148, 179, 254, 152, 215, 245, 189, 234, 231, 193, 182, 180, 228, 249, 248, 219, 255, 178, 232, 227, 199, 244, 242, 241, 240, 207 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 26, 38, 18, 35, 78, 53, 5, 52, 36, 68, 6, 34, 49, 47, 27, 37, 80, 70, 8, 42, 103, 48, 108, 96, 82, 95, 39, 10, 65, 11, 63, 106, 81, 13, 126, 75, 130, 14, 62, 64, 22, 57, 66, 41, 16, 17, 67, 122, 71, 146, 74, 149, 19, 30, 84, 133, 148, 93, 73, 144, 24, 83, 117, 77, 72, 161, 87, 90, 163, 29, 91, 154, 172, 31, 173, 33, 94, 89, 152, 102, 180, 107, 184, 121, 123, 99, 40, 118, 116, 182, 194, 159, 43, 115, 112, 119, 101, 45, 46, 120, 175, 188, 138, 51, 162, 160, 139, 210, 54, 132, 61, 128, 134, 56, 135, 177, 219, 58, 141, 212, 221, 137, 223, 145, 97, 168, 151, 143, 69, 79, 167, 178, 76, 207, 155, 157, 232, 158, 86, 114, 197, 92, 85, 165, 240, 237, 241, 88, 169, 225, 242, 125, 153, 111, 196, 176, 202, 215, 98, 183, 192, 193, 100, 189, 187, 186, 190, 179, 104, 105, 191, 204, 249, 109, 200, 209, 110, 206, 252, 113, 251, 253, 199, 254, 205, 250, 208, 124, 235, 174, 131, 171, 127, 243, 129, 217, 239, 214, 238, 222, 185, 136, 224, 140, 142, 226, 229, 228, 230, 147, 231, 233, 150, 234, 247, 211, 244, 156, 216, 213, 236, 164, 166, 256, 170, 218, 255, 248, 227, 181, 220, 195, 246, 198, 201, 203, 245 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 70, 4, 14, 5, 81, 84, 30, 86, 6, 90, 28, 65, 7, 43, 89, 38, 61, 32, 99, 17, 101, 33, 47, 113, 49, 10, 119, 59, 77, 118, 12, 114, 50, 57, 129, 64, 134, 103, 21, 122, 15, 54, 16, 141, 108, 106, 131, 143, 72, 144, 73, 75, 20, 56, 60, 23, 80, 154, 24, 157, 78, 25, 111, 149, 34, 163, 85, 29, 168, 167, 124, 93, 94, 95, 175, 171, 36, 37, 88, 46, 179, 51, 185, 63, 40, 190, 82, 189, 42, 112, 117, 160, 180, 44, 110, 45, 202, 184, 182, 174, 48, 123, 204, 52, 128, 209, 133, 196, 148, 177, 55, 125, 217, 152, 211, 137, 139, 127, 130, 62, 188, 67, 102, 225, 76, 227, 69, 230, 229, 71, 74, 233, 83, 232, 153, 79, 237, 92, 206, 162, 238, 239, 109, 158, 97, 87, 100, 105, 98, 91, 161, 245, 235, 96, 193, 195, 178, 247, 156, 170, 116, 166, 121, 150, 169, 140, 104, 250, 165, 145, 142, 107, 164, 224, 173, 223, 210, 199, 200, 159, 115, 249, 120, 147, 222, 207, 243, 212, 221, 194, 126, 251, 214, 197, 208, 132, 146, 135, 252, 136, 255, 138, 254, 253, 183, 151, 205, 213, 187, 191, 216, 192, 186, 218, 172, 155, 181, 241, 242, 246, 203, 201, 244, 198, 240, 176, 220, 256, 236, 226, 219, 248, 228, 231, 234, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 69, 22, 24, 75, 4, 77, 5, 73, 85, 29, 35, 71, 92, 33, 94, 7, 76, 31, 8, 59, 100, 66, 104, 9, 110, 46, 111, 50, 42, 11, 38, 51, 122, 13, 82, 125, 23, 127, 37, 136, 61, 63, 139, 15, 53, 48, 121, 140, 18, 88, 129, 98, 19, 26, 81, 21, 131, 134, 153, 79, 84, 97, 124, 114, 25, 151, 160, 164, 28, 90, 165, 166, 30, 171, 49, 174, 116, 34, 70, 177, 168, 119, 181, 39, 105, 141, 108, 102, 41, 109, 175, 128, 195, 52, 198, 200, 44, 65, 107, 192, 201, 47, 58, 142, 187, 206, 96, 62, 208, 67, 213, 74, 197, 55, 72, 216, 57, 209, 64, 60, 211, 196, 222, 194, 204, 156, 68, 147, 149, 145, 150, 154, 217, 169, 235, 170, 78, 157, 236, 80, 83, 132, 87, 91, 99, 238, 86, 239, 184, 190, 89, 243, 135, 158, 93, 126, 203, 95, 218, 226, 229, 167, 202, 163, 101, 143, 247, 103, 118, 183, 225, 233, 106, 113, 237, 115, 212, 120, 112, 224, 117, 210, 223, 246, 221, 230, 123, 214, 155, 159, 176, 138, 173, 137, 162, 133, 130, 161, 256, 172, 220, 188, 186, 251, 191, 205, 185, 144, 252, 146, 250, 253, 148, 179, 254, 152, 215, 245, 189, 234, 231, 193, 182, 180, 228, 249, 248, 219, 255, 178, 232, 227, 199, 244, 242, 241, 240, 207 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 26, 38, 18, 35, 78, 53, 5, 52, 36, 68, 6, 34, 49, 47, 27, 37, 80, 70, 8, 42, 103, 48, 108, 96, 82, 95, 39, 10, 65, 11, 63, 106, 81, 13, 126, 75, 130, 14, 62, 64, 22, 57, 66, 41, 16, 17, 67, 122, 71, 146, 74, 149, 19, 30, 84, 133, 148, 93, 73, 144, 24, 83, 117, 77, 72, 161, 87, 90, 163, 29, 91, 154, 172, 31, 173, 33, 94, 89, 152, 102, 180, 107, 184, 121, 123, 99, 40, 118, 116, 182, 194, 159, 43, 115, 112, 119, 101, 45, 46, 120, 175, 188, 138, 51, 162, 160, 139, 210, 54, 132, 61, 128, 134, 56, 135, 177, 219, 58, 141, 212, 221, 137, 223, 145, 97, 168, 151, 143, 69, 79, 167, 178, 76, 207, 155, 157, 232, 158, 86, 114, 197, 92, 85, 165, 240, 237, 241, 88, 169, 225, 242, 125, 153, 111, 196, 176, 202, 215, 98, 183, 192, 193, 100, 189, 187, 186, 190, 179, 104, 105, 191, 204, 249, 109, 200, 209, 110, 206, 252, 113, 251, 253, 199, 254, 205, 250, 208, 124, 235, 174, 131, 171, 127, 243, 129, 217, 239, 214, 238, 222, 185, 136, 224, 140, 142, 226, 229, 228, 230, 147, 231, 233, 150, 234, 247, 211, 244, 156, 216, 213, 236, 164, 166, 256, 170, 218, 255, 248, 227, 181, 220, 195, 246, 198, 201, 203, 245 ]
]
];

/*
Return for eval
*/

return s;