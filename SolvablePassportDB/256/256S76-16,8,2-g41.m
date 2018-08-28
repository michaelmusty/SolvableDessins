s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S76-16,8,2-g41.m";
s`GaloisOrbits := [ Strings() | "256S76-16,8,2-g41-path1.m", "256S76-16,8,2-g41-path6.m", "256S76-16,8,2-g41-path3.m" ];
s`Name := "256S76-16,8,2-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 100, 42, 12, 106, 107, 62, 14, 46, 116, 15, 118, 18, 120, 102, 126, 30, 128, 56, 133, 19, 138, 141, 61, 36, 21, 147, 40, 66, 150, 23, 122, 25, 146, 77, 143, 156, 29, 158, 47, 78, 167, 34, 27, 109, 83, 104, 86, 175, 176, 32, 89, 182, 33, 184, 186, 65, 45, 160, 37, 98, 172, 101, 190, 191, 94, 39, 105, 195, 197, 198, 82, 132, 88, 112, 204, 44, 115, 54, 170, 96, 206, 51, 208, 64, 152, 52, 49, 192, 84, 218, 209, 97, 131, 92, 55, 224, 103, 136, 227, 57, 214, 59, 223, 166, 220, 144, 233, 60, 110, 234, 154, 69, 238, 145, 239, 67, 70, 72, 242, 76, 244, 90, 161, 215, 81, 74, 113, 114, 168, 213, 207, 79, 225, 80, 253, 174, 193, 228, 236, 165, 179, 212, 87, 155, 211, 108, 135, 111, 251, 99, 189, 255, 249, 243, 185, 194, 245, 216, 129, 246, 240, 117, 173, 178, 203, 127, 235, 187, 256, 121, 250, 210, 162, 125, 119, 134, 229, 123, 169, 124, 252, 188, 221, 248, 130, 201, 177, 231, 139, 183, 222, 199, 137, 140, 142, 247, 254, 148, 151, 149, 200, 205, 237, 153, 219, 159, 196, 171, 226, 164, 157, 180, 181, 217, 163, 230, 202, 241, 232 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 104, 29, 44, 13, 111, 114, 47, 31, 119, 68, 123, 16, 17, 115, 18, 130, 57, 135, 139, 20, 143, 62, 146, 121, 22, 149, 67, 122, 154, 93, 24, 155, 25, 157, 160, 162, 26, 165, 80, 166, 116, 28, 98, 53, 173, 76, 87, 178, 181, 90, 78, 131, 34, 102, 35, 117, 36, 72, 96, 188, 51, 103, 38, 193, 70, 64, 183, 81, 41, 42, 43, 202, 113, 86, 71, 94, 199, 46, 207, 209, 211, 48, 124, 138, 195, 50, 203, 52, 196, 54, 220, 132, 223, 213, 56, 226, 137, 214, 231, 184, 58, 232, 59, 129, 145, 100, 83, 235, 63, 128, 236, 66, 153, 118, 144, 110, 243, 197, 247, 73, 250, 163, 251, 182, 75, 172, 254, 159, 169, 204, 171, 161, 108, 189, 126, 224, 164, 85, 256, 180, 168, 95, 227, 89, 192, 91, 205, 92, 142, 187, 151, 125, 101, 140, 134, 244, 105, 229, 238, 106, 107, 109, 141, 185, 239, 112, 241, 249, 167, 237, 212, 252, 150, 120, 215, 245, 217, 210, 242, 127, 219, 222, 191, 174, 170, 133, 218, 175, 136, 230, 208, 221, 201, 148, 176, 216, 147, 233, 179, 198, 152, 234, 194, 228, 190, 156, 248, 240, 225, 158, 253, 206, 246, 177, 255, 200, 186 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 101, 105, 43, 14, 41, 112, 115, 15, 85, 51, 122, 52, 48, 50, 54, 53, 131, 19, 136, 59, 58, 144, 21, 110, 64, 63, 69, 23, 152, 70, 65, 68, 72, 71, 76, 161, 81, 73, 114, 27, 168, 170, 75, 172, 30, 174, 47, 32, 179, 155, 33, 167, 92, 91, 94, 93, 96, 95, 143, 37, 189, 102, 39, 100, 194, 146, 40, 108, 109, 106, 107, 62, 203, 44, 176, 77, 45, 117, 116, 121, 210, 125, 118, 49, 214, 216, 120, 127, 126, 129, 128, 221, 55, 201, 134, 133, 139, 57, 229, 140, 135, 138, 142, 141, 97, 60, 190, 104, 148, 147, 209, 151, 150, 67, 206, 233, 88, 159, 246, 164, 156, 181, 74, 217, 211, 158, 253, 202, 90, 79, 235, 80, 215, 82, 255, 84, 177, 113, 175, 232, 87, 207, 160, 183, 182, 185, 184, 187, 186, 220, 99, 145, 192, 191, 223, 103, 196, 195, 199, 200, 197, 198, 132, 166, 111, 205, 204, 153, 180, 213, 149, 119, 163, 238, 208, 123, 171, 124, 162, 219, 218, 188, 130, 243, 193, 225, 224, 252, 228, 227, 137, 250, 248, 178, 154, 236, 169, 234, 247, 212, 240, 239, 254, 245, 222, 249, 242, 157, 237, 231, 244, 230, 256, 226, 165, 241, 173, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 100, 42, 12, 106, 107, 62, 14, 46, 116, 15, 118, 18, 120, 102, 126, 30, 128, 56, 133, 19, 138, 141, 61, 36, 21, 147, 40, 66, 150, 23, 122, 25, 146, 77, 143, 156, 29, 158, 47, 78, 167, 34, 27, 109, 83, 104, 86, 175, 176, 32, 89, 182, 33, 184, 186, 65, 45, 160, 37, 98, 172, 101, 190, 191, 94, 39, 105, 195, 197, 198, 82, 132, 88, 112, 204, 44, 115, 54, 170, 96, 206, 51, 208, 64, 152, 52, 49, 192, 84, 218, 209, 97, 131, 92, 55, 224, 103, 136, 227, 57, 214, 59, 223, 166, 220, 144, 233, 60, 110, 234, 154, 69, 238, 145, 239, 67, 70, 72, 242, 76, 244, 90, 161, 215, 81, 74, 113, 114, 168, 213, 207, 79, 225, 80, 253, 174, 193, 228, 236, 165, 179, 212, 87, 155, 211, 108, 135, 111, 251, 99, 189, 255, 249, 243, 185, 194, 245, 216, 129, 246, 240, 117, 173, 178, 203, 127, 235, 187, 256, 121, 250, 210, 162, 125, 119, 134, 229, 123, 169, 124, 252, 188, 221, 248, 130, 201, 177, 231, 139, 183, 222, 199, 137, 140, 142, 247, 254, 148, 151, 149, 200, 205, 237, 153, 219, 159, 196, 171, 226, 164, 157, 180, 181, 217, 163, 230, 202, 241, 232 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 104, 29, 44, 13, 111, 114, 47, 31, 119, 68, 123, 16, 17, 115, 18, 130, 57, 135, 139, 20, 143, 62, 146, 121, 22, 149, 67, 122, 154, 93, 24, 155, 25, 157, 160, 162, 26, 165, 80, 166, 116, 28, 98, 53, 173, 76, 87, 178, 181, 90, 78, 131, 34, 102, 35, 117, 36, 72, 96, 188, 51, 103, 38, 193, 70, 64, 183, 81, 41, 42, 43, 202, 113, 86, 71, 94, 199, 46, 207, 209, 211, 48, 124, 138, 195, 50, 203, 52, 196, 54, 220, 132, 223, 213, 56, 226, 137, 214, 231, 184, 58, 232, 59, 129, 145, 100, 83, 235, 63, 128, 236, 66, 153, 118, 144, 110, 243, 197, 247, 73, 250, 163, 251, 182, 75, 172, 254, 159, 169, 204, 171, 161, 108, 189, 126, 224, 164, 85, 256, 180, 168, 95, 227, 89, 192, 91, 205, 92, 142, 187, 151, 125, 101, 140, 134, 244, 105, 229, 238, 106, 107, 109, 141, 185, 239, 112, 241, 249, 167, 237, 212, 252, 150, 120, 215, 245, 217, 210, 242, 127, 219, 222, 191, 174, 170, 133, 218, 175, 136, 230, 208, 221, 201, 148, 176, 216, 147, 233, 179, 198, 152, 234, 194, 228, 190, 156, 248, 240, 225, 158, 253, 206, 246, 177, 255, 200, 186 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 101, 105, 43, 14, 41, 112, 115, 15, 85, 51, 122, 52, 48, 50, 54, 53, 131, 19, 136, 59, 58, 144, 21, 110, 64, 63, 69, 23, 152, 70, 65, 68, 72, 71, 76, 161, 81, 73, 114, 27, 168, 170, 75, 172, 30, 174, 47, 32, 179, 155, 33, 167, 92, 91, 94, 93, 96, 95, 143, 37, 189, 102, 39, 100, 194, 146, 40, 108, 109, 106, 107, 62, 203, 44, 176, 77, 45, 117, 116, 121, 210, 125, 118, 49, 214, 216, 120, 127, 126, 129, 128, 221, 55, 201, 134, 133, 139, 57, 229, 140, 135, 138, 142, 141, 97, 60, 190, 104, 148, 147, 209, 151, 150, 67, 206, 233, 88, 159, 246, 164, 156, 181, 74, 217, 211, 158, 253, 202, 90, 79, 235, 80, 215, 82, 255, 84, 177, 113, 175, 232, 87, 207, 160, 183, 182, 185, 184, 187, 186, 220, 99, 145, 192, 191, 223, 103, 196, 195, 199, 200, 197, 198, 132, 166, 111, 205, 204, 153, 180, 213, 149, 119, 163, 238, 208, 123, 171, 124, 162, 219, 218, 188, 130, 243, 193, 225, 224, 252, 228, 227, 137, 250, 248, 178, 154, 236, 169, 234, 247, 212, 240, 239, 254, 245, 222, 249, 242, 157, 237, 231, 244, 230, 256, 226, 165, 241, 173, 251 ]:
 Order := 256 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 100, 42, 12, 106, 107, 62, 14, 46, 116, 15, 118, 18, 120, 102, 126, 30, 128, 56, 133, 19, 138, 141, 61, 36, 21, 147, 40, 66, 150, 23, 122, 25, 146, 77, 143, 156, 29, 158, 47, 78, 167, 34, 27, 109, 83, 104, 86, 175, 176, 32, 89, 182, 33, 184, 186, 65, 45, 160, 37, 98, 172, 101, 190, 191, 94, 39, 105, 195, 197, 198, 82, 132, 88, 112, 204, 44, 115, 54, 170, 96, 206, 51, 208, 64, 152, 52, 49, 192, 84, 218, 209, 97, 131, 92, 55, 224, 103, 136, 227, 57, 214, 59, 223, 166, 220, 144, 233, 60, 110, 234, 154, 69, 238, 145, 239, 67, 70, 72, 242, 76, 244, 90, 161, 215, 81, 74, 113, 114, 168, 213, 207, 79, 225, 80, 253, 174, 193, 228, 236, 165, 179, 212, 87, 155, 211, 108, 135, 111, 251, 99, 189, 255, 249, 243, 185, 194, 245, 216, 129, 246, 240, 117, 173, 178, 203, 127, 235, 187, 256, 121, 250, 210, 162, 125, 119, 134, 229, 123, 169, 124, 252, 188, 221, 248, 130, 201, 177, 231, 139, 183, 222, 199, 137, 140, 142, 247, 254, 148, 151, 149, 200, 205, 237, 153, 219, 159, 196, 171, 226, 164, 157, 180, 181, 217, 163, 230, 202, 241, 232 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 104, 29, 44, 13, 111, 114, 47, 31, 119, 68, 123, 16, 17, 115, 18, 130, 57, 135, 139, 20, 143, 62, 146, 121, 22, 149, 67, 122, 154, 93, 24, 155, 25, 157, 160, 162, 26, 165, 80, 166, 116, 28, 98, 53, 173, 76, 87, 178, 181, 90, 78, 131, 34, 102, 35, 117, 36, 72, 96, 188, 51, 103, 38, 193, 70, 64, 183, 81, 41, 42, 43, 202, 113, 86, 71, 94, 199, 46, 207, 209, 211, 48, 124, 138, 195, 50, 203, 52, 196, 54, 220, 132, 223, 213, 56, 226, 137, 214, 231, 184, 58, 232, 59, 129, 145, 100, 83, 235, 63, 128, 236, 66, 153, 118, 144, 110, 243, 197, 247, 73, 250, 163, 251, 182, 75, 172, 254, 159, 169, 204, 171, 161, 108, 189, 126, 224, 164, 85, 256, 180, 168, 95, 227, 89, 192, 91, 205, 92, 142, 187, 151, 125, 101, 140, 134, 244, 105, 229, 238, 106, 107, 109, 141, 185, 239, 112, 241, 249, 167, 237, 212, 252, 150, 120, 215, 245, 217, 210, 242, 127, 219, 222, 191, 174, 170, 133, 218, 175, 136, 230, 208, 221, 201, 148, 176, 216, 147, 233, 179, 198, 152, 234, 194, 228, 190, 156, 248, 240, 225, 158, 253, 206, 246, 177, 255, 200, 186 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 101, 105, 43, 14, 41, 112, 115, 15, 85, 51, 122, 52, 48, 50, 54, 53, 131, 19, 136, 59, 58, 144, 21, 110, 64, 63, 69, 23, 152, 70, 65, 68, 72, 71, 76, 161, 81, 73, 114, 27, 168, 170, 75, 172, 30, 174, 47, 32, 179, 155, 33, 167, 92, 91, 94, 93, 96, 95, 143, 37, 189, 102, 39, 100, 194, 146, 40, 108, 109, 106, 107, 62, 203, 44, 176, 77, 45, 117, 116, 121, 210, 125, 118, 49, 214, 216, 120, 127, 126, 129, 128, 221, 55, 201, 134, 133, 139, 57, 229, 140, 135, 138, 142, 141, 97, 60, 190, 104, 148, 147, 209, 151, 150, 67, 206, 233, 88, 159, 246, 164, 156, 181, 74, 217, 211, 158, 253, 202, 90, 79, 235, 80, 215, 82, 255, 84, 177, 113, 175, 232, 87, 207, 160, 183, 182, 185, 184, 187, 186, 220, 99, 145, 192, 191, 223, 103, 196, 195, 199, 200, 197, 198, 132, 166, 111, 205, 204, 153, 180, 213, 149, 119, 163, 238, 208, 123, 171, 124, 162, 219, 218, 188, 130, 243, 193, 225, 224, 252, 228, 227, 137, 250, 248, 178, 154, 236, 169, 234, 247, 212, 240, 239, 254, 245, 222, 249, 242, 157, 237, 231, 244, 230, 256, 226, 165, 241, 173, 251 ]
]
];

/*
Return for eval
*/

return s;