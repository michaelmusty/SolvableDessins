s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S262-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S262-16,4,8-g73-path9.m", "256S262-16,4,8-g73-path15.m", "256S262-16,4,8-g73-path26.m", "256S262-16,4,8-g73-path24.m", "256S262-16,4,8-g73-path21.m", "256S262-16,4,8-g73-path16.m", "256S262-16,4,8-g73-path5.m" ];
s`Name := "256S262-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 60, 51, 62, 4, 14, 5, 76, 79, 30, 83, 6, 86, 28, 59, 7, 85, 37, 56, 32, 93, 17, 95, 33, 104, 47, 10, 100, 68, 72, 109, 12, 70, 48, 58, 97, 92, 118, 15, 16, 108, 102, 127, 64, 128, 67, 50, 137, 113, 20, 21, 52, 42, 23, 75, 145, 24, 148, 73, 126, 25, 147, 82, 124, 77, 155, 29, 160, 159, 125, 162, 35, 164, 36, 90, 166, 44, 168, 49, 177, 57, 39, 173, 78, 181, 41, 170, 116, 185, 43, 180, 175, 191, 46, 143, 110, 140, 142, 115, 120, 178, 123, 87, 188, 154, 54, 55, 88, 182, 207, 209, 71, 213, 134, 61, 141, 112, 217, 63, 135, 161, 220, 65, 66, 130, 106, 69, 225, 74, 230, 229, 206, 232, 80, 234, 81, 152, 236, 91, 89, 84, 243, 242, 195, 239, 138, 237, 196, 246, 99, 245, 103, 226, 107, 94, 247, 111, 227, 96, 216, 208, 98, 248, 219, 210, 101, 187, 238, 190, 114, 202, 194, 105, 240, 223, 224, 193, 197, 121, 228, 201, 117, 205, 149, 250, 119, 251, 122, 150, 200, 132, 203, 136, 144, 129, 183, 165, 169, 131, 179, 167, 133, 218, 163, 231, 139, 215, 186, 153, 151, 146, 199, 184, 253, 172, 222, 176, 254, 252, 174, 156, 171, 157, 158, 249, 198, 214, 221, 233, 256, 244, 192, 211, 255, 189, 241, 204, 212, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 61, 22, 24, 50, 4, 72, 5, 80, 23, 29, 34, 63, 36, 33, 15, 71, 31, 8, 54, 94, 45, 98, 9, 44, 58, 48, 41, 11, 66, 49, 42, 13, 105, 25, 117, 56, 57, 87, 77, 46, 119, 84, 30, 131, 19, 65, 67, 68, 115, 112, 21, 114, 28, 69, 74, 79, 133, 81, 78, 55, 144, 76, 26, 122, 156, 86, 157, 129, 37, 89, 90, 91, 88, 163, 167, 100, 171, 38, 99, 108, 102, 96, 40, 103, 97, 184, 70, 107, 110, 101, 186, 111, 106, 47, 189, 51, 64, 138, 59, 198, 53, 121, 123, 124, 161, 149, 165, 200, 208, 146, 60, 132, 75, 135, 62, 139, 136, 130, 214, 140, 141, 196, 193, 221, 192, 73, 226, 148, 227, 211, 82, 151, 152, 153, 150, 233, 158, 85, 83, 160, 210, 212, 120, 244, 125, 245, 92, 232, 173, 217, 93, 172, 180, 175, 169, 95, 176, 170, 229, 179, 182, 174, 209, 183, 178, 109, 242, 104, 188, 190, 143, 195, 236, 113, 134, 222, 187, 116, 199, 126, 202, 118, 204, 203, 197, 205, 231, 235, 241, 159, 177, 127, 128, 155, 168, 142, 216, 218, 248, 219, 215, 256, 137, 223, 254, 246, 228, 147, 145, 230, 181, 250, 201, 247, 206, 166, 154, 185, 238, 239, 240, 237, 243, 191, 255, 164, 162, 220, 234, 213, 251, 225, 252, 253, 249, 194, 207, 224 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 54, 55, 9, 3, 23, 65, 66, 18, 34, 73, 77, 5, 50, 35, 60, 6, 14, 87, 45, 36, 88, 90, 8, 41, 97, 46, 102, 105, 106, 38, 10, 110, 11, 114, 100, 115, 13, 72, 33, 121, 122, 31, 40, 16, 17, 63, 130, 69, 135, 19, 138, 139, 30, 58, 79, 22, 86, 112, 80, 128, 24, 52, 149, 108, 81, 150, 152, 26, 71, 155, 29, 61, 161, 163, 85, 165, 83, 37, 96, 170, 101, 175, 119, 178, 93, 39, 182, 117, 173, 49, 188, 189, 95, 43, 44, 192, 180, 193, 47, 195, 196, 51, 197, 78, 202, 53, 140, 204, 59, 76, 56, 57, 129, 133, 160, 214, 215, 127, 218, 62, 221, 159, 64, 92, 222, 70, 75, 67, 68, 148, 144, 225, 74, 131, 231, 233, 147, 235, 145, 82, 157, 237, 239, 207, 84, 156, 116, 91, 142, 89, 137, 169, 216, 174, 219, 186, 238, 166, 94, 240, 184, 247, 103, 200, 168, 98, 99, 198, 248, 228, 111, 250, 104, 120, 251, 109, 107, 253, 254, 113, 123, 125, 190, 241, 177, 255, 118, 187, 181, 223, 126, 124, 210, 183, 211, 179, 230, 243, 136, 162, 256, 209, 132, 246, 229, 134, 164, 154, 143, 141, 227, 176, 172, 203, 146, 226, 194, 153, 224, 151, 220, 212, 244, 236, 245, 242, 252, 158, 208, 217, 213, 234, 167, 171, 185, 199, 201, 191, 205, 206, 249, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 60, 51, 62, 4, 14, 5, 76, 79, 30, 83, 6, 86, 28, 59, 7, 85, 37, 56, 32, 93, 17, 95, 33, 104, 47, 10, 100, 68, 72, 109, 12, 70, 48, 58, 97, 92, 118, 15, 16, 108, 102, 127, 64, 128, 67, 50, 137, 113, 20, 21, 52, 42, 23, 75, 145, 24, 148, 73, 126, 25, 147, 82, 124, 77, 155, 29, 160, 159, 125, 162, 35, 164, 36, 90, 166, 44, 168, 49, 177, 57, 39, 173, 78, 181, 41, 170, 116, 185, 43, 180, 175, 191, 46, 143, 110, 140, 142, 115, 120, 178, 123, 87, 188, 154, 54, 55, 88, 182, 207, 209, 71, 213, 134, 61, 141, 112, 217, 63, 135, 161, 220, 65, 66, 130, 106, 69, 225, 74, 230, 229, 206, 232, 80, 234, 81, 152, 236, 91, 89, 84, 243, 242, 195, 239, 138, 237, 196, 246, 99, 245, 103, 226, 107, 94, 247, 111, 227, 96, 216, 208, 98, 248, 219, 210, 101, 187, 238, 190, 114, 202, 194, 105, 240, 223, 224, 193, 197, 121, 228, 201, 117, 205, 149, 250, 119, 251, 122, 150, 200, 132, 203, 136, 144, 129, 183, 165, 169, 131, 179, 167, 133, 218, 163, 231, 139, 215, 186, 153, 151, 146, 199, 184, 253, 172, 222, 176, 254, 252, 174, 156, 171, 157, 158, 249, 198, 214, 221, 233, 256, 244, 192, 211, 255, 189, 241, 204, 212, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 61, 22, 24, 50, 4, 72, 5, 80, 23, 29, 34, 63, 36, 33, 15, 71, 31, 8, 54, 94, 45, 98, 9, 44, 58, 48, 41, 11, 66, 49, 42, 13, 105, 25, 117, 56, 57, 87, 77, 46, 119, 84, 30, 131, 19, 65, 67, 68, 115, 112, 21, 114, 28, 69, 74, 79, 133, 81, 78, 55, 144, 76, 26, 122, 156, 86, 157, 129, 37, 89, 90, 91, 88, 163, 167, 100, 171, 38, 99, 108, 102, 96, 40, 103, 97, 184, 70, 107, 110, 101, 186, 111, 106, 47, 189, 51, 64, 138, 59, 198, 53, 121, 123, 124, 161, 149, 165, 200, 208, 146, 60, 132, 75, 135, 62, 139, 136, 130, 214, 140, 141, 196, 193, 221, 192, 73, 226, 148, 227, 211, 82, 151, 152, 153, 150, 233, 158, 85, 83, 160, 210, 212, 120, 244, 125, 245, 92, 232, 173, 217, 93, 172, 180, 175, 169, 95, 176, 170, 229, 179, 182, 174, 209, 183, 178, 109, 242, 104, 188, 190, 143, 195, 236, 113, 134, 222, 187, 116, 199, 126, 202, 118, 204, 203, 197, 205, 231, 235, 241, 159, 177, 127, 128, 155, 168, 142, 216, 218, 248, 219, 215, 256, 137, 223, 254, 246, 228, 147, 145, 230, 181, 250, 201, 247, 206, 166, 154, 185, 238, 239, 240, 237, 243, 191, 255, 164, 162, 220, 234, 213, 251, 225, 252, 253, 249, 194, 207, 224 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 54, 55, 9, 3, 23, 65, 66, 18, 34, 73, 77, 5, 50, 35, 60, 6, 14, 87, 45, 36, 88, 90, 8, 41, 97, 46, 102, 105, 106, 38, 10, 110, 11, 114, 100, 115, 13, 72, 33, 121, 122, 31, 40, 16, 17, 63, 130, 69, 135, 19, 138, 139, 30, 58, 79, 22, 86, 112, 80, 128, 24, 52, 149, 108, 81, 150, 152, 26, 71, 155, 29, 61, 161, 163, 85, 165, 83, 37, 96, 170, 101, 175, 119, 178, 93, 39, 182, 117, 173, 49, 188, 189, 95, 43, 44, 192, 180, 193, 47, 195, 196, 51, 197, 78, 202, 53, 140, 204, 59, 76, 56, 57, 129, 133, 160, 214, 215, 127, 218, 62, 221, 159, 64, 92, 222, 70, 75, 67, 68, 148, 144, 225, 74, 131, 231, 233, 147, 235, 145, 82, 157, 237, 239, 207, 84, 156, 116, 91, 142, 89, 137, 169, 216, 174, 219, 186, 238, 166, 94, 240, 184, 247, 103, 200, 168, 98, 99, 198, 248, 228, 111, 250, 104, 120, 251, 109, 107, 253, 254, 113, 123, 125, 190, 241, 177, 255, 118, 187, 181, 223, 126, 124, 210, 183, 211, 179, 230, 243, 136, 162, 256, 209, 132, 246, 229, 134, 164, 154, 143, 141, 227, 176, 172, 203, 146, 226, 194, 153, 224, 151, 220, 212, 244, 236, 245, 242, 252, 158, 208, 217, 213, 234, 167, 171, 185, 199, 201, 191, 205, 206, 249, 232 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 23, 56, 57, 39, 14, 4, 67, 68, 12, 71, 74, 78, 16, 13, 31, 84, 27, 7, 37, 41, 8, 89, 91, 35, 9, 99, 11, 103, 70, 107, 94, 18, 111, 43, 51, 96, 64, 20, 69, 15, 123, 124, 36, 98, 52, 32, 19, 132, 21, 136, 61, 140, 141, 63, 46, 144, 50, 129, 47, 76, 146, 72, 25, 82, 101, 26, 151, 153, 80, 28, 158, 34, 30, 120, 125, 157, 92, 156, 54, 38, 172, 40, 176, 53, 179, 167, 45, 183, 59, 169, 42, 190, 143, 171, 58, 48, 113, 174, 134, 66, 187, 116, 105, 199, 55, 203, 117, 196, 205, 119, 81, 87, 77, 60, 62, 212, 142, 216, 208, 219, 131, 137, 210, 65, 163, 223, 114, 133, 115, 112, 211, 73, 228, 79, 75, 201, 206, 227, 154, 226, 122, 83, 238, 240, 241, 86, 85, 138, 88, 221, 90, 214, 93, 218, 95, 215, 104, 239, 232, 100, 237, 109, 234, 97, 118, 217, 108, 102, 126, 213, 230, 106, 225, 184, 121, 252, 186, 110, 249, 194, 189, 161, 165, 195, 243, 229, 207, 198, 188, 209, 254, 200, 149, 127, 178, 128, 182, 250, 255, 130, 244, 224, 177, 135, 220, 181, 139, 245, 233, 192, 193, 145, 170, 175, 197, 148, 147, 222, 150, 246, 152, 256, 155, 164, 185, 162, 191, 253, 160, 159, 248, 168, 166, 173, 180, 242, 202, 204, 236, 231, 235, 251, 247 ],
[ 19, 31, 53, 51, 62, 83, 59, 2, 22, 104, 76, 109, 9, 30, 92, 118, 38, 8, 14, 137, 113, 45, 85, 145, 126, 11, 70, 37, 127, 1, 18, 125, 100, 56, 162, 164, 34, 33, 177, 68, 181, 116, 185, 93, 13, 191, 40, 140, 173, 142, 27, 75, 7, 188, 154, 28, 95, 26, 3, 67, 213, 52, 217, 60, 161, 220, 86, 108, 147, 4, 159, 143, 82, 209, 5, 58, 206, 180, 124, 232, 234, 79, 23, 236, 6, 64, 195, 138, 160, 196, 155, 32, 49, 226, 78, 227, 123, 208, 166, 17, 210, 120, 247, 12, 202, 194, 168, 47, 10, 223, 248, 224, 72, 197, 121, 48, 228, 25, 250, 97, 65, 251, 102, 73, 15, 16, 71, 141, 242, 165, 169, 207, 167, 128, 163, 243, 50, 90, 231, 42, 148, 20, 21, 229, 69, 186, 24, 134, 253, 222, 230, 254, 225, 77, 89, 174, 171, 200, 29, 91, 115, 36, 130, 35, 135, 103, 131, 111, 133, 190, 156, 246, 44, 157, 187, 256, 41, 205, 245, 57, 39, 201, 244, 146, 46, 211, 170, 87, 255, 175, 43, 241, 204, 110, 54, 88, 105, 158, 216, 212, 178, 114, 219, 139, 182, 55, 136, 101, 144, 98, 184, 198, 63, 239, 235, 203, 61, 233, 199, 112, 237, 152, 106, 66, 151, 96, 94, 119, 74, 153, 193, 81, 215, 80, 218, 129, 214, 252, 221, 249, 189, 84, 132, 179, 183, 176, 99, 107, 238, 117, 149, 240, 122, 150, 192, 172 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 45, 47, 9, 51, 31, 3, 58, 59, 22, 64, 4, 5, 70, 19, 75, 11, 82, 14, 6, 85, 67, 56, 7, 53, 23, 28, 34, 92, 44, 100, 57, 38, 10, 108, 109, 33, 40, 113, 12, 104, 27, 116, 76, 120, 15, 16, 125, 126, 68, 123, 29, 86, 134, 60, 137, 20, 21, 142, 143, 62, 140, 83, 52, 24, 147, 141, 124, 25, 118, 69, 73, 79, 154, 91, 159, 89, 71, 32, 35, 164, 36, 162, 138, 99, 173, 107, 93, 39, 180, 181, 49, 95, 41, 177, 187, 42, 43, 191, 78, 190, 46, 185, 72, 194, 48, 50, 161, 102, 201, 97, 188, 54, 55, 195, 206, 196, 205, 132, 74, 127, 61, 148, 217, 128, 220, 63, 213, 165, 65, 66, 121, 224, 163, 223, 145, 153, 229, 151, 144, 77, 80, 234, 81, 232, 222, 84, 160, 155, 242, 136, 129, 87, 214, 88, 221, 90, 172, 247, 179, 166, 94, 248, 227, 103, 168, 96, 226, 199, 98, 210, 111, 203, 101, 208, 175, 249, 170, 202, 105, 106, 197, 252, 110, 112, 231, 114, 115, 117, 182, 250, 178, 251, 119, 228, 122, 253, 254, 158, 243, 216, 207, 209, 236, 245, 130, 131, 167, 244, 133, 169, 235, 135, 139, 204, 233, 146, 230, 225, 184, 219, 211, 149, 256, 150, 246, 152, 238, 156, 171, 157, 174, 198, 240, 212, 237, 239, 218, 176, 183, 255, 186, 189, 241, 192, 193, 200, 215 ]
]
];

/*
Return for eval
*/

return s;