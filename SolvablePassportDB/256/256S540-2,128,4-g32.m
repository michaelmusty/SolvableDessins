s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S540-2,128,4-g32.m";
s`GaloisOrbits := [ Strings() | "256S540-2,128,4-g32-path1.m" ];
s`Name := "256S540-2,128,4-g32";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 6, 8, 16, 44, 2, 9, 3, 7, 25, 63, 1, 17, 40, 54, 4, 13, 36, 22, 24, 26, 19, 43, 20, 10, 21, 56, 33, 31, 67, 29, 34, 28, 32, 62, 18, 41, 72, 82, 14, 37, 48, 23, 5, 75, 47, 46, 42, 127, 52, 57, 50, 88, 15, 86, 27, 51, 59, 58, 96, 106, 35, 11, 102, 147, 110, 30, 108, 73, 114, 123, 38, 69, 79, 45, 117, 78, 77, 74, 133, 85, 39, 112, 111, 81, 55, 126, 53, 91, 97, 89, 95, 94, 93, 92, 60, 90, 118, 101, 113, 99, 64, 115, 151, 107, 61, 105, 68, 146, 66, 84, 83, 100, 70, 103, 121, 76, 98, 120, 119, 116, 168, 71, 130, 129, 87, 49, 162, 125, 124, 207, 174, 80, 172, 137, 144, 135, 141, 140, 139, 138, 176, 175, 136, 190, 109, 65, 187, 229, 194, 104, 192, 196, 195, 158, 157, 156, 155, 177, 165, 164, 128, 178, 161, 160, 213, 171, 122, 198, 197, 167, 134, 206, 132, 143, 142, 159, 163, 182, 181, 180, 179, 186, 185, 184, 183, 148, 233, 191, 145, 189, 152, 228, 150, 154, 153, 170, 169, 202, 201, 200, 199, 246, 210, 209, 173, 131, 243, 205, 204, 231, 250, 166, 248, 252, 251, 220, 219, 218, 217, 224, 223, 222, 221, 242, 241, 240, 193, 149, 239, 211, 244, 188, 249, 256, 255, 254, 253, 230, 227, 226, 225, 208, 232, 247, 203, 245, 214, 234, 212, 216, 215, 238, 237, 236, 235 ],
\[ 3, 9, 13, 12, 20, 16, 1, 2, 29, 6, 18, 25, 37, 8, 22, 40, 4, 42, 43, 50, 44, 26, 5, 19, 56, 57, 7, 46, 59, 34, 10, 62, 63, 28, 11, 32, 69, 17, 23, 72, 14, 74, 75, 54, 15, 77, 36, 33, 53, 89, 24, 21, 92, 82, 93, 96, 97, 27, 99, 31, 35, 102, 67, 30, 66, 83, 106, 84, 103, 41, 45, 114, 38, 116, 117, 39, 119, 48, 47, 81, 55, 123, 124, 125, 126, 127, 49, 85, 135, 52, 51, 138, 139, 88, 86, 118, 144, 58, 76, 64, 60, 115, 61, 105, 68, 113, 146, 147, 65, 107, 110, 108, 73, 100, 70, 155, 98, 71, 156, 79, 78, 87, 101, 160, 161, 162, 133, 80, 112, 111, 132, 142, 168, 143, 163, 91, 90, 179, 180, 95, 94, 183, 184, 159, 109, 187, 151, 104, 150, 153, 190, 154, 169, 170, 145, 148, 121, 120, 128, 199, 200, 178, 122, 130, 129, 167, 134, 177, 204, 205, 206, 207, 131, 171, 174, 172, 137, 136, 217, 218, 141, 140, 221, 222, 176, 175, 158, 189, 152, 157, 228, 229, 149, 191, 194, 192, 196, 195, 227, 230, 165, 164, 173, 241, 242, 243, 213, 166, 198, 197, 212, 215, 246, 216, 225, 226, 203, 208, 182, 181, 253, 254, 186, 185, 210, 209, 193, 239, 233, 188, 232, 235, 240, 236, 237, 238, 224, 223, 202, 201, 252, 251, 220, 245, 214, 219, 234, 231, 211, 247, 250, 248, 256, 255, 244, 249 ],
\[ 4, 10, 14, 6, 21, 8, 2, 1, 27, 12, 33, 7, 38, 16, 44, 17, 3, 47, 15, 51, 22, 24, 19, 5, 31, 52, 25, 48, 60, 63, 9, 30, 34, 36, 32, 11, 70, 40, 54, 41, 13, 78, 39, 23, 43, 79, 28, 18, 86, 90, 26, 20, 94, 45, 95, 58, 91, 29, 98, 56, 67, 61, 35, 62, 108, 111, 64, 112, 113, 72, 82, 73, 37, 120, 71, 75, 121, 46, 42, 127, 88, 76, 129, 130, 80, 81, 85, 49, 136, 57, 50, 140, 141, 55, 53, 101, 137, 96, 123, 106, 59, 100, 102, 147, 110, 103, 104, 105, 107, 65, 68, 66, 114, 115, 69, 157, 99, 117, 158, 77, 74, 133, 118, 164, 165, 122, 87, 126, 84, 83, 172, 175, 128, 176, 177, 97, 89, 181, 182, 93, 92, 185, 186, 178, 151, 145, 109, 146, 192, 195, 148, 196, 197, 198, 187, 190, 119, 116, 168, 201, 202, 159, 162, 125, 124, 207, 174, 163, 209, 210, 166, 167, 171, 131, 134, 132, 144, 135, 219, 220, 139, 138, 223, 224, 143, 142, 156, 229, 194, 155, 188, 189, 191, 149, 152, 150, 154, 153, 239, 240, 161, 160, 213, 225, 226, 203, 173, 206, 170, 169, 248, 251, 208, 252, 241, 242, 243, 246, 180, 179, 237, 238, 184, 183, 205, 204, 233, 227, 193, 228, 249, 255, 230, 256, 253, 254, 222, 221, 200, 199, 216, 215, 218, 231, 250, 217, 244, 245, 247, 211, 214, 212, 236, 235, 234, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 6, 8, 16, 44, 2, 9, 3, 7, 25, 63, 1, 17, 40, 54, 4, 13, 36, 22, 24, 26, 19, 43, 20, 10, 21, 56, 33, 31, 67, 29, 34, 28, 32, 62, 18, 41, 72, 82, 14, 37, 48, 23, 5, 75, 47, 46, 42, 127, 52, 57, 50, 88, 15, 86, 27, 51, 59, 58, 96, 106, 35, 11, 102, 147, 110, 30, 108, 73, 114, 123, 38, 69, 79, 45, 117, 78, 77, 74, 133, 85, 39, 112, 111, 81, 55, 126, 53, 91, 97, 89, 95, 94, 93, 92, 60, 90, 118, 101, 113, 99, 64, 115, 151, 107, 61, 105, 68, 146, 66, 84, 83, 100, 70, 103, 121, 76, 98, 120, 119, 116, 168, 71, 130, 129, 87, 49, 162, 125, 124, 207, 174, 80, 172, 137, 144, 135, 141, 140, 139, 138, 176, 175, 136, 190, 109, 65, 187, 229, 194, 104, 192, 196, 195, 158, 157, 156, 155, 177, 165, 164, 128, 178, 161, 160, 213, 171, 122, 198, 197, 167, 134, 206, 132, 143, 142, 159, 163, 182, 181, 180, 179, 186, 185, 184, 183, 148, 233, 191, 145, 189, 152, 228, 150, 154, 153, 170, 169, 202, 201, 200, 199, 246, 210, 209, 173, 131, 243, 205, 204, 231, 250, 166, 248, 252, 251, 220, 219, 218, 217, 224, 223, 222, 221, 242, 241, 240, 193, 149, 239, 211, 244, 188, 249, 256, 255, 254, 253, 230, 227, 226, 225, 208, 232, 247, 203, 245, 214, 234, 212, 216, 215, 238, 237, 236, 235 ],
\[ 3, 9, 13, 12, 20, 16, 1, 2, 29, 6, 18, 25, 37, 8, 22, 40, 4, 42, 43, 50, 44, 26, 5, 19, 56, 57, 7, 46, 59, 34, 10, 62, 63, 28, 11, 32, 69, 17, 23, 72, 14, 74, 75, 54, 15, 77, 36, 33, 53, 89, 24, 21, 92, 82, 93, 96, 97, 27, 99, 31, 35, 102, 67, 30, 66, 83, 106, 84, 103, 41, 45, 114, 38, 116, 117, 39, 119, 48, 47, 81, 55, 123, 124, 125, 126, 127, 49, 85, 135, 52, 51, 138, 139, 88, 86, 118, 144, 58, 76, 64, 60, 115, 61, 105, 68, 113, 146, 147, 65, 107, 110, 108, 73, 100, 70, 155, 98, 71, 156, 79, 78, 87, 101, 160, 161, 162, 133, 80, 112, 111, 132, 142, 168, 143, 163, 91, 90, 179, 180, 95, 94, 183, 184, 159, 109, 187, 151, 104, 150, 153, 190, 154, 169, 170, 145, 148, 121, 120, 128, 199, 200, 178, 122, 130, 129, 167, 134, 177, 204, 205, 206, 207, 131, 171, 174, 172, 137, 136, 217, 218, 141, 140, 221, 222, 176, 175, 158, 189, 152, 157, 228, 229, 149, 191, 194, 192, 196, 195, 227, 230, 165, 164, 173, 241, 242, 243, 213, 166, 198, 197, 212, 215, 246, 216, 225, 226, 203, 208, 182, 181, 253, 254, 186, 185, 210, 209, 193, 239, 233, 188, 232, 235, 240, 236, 237, 238, 224, 223, 202, 201, 252, 251, 220, 245, 214, 219, 234, 231, 211, 247, 250, 248, 256, 255, 244, 249 ],
\[ 4, 10, 14, 6, 21, 8, 2, 1, 27, 12, 33, 7, 38, 16, 44, 17, 3, 47, 15, 51, 22, 24, 19, 5, 31, 52, 25, 48, 60, 63, 9, 30, 34, 36, 32, 11, 70, 40, 54, 41, 13, 78, 39, 23, 43, 79, 28, 18, 86, 90, 26, 20, 94, 45, 95, 58, 91, 29, 98, 56, 67, 61, 35, 62, 108, 111, 64, 112, 113, 72, 82, 73, 37, 120, 71, 75, 121, 46, 42, 127, 88, 76, 129, 130, 80, 81, 85, 49, 136, 57, 50, 140, 141, 55, 53, 101, 137, 96, 123, 106, 59, 100, 102, 147, 110, 103, 104, 105, 107, 65, 68, 66, 114, 115, 69, 157, 99, 117, 158, 77, 74, 133, 118, 164, 165, 122, 87, 126, 84, 83, 172, 175, 128, 176, 177, 97, 89, 181, 182, 93, 92, 185, 186, 178, 151, 145, 109, 146, 192, 195, 148, 196, 197, 198, 187, 190, 119, 116, 168, 201, 202, 159, 162, 125, 124, 207, 174, 163, 209, 210, 166, 167, 171, 131, 134, 132, 144, 135, 219, 220, 139, 138, 223, 224, 143, 142, 156, 229, 194, 155, 188, 189, 191, 149, 152, 150, 154, 153, 239, 240, 161, 160, 213, 225, 226, 203, 173, 206, 170, 169, 248, 251, 208, 252, 241, 242, 243, 246, 180, 179, 237, 238, 184, 183, 205, 204, 233, 227, 193, 228, 249, 255, 230, 256, 253, 254, 222, 221, 200, 199, 216, 215, 218, 231, 250, 217, 244, 245, 247, 211, 214, 212, 236, 235, 234, 232 ]:
 Order := 256 > |
