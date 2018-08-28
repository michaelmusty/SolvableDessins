s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S2-8,8,8-g81.m";
s`GaloisOrbits := [ Strings() | "256S2-8,8,8-g81-path9.m", "256S2-8,8,8-g81-path8.m", "256S2-8,8,8-g81-path16.m", "256S2-8,8,8-g81-path14.m", "256S2-8,8,8-g81-path1.m" ];
s`Name := "256S2-8,8,8-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 76, 80, 77, 4, 91, 5, 61, 100, 30, 65, 6, 74, 115, 78, 7, 67, 124, 38, 57, 131, 135, 43, 137, 144, 146, 48, 79, 50, 10, 126, 132, 157, 161, 116, 12, 152, 165, 58, 147, 170, 47, 14, 154, 163, 150, 15, 184, 16, 145, 71, 153, 17, 114, 142, 75, 133, 168, 169, 73, 101, 117, 52, 196, 68, 20, 122, 21, 105, 90, 108, 22, 113, 54, 66, 23, 97, 181, 24, 186, 128, 25, 223, 103, 159, 225, 27, 44, 119, 28, 123, 112, 62, 29, 149, 37, 56, 234, 158, 162, 94, 32, 164, 33, 151, 34, 238, 166, 239, 129, 36, 171, 42, 148, 134, 136, 243, 111, 139, 245, 214, 227, 143, 40, 167, 199, 230, 248, 198, 247, 217, 141, 176, 46, 224, 249, 155, 241, 49, 228, 160, 195, 203, 231, 250, 53, 235, 232, 251, 207, 240, 138, 201, 172, 218, 59, 156, 60, 177, 242, 93, 174, 63, 187, 121, 64, 130, 237, 226, 127, 69, 86, 87, 70, 193, 244, 125, 253, 120, 236, 109, 81, 180, 82, 212, 83, 96, 84, 209, 175, 85, 220, 216, 88, 118, 106, 89, 206, 92, 221, 95, 179, 102, 98, 99, 210, 229, 213, 246, 104, 205, 178, 107, 110, 173, 182, 233, 140, 185, 254, 191, 252, 208, 255, 256, 219, 197, 204, 202, 190, 211, 194, 183, 188, 189, 215, 192, 222, 200 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 45, 22, 24, 87, 4, 94, 5, 101, 86, 29, 109, 71, 79, 33, 90, 7, 48, 127, 8, 132, 136, 72, 140, 9, 131, 49, 47, 54, 128, 154, 11, 158, 117, 53, 113, 12, 142, 75, 13, 171, 60, 174, 176, 64, 66, 104, 15, 80, 76, 181, 70, 189, 156, 129, 192, 18, 159, 194, 150, 19, 141, 65, 83, 85, 182, 20, 206, 21, 173, 89, 188, 112, 184, 93, 121, 23, 96, 196, 52, 99, 209, 152, 130, 26, 51, 221, 187, 107, 190, 28, 175, 111, 232, 98, 30, 61, 125, 31, 133, 119, 62, 32, 69, 123, 163, 58, 35, 168, 102, 77, 41, 37, 155, 177, 38, 244, 238, 126, 246, 39, 170, 145, 114, 134, 225, 162, 42, 239, 43, 240, 105, 151, 78, 115, 59, 193, 195, 220, 248, 169, 50, 144, 166, 124, 153, 91, 148, 55, 241, 137, 57, 243, 242, 197, 82, 237, 95, 235, 226, 110, 180, 118, 63, 183, 198, 249, 92, 67, 254, 227, 222, 191, 217, 186, 100, 74, 143, 108, 199, 201, 229, 81, 255, 203, 231, 205, 178, 84, 208, 236, 120, 211, 233, 88, 214, 250, 216, 106, 218, 215, 204, 97, 179, 185, 160, 138, 234, 103, 207, 213, 230, 251, 247, 252, 135, 147, 116, 212, 122, 167, 172, 256, 245, 223, 253, 157, 210, 224, 139, 161, 149, 165, 146, 219, 202, 164, 200, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 69, 3, 23, 81, 82, 88, 92, 95, 98, 5, 64, 106, 110, 6, 34, 118, 93, 122, 37, 47, 53, 8, 42, 79, 49, 101, 9, 149, 65, 150, 153, 10, 71, 11, 54, 66, 123, 164, 57, 141, 130, 13, 87, 109, 14, 178, 179, 182, 108, 185, 16, 173, 89, 190, 17, 74, 128, 113, 18, 78, 86, 120, 19, 84, 197, 198, 202, 204, 207, 70, 107, 210, 213, 22, 94, 215, 205, 180, 217, 219, 24, 104, 189, 102, 151, 156, 26, 188, 27, 228, 229, 212, 183, 203, 233, 29, 33, 30, 116, 97, 31, 236, 216, 96, 83, 206, 196, 125, 76, 35, 105, 112, 36, 91, 133, 44, 194, 38, 138, 117, 129, 158, 39, 176, 249, 40, 41, 145, 186, 147, 169, 43, 90, 181, 237, 46, 121, 114, 48, 60, 159, 235, 127, 50, 103, 51, 119, 209, 166, 115, 55, 56, 67, 124, 72, 58, 111, 221, 227, 77, 61, 199, 252, 255, 175, 211, 214, 80, 208, 220, 68, 230, 232, 231, 135, 187, 73, 184, 75, 200, 134, 251, 195, 240, 139, 137, 223, 241, 256, 218, 238, 148, 85, 242, 157, 253, 143, 224, 243, 245, 165, 239, 170, 99, 191, 201, 193, 100, 226, 192, 247, 244, 246, 160, 248, 250, 225, 152, 254, 172, 222, 162, 136, 126, 131, 132, 142, 154, 168, 177, 234, 140, 163, 144, 161, 146, 155, 174, 167, 171 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 76, 80, 77, 4, 91, 5, 61, 100, 30, 65, 6, 74, 115, 78, 7, 67, 124, 38, 57, 131, 135, 43, 137, 144, 146, 48, 79, 50, 10, 126, 132, 157, 161, 116, 12, 152, 165, 58, 147, 170, 47, 14, 154, 163, 150, 15, 184, 16, 145, 71, 153, 17, 114, 142, 75, 133, 168, 169, 73, 101, 117, 52, 196, 68, 20, 122, 21, 105, 90, 108, 22, 113, 54, 66, 23, 97, 181, 24, 186, 128, 25, 223, 103, 159, 225, 27, 44, 119, 28, 123, 112, 62, 29, 149, 37, 56, 234, 158, 162, 94, 32, 164, 33, 151, 34, 238, 166, 239, 129, 36, 171, 42, 148, 134, 136, 243, 111, 139, 245, 214, 227, 143, 40, 167, 199, 230, 248, 198, 247, 217, 141, 176, 46, 224, 249, 155, 241, 49, 228, 160, 195, 203, 231, 250, 53, 235, 232, 251, 207, 240, 138, 201, 172, 218, 59, 156, 60, 177, 242, 93, 174, 63, 187, 121, 64, 130, 237, 226, 127, 69, 86, 87, 70, 193, 244, 125, 253, 120, 236, 109, 81, 180, 82, 212, 83, 96, 84, 209, 175, 85, 220, 216, 88, 118, 106, 89, 206, 92, 221, 95, 179, 102, 98, 99, 210, 229, 213, 246, 104, 205, 178, 107, 110, 173, 182, 233, 140, 185, 254, 191, 252, 208, 255, 256, 219, 197, 204, 202, 190, 211, 194, 183, 188, 189, 215, 192, 222, 200 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 45, 22, 24, 87, 4, 94, 5, 101, 86, 29, 109, 71, 79, 33, 90, 7, 48, 127, 8, 132, 136, 72, 140, 9, 131, 49, 47, 54, 128, 154, 11, 158, 117, 53, 113, 12, 142, 75, 13, 171, 60, 174, 176, 64, 66, 104, 15, 80, 76, 181, 70, 189, 156, 129, 192, 18, 159, 194, 150, 19, 141, 65, 83, 85, 182, 20, 206, 21, 173, 89, 188, 112, 184, 93, 121, 23, 96, 196, 52, 99, 209, 152, 130, 26, 51, 221, 187, 107, 190, 28, 175, 111, 232, 98, 30, 61, 125, 31, 133, 119, 62, 32, 69, 123, 163, 58, 35, 168, 102, 77, 41, 37, 155, 177, 38, 244, 238, 126, 246, 39, 170, 145, 114, 134, 225, 162, 42, 239, 43, 240, 105, 151, 78, 115, 59, 193, 195, 220, 248, 169, 50, 144, 166, 124, 153, 91, 148, 55, 241, 137, 57, 243, 242, 197, 82, 237, 95, 235, 226, 110, 180, 118, 63, 183, 198, 249, 92, 67, 254, 227, 222, 191, 217, 186, 100, 74, 143, 108, 199, 201, 229, 81, 255, 203, 231, 205, 178, 84, 208, 236, 120, 211, 233, 88, 214, 250, 216, 106, 218, 215, 204, 97, 179, 185, 160, 138, 234, 103, 207, 213, 230, 251, 247, 252, 135, 147, 116, 212, 122, 167, 172, 256, 245, 223, 253, 157, 210, 224, 139, 161, 149, 165, 146, 219, 202, 164, 200, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 69, 3, 23, 81, 82, 88, 92, 95, 98, 5, 64, 106, 110, 6, 34, 118, 93, 122, 37, 47, 53, 8, 42, 79, 49, 101, 9, 149, 65, 150, 153, 10, 71, 11, 54, 66, 123, 164, 57, 141, 130, 13, 87, 109, 14, 178, 179, 182, 108, 185, 16, 173, 89, 190, 17, 74, 128, 113, 18, 78, 86, 120, 19, 84, 197, 198, 202, 204, 207, 70, 107, 210, 213, 22, 94, 215, 205, 180, 217, 219, 24, 104, 189, 102, 151, 156, 26, 188, 27, 228, 229, 212, 183, 203, 233, 29, 33, 30, 116, 97, 31, 236, 216, 96, 83, 206, 196, 125, 76, 35, 105, 112, 36, 91, 133, 44, 194, 38, 138, 117, 129, 158, 39, 176, 249, 40, 41, 145, 186, 147, 169, 43, 90, 181, 237, 46, 121, 114, 48, 60, 159, 235, 127, 50, 103, 51, 119, 209, 166, 115, 55, 56, 67, 124, 72, 58, 111, 221, 227, 77, 61, 199, 252, 255, 175, 211, 214, 80, 208, 220, 68, 230, 232, 231, 135, 187, 73, 184, 75, 200, 134, 251, 195, 240, 139, 137, 223, 241, 256, 218, 238, 148, 85, 242, 157, 253, 143, 224, 243, 245, 165, 239, 170, 99, 191, 201, 193, 100, 226, 192, 247, 244, 246, 160, 248, 250, 225, 152, 254, 172, 222, 162, 136, 126, 131, 132, 142, 154, 168, 177, 234, 140, 163, 144, 161, 146, 155, 174, 167, 171 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 76, 80, 77, 4, 91, 5, 61, 100, 30, 65, 6, 74, 115, 78, 7, 67, 124, 38, 57, 131, 135, 43, 137, 144, 146, 48, 79, 50, 10, 126, 132, 157, 161, 116, 12, 152, 165, 58, 147, 170, 47, 14, 154, 163, 150, 15, 184, 16, 145, 71, 153, 17, 114, 142, 75, 133, 168, 169, 73, 101, 117, 52, 196, 68, 20, 122, 21, 105, 90, 108, 22, 113, 54, 66, 23, 97, 181, 24, 186, 128, 25, 223, 103, 159, 225, 27, 44, 119, 28, 123, 112, 62, 29, 149, 37, 56, 234, 158, 162, 94, 32, 164, 33, 151, 34, 238, 166, 239, 129, 36, 171, 42, 148, 134, 136, 243, 111, 139, 245, 214, 227, 143, 40, 167, 199, 230, 248, 198, 247, 217, 141, 176, 46, 224, 249, 155, 241, 49, 228, 160, 195, 203, 231, 250, 53, 235, 232, 251, 207, 240, 138, 201, 172, 218, 59, 156, 60, 177, 242, 93, 174, 63, 187, 121, 64, 130, 237, 226, 127, 69, 86, 87, 70, 193, 244, 125, 253, 120, 236, 109, 81, 180, 82, 212, 83, 96, 84, 209, 175, 85, 220, 216, 88, 118, 106, 89, 206, 92, 221, 95, 179, 102, 98, 99, 210, 229, 213, 246, 104, 205, 178, 107, 110, 173, 182, 233, 140, 185, 254, 191, 252, 208, 255, 256, 219, 197, 204, 202, 190, 211, 194, 183, 188, 189, 215, 192, 222, 200 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 45, 22, 24, 87, 4, 94, 5, 101, 86, 29, 109, 71, 79, 33, 90, 7, 48, 127, 8, 132, 136, 72, 140, 9, 131, 49, 47, 54, 128, 154, 11, 158, 117, 53, 113, 12, 142, 75, 13, 171, 60, 174, 176, 64, 66, 104, 15, 80, 76, 181, 70, 189, 156, 129, 192, 18, 159, 194, 150, 19, 141, 65, 83, 85, 182, 20, 206, 21, 173, 89, 188, 112, 184, 93, 121, 23, 96, 196, 52, 99, 209, 152, 130, 26, 51, 221, 187, 107, 190, 28, 175, 111, 232, 98, 30, 61, 125, 31, 133, 119, 62, 32, 69, 123, 163, 58, 35, 168, 102, 77, 41, 37, 155, 177, 38, 244, 238, 126, 246, 39, 170, 145, 114, 134, 225, 162, 42, 239, 43, 240, 105, 151, 78, 115, 59, 193, 195, 220, 248, 169, 50, 144, 166, 124, 153, 91, 148, 55, 241, 137, 57, 243, 242, 197, 82, 237, 95, 235, 226, 110, 180, 118, 63, 183, 198, 249, 92, 67, 254, 227, 222, 191, 217, 186, 100, 74, 143, 108, 199, 201, 229, 81, 255, 203, 231, 205, 178, 84, 208, 236, 120, 211, 233, 88, 214, 250, 216, 106, 218, 215, 204, 97, 179, 185, 160, 138, 234, 103, 207, 213, 230, 251, 247, 252, 135, 147, 116, 212, 122, 167, 172, 256, 245, 223, 253, 157, 210, 224, 139, 161, 149, 165, 146, 219, 202, 164, 200, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 63, 69, 3, 23, 81, 82, 88, 92, 95, 98, 5, 64, 106, 110, 6, 34, 118, 93, 122, 37, 47, 53, 8, 42, 79, 49, 101, 9, 149, 65, 150, 153, 10, 71, 11, 54, 66, 123, 164, 57, 141, 130, 13, 87, 109, 14, 178, 179, 182, 108, 185, 16, 173, 89, 190, 17, 74, 128, 113, 18, 78, 86, 120, 19, 84, 197, 198, 202, 204, 207, 70, 107, 210, 213, 22, 94, 215, 205, 180, 217, 219, 24, 104, 189, 102, 151, 156, 26, 188, 27, 228, 229, 212, 183, 203, 233, 29, 33, 30, 116, 97, 31, 236, 216, 96, 83, 206, 196, 125, 76, 35, 105, 112, 36, 91, 133, 44, 194, 38, 138, 117, 129, 158, 39, 176, 249, 40, 41, 145, 186, 147, 169, 43, 90, 181, 237, 46, 121, 114, 48, 60, 159, 235, 127, 50, 103, 51, 119, 209, 166, 115, 55, 56, 67, 124, 72, 58, 111, 221, 227, 77, 61, 199, 252, 255, 175, 211, 214, 80, 208, 220, 68, 230, 232, 231, 135, 187, 73, 184, 75, 200, 134, 251, 195, 240, 139, 137, 223, 241, 256, 218, 238, 148, 85, 242, 157, 253, 143, 224, 243, 245, 165, 239, 170, 99, 191, 201, 193, 100, 226, 192, 247, 244, 246, 160, 248, 250, 225, 152, 254, 172, 222, 162, 136, 126, 131, 132, 142, 154, 168, 177, 234, 140, 163, 144, 161, 146, 155, 174, 167, 171 ]
]
];

/*
Return for eval
*/

return s;