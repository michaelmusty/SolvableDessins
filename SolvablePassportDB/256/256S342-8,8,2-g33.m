s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S342-8,8,2-g33.m";
s`GaloisOrbits := [ Strings() | "256S342-8,8,2-g33-path5.m", "256S342-8,8,2-g33-path2.m", "256S342-8,8,2-g33-path1.m" ];
s`Name := "256S342-8,8,2-g33";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 74, 80, 31, 85, 20, 9, 91, 93, 96, 38, 33, 42, 12, 69, 105, 108, 14, 46, 116, 15, 72, 18, 119, 124, 126, 128, 29, 56, 134, 19, 139, 142, 61, 122, 21, 129, 76, 66, 82, 23, 97, 25, 152, 103, 75, 67, 153, 47, 155, 34, 27, 161, 62, 149, 78, 86, 30, 94, 170, 173, 32, 90, 179, 180, 182, 65, 36, 110, 168, 37, 99, 88, 39, 102, 190, 40, 43, 140, 197, 185, 200, 51, 111, 159, 44, 114, 195, 45, 201, 120, 60, 143, 207, 52, 49, 184, 115, 206, 214, 79, 118, 54, 186, 132, 210, 55, 215, 156, 137, 164, 57, 183, 59, 145, 188, 154, 223, 146, 174, 64, 222, 226, 70, 106, 178, 138, 112, 163, 230, 212, 77, 160, 199, 133, 221, 81, 158, 83, 167, 194, 84, 87, 181, 239, 227, 241, 175, 217, 177, 238, 89, 220, 136, 92, 233, 98, 95, 171, 187, 211, 100, 101, 218, 193, 113, 246, 107, 104, 216, 189, 245, 123, 192, 109, 166, 208, 131, 117, 251, 213, 229, 247, 121, 144, 249, 125, 204, 127, 130, 148, 151, 135, 150, 250, 141, 196, 225, 237, 147, 231, 203, 157, 232, 254, 162, 165, 236, 176, 209, 172, 169, 202, 256, 235, 224, 234, 191, 255, 248, 240, 198, 253, 219, 205, 243, 228, 242, 244, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 54, 64, 77, 8, 66, 33, 83, 89, 10, 94, 11, 73, 40, 98, 101, 104, 44, 13, 110, 113, 47, 118, 109, 117, 121, 16, 17, 129, 18, 131, 57, 136, 140, 20, 75, 62, 145, 147, 22, 81, 67, 97, 150, 151, 24, 48, 25, 72, 127, 26, 78, 135, 159, 28, 163, 29, 84, 137, 166, 169, 88, 31, 174, 176, 38, 181, 34, 184, 185, 35, 68, 36, 153, 100, 186, 70, 103, 192, 191, 194, 41, 42, 201, 43, 202, 112, 204, 71, 115, 91, 205, 46, 125, 199, 122, 203, 211, 50, 213, 51, 215, 52, 216, 217, 53, 154, 133, 152, 219, 56, 162, 138, 183, 222, 223, 58, 119, 59, 61, 130, 80, 224, 63, 93, 87, 90, 189, 143, 74, 229, 158, 76, 116, 228, 82, 232, 79, 227, 165, 114, 95, 168, 235, 234, 237, 85, 86, 220, 242, 99, 96, 178, 161, 218, 124, 108, 139, 92, 157, 160, 141, 188, 239, 126, 244, 102, 198, 195, 243, 233, 105, 248, 106, 107, 170, 164, 142, 111, 212, 221, 128, 236, 210, 120, 190, 252, 123, 156, 197, 179, 209, 144, 132, 177, 134, 180, 172, 175, 146, 226, 253, 148, 149, 246, 207, 155, 173, 254, 167, 240, 238, 193, 250, 247, 171, 230, 182, 187, 249, 200, 225, 196, 208, 214, 251, 256, 206, 255, 245, 231, 241 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 76, 34, 26, 82, 9, 86, 90, 28, 36, 35, 67, 12, 99, 102, 43, 14, 41, 111, 114, 15, 60, 51, 120, 52, 48, 50, 54, 53, 132, 19, 137, 59, 58, 47, 21, 146, 64, 63, 149, 23, 37, 70, 106, 68, 72, 71, 75, 79, 73, 27, 156, 160, 74, 81, 80, 30, 164, 167, 87, 32, 85, 175, 177, 33, 92, 91, 95, 171, 93, 97, 96, 138, 39, 187, 152, 40, 113, 193, 107, 69, 105, 109, 108, 166, 44, 131, 103, 45, 180, 117, 116, 206, 123, 49, 208, 144, 119, 125, 124, 127, 126, 130, 148, 128, 112, 55, 178, 135, 134, 221, 57, 98, 141, 196, 139, 143, 142, 122, 186, 62, 225, 129, 65, 173, 179, 101, 154, 153, 157, 77, 155, 201, 203, 78, 162, 161, 231, 83, 195, 110, 84, 176, 236, 172, 94, 170, 150, 224, 88, 168, 89, 133, 151, 115, 200, 183, 182, 212, 199, 145, 100, 202, 214, 191, 190, 245, 104, 234, 165, 140, 198, 197, 185, 181, 158, 188, 159, 249, 250, 118, 209, 121, 207, 218, 243, 184, 230, 189, 220, 247, 223, 210, 238, 215, 136, 227, 217, 174, 147, 228, 222, 226, 248, 213, 163, 241, 242, 194, 256, 169, 246, 219, 240, 239, 232, 233, 211, 253, 192, 237, 216, 229, 204, 205, 252, 251, 244, 255, 254, 235 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 74, 80, 31, 85, 20, 9, 91, 93, 96, 38, 33, 42, 12, 69, 105, 108, 14, 46, 116, 15, 72, 18, 119, 124, 126, 128, 29, 56, 134, 19, 139, 142, 61, 122, 21, 129, 76, 66, 82, 23, 97, 25, 152, 103, 75, 67, 153, 47, 155, 34, 27, 161, 62, 149, 78, 86, 30, 94, 170, 173, 32, 90, 179, 180, 182, 65, 36, 110, 168, 37, 99, 88, 39, 102, 190, 40, 43, 140, 197, 185, 200, 51, 111, 159, 44, 114, 195, 45, 201, 120, 60, 143, 207, 52, 49, 184, 115, 206, 214, 79, 118, 54, 186, 132, 210, 55, 215, 156, 137, 164, 57, 183, 59, 145, 188, 154, 223, 146, 174, 64, 222, 226, 70, 106, 178, 138, 112, 163, 230, 212, 77, 160, 199, 133, 221, 81, 158, 83, 167, 194, 84, 87, 181, 239, 227, 241, 175, 217, 177, 238, 89, 220, 136, 92, 233, 98, 95, 171, 187, 211, 100, 101, 218, 193, 113, 246, 107, 104, 216, 189, 245, 123, 192, 109, 166, 208, 131, 117, 251, 213, 229, 247, 121, 144, 249, 125, 204, 127, 130, 148, 151, 135, 150, 250, 141, 196, 225, 237, 147, 231, 203, 157, 232, 254, 162, 165, 236, 176, 209, 172, 169, 202, 256, 235, 224, 234, 191, 255, 248, 240, 198, 253, 219, 205, 243, 228, 242, 244, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 54, 64, 77, 8, 66, 33, 83, 89, 10, 94, 11, 73, 40, 98, 101, 104, 44, 13, 110, 113, 47, 118, 109, 117, 121, 16, 17, 129, 18, 131, 57, 136, 140, 20, 75, 62, 145, 147, 22, 81, 67, 97, 150, 151, 24, 48, 25, 72, 127, 26, 78, 135, 159, 28, 163, 29, 84, 137, 166, 169, 88, 31, 174, 176, 38, 181, 34, 184, 185, 35, 68, 36, 153, 100, 186, 70, 103, 192, 191, 194, 41, 42, 201, 43, 202, 112, 204, 71, 115, 91, 205, 46, 125, 199, 122, 203, 211, 50, 213, 51, 215, 52, 216, 217, 53, 154, 133, 152, 219, 56, 162, 138, 183, 222, 223, 58, 119, 59, 61, 130, 80, 224, 63, 93, 87, 90, 189, 143, 74, 229, 158, 76, 116, 228, 82, 232, 79, 227, 165, 114, 95, 168, 235, 234, 237, 85, 86, 220, 242, 99, 96, 178, 161, 218, 124, 108, 139, 92, 157, 160, 141, 188, 239, 126, 244, 102, 198, 195, 243, 233, 105, 248, 106, 107, 170, 164, 142, 111, 212, 221, 128, 236, 210, 120, 190, 252, 123, 156, 197, 179, 209, 144, 132, 177, 134, 180, 172, 175, 146, 226, 253, 148, 149, 246, 207, 155, 173, 254, 167, 240, 238, 193, 250, 247, 171, 230, 182, 187, 249, 200, 225, 196, 208, 214, 251, 256, 206, 255, 245, 231, 241 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 76, 34, 26, 82, 9, 86, 90, 28, 36, 35, 67, 12, 99, 102, 43, 14, 41, 111, 114, 15, 60, 51, 120, 52, 48, 50, 54, 53, 132, 19, 137, 59, 58, 47, 21, 146, 64, 63, 149, 23, 37, 70, 106, 68, 72, 71, 75, 79, 73, 27, 156, 160, 74, 81, 80, 30, 164, 167, 87, 32, 85, 175, 177, 33, 92, 91, 95, 171, 93, 97, 96, 138, 39, 187, 152, 40, 113, 193, 107, 69, 105, 109, 108, 166, 44, 131, 103, 45, 180, 117, 116, 206, 123, 49, 208, 144, 119, 125, 124, 127, 126, 130, 148, 128, 112, 55, 178, 135, 134, 221, 57, 98, 141, 196, 139, 143, 142, 122, 186, 62, 225, 129, 65, 173, 179, 101, 154, 153, 157, 77, 155, 201, 203, 78, 162, 161, 231, 83, 195, 110, 84, 176, 236, 172, 94, 170, 150, 224, 88, 168, 89, 133, 151, 115, 200, 183, 182, 212, 199, 145, 100, 202, 214, 191, 190, 245, 104, 234, 165, 140, 198, 197, 185, 181, 158, 188, 159, 249, 250, 118, 209, 121, 207, 218, 243, 184, 230, 189, 220, 247, 223, 210, 238, 215, 136, 227, 217, 174, 147, 228, 222, 226, 248, 213, 163, 241, 242, 194, 256, 169, 246, 219, 240, 239, 232, 233, 211, 253, 192, 237, 216, 229, 204, 205, 252, 251, 244, 255, 254, 235 ]:
 Order := 256 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 74, 80, 31, 85, 20, 9, 91, 93, 96, 38, 33, 42, 12, 69, 105, 108, 14, 46, 116, 15, 72, 18, 119, 124, 126, 128, 29, 56, 134, 19, 139, 142, 61, 122, 21, 129, 76, 66, 82, 23, 97, 25, 152, 103, 75, 67, 153, 47, 155, 34, 27, 161, 62, 149, 78, 86, 30, 94, 170, 173, 32, 90, 179, 180, 182, 65, 36, 110, 168, 37, 99, 88, 39, 102, 190, 40, 43, 140, 197, 185, 200, 51, 111, 159, 44, 114, 195, 45, 201, 120, 60, 143, 207, 52, 49, 184, 115, 206, 214, 79, 118, 54, 186, 132, 210, 55, 215, 156, 137, 164, 57, 183, 59, 145, 188, 154, 223, 146, 174, 64, 222, 226, 70, 106, 178, 138, 112, 163, 230, 212, 77, 160, 199, 133, 221, 81, 158, 83, 167, 194, 84, 87, 181, 239, 227, 241, 175, 217, 177, 238, 89, 220, 136, 92, 233, 98, 95, 171, 187, 211, 100, 101, 218, 193, 113, 246, 107, 104, 216, 189, 245, 123, 192, 109, 166, 208, 131, 117, 251, 213, 229, 247, 121, 144, 249, 125, 204, 127, 130, 148, 151, 135, 150, 250, 141, 196, 225, 237, 147, 231, 203, 157, 232, 254, 162, 165, 236, 176, 209, 172, 169, 202, 256, 235, 224, 234, 191, 255, 248, 240, 198, 253, 219, 205, 243, 228, 242, 244, 252 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 54, 64, 77, 8, 66, 33, 83, 89, 10, 94, 11, 73, 40, 98, 101, 104, 44, 13, 110, 113, 47, 118, 109, 117, 121, 16, 17, 129, 18, 131, 57, 136, 140, 20, 75, 62, 145, 147, 22, 81, 67, 97, 150, 151, 24, 48, 25, 72, 127, 26, 78, 135, 159, 28, 163, 29, 84, 137, 166, 169, 88, 31, 174, 176, 38, 181, 34, 184, 185, 35, 68, 36, 153, 100, 186, 70, 103, 192, 191, 194, 41, 42, 201, 43, 202, 112, 204, 71, 115, 91, 205, 46, 125, 199, 122, 203, 211, 50, 213, 51, 215, 52, 216, 217, 53, 154, 133, 152, 219, 56, 162, 138, 183, 222, 223, 58, 119, 59, 61, 130, 80, 224, 63, 93, 87, 90, 189, 143, 74, 229, 158, 76, 116, 228, 82, 232, 79, 227, 165, 114, 95, 168, 235, 234, 237, 85, 86, 220, 242, 99, 96, 178, 161, 218, 124, 108, 139, 92, 157, 160, 141, 188, 239, 126, 244, 102, 198, 195, 243, 233, 105, 248, 106, 107, 170, 164, 142, 111, 212, 221, 128, 236, 210, 120, 190, 252, 123, 156, 197, 179, 209, 144, 132, 177, 134, 180, 172, 175, 146, 226, 253, 148, 149, 246, 207, 155, 173, 254, 167, 240, 238, 193, 250, 247, 171, 230, 182, 187, 249, 200, 225, 196, 208, 214, 251, 256, 206, 255, 245, 231, 241 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 76, 34, 26, 82, 9, 86, 90, 28, 36, 35, 67, 12, 99, 102, 43, 14, 41, 111, 114, 15, 60, 51, 120, 52, 48, 50, 54, 53, 132, 19, 137, 59, 58, 47, 21, 146, 64, 63, 149, 23, 37, 70, 106, 68, 72, 71, 75, 79, 73, 27, 156, 160, 74, 81, 80, 30, 164, 167, 87, 32, 85, 175, 177, 33, 92, 91, 95, 171, 93, 97, 96, 138, 39, 187, 152, 40, 113, 193, 107, 69, 105, 109, 108, 166, 44, 131, 103, 45, 180, 117, 116, 206, 123, 49, 208, 144, 119, 125, 124, 127, 126, 130, 148, 128, 112, 55, 178, 135, 134, 221, 57, 98, 141, 196, 139, 143, 142, 122, 186, 62, 225, 129, 65, 173, 179, 101, 154, 153, 157, 77, 155, 201, 203, 78, 162, 161, 231, 83, 195, 110, 84, 176, 236, 172, 94, 170, 150, 224, 88, 168, 89, 133, 151, 115, 200, 183, 182, 212, 199, 145, 100, 202, 214, 191, 190, 245, 104, 234, 165, 140, 198, 197, 185, 181, 158, 188, 159, 249, 250, 118, 209, 121, 207, 218, 243, 184, 230, 189, 220, 247, 223, 210, 238, 215, 136, 227, 217, 174, 147, 228, 222, 226, 248, 213, 163, 241, 242, 194, 256, 169, 246, 219, 240, 239, 232, 233, 211, 253, 192, 237, 216, 229, 204, 205, 252, 251, 244, 255, 254, 235 ]
]
];

/*
Return for eval
*/

return s;