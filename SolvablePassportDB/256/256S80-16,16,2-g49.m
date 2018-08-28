s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S80-16,16,2-g49.m";
s`GaloisOrbits := [ Strings() | "256S80-16,16,2-g49-path7.m", "256S80-16,16,2-g49-path1.m", "256S80-16,16,2-g49-path2.m" ];
s`Name := "256S80-16,16,2-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 82, 18, 15, 78, 13, 16, 107, 1, 103, 22, 134, 19, 97, 100, 149, 28, 37, 26, 157, 32, 154, 7, 33, 68, 71, 167, 169, 52, 58, 46, 43, 194, 41, 44, 160, 3, 188, 50, 165, 47, 191, 40, 70, 56, 63, 6, 38, 197, 61, 31, 55, 211, 69, 66, 215, 57, 183, 36, 168, 158, 186, 67, 75, 84, 73, 123, 79, 210, 12, 80, 102, 105, 126, 231, 91, 88, 150, 86, 89, 224, 9, 151, 95, 212, 92, 147, 25, 104, 85, 140, 119, 83, 122, 127, 115, 128, 20, 99, 138, 124, 116, 114, 181, 112, 131, 14, 187, 136, 117, 111, 94, 17, 110, 175, 21, 216, 153, 109, 120, 244, 108, 90, 143, 98, 146, 23, 243, 113, 141, 252, 133, 156, 135, 242, 163, 148, 179, 137, 145, 101, 199, 51, 155, 241, 30, 62, 171, 209, 162, 48, 130, 27, 189, 166, 129, 65, 49, 159, 42, 182, 176, 180, 177, 237, 174, 185, 173, 34, 72, 235, 144, 219, 60, 227, 217, 125, 59, 170, 202, 77, 54, 204, 195, 213, 53, 205, 201, 208, 152, 190, 206, 200, 45, 250, 251, 161, 239, 132, 193, 74, 192, 234, 220, 81, 196, 221, 64, 96, 198, 225, 139, 184, 223, 229, 218, 230, 118, 93, 238, 226, 87, 121, 236, 248, 106, 255, 232, 240, 246, 142, 254, 247, 164, 222, 228, 207, 214, 172, 233, 245, 253, 178, 249, 256, 203 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 80, 8, 87, 92, 89, 94, 98, 10, 103, 12, 108, 13, 17, 113, 117, 115, 102, 121, 122, 15, 84, 123, 105, 129, 116, 18, 133, 23, 119, 124, 20, 140, 126, 104, 144, 22, 120, 137, 147, 109, 150, 24, 151, 25, 128, 154, 29, 156, 26, 161, 163, 46, 165, 58, 28, 71, 30, 34, 125, 61, 176, 62, 178, 50, 32, 51, 179, 171, 54, 177, 35, 180, 36, 70, 188, 37, 189, 38, 192, 194, 39, 40, 41, 45, 88, 170, 201, 203, 167, 43, 204, 197, 202, 157, 169, 152, 48, 168, 153, 210, 63, 52, 196, 66, 186, 218, 56, 67, 183, 220, 59, 118, 184, 68, 212, 221, 64, 216, 223, 73, 191, 139, 114, 72, 76, 229, 211, 91, 100, 75, 77, 81, 181, 213, 95, 79, 96, 215, 99, 82, 236, 83, 238, 85, 86, 90, 232, 199, 198, 239, 231, 190, 93, 219, 241, 97, 135, 200, 101, 187, 175, 106, 162, 134, 107, 228, 132, 136, 222, 110, 111, 112, 174, 173, 185, 138, 130, 233, 127, 172, 250, 244, 166, 146, 251, 131, 209, 247, 142, 252, 149, 217, 214, 141, 242, 143, 182, 148, 256, 145, 237, 155, 249, 158, 159, 160, 207, 208, 164, 235, 234, 253, 227, 246, 193, 248, 195, 205, 255, 230, 206, 240, 254, 245, 226, 224, 225, 243 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 79, 8, 12, 76, 88, 9, 86, 95, 25, 24, 83, 82, 20, 18, 16, 114, 14, 112, 119, 111, 94, 78, 126, 17, 127, 109, 131, 107, 90, 19, 136, 110, 103, 141, 21, 122, 135, 134, 117, 23, 148, 99, 145, 97, 101, 100, 153, 155, 26, 30, 149, 48, 27, 160, 166, 38, 37, 158, 157, 33, 175, 31, 174, 55, 173, 165, 154, 47, 34, 182, 70, 185, 68, 72, 71, 168, 59, 167, 170, 169, 54, 195, 52, 58, 46, 44, 150, 42, 190, 200, 65, 194, 45, 205, 206, 62, 159, 199, 188, 49, 51, 193, 211, 191, 53, 215, 217, 64, 63, 57, 219, 198, 197, 187, 60, 183, 192, 225, 69, 196, 184, 67, 77, 113, 181, 186, 73, 93, 74, 224, 85, 84, 123, 80, 235, 234, 212, 210, 92, 81, 104, 102, 106, 105, 232, 231, 91, 89, 87, 208, 201, 240, 226, 202, 151, 96, 142, 147, 98, 152, 140, 125, 237, 115, 130, 143, 128, 118, 108, 146, 139, 138, 124, 116, 177, 180, 227, 243, 120, 121, 216, 176, 233, 164, 129, 163, 245, 244, 132, 207, 133, 253, 137, 221, 220, 252, 254, 156, 144, 179, 203, 242, 255, 241, 172, 171, 209, 162, 161, 239, 189, 248, 236, 178, 230, 228, 204, 214, 213, 250, 256, 238, 251, 246, 249, 222, 218, 223, 229, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 82, 18, 15, 78, 13, 16, 107, 1, 103, 22, 134, 19, 97, 100, 149, 28, 37, 26, 157, 32, 154, 7, 33, 68, 71, 167, 169, 52, 58, 46, 43, 194, 41, 44, 160, 3, 188, 50, 165, 47, 191, 40, 70, 56, 63, 6, 38, 197, 61, 31, 55, 211, 69, 66, 215, 57, 183, 36, 168, 158, 186, 67, 75, 84, 73, 123, 79, 210, 12, 80, 102, 105, 126, 231, 91, 88, 150, 86, 89, 224, 9, 151, 95, 212, 92, 147, 25, 104, 85, 140, 119, 83, 122, 127, 115, 128, 20, 99, 138, 124, 116, 114, 181, 112, 131, 14, 187, 136, 117, 111, 94, 17, 110, 175, 21, 216, 153, 109, 120, 244, 108, 90, 143, 98, 146, 23, 243, 113, 141, 252, 133, 156, 135, 242, 163, 148, 179, 137, 145, 101, 199, 51, 155, 241, 30, 62, 171, 209, 162, 48, 130, 27, 189, 166, 129, 65, 49, 159, 42, 182, 176, 180, 177, 237, 174, 185, 173, 34, 72, 235, 144, 219, 60, 227, 217, 125, 59, 170, 202, 77, 54, 204, 195, 213, 53, 205, 201, 208, 152, 190, 206, 200, 45, 250, 251, 161, 239, 132, 193, 74, 192, 234, 220, 81, 196, 221, 64, 96, 198, 225, 139, 184, 223, 229, 218, 230, 118, 93, 238, 226, 87, 121, 236, 248, 106, 255, 232, 240, 246, 142, 254, 247, 164, 222, 228, 207, 214, 172, 233, 245, 253, 178, 249, 256, 203 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 80, 8, 87, 92, 89, 94, 98, 10, 103, 12, 108, 13, 17, 113, 117, 115, 102, 121, 122, 15, 84, 123, 105, 129, 116, 18, 133, 23, 119, 124, 20, 140, 126, 104, 144, 22, 120, 137, 147, 109, 150, 24, 151, 25, 128, 154, 29, 156, 26, 161, 163, 46, 165, 58, 28, 71, 30, 34, 125, 61, 176, 62, 178, 50, 32, 51, 179, 171, 54, 177, 35, 180, 36, 70, 188, 37, 189, 38, 192, 194, 39, 40, 41, 45, 88, 170, 201, 203, 167, 43, 204, 197, 202, 157, 169, 152, 48, 168, 153, 210, 63, 52, 196, 66, 186, 218, 56, 67, 183, 220, 59, 118, 184, 68, 212, 221, 64, 216, 223, 73, 191, 139, 114, 72, 76, 229, 211, 91, 100, 75, 77, 81, 181, 213, 95, 79, 96, 215, 99, 82, 236, 83, 238, 85, 86, 90, 232, 199, 198, 239, 231, 190, 93, 219, 241, 97, 135, 200, 101, 187, 175, 106, 162, 134, 107, 228, 132, 136, 222, 110, 111, 112, 174, 173, 185, 138, 130, 233, 127, 172, 250, 244, 166, 146, 251, 131, 209, 247, 142, 252, 149, 217, 214, 141, 242, 143, 182, 148, 256, 145, 237, 155, 249, 158, 159, 160, 207, 208, 164, 235, 234, 253, 227, 246, 193, 248, 195, 205, 255, 230, 206, 240, 254, 245, 226, 224, 225, 243 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 79, 8, 12, 76, 88, 9, 86, 95, 25, 24, 83, 82, 20, 18, 16, 114, 14, 112, 119, 111, 94, 78, 126, 17, 127, 109, 131, 107, 90, 19, 136, 110, 103, 141, 21, 122, 135, 134, 117, 23, 148, 99, 145, 97, 101, 100, 153, 155, 26, 30, 149, 48, 27, 160, 166, 38, 37, 158, 157, 33, 175, 31, 174, 55, 173, 165, 154, 47, 34, 182, 70, 185, 68, 72, 71, 168, 59, 167, 170, 169, 54, 195, 52, 58, 46, 44, 150, 42, 190, 200, 65, 194, 45, 205, 206, 62, 159, 199, 188, 49, 51, 193, 211, 191, 53, 215, 217, 64, 63, 57, 219, 198, 197, 187, 60, 183, 192, 225, 69, 196, 184, 67, 77, 113, 181, 186, 73, 93, 74, 224, 85, 84, 123, 80, 235, 234, 212, 210, 92, 81, 104, 102, 106, 105, 232, 231, 91, 89, 87, 208, 201, 240, 226, 202, 151, 96, 142, 147, 98, 152, 140, 125, 237, 115, 130, 143, 128, 118, 108, 146, 139, 138, 124, 116, 177, 180, 227, 243, 120, 121, 216, 176, 233, 164, 129, 163, 245, 244, 132, 207, 133, 253, 137, 221, 220, 252, 254, 156, 144, 179, 203, 242, 255, 241, 172, 171, 209, 162, 161, 239, 189, 248, 236, 178, 230, 228, 204, 214, 213, 250, 256, 238, 251, 246, 249, 222, 218, 223, 229, 247 ]:
 Order := 256 > |
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 82, 18, 15, 78, 13, 16, 107, 1, 103, 22, 134, 19, 97, 100, 149, 28, 37, 26, 157, 32, 154, 7, 33, 68, 71, 167, 169, 52, 58, 46, 43, 194, 41, 44, 160, 3, 188, 50, 165, 47, 191, 40, 70, 56, 63, 6, 38, 197, 61, 31, 55, 211, 69, 66, 215, 57, 183, 36, 168, 158, 186, 67, 75, 84, 73, 123, 79, 210, 12, 80, 102, 105, 126, 231, 91, 88, 150, 86, 89, 224, 9, 151, 95, 212, 92, 147, 25, 104, 85, 140, 119, 83, 122, 127, 115, 128, 20, 99, 138, 124, 116, 114, 181, 112, 131, 14, 187, 136, 117, 111, 94, 17, 110, 175, 21, 216, 153, 109, 120, 244, 108, 90, 143, 98, 146, 23, 243, 113, 141, 252, 133, 156, 135, 242, 163, 148, 179, 137, 145, 101, 199, 51, 155, 241, 30, 62, 171, 209, 162, 48, 130, 27, 189, 166, 129, 65, 49, 159, 42, 182, 176, 180, 177, 237, 174, 185, 173, 34, 72, 235, 144, 219, 60, 227, 217, 125, 59, 170, 202, 77, 54, 204, 195, 213, 53, 205, 201, 208, 152, 190, 206, 200, 45, 250, 251, 161, 239, 132, 193, 74, 192, 234, 220, 81, 196, 221, 64, 96, 198, 225, 139, 184, 223, 229, 218, 230, 118, 93, 238, 226, 87, 121, 236, 248, 106, 255, 232, 240, 246, 142, 254, 247, 164, 222, 228, 207, 214, 172, 233, 245, 253, 178, 249, 256, 203 ],
[ 82, 157, 58, 70, 37, 35, 168, 123, 100, 104, 84, 122, 99, 124, 12, 103, 11, 120, 24, 102, 98, 109, 18, 133, 126, 179, 169, 49, 51, 50, 180, 30, 71, 29, 60, 62, 44, 47, 204, 167, 28, 152, 40, 188, 4, 189, 2, 38, 33, 27, 46, 67, 197, 65, 69, 54, 39, 42, 45, 177, 7, 5, 223, 68, 53, 192, 63, 57, 186, 55, 176, 61, 215, 231, 94, 96, 95, 236, 77, 105, 76, 14, 17, 89, 92, 75, 190, 25, 151, 10, 238, 8, 85, 80, 74, 91, 23, 140, 21, 87, 90, 19, 115, 16, 121, 15, 137, 138, 119, 117, 83, 20, 72, 111, 187, 222, 13, 110, 108, 116, 175, 9, 78, 113, 106, 1, 81, 209, 147, 136, 130, 107, 150, 241, 97, 129, 134, 228, 112, 198, 135, 22, 149, 242, 142, 162, 144, 166, 146, 200, 199, 88, 165, 249, 148, 171, 31, 34, 163, 153, 208, 247, 26, 159, 156, 128, 6, 3, 161, 41, 178, 32, 158, 36, 173, 114, 118, 235, 154, 125, 172, 143, 218, 56, 184, 139, 174, 201, 202, 48, 216, 183, 66, 220, 193, 52, 203, 43, 170, 59, 101, 232, 141, 194, 196, 164, 160, 93, 244, 250, 73, 191, 255, 205, 210, 213, 64, 227, 212, 145, 246, 185, 221, 219, 224, 211, 245, 217, 206, 226, 229, 86, 79, 127, 234, 181, 233, 239, 207, 230, 252, 214, 132, 240, 243, 131, 251, 253, 237, 248, 225, 256, 155, 182, 254, 195 ],
[ 102, 62, 38, 168, 167, 68, 49, 17, 85, 122, 126, 94, 104, 110, 82, 83, 8, 117, 97, 119, 25, 99, 107, 90, 21, 34, 159, 50, 47, 165, 72, 157, 158, 26, 61, 55, 41, 3, 45, 65, 37, 199, 58, 59, 39, 170, 29, 169, 7, 28, 160, 57, 205, 66, 36, 70, 52, 43, 44, 185, 35, 2, 184, 183, 40, 54, 211, 6, 217, 56, 174, 31, 81, 226, 95, 92, 212, 106, 123, 127, 73, 15, 16, 86, 9, 84, 202, 100, 101, 24, 232, 76, 231, 12, 75, 224, 19, 141, 22, 88, 89, 1, 112, 13, 111, 78, 23, 243, 136, 14, 105, 103, 186, 124, 125, 139, 18, 138, 20, 131, 237, 10, 79, 114, 115, 11, 80, 132, 148, 146, 120, 128, 145, 142, 147, 109, 143, 118, 116, 201, 98, 134, 137, 254, 133, 130, 135, 129, 163, 152, 208, 150, 166, 172, 179, 182, 32, 33, 27, 51, 239, 207, 149, 209, 30, 153, 5, 4, 48, 46, 173, 154, 171, 71, 180, 181, 187, 248, 155, 175, 176, 156, 64, 63, 60, 113, 177, 190, 206, 188, 196, 219, 215, 198, 204, 191, 200, 194, 42, 197, 140, 87, 252, 195, 53, 189, 162, 151, 164, 233, 67, 77, 256, 250, 193, 234, 69, 230, 192, 242, 228, 227, 225, 96, 223, 74, 222, 221, 251, 218, 93, 91, 210, 216, 236, 235, 121, 240, 161, 238, 253, 220, 108, 246, 247, 244, 245, 178, 255, 214, 229, 203, 241, 144, 249, 213 ]
]
];

/*
Return for eval
*/

return s;