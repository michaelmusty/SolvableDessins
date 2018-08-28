s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S396-4,8,2-g17.m";
s`GaloisOrbits := [ Strings() | "256S396-4,8,2-g17-path5.m", "256S396-4,8,2-g17-path2.m", "256S396-4,8,2-g17-path1.m" ];
s`Name := "256S396-4,8,2-g17";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 70, 20, 9, 75, 65, 79, 35, 85, 39, 12, 37, 92, 94, 14, 43, 101, 18, 41, 107, 106, 111, 50, 116, 73, 120, 54, 125, 21, 55, 130, 24, 135, 134, 139, 63, 144, 31, 25, 67, 153, 71, 27, 69, 159, 161, 29, 59, 147, 168, 33, 96, 170, 83, 82, 176, 86, 34, 84, 172, 178, 36, 90, 182, 40, 88, 187, 169, 190, 97, 148, 99, 157, 42, 100, 196, 104, 201, 46, 44, 204, 140, 48, 136, 208, 174, 114, 210, 49, 115, 213, 52, 127, 193, 122, 123, 191, 53, 124, 132, 128, 163, 57, 220, 151, 133, 216, 58, 166, 180, 61, 171, 209, 141, 206, 145, 62, 143, 226, 103, 64, 78, 150, 112, 154, 66, 152, 221, 188, 68, 194, 72, 156, 233, 219, 87, 119, 165, 225, 74, 76, 235, 91, 77, 229, 80, 218, 149, 81, 175, 217, 207, 214, 205, 89, 181, 241, 185, 231, 93, 237, 198, 95, 244, 121, 215, 118, 98, 102, 245, 113, 199, 155, 202, 146, 246, 184, 105, 110, 108, 162, 109, 137, 197, 179, 117, 251, 249, 252, 126, 223, 253, 158, 129, 131, 138, 234, 142, 236, 224, 200, 192, 222, 255, 203, 160, 250, 177, 167, 164, 186, 173, 230, 183, 254, 243, 256, 189, 195, 227, 242, 239, 211, 232, 212, 228, 238, 240, 248, 247 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 74, 10, 77, 11, 81, 37, 83, 89, 91, 41, 13, 96, 98, 16, 103, 105, 17, 109, 18, 113, 26, 118, 20, 122, 55, 127, 129, 22, 132, 23, 137, 24, 140, 65, 142, 148, 149, 69, 151, 99, 158, 73, 28, 163, 164, 167, 31, 94, 32, 172, 33, 61, 84, 174, 76, 162, 88, 35, 136, 119, 38, 184, 186, 39, 189, 40, 138, 45, 120, 100, 75, 195, 43, 198, 106, 200, 205, 206, 46, 178, 47, 150, 48, 139, 115, 135, 212, 50, 179, 51, 191, 52, 112, 124, 192, 216, 54, 181, 56, 161, 221, 57, 177, 134, 222, 110, 59, 188, 60, 175, 176, 143, 111, 165, 201, 147, 63, 101, 228, 80, 152, 82, 117, 199, 156, 67, 171, 70, 185, 232, 71, 207, 72, 173, 168, 166, 116, 187, 85, 170, 238, 78, 234, 79, 121, 108, 131, 86, 211, 87, 92, 107, 240, 90, 133, 169, 242, 155, 93, 154, 123, 95, 97, 194, 239, 130, 210, 102, 209, 146, 190, 231, 204, 104, 182, 248, 217, 208, 224, 197, 249, 114, 233, 153, 193, 125, 203, 126, 128, 220, 245, 244, 183, 141, 218, 144, 246, 145, 213, 159, 157, 219, 243, 223, 160, 236, 241, 235, 230, 180, 196, 229, 214, 237, 227, 254, 256, 202, 215, 247, 251, 252, 255, 226, 225, 253, 250 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 71, 59, 26, 33, 32, 82, 12, 86, 90, 40, 14, 38, 97, 99, 15, 104, 46, 45, 48, 47, 114, 19, 52, 51, 123, 21, 128, 57, 56, 133, 30, 61, 60, 141, 25, 145, 78, 150, 27, 154, 157, 72, 29, 70, 119, 165, 76, 75, 169, 65, 80, 79, 139, 34, 149, 168, 87, 36, 85, 180, 127, 37, 185, 93, 92, 95, 94, 171, 41, 193, 42, 147, 102, 101, 199, 44, 202, 110, 108, 107, 207, 106, 112, 111, 209, 49, 166, 117, 116, 214, 73, 121, 120, 174, 53, 215, 126, 125, 89, 55, 219, 131, 130, 217, 58, 138, 136, 135, 198, 134, 81, 175, 62, 208, 225, 146, 64, 144, 100, 192, 83, 66, 176, 213, 155, 68, 153, 229, 69, 231, 160, 159, 162, 161, 218, 235, 74, 115, 237, 84, 77, 173, 96, 177, 170, 122, 140, 151, 172, 179, 178, 88, 204, 183, 182, 216, 91, 243, 188, 187, 221, 191, 190, 148, 98, 230, 220, 197, 196, 137, 103, 244, 203, 105, 201, 181, 239, 223, 109, 142, 113, 211, 210, 250, 152, 118, 124, 184, 132, 163, 129, 195, 189, 241, 206, 253, 143, 227, 226, 251, 156, 194, 158, 256, 234, 233, 164, 254, 167, 255, 205, 245, 222, 249, 186, 200, 240, 247, 246, 252, 242, 212, 228, 248, 224, 236, 238, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 70, 20, 9, 75, 65, 79, 35, 85, 39, 12, 37, 92, 94, 14, 43, 101, 18, 41, 107, 106, 111, 50, 116, 73, 120, 54, 125, 21, 55, 130, 24, 135, 134, 139, 63, 144, 31, 25, 67, 153, 71, 27, 69, 159, 161, 29, 59, 147, 168, 33, 96, 170, 83, 82, 176, 86, 34, 84, 172, 178, 36, 90, 182, 40, 88, 187, 169, 190, 97, 148, 99, 157, 42, 100, 196, 104, 201, 46, 44, 204, 140, 48, 136, 208, 174, 114, 210, 49, 115, 213, 52, 127, 193, 122, 123, 191, 53, 124, 132, 128, 163, 57, 220, 151, 133, 216, 58, 166, 180, 61, 171, 209, 141, 206, 145, 62, 143, 226, 103, 64, 78, 150, 112, 154, 66, 152, 221, 188, 68, 194, 72, 156, 233, 219, 87, 119, 165, 225, 74, 76, 235, 91, 77, 229, 80, 218, 149, 81, 175, 217, 207, 214, 205, 89, 181, 241, 185, 231, 93, 237, 198, 95, 244, 121, 215, 118, 98, 102, 245, 113, 199, 155, 202, 146, 246, 184, 105, 110, 108, 162, 109, 137, 197, 179, 117, 251, 249, 252, 126, 223, 253, 158, 129, 131, 138, 234, 142, 236, 224, 200, 192, 222, 255, 203, 160, 250, 177, 167, 164, 186, 173, 230, 183, 254, 243, 256, 189, 195, 227, 242, 239, 211, 232, 212, 228, 238, 240, 248, 247 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 74, 10, 77, 11, 81, 37, 83, 89, 91, 41, 13, 96, 98, 16, 103, 105, 17, 109, 18, 113, 26, 118, 20, 122, 55, 127, 129, 22, 132, 23, 137, 24, 140, 65, 142, 148, 149, 69, 151, 99, 158, 73, 28, 163, 164, 167, 31, 94, 32, 172, 33, 61, 84, 174, 76, 162, 88, 35, 136, 119, 38, 184, 186, 39, 189, 40, 138, 45, 120, 100, 75, 195, 43, 198, 106, 200, 205, 206, 46, 178, 47, 150, 48, 139, 115, 135, 212, 50, 179, 51, 191, 52, 112, 124, 192, 216, 54, 181, 56, 161, 221, 57, 177, 134, 222, 110, 59, 188, 60, 175, 176, 143, 111, 165, 201, 147, 63, 101, 228, 80, 152, 82, 117, 199, 156, 67, 171, 70, 185, 232, 71, 207, 72, 173, 168, 166, 116, 187, 85, 170, 238, 78, 234, 79, 121, 108, 131, 86, 211, 87, 92, 107, 240, 90, 133, 169, 242, 155, 93, 154, 123, 95, 97, 194, 239, 130, 210, 102, 209, 146, 190, 231, 204, 104, 182, 248, 217, 208, 224, 197, 249, 114, 233, 153, 193, 125, 203, 126, 128, 220, 245, 244, 183, 141, 218, 144, 246, 145, 213, 159, 157, 219, 243, 223, 160, 236, 241, 235, 230, 180, 196, 229, 214, 237, 227, 254, 256, 202, 215, 247, 251, 252, 255, 226, 225, 253, 250 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 71, 59, 26, 33, 32, 82, 12, 86, 90, 40, 14, 38, 97, 99, 15, 104, 46, 45, 48, 47, 114, 19, 52, 51, 123, 21, 128, 57, 56, 133, 30, 61, 60, 141, 25, 145, 78, 150, 27, 154, 157, 72, 29, 70, 119, 165, 76, 75, 169, 65, 80, 79, 139, 34, 149, 168, 87, 36, 85, 180, 127, 37, 185, 93, 92, 95, 94, 171, 41, 193, 42, 147, 102, 101, 199, 44, 202, 110, 108, 107, 207, 106, 112, 111, 209, 49, 166, 117, 116, 214, 73, 121, 120, 174, 53, 215, 126, 125, 89, 55, 219, 131, 130, 217, 58, 138, 136, 135, 198, 134, 81, 175, 62, 208, 225, 146, 64, 144, 100, 192, 83, 66, 176, 213, 155, 68, 153, 229, 69, 231, 160, 159, 162, 161, 218, 235, 74, 115, 237, 84, 77, 173, 96, 177, 170, 122, 140, 151, 172, 179, 178, 88, 204, 183, 182, 216, 91, 243, 188, 187, 221, 191, 190, 148, 98, 230, 220, 197, 196, 137, 103, 244, 203, 105, 201, 181, 239, 223, 109, 142, 113, 211, 210, 250, 152, 118, 124, 184, 132, 163, 129, 195, 189, 241, 206, 253, 143, 227, 226, 251, 156, 194, 158, 256, 234, 233, 164, 254, 167, 255, 205, 245, 222, 249, 186, 200, 240, 247, 246, 252, 242, 212, 228, 248, 224, 236, 238, 232 ]:
 Order := 256 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 37, 12, 41, 16, 4, 14, 44, 26, 29, 55, 21, 7, 58, 65, 10, 69, 27, 73, 23, 64, 11, 77, 84, 34, 88, 38, 13, 36, 91, 45, 100, 42, 106, 17, 105, 18, 109, 115, 49, 20, 118, 124, 53, 56, 22, 129, 134, 74, 24, 137, 143, 62, 147, 32, 152, 66, 156, 70, 28, 68, 158, 51, 166, 31, 167, 170, 148, 33, 172, 175, 81, 80, 85, 35, 83, 162, 92, 181, 89, 169, 39, 186, 40, 189, 78, 96, 194, 98, 101, 43, 195, 146, 103, 204, 47, 46, 206, 208, 205, 48, 150, 197, 113, 116, 50, 212, 193, 163, 52, 191, 121, 122, 125, 54, 216, 119, 127, 220, 57, 221, 126, 132, 60, 59, 110, 209, 222, 61, 108, 140, 224, 144, 63, 142, 201, 75, 97, 174, 149, 131, 153, 67, 151, 199, 159, 99, 219, 71, 232, 72, 207, 128, 236, 164, 135, 235, 76, 94, 79, 138, 86, 238, 112, 176, 82, 234, 87, 211, 136, 182, 90, 240, 203, 184, 237, 93, 155, 244, 95, 123, 228, 120, 157, 245, 102, 210, 188, 198, 227, 104, 200, 231, 107, 180, 141, 178, 111, 139, 114, 249, 251, 117, 179, 192, 133, 177, 173, 161, 130, 154, 229, 217, 226, 165, 145, 246, 252, 171, 239, 185, 250, 160, 223, 168, 225, 187, 253, 248, 254, 183, 247, 242, 190, 196, 202, 256, 255, 214, 233, 213, 215, 218, 241, 230, 243 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 31, 33, 3, 40, 5, 13, 43, 46, 48, 17, 52, 6, 57, 59, 61, 8, 50, 9, 72, 10, 28, 76, 78, 80, 12, 87, 14, 35, 90, 93, 95, 39, 15, 102, 16, 97, 108, 110, 112, 19, 117, 119, 121, 21, 126, 54, 128, 131, 23, 136, 138, 81, 25, 146, 26, 63, 27, 155, 29, 67, 157, 160, 162, 71, 30, 100, 84, 32, 171, 173, 149, 34, 151, 36, 82, 168, 177, 179, 86, 37, 183, 38, 180, 188, 77, 191, 41, 192, 42, 69, 99, 147, 197, 44, 203, 45, 104, 181, 175, 47, 135, 142, 122, 49, 211, 114, 166, 152, 51, 89, 98, 174, 53, 190, 123, 215, 217, 55, 218, 56, 195, 176, 58, 184, 133, 115, 88, 60, 96, 113, 62, 223, 64, 141, 225, 227, 199, 145, 65, 66, 111, 68, 150, 213, 189, 187, 154, 230, 70, 229, 234, 129, 85, 73, 74, 143, 165, 75, 164, 185, 169, 156, 79, 163, 83, 139, 140, 132, 109, 118, 239, 127, 204, 222, 91, 158, 92, 167, 137, 94, 200, 120, 124, 214, 193, 101, 240, 209, 103, 153, 105, 144, 247, 216, 202, 106, 107, 161, 207, 198, 196, 178, 116, 228, 242, 248, 125, 206, 224, 231, 219, 130, 134, 233, 208, 254, 253, 244, 148, 241, 238, 201, 159, 212, 172, 237, 235, 243, 170, 194, 182, 236, 186, 232, 221, 220, 226, 249, 205, 210, 256, 250, 251, 255, 245, 252, 246 ],
