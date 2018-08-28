s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S234-8,16,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S234-8,16,8-g89-path3.m", "256S234-8,16,8-g89-path2.m", "256S234-8,16,8-g89-path1.m" ];
s`Name := "256S234-8,16,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 62, 26, 3, 70, 72, 77, 74, 4, 14, 5, 88, 83, 30, 97, 6, 102, 85, 69, 7, 44, 113, 38, 117, 89, 123, 43, 125, 90, 16, 48, 133, 50, 10, 139, 22, 27, 21, 92, 12, 87, 57, 147, 116, 61, 155, 67, 160, 127, 126, 73, 15, 58, 168, 17, 79, 128, 172, 63, 76, 99, 104, 141, 52, 40, 20, 60, 82, 143, 101, 23, 134, 24, 187, 28, 75, 25, 131, 94, 65, 32, 34, 136, 150, 95, 120, 29, 179, 107, 149, 55, 106, 189, 124, 111, 204, 33, 194, 198, 182, 80, 46, 36, 64, 49, 37, 122, 138, 53, 100, 115, 178, 118, 81, 212, 42, 132, 109, 218, 188, 177, 105, 45, 130, 47, 211, 225, 142, 119, 93, 227, 91, 68, 135, 110, 56, 129, 154, 231, 159, 234, 175, 162, 59, 151, 183, 181, 242, 163, 208, 114, 153, 167, 210, 144, 66, 157, 165, 156, 71, 86, 166, 169, 148, 174, 78, 171, 251, 146, 185, 84, 252, 145, 121, 108, 103, 220, 193, 228, 253, 96, 191, 98, 186, 200, 216, 221, 223, 112, 224, 213, 202, 254, 214, 209, 173, 170, 196, 184, 197, 217, 161, 195, 247, 206, 238, 192, 222, 230, 137, 199, 190, 140, 164, 229, 226, 205, 243, 235, 152, 246, 236, 248, 207, 250, 158, 233, 237, 232, 219, 239, 241, 256, 255, 249, 215, 240, 176, 180, 203, 201, 245, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 54, 5, 92, 95, 29, 83, 75, 105, 33, 108, 7, 114, 31, 8, 120, 124, 70, 68, 9, 89, 130, 47, 131, 52, 42, 11, 20, 141, 53, 143, 145, 51, 13, 97, 151, 23, 153, 37, 162, 65, 43, 166, 15, 49, 168, 74, 171, 18, 174, 155, 62, 19, 146, 134, 79, 129, 21, 157, 113, 84, 183, 86, 35, 69, 133, 90, 189, 25, 88, 26, 63, 191, 50, 147, 28, 100, 187, 57, 197, 30, 148, 198, 121, 94, 202, 110, 41, 87, 34, 77, 160, 116, 118, 208, 119, 210, 117, 38, 125, 182, 139, 138, 39, 78, 126, 194, 214, 216, 56, 220, 136, 115, 221, 45, 204, 224, 48, 172, 101, 173, 122, 218, 104, 228, 149, 230, 178, 190, 66, 207, 71, 235, 80, 219, 59, 93, 241, 61, 231, 184, 72, 64, 233, 128, 169, 217, 67, 234, 248, 250, 102, 164, 76, 123, 179, 227, 127, 82, 212, 239, 99, 142, 85, 196, 107, 225, 91, 237, 98, 103, 226, 96, 254, 253, 240, 135, 186, 106, 232, 188, 223, 109, 111, 112, 242, 144, 215, 177, 251, 150, 170, 137, 154, 140, 158, 132, 161, 249, 211, 246, 247, 152, 236, 252, 238, 213, 243, 193, 165, 201, 205, 206, 176, 156, 181, 200, 159, 192, 203, 180, 163, 175, 167, 209, 195, 185, 199, 256, 255, 244, 245, 222, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 41, 3, 23, 78, 55, 67, 83, 85, 89, 5, 96, 92, 99, 6, 34, 107, 109, 27, 37, 115, 118, 8, 42, 127, 49, 79, 9, 112, 134, 135, 125, 10, 116, 11, 18, 113, 144, 56, 146, 148, 13, 152, 81, 156, 14, 66, 164, 120, 159, 168, 16, 76, 17, 71, 143, 75, 165, 80, 43, 19, 50, 178, 87, 35, 180, 22, 93, 163, 36, 72, 24, 91, 121, 48, 54, 47, 53, 26, 192, 129, 98, 187, 69, 177, 29, 103, 90, 30, 199, 31, 174, 203, 46, 104, 33, 108, 86, 175, 39, 101, 61, 128, 185, 184, 100, 38, 126, 188, 110, 94, 74, 40, 213, 215, 190, 44, 137, 186, 97, 195, 204, 106, 140, 194, 176, 51, 181, 68, 200, 123, 132, 211, 193, 57, 218, 166, 232, 58, 158, 141, 214, 183, 60, 161, 210, 237, 62, 179, 70, 245, 65, 170, 236, 119, 243, 154, 247, 150, 73, 212, 77, 122, 142, 227, 114, 82, 240, 182, 84, 102, 111, 88, 201, 189, 248, 133, 95, 206, 131, 222, 229, 207, 139, 105, 196, 234, 197, 205, 149, 145, 191, 244, 117, 246, 124, 167, 138, 153, 221, 250, 130, 219, 230, 151, 239, 136, 233, 242, 217, 256, 209, 241, 147, 255, 225, 208, 198, 216, 202, 155, 160, 157, 253, 173, 254, 220, 162, 251, 252, 171, 169, 226, 172, 228, 238, 249, 231, 235, 224, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 62, 26, 3, 70, 72, 77, 74, 4, 14, 5, 88, 83, 30, 97, 6, 102, 85, 69, 7, 44, 113, 38, 117, 89, 123, 43, 125, 90, 16, 48, 133, 50, 10, 139, 22, 27, 21, 92, 12, 87, 57, 147, 116, 61, 155, 67, 160, 127, 126, 73, 15, 58, 168, 17, 79, 128, 172, 63, 76, 99, 104, 141, 52, 40, 20, 60, 82, 143, 101, 23, 134, 24, 187, 28, 75, 25, 131, 94, 65, 32, 34, 136, 150, 95, 120, 29, 179, 107, 149, 55, 106, 189, 124, 111, 204, 33, 194, 198, 182, 80, 46, 36, 64, 49, 37, 122, 138, 53, 100, 115, 178, 118, 81, 212, 42, 132, 109, 218, 188, 177, 105, 45, 130, 47, 211, 225, 142, 119, 93, 227, 91, 68, 135, 110, 56, 129, 154, 231, 159, 234, 175, 162, 59, 151, 183, 181, 242, 163, 208, 114, 153, 167, 210, 144, 66, 157, 165, 156, 71, 86, 166, 169, 148, 174, 78, 171, 251, 146, 185, 84, 252, 145, 121, 108, 103, 220, 193, 228, 253, 96, 191, 98, 186, 200, 216, 221, 223, 112, 224, 213, 202, 254, 214, 209, 173, 170, 196, 184, 197, 217, 161, 195, 247, 206, 238, 192, 222, 230, 137, 199, 190, 140, 164, 229, 226, 205, 243, 235, 152, 246, 236, 248, 207, 250, 158, 233, 237, 232, 219, 239, 241, 256, 255, 249, 215, 240, 176, 180, 203, 201, 245, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 73, 22, 24, 81, 4, 54, 5, 92, 95, 29, 83, 75, 105, 33, 108, 7, 114, 31, 8, 120, 124, 70, 68, 9, 89, 130, 47, 131, 52, 42, 11, 20, 141, 53, 143, 145, 51, 13, 97, 151, 23, 153, 37, 162, 65, 43, 166, 15, 49, 168, 74, 171, 18, 174, 155, 62, 19, 146, 134, 79, 129, 21, 157, 113, 84, 183, 86, 35, 69, 133, 90, 189, 25, 88, 26, 63, 191, 50, 147, 28, 100, 187, 57, 197, 30, 148, 198, 121, 94, 202, 110, 41, 87, 34, 77, 160, 116, 118, 208, 119, 210, 117, 38, 125, 182, 139, 138, 39, 78, 126, 194, 214, 216, 56, 220, 136, 115, 221, 45, 204, 224, 48, 172, 101, 173, 122, 218, 104, 228, 149, 230, 178, 190, 66, 207, 71, 235, 80, 219, 59, 93, 241, 61, 231, 184, 72, 64, 233, 128, 169, 217, 67, 234, 248, 250, 102, 164, 76, 123, 179, 227, 127, 82, 212, 239, 99, 142, 85, 196, 107, 225, 91, 237, 98, 103, 226, 96, 254, 253, 240, 135, 186, 106, 232, 188, 223, 109, 111, 112, 242, 144, 215, 177, 251, 150, 170, 137, 154, 140, 158, 132, 161, 249, 211, 246, 247, 152, 236, 252, 238, 213, 243, 193, 165, 201, 205, 206, 176, 156, 181, 200, 159, 192, 203, 180, 163, 175, 167, 209, 195, 185, 199, 256, 255, 244, 245, 222, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 41, 3, 23, 78, 55, 67, 83, 85, 89, 5, 96, 92, 99, 6, 34, 107, 109, 27, 37, 115, 118, 8, 42, 127, 49, 79, 9, 112, 134, 135, 125, 10, 116, 11, 18, 113, 144, 56, 146, 148, 13, 152, 81, 156, 14, 66, 164, 120, 159, 168, 16, 76, 17, 71, 143, 75, 165, 80, 43, 19, 50, 178, 87, 35, 180, 22, 93, 163, 36, 72, 24, 91, 121, 48, 54, 47, 53, 26, 192, 129, 98, 187, 69, 177, 29, 103, 90, 30, 199, 31, 174, 203, 46, 104, 33, 108, 86, 175, 39, 101, 61, 128, 185, 184, 100, 38, 126, 188, 110, 94, 74, 40, 213, 215, 190, 44, 137, 186, 97, 195, 204, 106, 140, 194, 176, 51, 181, 68, 200, 123, 132, 211, 193, 57, 218, 166, 232, 58, 158, 141, 214, 183, 60, 161, 210, 237, 62, 179, 70, 245, 65, 170, 236, 119, 243, 154, 247, 150, 73, 212, 77, 122, 142, 227, 114, 82, 240, 182, 84, 102, 111, 88, 201, 189, 248, 133, 95, 206, 131, 222, 229, 207, 139, 105, 196, 234, 197, 205, 149, 145, 191, 244, 117, 246, 124, 167, 138, 153, 221, 250, 130, 219, 230, 151, 239, 136, 233, 242, 217, 256, 209, 241, 147, 255, 225, 208, 198, 216, 202, 155, 160, 157, 253, 173, 254, 220, 162, 251, 252, 171, 169, 226, 172, 228, 238, 249, 231, 235, 224, 223 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 65, 43, 68, 14, 4, 79, 51, 49, 84, 86, 90, 16, 50, 88, 100, 27, 7, 94, 110, 95, 8, 116, 119, 36, 9, 78, 11, 129, 40, 34, 136, 115, 138, 44, 118, 46, 12, 77, 122, 13, 104, 149, 55, 66, 157, 80, 58, 15, 72, 117, 93, 169, 60, 146, 32, 18, 173, 19, 64, 21, 89, 73, 20, 179, 69, 114, 127, 81, 26, 184, 31, 174, 54, 25, 38, 42, 145, 52, 143, 92, 98, 194, 28, 196, 74, 123, 83, 30, 189, 75, 135, 105, 102, 188, 131, 148, 108, 202, 35, 164, 124, 57, 37, 126, 142, 99, 187, 120, 39, 107, 41, 63, 62, 70, 150, 137, 91, 130, 45, 85, 147, 96, 223, 121, 48, 226, 76, 141, 82, 168, 186, 182, 56, 177, 103, 97, 158, 233, 165, 151, 59, 172, 170, 239, 153, 61, 215, 156, 162, 227, 171, 175, 166, 67, 176, 210, 180, 71, 209, 178, 155, 251, 134, 125, 101, 252, 160, 113, 159, 212, 183, 197, 87, 133, 106, 225, 195, 220, 191, 111, 216, 211, 213, 112, 224, 198, 254, 205, 253, 109, 230, 218, 237, 163, 208, 167, 139, 128, 204, 207, 249, 199, 214, 132, 243, 190, 200, 221, 201, 203, 140, 229, 144, 192, 228, 222, 152, 242, 240, 154, 232, 235, 241, 219, 244, 250, 245, 161, 231, 256, 255, 234, 217, 236, 248, 238, 181, 185, 193, 206, 247, 246 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 18, 56, 3, 66, 5, 15, 71, 75, 50, 80, 20, 59, 21, 91, 93, 6, 98, 28, 103, 36, 17, 32, 112, 86, 8, 61, 121, 126, 9, 110, 48, 64, 10, 137, 11, 45, 140, 67, 96, 55, 47, 52, 24, 13, 132, 101, 14, 158, 16, 161, 74, 94, 165, 63, 152, 170, 41, 87, 40, 154, 164, 19, 69, 30, 176, 113, 127, 78, 156, 22, 181, 29, 83, 186, 85, 111, 92, 43, 89, 190, 26, 159, 107, 27, 195, 57, 192, 184, 99, 142, 174, 193, 146, 31, 201, 188, 33, 205, 109, 206, 207, 82, 35, 135, 115, 120, 116, 118, 38, 106, 144, 177, 39, 122, 128, 180, 167, 79, 44, 46, 219, 88, 77, 199, 134, 215, 125, 124, 217, 51, 185, 53, 209, 54, 76, 97, 104, 148, 213, 58, 225, 60, 216, 73, 237, 81, 218, 240, 114, 220, 62, 244, 175, 232, 65, 246, 68, 168, 214, 70, 141, 143, 72, 245, 236, 211, 150, 178, 243, 238, 123, 84, 163, 249, 200, 100, 203, 90, 151, 95, 241, 231, 129, 248, 187, 102, 105, 250, 239, 233, 108, 242, 138, 234, 235, 153, 117, 247, 119, 222, 182, 229, 130, 210, 131, 169, 145, 157, 133, 136, 255, 204, 139, 189, 194, 179, 147, 256, 149, 162, 202, 166, 171, 155, 226, 191, 228, 183, 198, 160, 208, 230, 253, 254, 223, 224, 172, 221, 173, 212, 227, 197, 196, 252, 251 ],
[ 10, 40, 36, 73, 46, 3, 105, 114, 124, 55, 68, 141, 145, 12, 162, 92, 14, 171, 174, 134, 62, 6, 58, 16, 133, 84, 75, 147, 27, 197, 86, 74, 1, 130, 77, 120, 208, 90, 182, 89, 138, 189, 60, 42, 220, 20, 44, 224, 81, 95, 24, 88, 2, 69, 97, 228, 118, 37, 235, 49, 241, 78, 39, 155, 17, 151, 169, 32, 129, 126, 248, 65, 146, 100, 148, 172, 53, 70, 22, 153, 113, 173, 57, 4, 136, 54, 196, 29, 19, 5, 216, 63, 166, 33, 7, 221, 178, 191, 117, 83, 227, 94, 230, 51, 121, 225, 139, 87, 223, 108, 226, 240, 212, 21, 131, 31, 43, 11, 8, 125, 204, 143, 187, 116, 179, 119, 157, 251, 9, 56, 110, 158, 107, 123, 198, 47, 214, 52, 177, 152, 101, 210, 26, 252, 25, 168, 115, 41, 13, 194, 71, 193, 93, 205, 164, 231, 23, 190, 239, 82, 203, 184, 242, 160, 207, 128, 215, 122, 15, 219, 64, 80, 18, 35, 233, 217, 149, 102, 79, 234, 256, 104, 142, 183, 255, 218, 38, 202, 30, 161, 103, 238, 244, 50, 237, 28, 85, 186, 154, 249, 246, 34, 247, 150, 232, 245, 170, 144, 250, 67, 254, 99, 253, 140, 61, 96, 209, 111, 181, 98, 211, 243, 45, 135, 91, 48, 72, 213, 236, 109, 180, 206, 66, 167, 176, 195, 112, 199, 59, 201, 156, 165, 132, 200, 192, 229, 222, 185, 137, 159, 76, 127, 188, 106, 175, 163 ]
]
];

/*
Return for eval
*/

return s;