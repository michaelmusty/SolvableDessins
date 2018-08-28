s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S408-32,2,8-g45.m";
s`GaloisOrbits := [ Strings() | "256S408-32,2,8-g45-path1.m", "256S408-32,2,8-g45-path4.m", "256S408-32,2,8-g45-path2.m" ];
s`Name := "256S408-32,2,8-g45";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 113, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 122, 35, 133, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 134, 18, 47, 136, 48, 127, 62, 100, 39, 85, 82, 148, 70, 71, 66, 89, 75, 116, 68, 9, 50, 91, 119, 156, 74, 78, 15, 98, 84, 90, 124, 57, 107, 83, 20, 80, 125, 81, 165, 88, 93, 63, 102, 106, 22, 53, 56, 167, 45, 58, 52, 168, 161, 99, 105, 180, 114, 115, 110, 43, 54, 150, 112, 27, 153, 188, 118, 120, 33, 130, 158, 123, 142, 101, 61, 160, 197, 109, 131, 139, 129, 141, 103, 59, 198, 96, 200, 193, 138, 128, 212, 149, 92, 145, 79, 182, 147, 67, 185, 220, 152, 154, 73, 190, 157, 192, 175, 94, 229, 108, 163, 144, 171, 174, 162, 140, 231, 132, 137, 232, 225, 164, 242, 181, 126, 177, 121, 214, 179, 111, 217, 247, 184, 186, 117, 222, 189, 224, 207, 135, 253, 173, 195, 203, 143, 206, 172, 194, 254, 166, 170, 255, 251, 199, 252, 213, 159, 209, 155, 244, 211, 146, 246, 256, 216, 218, 151, 249, 221, 250, 239, 169, 248, 226, 227, 205, 235, 238, 176, 204, 243, 196, 201, 241, 245, 233, 191, 228, 187, 230, 178, 236, 240, 183, 234, 237, 215, 202, 219, 223, 210, 208 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 109, 23, 65, 46, 71, 62, 111, 26, 29, 112, 76, 64, 118, 77, 32, 100, 70, 73, 123, 122, 43, 42, 105, 36, 86, 115, 84, 128, 38, 53, 54, 114, 124, 132, 44, 129, 97, 96, 59, 58, 75, 104, 135, 55, 101, 82, 137, 138, 127, 60, 146, 66, 69, 147, 91, 85, 152, 119, 72, 117, 157, 156, 79, 78, 92, 149, 130, 108, 87, 95, 126, 164, 93, 144, 162, 102, 140, 106, 107, 172, 136, 169, 173, 165, 133, 178, 110, 113, 179, 125, 184, 153, 116, 151, 189, 188, 121, 120, 181, 160, 159, 170, 134, 196, 131, 143, 167, 166, 194, 141, 161, 199, 139, 142, 201, 202, 198, 210, 145, 148, 211, 158, 216, 185, 150, 183, 221, 220, 155, 154, 213, 192, 191, 226, 168, 228, 163, 205, 176, 171, 204, 174, 175, 236, 200, 197, 233, 237, 232, 235, 177, 180, 241, 190, 245, 217, 182, 215, 248, 247, 187, 186, 243, 224, 223, 234, 193, 250, 195, 252, 231, 230, 208, 206, 225, 209, 203, 207, 246, 256, 251, 212, 254, 222, 255, 214, 238, 219, 218, 253, 227, 240, 229, 249, 242, 244, 239 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 112, 116, 77, 27, 26, 29, 74, 120, 122, 64, 30, 33, 43, 125, 54, 124, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 113, 129, 134, 45, 136, 48, 105, 127, 65, 87, 96, 106, 83, 60, 59, 128, 131, 93, 147, 150, 119, 67, 66, 69, 118, 154, 156, 73, 79, 158, 81, 130, 115, 114, 148, 109, 133, 102, 92, 144, 139, 94, 103, 168, 99, 142, 165, 162, 161, 140, 108, 171, 167, 179, 182, 153, 111, 110, 152, 186, 188, 117, 121, 190, 123, 160, 149, 180, 126, 138, 141, 143, 198, 132, 200, 135, 137, 193, 197, 166, 174, 163, 194, 170, 206, 211, 214, 185, 146, 145, 184, 218, 220, 151, 155, 222, 157, 192, 181, 212, 159, 173, 175, 205, 203, 164, 172, 232, 169, 207, 229, 176, 225, 231, 204, 226, 239, 241, 244, 217, 178, 177, 216, 240, 247, 183, 187, 249, 189, 224, 213, 242, 191, 202, 195, 252, 254, 196, 255, 199, 201, 251, 253, 230, 238, 227, 208, 234, 219, 246, 210, 209, 245, 256, 215, 221, 250, 243, 223, 237, 235, 228, 236, 233, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 113, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 122, 35, 133, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 134, 18, 47, 136, 48, 127, 62, 100, 39, 85, 82, 148, 70, 71, 66, 89, 75, 116, 68, 9, 50, 91, 119, 156, 74, 78, 15, 98, 84, 90, 124, 57, 107, 83, 20, 80, 125, 81, 165, 88, 93, 63, 102, 106, 22, 53, 56, 167, 45, 58, 52, 168, 161, 99, 105, 180, 114, 115, 110, 43, 54, 150, 112, 27, 153, 188, 118, 120, 33, 130, 158, 123, 142, 101, 61, 160, 197, 109, 131, 139, 129, 141, 103, 59, 198, 96, 200, 193, 138, 128, 212, 149, 92, 145, 79, 182, 147, 67, 185, 220, 152, 154, 73, 190, 157, 192, 175, 94, 229, 108, 163, 144, 171, 174, 162, 140, 231, 132, 137, 232, 225, 164, 242, 181, 126, 177, 121, 214, 179, 111, 217, 247, 184, 186, 117, 222, 189, 224, 207, 135, 253, 173, 195, 203, 143, 206, 172, 194, 254, 166, 170, 255, 251, 199, 252, 213, 159, 209, 155, 244, 211, 146, 246, 256, 216, 218, 151, 249, 221, 250, 239, 169, 248, 226, 227, 205, 235, 238, 176, 204, 243, 196, 201, 241, 245, 233, 191, 228, 187, 230, 178, 236, 240, 183, 234, 237, 215, 202, 219, 223, 210, 208 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 109, 23, 65, 46, 71, 62, 111, 26, 29, 112, 76, 64, 118, 77, 32, 100, 70, 73, 123, 122, 43, 42, 105, 36, 86, 115, 84, 128, 38, 53, 54, 114, 124, 132, 44, 129, 97, 96, 59, 58, 75, 104, 135, 55, 101, 82, 137, 138, 127, 60, 146, 66, 69, 147, 91, 85, 152, 119, 72, 117, 157, 156, 79, 78, 92, 149, 130, 108, 87, 95, 126, 164, 93, 144, 162, 102, 140, 106, 107, 172, 136, 169, 173, 165, 133, 178, 110, 113, 179, 125, 184, 153, 116, 151, 189, 188, 121, 120, 181, 160, 159, 170, 134, 196, 131, 143, 167, 166, 194, 141, 161, 199, 139, 142, 201, 202, 198, 210, 145, 148, 211, 158, 216, 185, 150, 183, 221, 220, 155, 154, 213, 192, 191, 226, 168, 228, 163, 205, 176, 171, 204, 174, 175, 236, 200, 197, 233, 237, 232, 235, 177, 180, 241, 190, 245, 217, 182, 215, 248, 247, 187, 186, 243, 224, 223, 234, 193, 250, 195, 252, 231, 230, 208, 206, 225, 209, 203, 207, 246, 256, 251, 212, 254, 222, 255, 214, 238, 219, 218, 253, 227, 240, 229, 249, 242, 244, 239 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 112, 116, 77, 27, 26, 29, 74, 120, 122, 64, 30, 33, 43, 125, 54, 124, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 113, 129, 134, 45, 136, 48, 105, 127, 65, 87, 96, 106, 83, 60, 59, 128, 131, 93, 147, 150, 119, 67, 66, 69, 118, 154, 156, 73, 79, 158, 81, 130, 115, 114, 148, 109, 133, 102, 92, 144, 139, 94, 103, 168, 99, 142, 165, 162, 161, 140, 108, 171, 167, 179, 182, 153, 111, 110, 152, 186, 188, 117, 121, 190, 123, 160, 149, 180, 126, 138, 141, 143, 198, 132, 200, 135, 137, 193, 197, 166, 174, 163, 194, 170, 206, 211, 214, 185, 146, 145, 184, 218, 220, 151, 155, 222, 157, 192, 181, 212, 159, 173, 175, 205, 203, 164, 172, 232, 169, 207, 229, 176, 225, 231, 204, 226, 239, 241, 244, 217, 178, 177, 216, 240, 247, 183, 187, 249, 189, 224, 213, 242, 191, 202, 195, 252, 254, 196, 255, 199, 201, 251, 253, 230, 238, 227, 208, 234, 219, 246, 210, 209, 245, 256, 215, 221, 250, 243, 223, 237, 235, 228, 236, 233, 248 ]:
 Order := 256 > |
