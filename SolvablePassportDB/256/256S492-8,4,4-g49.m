s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S492-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S492-8,4,4-g49-path1.m", "256S492-8,4,4-g49-path5.m" ];
s`Name := "256S492-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 78, 2, 5, 46, 56, 6, 14, 31, 9, 122, 128, 34, 20, 42, 15, 18, 164, 88, 1, 162, 21, 24, 189, 30, 183, 22, 194, 109, 140, 11, 64, 23, 55, 39, 50, 215, 53, 45, 119, 40, 43, 77, 102, 100, 7, 60, 150, 57, 38, 133, 47, 127, 19, 59, 116, 83, 72, 148, 49, 132, 3, 222, 63, 66, 225, 71, 152, 245, 121, 65, 163, 25, 79, 90, 75, 139, 82, 94, 99, 123, 4, 223, 89, 253, 84, 143, 125, 141, 17, 80, 213, 129, 81, 98, 126, 191, 95, 36, 33, 105, 176, 147, 203, 110, 112, 48, 151, 136, 243, 115, 220, 68, 157, 73, 58, 67, 97, 16, 145, 35, 13, 130, 214, 118, 44, 32, 26, 211, 92, 10, 240, 137, 232, 208, 106, 188, 192, 218, 158, 201, 114, 52, 173, 76, 226, 153, 124, 86, 229, 198, 156, 239, 134, 101, 212, 160, 172, 165, 51, 199, 62, 167, 85, 175, 144, 242, 171, 237, 178, 174, 181, 117, 252, 254, 113, 61, 111, 230, 74, 210, 185, 169, 166, 103, 187, 41, 138, 27, 54, 28, 93, 196, 177, 107, 202, 186, 219, 197, 231, 217, 70, 207, 155, 248, 209, 236, 96, 241, 233, 193, 37, 120, 205, 91, 190, 227, 179, 142, 161, 182, 87, 159, 168, 235, 170, 180, 69, 224, 204, 108, 206, 184, 104, 154, 131, 238, 228, 234, 200, 221, 256, 146, 247, 244, 195, 250, 255, 249, 135, 149, 216, 246, 251 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 64, 49, 69, 73, 76, 80, 84, 6, 86, 4, 77, 9, 97, 100, 103, 48, 107, 108, 113, 8, 72, 12, 83, 129, 13, 133, 125, 135, 115, 79, 33, 89, 11, 105, 124, 110, 149, 154, 14, 142, 159, 15, 25, 165, 121, 170, 44, 173, 92, 19, 93, 17, 172, 56, 21, 28, 184, 20, 180, 182, 24, 187, 190, 26, 29, 140, 195, 197, 23, 163, 75, 204, 106, 205, 130, 191, 208, 147, 193, 151, 164, 162, 198, 117, 30, 111, 217, 31, 168, 32, 141, 102, 70, 114, 34, 222, 36, 123, 219, 40, 101, 82, 214, 181, 156, 139, 52, 143, 38, 212, 39, 231, 228, 160, 189, 120, 236, 42, 171, 128, 46, 45, 179, 161, 47, 109, 148, 62, 152, 50, 234, 51, 145, 136, 155, 53, 225, 55, 192, 169, 98, 175, 58, 185, 118, 216, 59, 81, 200, 60, 67, 146, 61, 227, 63, 66, 68, 78, 246, 65, 119, 249, 230, 194, 207, 71, 188, 74, 91, 174, 186, 238, 196, 137, 176, 96, 201, 87, 127, 235, 85, 88, 158, 166, 211, 248, 224, 99, 242, 90, 132, 167, 94, 232, 95, 210, 229, 245, 243, 157, 104, 153, 138, 233, 237, 251, 112, 178, 247, 221, 144, 116, 215, 122, 150, 126, 240, 209, 131, 134, 244, 252, 253, 250, 202, 206, 213, 226, 177, 199, 218, 255, 203, 220, 223, 183, 254, 256, 241, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 61, 65, 66, 70, 3, 77, 81, 8, 59, 87, 91, 92, 95, 13, 6, 49, 40, 108, 58, 114, 117, 119, 123, 9, 12, 131, 68, 63, 136, 10, 16, 14, 142, 144, 125, 98, 149, 116, 155, 113, 36, 148, 161, 15, 18, 139, 97, 172, 111, 20, 167, 177, 45, 179, 88, 19, 166, 100, 76, 174, 94, 138, 26, 21, 67, 192, 22, 163, 198, 200, 96, 203, 71, 25, 27, 103, 207, 180, 164, 30, 212, 132, 29, 118, 141, 216, 137, 78, 133, 31, 219, 84, 220, 104, 33, 75, 34, 224, 227, 35, 159, 158, 195, 134, 229, 37, 41, 39, 231, 206, 157, 154, 55, 211, 43, 188, 171, 152, 121, 238, 102, 44, 79, 46, 106, 185, 226, 48, 105, 230, 214, 50, 169, 239, 146, 52, 109, 53, 221, 242, 54, 228, 56, 153, 57, 112, 85, 184, 74, 140, 187, 60, 244, 160, 129, 62, 130, 168, 64, 208, 217, 189, 69, 250, 213, 186, 251, 72, 196, 73, 246, 183, 122, 80, 247, 204, 82, 243, 101, 202, 83, 193, 218, 86, 205, 124, 99, 89, 210, 162, 147, 90, 190, 93, 252, 235, 199, 209, 232, 127, 253, 249, 107, 165, 110, 215, 176, 197, 128, 173, 143, 115, 233, 145, 120, 241, 150, 126, 255, 170, 234, 135, 256, 151, 236, 201, 156, 223, 225, 182, 248, 175, 181, 222, 178, 254, 191, 194, 245, 240, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 78, 2, 5, 46, 56, 6, 14, 31, 9, 122, 128, 34, 20, 42, 15, 18, 164, 88, 1, 162, 21, 24, 189, 30, 183, 22, 194, 109, 140, 11, 64, 23, 55, 39, 50, 215, 53, 45, 119, 40, 43, 77, 102, 100, 7, 60, 150, 57, 38, 133, 47, 127, 19, 59, 116, 83, 72, 148, 49, 132, 3, 222, 63, 66, 225, 71, 152, 245, 121, 65, 163, 25, 79, 90, 75, 139, 82, 94, 99, 123, 4, 223, 89, 253, 84, 143, 125, 141, 17, 80, 213, 129, 81, 98, 126, 191, 95, 36, 33, 105, 176, 147, 203, 110, 112, 48, 151, 136, 243, 115, 220, 68, 157, 73, 58, 67, 97, 16, 145, 35, 13, 130, 214, 118, 44, 32, 26, 211, 92, 10, 240, 137, 232, 208, 106, 188, 192, 218, 158, 201, 114, 52, 173, 76, 226, 153, 124, 86, 229, 198, 156, 239, 134, 101, 212, 160, 172, 165, 51, 199, 62, 167, 85, 175, 144, 242, 171, 237, 178, 174, 181, 117, 252, 254, 113, 61, 111, 230, 74, 210, 185, 169, 166, 103, 187, 41, 138, 27, 54, 28, 93, 196, 177, 107, 202, 186, 219, 197, 231, 217, 70, 207, 155, 248, 209, 236, 96, 241, 233, 193, 37, 120, 205, 91, 190, 227, 179, 142, 161, 182, 87, 159, 168, 235, 170, 180, 69, 224, 204, 108, 206, 184, 104, 154, 131, 238, 228, 234, 200, 221, 256, 146, 247, 244, 195, 250, 255, 249, 135, 149, 216, 246, 251 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 64, 49, 69, 73, 76, 80, 84, 6, 86, 4, 77, 9, 97, 100, 103, 48, 107, 108, 113, 8, 72, 12, 83, 129, 13, 133, 125, 135, 115, 79, 33, 89, 11, 105, 124, 110, 149, 154, 14, 142, 159, 15, 25, 165, 121, 170, 44, 173, 92, 19, 93, 17, 172, 56, 21, 28, 184, 20, 180, 182, 24, 187, 190, 26, 29, 140, 195, 197, 23, 163, 75, 204, 106, 205, 130, 191, 208, 147, 193, 151, 164, 162, 198, 117, 30, 111, 217, 31, 168, 32, 141, 102, 70, 114, 34, 222, 36, 123, 219, 40, 101, 82, 214, 181, 156, 139, 52, 143, 38, 212, 39, 231, 228, 160, 189, 120, 236, 42, 171, 128, 46, 45, 179, 161, 47, 109, 148, 62, 152, 50, 234, 51, 145, 136, 155, 53, 225, 55, 192, 169, 98, 175, 58, 185, 118, 216, 59, 81, 200, 60, 67, 146, 61, 227, 63, 66, 68, 78, 246, 65, 119, 249, 230, 194, 207, 71, 188, 74, 91, 174, 186, 238, 196, 137, 176, 96, 201, 87, 127, 235, 85, 88, 158, 166, 211, 248, 224, 99, 242, 90, 132, 167, 94, 232, 95, 210, 229, 245, 243, 157, 104, 153, 138, 233, 237, 251, 112, 178, 247, 221, 144, 116, 215, 122, 150, 126, 240, 209, 131, 134, 244, 252, 253, 250, 202, 206, 213, 226, 177, 199, 218, 255, 203, 220, 223, 183, 254, 256, 241, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 61, 65, 66, 70, 3, 77, 81, 8, 59, 87, 91, 92, 95, 13, 6, 49, 40, 108, 58, 114, 117, 119, 123, 9, 12, 131, 68, 63, 136, 10, 16, 14, 142, 144, 125, 98, 149, 116, 155, 113, 36, 148, 161, 15, 18, 139, 97, 172, 111, 20, 167, 177, 45, 179, 88, 19, 166, 100, 76, 174, 94, 138, 26, 21, 67, 192, 22, 163, 198, 200, 96, 203, 71, 25, 27, 103, 207, 180, 164, 30, 212, 132, 29, 118, 141, 216, 137, 78, 133, 31, 219, 84, 220, 104, 33, 75, 34, 224, 227, 35, 159, 158, 195, 134, 229, 37, 41, 39, 231, 206, 157, 154, 55, 211, 43, 188, 171, 152, 121, 238, 102, 44, 79, 46, 106, 185, 226, 48, 105, 230, 214, 50, 169, 239, 146, 52, 109, 53, 221, 242, 54, 228, 56, 153, 57, 112, 85, 184, 74, 140, 187, 60, 244, 160, 129, 62, 130, 168, 64, 208, 217, 189, 69, 250, 213, 186, 251, 72, 196, 73, 246, 183, 122, 80, 247, 204, 82, 243, 101, 202, 83, 193, 218, 86, 205, 124, 99, 89, 210, 162, 147, 90, 190, 93, 252, 235, 199, 209, 232, 127, 253, 249, 107, 165, 110, 215, 176, 197, 128, 173, 143, 115, 233, 145, 120, 241, 150, 126, 255, 170, 234, 135, 256, 151, 236, 201, 156, 223, 225, 182, 248, 175, 181, 222, 178, 254, 191, 194, 245, 240, 237 ]:
 Order := 256 > |
[ 12, 29, 8, 78, 2, 5, 46, 56, 6, 14, 31, 9, 122, 128, 34, 20, 42, 15, 18, 164, 88, 1, 162, 21, 24, 189, 30, 183, 22, 194, 109, 140, 11, 64, 23, 55, 39, 50, 215, 53, 45, 119, 40, 43, 77, 102, 100, 7, 60, 150, 57, 38, 133, 47, 127, 19, 59, 116, 83, 72, 148, 49, 132, 3, 222, 63, 66, 225, 71, 152, 245, 121, 65, 163, 25, 79, 90, 75, 139, 82, 94, 99, 123, 4, 223, 89, 253, 84, 143, 125, 141, 17, 80, 213, 129, 81, 98, 126, 191, 95, 36, 33, 105, 176, 147, 203, 110, 112, 48, 151, 136, 243, 115, 220, 68, 157, 73, 58, 67, 97, 16, 145, 35, 13, 130, 214, 118, 44, 32, 26, 211, 92, 10, 240, 137, 232, 208, 106, 188, 192, 218, 158, 201, 114, 52, 173, 76, 226, 153, 124, 86, 229, 198, 156, 239, 134, 101, 212, 160, 172, 165, 51, 199, 62, 167, 85, 175, 144, 242, 171, 237, 178, 174, 181, 117, 252, 254, 113, 61, 111, 230, 74, 210, 185, 169, 166, 103, 187, 41, 138, 27, 54, 28, 93, 196, 177, 107, 202, 186, 219, 197, 231, 217, 70, 207, 155, 248, 209, 236, 96, 241, 233, 193, 37, 120, 205, 91, 190, 227, 179, 142, 161, 182, 87, 159, 168, 235, 170, 180, 69, 224, 204, 108, 206, 184, 104, 154, 131, 238, 228, 234, 200, 221, 256, 146, 247, 244, 195, 250, 255, 249, 135, 149, 216, 246, 251 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 64, 49, 69, 73, 76, 80, 84, 6, 86, 4, 77, 9, 97, 100, 103, 48, 107, 108, 113, 8, 72, 12, 83, 129, 13, 133, 125, 135, 115, 79, 33, 89, 11, 105, 124, 110, 149, 154, 14, 142, 159, 15, 25, 165, 121, 170, 44, 173, 92, 19, 93, 17, 172, 56, 21, 28, 184, 20, 180, 182, 24, 187, 190, 26, 29, 140, 195, 197, 23, 163, 75, 204, 106, 205, 130, 191, 208, 147, 193, 151, 164, 162, 198, 117, 30, 111, 217, 31, 168, 32, 141, 102, 70, 114, 34, 222, 36, 123, 219, 40, 101, 82, 214, 181, 156, 139, 52, 143, 38, 212, 39, 231, 228, 160, 189, 120, 236, 42, 171, 128, 46, 45, 179, 161, 47, 109, 148, 62, 152, 50, 234, 51, 145, 136, 155, 53, 225, 55, 192, 169, 98, 175, 58, 185, 118, 216, 59, 81, 200, 60, 67, 146, 61, 227, 63, 66, 68, 78, 246, 65, 119, 249, 230, 194, 207, 71, 188, 74, 91, 174, 186, 238, 196, 137, 176, 96, 201, 87, 127, 235, 85, 88, 158, 166, 211, 248, 224, 99, 242, 90, 132, 167, 94, 232, 95, 210, 229, 245, 243, 157, 104, 153, 138, 233, 237, 251, 112, 178, 247, 221, 144, 116, 215, 122, 150, 126, 240, 209, 131, 134, 244, 252, 253, 250, 202, 206, 213, 226, 177, 199, 218, 255, 203, 220, 223, 183, 254, 256, 241, 239 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 61, 65, 66, 70, 3, 77, 81, 8, 59, 87, 91, 92, 95, 13, 6, 49, 40, 108, 58, 114, 117, 119, 123, 9, 12, 131, 68, 63, 136, 10, 16, 14, 142, 144, 125, 98, 149, 116, 155, 113, 36, 148, 161, 15, 18, 139, 97, 172, 111, 20, 167, 177, 45, 179, 88, 19, 166, 100, 76, 174, 94, 138, 26, 21, 67, 192, 22, 163, 198, 200, 96, 203, 71, 25, 27, 103, 207, 180, 164, 30, 212, 132, 29, 118, 141, 216, 137, 78, 133, 31, 219, 84, 220, 104, 33, 75, 34, 224, 227, 35, 159, 158, 195, 134, 229, 37, 41, 39, 231, 206, 157, 154, 55, 211, 43, 188, 171, 152, 121, 238, 102, 44, 79, 46, 106, 185, 226, 48, 105, 230, 214, 50, 169, 239, 146, 52, 109, 53, 221, 242, 54, 228, 56, 153, 57, 112, 85, 184, 74, 140, 187, 60, 244, 160, 129, 62, 130, 168, 64, 208, 217, 189, 69, 250, 213, 186, 251, 72, 196, 73, 246, 183, 122, 80, 247, 204, 82, 243, 101, 202, 83, 193, 218, 86, 205, 124, 99, 89, 210, 162, 147, 90, 190, 93, 252, 235, 199, 209, 232, 127, 253, 249, 107, 165, 110, 215, 176, 197, 128, 173, 143, 115, 233, 145, 120, 241, 150, 126, 255, 170, 234, 135, 256, 151, 236, 201, 156, 223, 225, 182, 248, 175, 181, 222, 178, 254, 191, 194, 245, 240, 237 ]
]
];

/*
Return for eval
*/

return s;