[ 12, 6, 8, 16, 44, 2, 9, 3, 7, 25, 63, 1, 17, 40, 54, 4, 13, 36, 22, 24, 26, 19, 43, 20, 10, 21, 56, 33, 31, 67, 29, 34, 28, 32, 62, 18, 41, 72, 82, 14, 37, 48, 23, 5, 75, 47, 46, 42, 127, 52, 57, 50, 88, 15, 86, 27, 51, 59, 58, 96, 106, 35, 11, 102, 147, 110, 30, 108, 73, 114, 123, 38, 69, 79, 45, 117, 78, 77, 74, 133, 85, 39, 112, 111, 81, 55, 126, 53, 91, 97, 89, 95, 94, 93, 92, 60, 90, 118, 101, 113, 99, 64, 115, 151, 107, 61, 105, 68, 146, 66, 84, 83, 100, 70, 103, 121, 76, 98, 120, 119, 116, 168, 71, 130, 129, 87, 49, 162, 125, 124, 207, 174, 80, 172, 137, 144, 135, 141, 140, 139, 138, 176, 175, 136, 190, 109, 65, 187, 229, 194, 104, 192, 196, 195, 158, 157, 156, 155, 177, 165, 164, 128, 178, 161, 160, 213, 171, 122, 198, 197, 167, 134, 206, 132, 143, 142, 159, 163, 182, 181, 180, 179, 186, 185, 184, 183, 148, 233, 191, 145, 189, 152, 228, 150, 154, 153, 170, 169, 202, 201, 200, 199, 246, 210, 209, 173, 131, 243, 205, 204, 231, 250, 166, 248, 252, 251, 220, 219, 218, 217, 224, 223, 222, 221, 242, 241, 240, 193, 149, 239, 211, 244, 188, 249, 256, 255, 254, 253, 230, 227, 226, 225, 208, 232, 247, 203, 245, 214, 234, 212, 216, 215, 238, 237, 236, 235 ],
[ 3, 9, 13, 12, 20, 16, 1, 2, 29, 6, 18, 25, 37, 8, 22, 40, 4, 42, 43, 50, 44, 26, 5, 19, 56, 57, 7, 46, 59, 34, 10, 62, 63, 28, 11, 32, 69, 17, 23, 72, 14, 74, 75, 54, 15, 77, 36, 33, 53, 89, 24, 21, 92, 82, 93, 96, 97, 27, 99, 31, 35, 102, 67, 30, 66, 83, 106, 84, 103, 41, 45, 114, 38, 116, 117, 39, 119, 48, 47, 81, 55, 123, 124, 125, 126, 127, 49, 85, 135, 52, 51, 138, 139, 88, 86, 118, 144, 58, 76, 64, 60, 115, 61, 105, 68, 113, 146, 147, 65, 107, 110, 108, 73, 100, 70, 155, 98, 71, 156, 79, 78, 87, 101, 160, 161, 162, 133, 80, 112, 111, 132, 142, 168, 143, 163, 91, 90, 179, 180, 95, 94, 183, 184, 159, 109, 187, 151, 104, 150, 153, 190, 154, 169, 170, 145, 148, 121, 120, 128, 199, 200, 178, 122, 130, 129, 167, 134, 177, 204, 205, 206, 207, 131, 171, 174, 172, 137, 136, 217, 218, 141, 140, 221, 222, 176, 175, 158, 189, 152, 157, 228, 229, 149, 191, 194, 192, 196, 195, 227, 230, 165, 164, 173, 241, 242, 243, 213, 166, 198, 197, 212, 215, 246, 216, 225, 226, 203, 208, 182, 181, 253, 254, 186, 185, 210, 209, 193, 239, 233, 188, 232, 235, 240, 236, 237, 238, 224, 223, 202, 201, 252, 251, 220, 245, 214, 219, 234, 231, 211, 247, 250, 248, 256, 255, 244, 249 ],
[ 4, 10, 14, 6, 21, 8, 2, 1, 27, 12, 33, 7, 38, 16, 44, 17, 3, 47, 15, 51, 22, 24, 19, 5, 31, 52, 25, 48, 60, 63, 9, 30, 34, 36, 32, 11, 70, 40, 54, 41, 13, 78, 39, 23, 43, 79, 28, 18, 86, 90, 26, 20, 94, 45, 95, 58, 91, 29, 98, 56, 67, 61, 35, 62, 108, 111, 64, 112, 113, 72, 82, 73, 37, 120, 71, 75, 121, 46, 42, 127, 88, 76, 129, 130, 80, 81, 85, 49, 136, 57, 50, 140, 141, 55, 53, 101, 137, 96, 123, 106, 59, 100, 102, 147, 110, 103, 104, 105, 107, 65, 68, 66, 114, 115, 69, 157, 99, 117, 158, 77, 74, 133, 118, 164, 165, 122, 87, 126, 84, 83, 172, 175, 128, 176, 177, 97, 89, 181, 182, 93, 92, 185, 186, 178, 151, 145, 109, 146, 192, 195, 148, 196, 197, 198, 187, 190, 119, 116, 168, 201, 202, 159, 162, 125, 124, 207, 174, 163, 209, 210, 166, 167, 171, 131, 134, 132, 144, 135, 219, 220, 139, 138, 223, 224, 143, 142, 156, 229, 194, 155, 188, 189, 191, 149, 152, 150, 154, 153, 239, 240, 161, 160, 213, 225, 226, 203, 173, 206, 170, 169, 248, 251, 208, 252, 241, 242, 243, 246, 180, 179, 237, 238, 184, 183, 205, 204, 233, 227, 193, 228, 249, 255, 230, 256, 253, 254, 222, 221, 200, 199, 216, 215, 218, 231, 250, 217, 244, 245, 247, 211, 214, 212, 236, 235, 234, 232 ]
]
];

/*
Return for eval
*/

return s;