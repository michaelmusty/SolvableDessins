s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S343-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S343-8,8,4-g65-path1.m", "256S343-8,8,4-g65-path2.m", "256S343-8,8,4-g65-path3.m" ];
s`Name := "256S343-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 72, 4, 77, 5, 56, 65, 30, 88, 6, 93, 96, 49, 7, 62, 61, 20, 103, 40, 108, 110, 45, 115, 47, 10, 123, 114, 54, 126, 83, 12, 119, 118, 58, 44, 14, 100, 97, 138, 15, 141, 16, 134, 66, 148, 17, 152, 101, 22, 155, 75, 37, 68, 161, 81, 21, 87, 163, 23, 80, 168, 94, 25, 74, 85, 159, 27, 166, 164, 28, 107, 92, 112, 167, 36, 105, 82, 53, 185, 42, 33, 34, 191, 193, 39, 195, 38, 199, 174, 181, 180, 116, 106, 41, 129, 127, 207, 210, 43, 204, 122, 215, 216, 130, 218, 46, 125, 111, 149, 50, 51, 171, 135, 219, 55, 222, 59, 69, 136, 227, 147, 217, 60, 73, 145, 205, 63, 203, 198, 64, 157, 76, 197, 160, 233, 208, 102, 235, 84, 71, 237, 146, 231, 151, 104, 132, 78, 79, 86, 179, 184, 173, 120, 189, 89, 190, 95, 183, 90, 240, 91, 242, 186, 131, 154, 172, 98, 133, 99, 121, 139, 128, 232, 158, 187, 201, 162, 143, 156, 202, 192, 169, 109, 142, 113, 137, 124, 188, 225, 214, 244, 117, 213, 239, 241, 177, 182, 221, 243, 170, 224, 140, 175, 226, 248, 144, 246, 165, 250, 153, 150, 253, 254, 194, 249, 200, 234, 196, 228, 206, 176, 211, 178, 247, 245, 209, 238, 212, 236, 256, 255, 223, 220, 229, 230, 251, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 71, 22, 24, 59, 4, 79, 5, 83, 76, 29, 91, 94, 97, 33, 99, 7, 78, 89, 8, 90, 9, 32, 46, 44, 51, 120, 100, 11, 74, 127, 50, 95, 12, 101, 13, 55, 132, 136, 137, 61, 47, 15, 143, 70, 140, 65, 151, 72, 142, 149, 18, 156, 153, 158, 19, 75, 53, 21, 164, 150, 23, 49, 82, 111, 104, 26, 86, 171, 174, 176, 84, 28, 109, 81, 178, 125, 30, 183, 184, 31, 92, 189, 190, 35, 167, 37, 106, 148, 129, 201, 39, 130, 40, 113, 145, 188, 206, 118, 42, 186, 96, 209, 54, 56, 211, 45, 169, 161, 141, 48, 152, 155, 52, 131, 134, 221, 138, 187, 223, 225, 57, 58, 198, 220, 60, 62, 146, 110, 128, 229, 144, 64, 192, 230, 66, 67, 197, 69, 159, 162, 222, 166, 200, 73, 233, 216, 77, 219, 215, 202, 80, 85, 194, 168, 108, 185, 87, 214, 88, 213, 180, 191, 126, 93, 124, 122, 165, 117, 98, 147, 212, 121, 196, 102, 227, 103, 235, 105, 112, 114, 237, 107, 210, 218, 204, 245, 207, 224, 247, 115, 116, 177, 226, 119, 172, 173, 170, 175, 123, 182, 251, 133, 234, 252, 135, 205, 228, 203, 236, 139, 179, 181, 163, 193, 238, 154, 246, 157, 248, 160, 240, 254, 242, 253, 195, 199, 250, 239, 249, 241, 208, 217, 231, 232, 256, 255, 243, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 74, 18, 35, 39, 81, 5, 85, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 105, 83, 9, 112, 33, 116, 121, 10, 94, 11, 51, 40, 107, 110, 53, 31, 59, 133, 14, 60, 75, 56, 67, 102, 16, 145, 68, 84, 17, 69, 66, 57, 73, 157, 76, 61, 26, 62, 65, 79, 160, 103, 24, 47, 119, 80, 72, 89, 172, 27, 90, 87, 93, 179, 29, 95, 92, 88, 98, 139, 118, 114, 122, 154, 70, 104, 77, 50, 197, 38, 109, 168, 111, 48, 99, 203, 41, 117, 82, 123, 131, 43, 213, 100, 44, 124, 115, 181, 128, 208, 180, 198, 217, 96, 185, 136, 144, 55, 135, 224, 140, 101, 134, 143, 226, 155, 138, 149, 126, 63, 150, 147, 152, 231, 153, 148, 97, 156, 141, 78, 232, 170, 71, 162, 191, 165, 177, 193, 175, 182, 169, 108, 166, 132, 174, 86, 173, 159, 239, 167, 241, 125, 146, 91, 164, 210, 215, 187, 218, 171, 205, 214, 216, 192, 161, 194, 163, 196, 199, 129, 106, 200, 195, 243, 244, 188, 212, 113, 246, 209, 130, 204, 186, 248, 207, 189, 120, 190, 184, 127, 183, 220, 222, 250, 223, 219, 142, 249, 137, 228, 233, 242, 240, 158, 151, 234, 227, 236, 237, 238, 235, 178, 229, 176, 230, 202, 201, 256, 211, 255, 206, 221, 225, 254, 253, 251, 252, 245, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 72, 4, 77, 5, 56, 65, 30, 88, 6, 93, 96, 49, 7, 62, 61, 20, 103, 40, 108, 110, 45, 115, 47, 10, 123, 114, 54, 126, 83, 12, 119, 118, 58, 44, 14, 100, 97, 138, 15, 141, 16, 134, 66, 148, 17, 152, 101, 22, 155, 75, 37, 68, 161, 81, 21, 87, 163, 23, 80, 168, 94, 25, 74, 85, 159, 27, 166, 164, 28, 107, 92, 112, 167, 36, 105, 82, 53, 185, 42, 33, 34, 191, 193, 39, 195, 38, 199, 174, 181, 180, 116, 106, 41, 129, 127, 207, 210, 43, 204, 122, 215, 216, 130, 218, 46, 125, 111, 149, 50, 51, 171, 135, 219, 55, 222, 59, 69, 136, 227, 147, 217, 60, 73, 145, 205, 63, 203, 198, 64, 157, 76, 197, 160, 233, 208, 102, 235, 84, 71, 237, 146, 231, 151, 104, 132, 78, 79, 86, 179, 184, 173, 120, 189, 89, 190, 95, 183, 90, 240, 91, 242, 186, 131, 154, 172, 98, 133, 99, 121, 139, 128, 232, 158, 187, 201, 162, 143, 156, 202, 192, 169, 109, 142, 113, 137, 124, 188, 225, 214, 244, 117, 213, 239, 241, 177, 182, 221, 243, 170, 224, 140, 175, 226, 248, 144, 246, 165, 250, 153, 150, 253, 254, 194, 249, 200, 234, 196, 228, 206, 176, 211, 178, 247, 245, 209, 238, 212, 236, 256, 255, 223, 220, 229, 230, 251, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 71, 22, 24, 59, 4, 79, 5, 83, 76, 29, 91, 94, 97, 33, 99, 7, 78, 89, 8, 90, 9, 32, 46, 44, 51, 120, 100, 11, 74, 127, 50, 95, 12, 101, 13, 55, 132, 136, 137, 61, 47, 15, 143, 70, 140, 65, 151, 72, 142, 149, 18, 156, 153, 158, 19, 75, 53, 21, 164, 150, 23, 49, 82, 111, 104, 26, 86, 171, 174, 176, 84, 28, 109, 81, 178, 125, 30, 183, 184, 31, 92, 189, 190, 35, 167, 37, 106, 148, 129, 201, 39, 130, 40, 113, 145, 188, 206, 118, 42, 186, 96, 209, 54, 56, 211, 45, 169, 161, 141, 48, 152, 155, 52, 131, 134, 221, 138, 187, 223, 225, 57, 58, 198, 220, 60, 62, 146, 110, 128, 229, 144, 64, 192, 230, 66, 67, 197, 69, 159, 162, 222, 166, 200, 73, 233, 216, 77, 219, 215, 202, 80, 85, 194, 168, 108, 185, 87, 214, 88, 213, 180, 191, 126, 93, 124, 122, 165, 117, 98, 147, 212, 121, 196, 102, 227, 103, 235, 105, 112, 114, 237, 107, 210, 218, 204, 245, 207, 224, 247, 115, 116, 177, 226, 119, 172, 173, 170, 175, 123, 182, 251, 133, 234, 252, 135, 205, 228, 203, 236, 139, 179, 181, 163, 193, 238, 154, 246, 157, 248, 160, 240, 254, 242, 253, 195, 199, 250, 239, 249, 241, 208, 217, 231, 232, 256, 255, 243, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 74, 18, 35, 39, 81, 5, 85, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 105, 83, 9, 112, 33, 116, 121, 10, 94, 11, 51, 40, 107, 110, 53, 31, 59, 133, 14, 60, 75, 56, 67, 102, 16, 145, 68, 84, 17, 69, 66, 57, 73, 157, 76, 61, 26, 62, 65, 79, 160, 103, 24, 47, 119, 80, 72, 89, 172, 27, 90, 87, 93, 179, 29, 95, 92, 88, 98, 139, 118, 114, 122, 154, 70, 104, 77, 50, 197, 38, 109, 168, 111, 48, 99, 203, 41, 117, 82, 123, 131, 43, 213, 100, 44, 124, 115, 181, 128, 208, 180, 198, 217, 96, 185, 136, 144, 55, 135, 224, 140, 101, 134, 143, 226, 155, 138, 149, 126, 63, 150, 147, 152, 231, 153, 148, 97, 156, 141, 78, 232, 170, 71, 162, 191, 165, 177, 193, 175, 182, 169, 108, 166, 132, 174, 86, 173, 159, 239, 167, 241, 125, 146, 91, 164, 210, 215, 187, 218, 171, 205, 214, 216, 192, 161, 194, 163, 196, 199, 129, 106, 200, 195, 243, 244, 188, 212, 113, 246, 209, 130, 204, 186, 248, 207, 189, 120, 190, 184, 127, 183, 220, 222, 250, 223, 219, 142, 249, 137, 228, 233, 242, 240, 158, 151, 234, 227, 236, 237, 238, 235, 178, 229, 176, 230, 202, 201, 256, 211, 255, 206, 221, 225, 254, 253, 251, 252, 245, 247 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 72, 4, 77, 5, 56, 65, 30, 88, 6, 93, 96, 49, 7, 62, 61, 20, 103, 40, 108, 110, 45, 115, 47, 10, 123, 114, 54, 126, 83, 12, 119, 118, 58, 44, 14, 100, 97, 138, 15, 141, 16, 134, 66, 148, 17, 152, 101, 22, 155, 75, 37, 68, 161, 81, 21, 87, 163, 23, 80, 168, 94, 25, 74, 85, 159, 27, 166, 164, 28, 107, 92, 112, 167, 36, 105, 82, 53, 185, 42, 33, 34, 191, 193, 39, 195, 38, 199, 174, 181, 180, 116, 106, 41, 129, 127, 207, 210, 43, 204, 122, 215, 216, 130, 218, 46, 125, 111, 149, 50, 51, 171, 135, 219, 55, 222, 59, 69, 136, 227, 147, 217, 60, 73, 145, 205, 63, 203, 198, 64, 157, 76, 197, 160, 233, 208, 102, 235, 84, 71, 237, 146, 231, 151, 104, 132, 78, 79, 86, 179, 184, 173, 120, 189, 89, 190, 95, 183, 90, 240, 91, 242, 186, 131, 154, 172, 98, 133, 99, 121, 139, 128, 232, 158, 187, 201, 162, 143, 156, 202, 192, 169, 109, 142, 113, 137, 124, 188, 225, 214, 244, 117, 213, 239, 241, 177, 182, 221, 243, 170, 224, 140, 175, 226, 248, 144, 246, 165, 250, 153, 150, 253, 254, 194, 249, 200, 234, 196, 228, 206, 176, 211, 178, 247, 245, 209, 238, 212, 236, 256, 255, 223, 220, 229, 230, 251, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 71, 22, 24, 59, 4, 79, 5, 83, 76, 29, 91, 94, 97, 33, 99, 7, 78, 89, 8, 90, 9, 32, 46, 44, 51, 120, 100, 11, 74, 127, 50, 95, 12, 101, 13, 55, 132, 136, 137, 61, 47, 15, 143, 70, 140, 65, 151, 72, 142, 149, 18, 156, 153, 158, 19, 75, 53, 21, 164, 150, 23, 49, 82, 111, 104, 26, 86, 171, 174, 176, 84, 28, 109, 81, 178, 125, 30, 183, 184, 31, 92, 189, 190, 35, 167, 37, 106, 148, 129, 201, 39, 130, 40, 113, 145, 188, 206, 118, 42, 186, 96, 209, 54, 56, 211, 45, 169, 161, 141, 48, 152, 155, 52, 131, 134, 221, 138, 187, 223, 225, 57, 58, 198, 220, 60, 62, 146, 110, 128, 229, 144, 64, 192, 230, 66, 67, 197, 69, 159, 162, 222, 166, 200, 73, 233, 216, 77, 219, 215, 202, 80, 85, 194, 168, 108, 185, 87, 214, 88, 213, 180, 191, 126, 93, 124, 122, 165, 117, 98, 147, 212, 121, 196, 102, 227, 103, 235, 105, 112, 114, 237, 107, 210, 218, 204, 245, 207, 224, 247, 115, 116, 177, 226, 119, 172, 173, 170, 175, 123, 182, 251, 133, 234, 252, 135, 205, 228, 203, 236, 139, 179, 181, 163, 193, 238, 154, 246, 157, 248, 160, 240, 254, 242, 253, 195, 199, 250, 239, 249, 241, 208, 217, 231, 232, 256, 255, 243, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 74, 18, 35, 39, 81, 5, 85, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 105, 83, 9, 112, 33, 116, 121, 10, 94, 11, 51, 40, 107, 110, 53, 31, 59, 133, 14, 60, 75, 56, 67, 102, 16, 145, 68, 84, 17, 69, 66, 57, 73, 157, 76, 61, 26, 62, 65, 79, 160, 103, 24, 47, 119, 80, 72, 89, 172, 27, 90, 87, 93, 179, 29, 95, 92, 88, 98, 139, 118, 114, 122, 154, 70, 104, 77, 50, 197, 38, 109, 168, 111, 48, 99, 203, 41, 117, 82, 123, 131, 43, 213, 100, 44, 124, 115, 181, 128, 208, 180, 198, 217, 96, 185, 136, 144, 55, 135, 224, 140, 101, 134, 143, 226, 155, 138, 149, 126, 63, 150, 147, 152, 231, 153, 148, 97, 156, 141, 78, 232, 170, 71, 162, 191, 165, 177, 193, 175, 182, 169, 108, 166, 132, 174, 86, 173, 159, 239, 167, 241, 125, 146, 91, 164, 210, 215, 187, 218, 171, 205, 214, 216, 192, 161, 194, 163, 196, 199, 129, 106, 200, 195, 243, 244, 188, 212, 113, 246, 209, 130, 204, 186, 248, 207, 189, 120, 190, 184, 127, 183, 220, 222, 250, 223, 219, 142, 249, 137, 228, 233, 242, 240, 158, 151, 234, 227, 236, 237, 238, 235, 178, 229, 176, 230, 202, 201, 256, 211, 255, 206, 221, 225, 254, 253, 251, 252, 245, 247 ]
]
];

/*
Return for eval
*/

return s;