[ 17, 5, 35, 49, 6, 48, 3, 11, 74, 15, 1, 9, 10, 51, 81, 19, 22, 56, 20, 89, 50, 99, 13, 45, 24, 29, 118, 33, 2, 27, 28, 14, 123, 18, 43, 31, 25, 7, 63, 39, 34, 53, 114, 46, 103, 4, 57, 59, 54, 75, 52, 105, 100, 115, 47, 101, 86, 104, 138, 38, 129, 61, 96, 40, 12, 69, 152, 73, 8, 67, 68, 32, 157, 79, 71, 37, 41, 80, 149, 90, 92, 65, 88, 83, 64, 30, 23, 94, 70, 84, 76, 147, 95, 162, 16, 140, 21, 82, 108, 62, 128, 97, 137, 36, 109, 98, 87, 164, 132, 113, 184, 117, 26, 111, 112, 72, 189, 121, 77, 122, 181, 42, 126, 85, 91, 179, 60, 144, 135, 124, 133, 172, 44, 55, 194, 58, 173, 143, 134, 170, 136, 127, 199, 166, 148, 216, 151, 66, 146, 116, 221, 155, 119, 156, 213, 78, 159, 125, 211, 130, 107, 169, 165, 176, 93, 204, 102, 106, 226, 205, 167, 201, 196, 168, 161, 233, 180, 245, 183, 110, 178, 150, 248, 187, 153, 188, 243, 120, 191, 158, 241, 160, 142, 202, 197, 236, 131, 139, 208, 141, 237, 252, 198, 234, 230, 200, 193, 256, 212, 255, 215, 145, 210, 182, 251, 219, 185, 220, 253, 154, 223, 190, 254, 192, 175, 228, 229, 242, 163, 244, 171, 174, 240, 249, 231, 246, 250, 232, 225, 247, 238, 177, 235, 214, 239, 217, 186, 227, 222, 224, 207, 209, 195, 203, 206, 218 ],
[ 46, 13, 32, 34, 16, 97, 11, 31, 72, 41, 7, 29, 2, 19, 122, 5, 55, 21, 14, 42, 18, 136, 40, 95, 38, 71, 116, 77, 12, 69, 8, 3, 156, 4, 78, 64, 65, 25, 44, 23, 10, 20, 125, 39, 134, 1, 51, 106, 80, 53, 47, 98, 50, 124, 17, 58, 90, 56, 161, 83, 93, 87, 102, 36, 37, 115, 150, 119, 30, 113, 26, 9, 188, 120, 85, 86, 28, 35, 158, 49, 130, 100, 60, 104, 75, 76, 62, 133, 91, 57, 89, 110, 61, 139, 24, 141, 6, 52, 142, 82, 107, 63, 168, 84, 127, 48, 101, 197, 165, 92, 182, 153, 70, 148, 66, 27, 220, 154, 68, 74, 190, 15, 160, 54, 43, 145, 105, 131, 167, 81, 128, 198, 88, 45, 174, 22, 193, 163, 94, 175, 96, 99, 231, 171, 126, 214, 185, 114, 180, 67, 247, 186, 112, 118, 222, 33, 192, 79, 177, 123, 59, 200, 138, 203, 109, 206, 129, 103, 207, 195, 144, 232, 229, 135, 140, 255, 159, 244, 217, 149, 212, 111, 256, 218, 147, 152, 249, 73, 224, 121, 209, 157, 137, 225, 170, 254, 108, 132, 238, 162, 251, 227, 164, 239, 235, 166, 169, 245, 191, 230, 246, 181, 242, 146, 233, 240, 179, 184, 234, 117, 250, 155, 228, 189, 194, 253, 202, 223, 173, 210, 143, 172, 215, 219, 205, 241, 248, 199, 204, 216, 236, 213, 252, 178, 208, 211, 151, 237, 187, 221, 201, 243, 226, 196, 176, 183 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 40, 3, 41, 24, 46, 4, 5, 14, 6, 55, 62, 38, 65, 70, 69, 8, 71, 76, 64, 9, 77, 10, 32, 84, 86, 83, 23, 36, 28, 15, 78, 88, 95, 39, 17, 97, 34, 18, 19, 47, 20, 80, 45, 21, 51, 22, 106, 105, 87, 82, 44, 75, 100, 114, 113, 26, 115, 91, 85, 27, 119, 72, 53, 89, 68, 33, 120, 35, 122, 52, 104, 57, 54, 90, 101, 60, 42, 49, 43, 130, 109, 133, 61, 102, 63, 48, 136, 50, 58, 129, 134, 56, 98, 103, 59, 142, 127, 149, 148, 66, 92, 125, 124, 67, 153, 116, 112, 73, 154, 74, 156, 81, 79, 160, 99, 107, 93, 123, 108, 165, 128, 94, 167, 96, 168, 161, 132, 141, 162, 137, 163, 131, 181, 180, 110, 126, 158, 111, 185, 150, 147, 117, 186, 118, 188, 121, 192, 157, 140, 139, 173, 197, 138, 171, 144, 135, 200, 175, 143, 198, 193, 172, 194, 203, 213, 212, 145, 159, 190, 146, 217, 182, 179, 151, 218, 152, 220, 155, 224, 189, 169, 174, 226, 229, 170, 164, 231, 166, 232, 225, 196, 206, 195, 176, 201, 238, 243, 242, 177, 191, 222, 178, 246, 214, 211, 183, 240, 184, 247, 187, 250, 221, 204, 207, 237, 253, 202, 235, 205, 199, 255, 239, 252, 254, 251, 236, 208, 215, 209, 223, 249, 210, 244, 241, 216, 256, 219, 248, 233, 227, 234, 228, 230, 245 ]
]
];

/*
Return for eval
*/

return s;