[ 9, 25, 6, 44, 29, 3, 58, 21, 1, 64, 77, 15, 91, 19, 12, 42, 105, 109, 14, 118, 8, 129, 74, 137, 2, 49, 30, 158, 5, 27, 167, 148, 172, 37, 162, 41, 34, 89, 186, 189, 36, 16, 195, 4, 96, 206, 205, 150, 26, 212, 163, 191, 55, 216, 53, 127, 221, 7, 110, 222, 175, 65, 201, 10, 62, 69, 199, 73, 66, 99, 232, 207, 68, 23, 101, 85, 11, 138, 238, 174, 84, 131, 88, 81, 76, 234, 211, 83, 38, 240, 13, 136, 155, 170, 123, 45, 228, 100, 70, 98, 75, 210, 106, 231, 17, 103, 182, 176, 18, 59, 224, 121, 115, 249, 113, 135, 153, 20, 181, 194, 112, 124, 95, 122, 192, 177, 56, 173, 22, 245, 82, 134, 203, 132, 116, 92, 24, 78, 197, 143, 217, 147, 140, 165, 246, 198, 142, 32, 152, 48, 156, 149, 117, 244, 93, 151, 239, 28, 171, 223, 220, 35, 51, 166, 144, 164, 31, 236, 184, 94, 159, 33, 128, 80, 61, 108, 126, 208, 193, 248, 119, 107, 229, 169, 219, 39, 235, 209, 40, 227, 52, 125, 179, 120, 43, 254, 139, 146, 67, 204, 63, 256, 133, 200, 47, 46, 72, 178, 188, 102, 87, 50, 252, 247, 255, 54, 141, 226, 185, 161, 57, 60, 160, 111, 241, 218, 190, 97, 183, 253, 104, 71, 251, 86, 187, 168, 242, 79, 157, 90, 225, 237, 250, 154, 130, 145, 214, 180, 114, 243, 233, 213, 230, 196, 215, 202 ]
]
];

/*
Return for eval
*/

return s;