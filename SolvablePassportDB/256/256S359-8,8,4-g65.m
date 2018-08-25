s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S359-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S359-8,8,4-g65-path3.m", "256S359-8,8,4-g65-path1.m", "256S359-8,8,4-g65-path2.m" ];
s`Name := "256S359-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 110, 63, 35, 20, 142, 15, 18, 135, 65, 1, 32, 21, 24, 86, 30, 164, 22, 165, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 115, 55, 47, 208, 42, 45, 202, 96, 29, 7, 17, 108, 39, 117, 122, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 148, 71, 161, 191, 101, 66, 150, 59, 83, 19, 151, 82, 89, 6, 94, 159, 76, 28, 166, 79, 193, 163, 80, 179, 13, 111, 174, 181, 10, 16, 171, 44, 50, 51, 25, 154, 168, 109, 242, 93, 107, 240, 126, 180, 121, 112, 113, 130, 127, 116, 212, 120, 218, 131, 33, 213, 185, 34, 38, 43, 69, 106, 92, 99, 214, 26, 37, 125, 157, 139, 229, 231, 136, 145, 62, 223, 103, 209, 141, 70, 204, 144, 205, 128, 78, 158, 198, 160, 225, 215, 253, 134, 251, 149, 220, 27, 87, 169, 75, 190, 133, 90, 187, 173, 186, 183, 85, 137, 129, 189, 105, 199, 53, 196, 119, 132, 156, 182, 124, 138, 54, 98, 143, 201, 219, 84, 184, 91, 178, 192, 147, 176, 162, 152, 188, 216, 140, 146, 203, 210, 114, 222, 241, 207, 243, 244, 177, 221, 239, 95, 172, 235, 233, 68, 74, 175, 227, 170, 228, 247, 248, 194, 249, 167, 250, 237, 224, 238, 226, 155, 153, 245, 217, 246, 195, 206, 211, 118, 123, 252, 254, 255, 256, 200, 232, 197, 230, 236, 234 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 105, 12, 107, 32, 23, 41, 96, 113, 119, 122, 62, 33, 54, 11, 127, 129, 13, 125, 25, 133, 85, 15, 102, 42, 137, 101, 140, 144, 51, 19, 17, 74, 77, 57, 146, 152, 20, 155, 24, 134, 21, 59, 29, 53, 40, 87, 153, 26, 163, 171, 174, 176, 76, 28, 95, 49, 178, 30, 183, 184, 31, 39, 189, 190, 147, 35, 169, 80, 126, 91, 154, 180, 114, 188, 100, 93, 150, 131, 206, 46, 44, 123, 63, 211, 186, 47, 48, 187, 191, 157, 52, 82, 151, 145, 55, 162, 192, 221, 60, 120, 142, 135, 226, 67, 222, 64, 136, 149, 224, 68, 128, 110, 198, 197, 141, 70, 200, 71, 72, 201, 166, 229, 193, 237, 78, 185, 217, 195, 223, 83, 231, 218, 86, 175, 164, 165, 214, 88, 210, 89, 216, 130, 161, 108, 94, 203, 132, 194, 207, 98, 148, 118, 124, 238, 103, 225, 104, 213, 235, 106, 115, 233, 109, 111, 245, 112, 208, 202, 228, 117, 246, 116, 173, 227, 182, 177, 167, 121, 172, 212, 170, 168, 159, 230, 232, 252, 138, 254, 139, 204, 205, 236, 143, 234, 156, 247, 158, 248, 160, 181, 179, 199, 253, 196, 251, 242, 240, 249, 250, 243, 244, 209, 215, 256, 219, 255, 220, 241, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 106, 81, 13, 9, 12, 52, 33, 117, 98, 10, 34, 14, 112, 63, 99, 109, 111, 61, 15, 37, 30, 21, 18, 48, 138, 16, 141, 78, 20, 25, 135, 148, 102, 19, 136, 103, 142, 158, 35, 26, 73, 83, 36, 41, 22, 90, 160, 88, 85, 172, 27, 105, 104, 165, 179, 40, 129, 164, 124, 143, 100, 115, 120, 156, 71, 65, 79, 94, 53, 181, 128, 38, 54, 113, 45, 110, 204, 43, 207, 50, 202, 212, 46, 203, 132, 208, 122, 139, 149, 209, 130, 89, 198, 215, 96, 219, 220, 74, 64, 171, 125, 62, 227, 72, 68, 101, 145, 152, 228, 150, 147, 180, 69, 162, 157, 191, 192, 161, 97, 144, 84, 167, 75, 153, 154, 177, 91, 95, 170, 168, 194, 173, 193, 187, 169, 87, 182, 166, 239, 174, 241, 107, 201, 92, 163, 210, 185, 190, 216, 218, 205, 213, 214, 155, 151, 175, 159, 243, 237, 240, 108, 238, 242, 126, 123, 116, 188, 114, 247, 121, 118, 131, 186, 248, 189, 119, 184, 127, 183, 244, 137, 134, 133, 250, 249, 230, 231, 232, 229, 146, 140, 224, 225, 226, 223, 254, 251, 252, 253, 199, 196, 178, 200, 176, 197, 217, 195, 256, 255, 211, 206, 221, 222, 236, 233, 234, 235, 245, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 110, 63, 35, 20, 142, 15, 18, 135, 65, 1, 32, 21, 24, 86, 30, 164, 22, 165, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 115, 55, 47, 208, 42, 45, 202, 96, 29, 7, 17, 108, 39, 117, 122, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 148, 71, 161, 191, 101, 66, 150, 59, 83, 19, 151, 82, 89, 6, 94, 159, 76, 28, 166, 79, 193, 163, 80, 179, 13, 111, 174, 181, 10, 16, 171, 44, 50, 51, 25, 154, 168, 109, 242, 93, 107, 240, 126, 180, 121, 112, 113, 130, 127, 116, 212, 120, 218, 131, 33, 213, 185, 34, 38, 43, 69, 106, 92, 99, 214, 26, 37, 125, 157, 139, 229, 231, 136, 145, 62, 223, 103, 209, 141, 70, 204, 144, 205, 128, 78, 158, 198, 160, 225, 215, 253, 134, 251, 149, 220, 27, 87, 169, 75, 190, 133, 90, 187, 173, 186, 183, 85, 137, 129, 189, 105, 199, 53, 196, 119, 132, 156, 182, 124, 138, 54, 98, 143, 201, 219, 84, 184, 91, 178, 192, 147, 176, 162, 152, 188, 216, 140, 146, 203, 210, 114, 222, 241, 207, 243, 244, 177, 221, 239, 95, 172, 235, 233, 68, 74, 175, 227, 170, 228, 247, 248, 194, 249, 167, 250, 237, 224, 238, 226, 155, 153, 245, 217, 246, 195, 206, 211, 118, 123, 252, 254, 255, 256, 200, 232, 197, 230, 236, 234 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 56, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 92, 9, 97, 50, 99, 7, 84, 90, 8, 105, 12, 107, 32, 23, 41, 96, 113, 119, 122, 62, 33, 54, 11, 127, 129, 13, 125, 25, 133, 85, 15, 102, 42, 137, 101, 140, 144, 51, 19, 17, 74, 77, 57, 146, 152, 20, 155, 24, 134, 21, 59, 29, 53, 40, 87, 153, 26, 163, 171, 174, 176, 76, 28, 95, 49, 178, 30, 183, 184, 31, 39, 189, 190, 147, 35, 169, 80, 126, 91, 154, 180, 114, 188, 100, 93, 150, 131, 206, 46, 44, 123, 63, 211, 186, 47, 48, 187, 191, 157, 52, 82, 151, 145, 55, 162, 192, 221, 60, 120, 142, 135, 226, 67, 222, 64, 136, 149, 224, 68, 128, 110, 198, 197, 141, 70, 200, 71, 72, 201, 166, 229, 193, 237, 78, 185, 217, 195, 223, 83, 231, 218, 86, 175, 164, 165, 214, 88, 210, 89, 216, 130, 161, 108, 94, 203, 132, 194, 207, 98, 148, 118, 124, 238, 103, 225, 104, 213, 235, 106, 115, 233, 109, 111, 245, 112, 208, 202, 228, 117, 246, 116, 173, 227, 182, 177, 167, 121, 172, 212, 170, 168, 159, 230, 232, 252, 138, 254, 139, 204, 205, 236, 143, 234, 156, 247, 158, 248, 160, 181, 179, 199, 253, 196, 251, 242, 240, 249, 250, 243, 244, 209, 215, 256, 219, 255, 220, 241, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 8, 56, 60, 57, 86, 58, 93, 6, 51, 42, 47, 55, 59, 82, 77, 106, 81, 13, 9, 12, 52, 33, 117, 98, 10, 34, 14, 112, 63, 99, 109, 111, 61, 15, 37, 30, 21, 18, 48, 138, 16, 141, 78, 20, 25, 135, 148, 102, 19, 136, 103, 142, 158, 35, 26, 73, 83, 36, 41, 22, 90, 160, 88, 85, 172, 27, 105, 104, 165, 179, 40, 129, 164, 124, 143, 100, 115, 120, 156, 71, 65, 79, 94, 53, 181, 128, 38, 54, 113, 45, 110, 204, 43, 207, 50, 202, 212, 46, 203, 132, 208, 122, 139, 149, 209, 130, 89, 198, 215, 96, 219, 220, 74, 64, 171, 125, 62, 227, 72, 68, 101, 145, 152, 228, 150, 147, 180, 69, 162, 157, 191, 192, 161, 97, 144, 84, 167, 75, 153, 154, 177, 91, 95, 170, 168, 194, 173, 193, 187, 169, 87, 182, 166, 239, 174, 241, 107, 201, 92, 163, 210, 185, 190, 216, 218, 205, 213, 214, 155, 151, 175, 159, 243, 237, 240, 108, 238, 242, 126, 123, 116, 188, 114, 247, 121, 118, 131, 186, 248, 189, 119, 184, 127, 183, 244, 137, 134, 133, 250, 249, 230, 231, 232, 229, 146, 140, 224, 225, 226, 223, 254, 251, 252, 253, 199, 196, 178, 200, 176, 197, 217, 195, 256, 255, 211, 206, 221, 222, 236, 233, 234, 235, 245, 246 ]:
 Order := 256 > |
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 110, 63, 35, 20, 142, 15, 18, 135, 65, 1, 32, 21, 24, 86, 30, 164, 22, 165, 46, 81, 11, 67, 73, 23, 88, 41, 52, 36, 115, 55, 47, 208, 42, 45, 202, 96, 29, 7, 17, 108, 39, 117, 122, 49, 102, 56, 104, 72, 60, 61, 100, 97, 3, 4, 64, 148, 71, 161, 191, 101, 66, 150, 59, 83, 19, 151, 82, 89, 6, 94, 159, 76, 28, 166, 79, 193, 163, 80, 179, 13, 111, 174, 181, 10, 16, 171, 44, 50, 51, 25, 154, 168, 109, 242, 93, 107, 240, 126, 180, 121, 112, 113, 130, 127, 116, 212, 120, 218, 131, 33, 213, 185, 34, 38, 43, 69, 106, 92, 99, 214, 26, 37, 125, 157, 139, 229, 231, 136, 145, 62, 223, 103, 209, 141, 70, 204, 144, 205, 128, 78, 158, 198, 160, 225, 215, 253, 134, 251, 149, 220, 27, 87, 169, 75, 190, 133, 90, 187, 173, 186, 183, 85, 137, 129, 189, 105, 199, 53, 196, 119, 132, 156, 182, 124, 138, 54, 98, 143, 201, 219, 84, 184, 91, 178, 192, 147, 176, 162, 152, 188, 216, 140, 146, 203, 210, 114, 222, 241, 207, 243, 244, 177, 221, 239, 95, 172, 235, 233, 68, 74, 175, 227, 170, 228, 247, 248, 194, 249, 167, 250, 237, 224, 238, 226, 155, 153, 245, 217, 246, 195, 206, 211, 118, 123, 252, 254, 255, 256, 200, 232, 197, 230, 236, 234 ],
[ 18, 45, 61, 6, 3, 79, 5, 58, 107, 113, 1, 10, 12, 23, 36, 42, 19, 16, 144, 102, 134, 27, 25, 22, 51, 24, 59, 29, 53, 40, 62, 33, 54, 11, 133, 85, 15, 91, 2, 38, 49, 56, 93, 46, 43, 183, 100, 97, 50, 99, 7, 114, 95, 39, 101, 66, 84, 90, 8, 73, 14, 184, 125, 222, 69, 34, 65, 67, 136, 21, 35, 221, 147, 60, 192, 4, 75, 77, 37, 81, 92, 9, 163, 162, 76, 87, 185, 169, 217, 26, 80, 129, 32, 195, 82, 119, 137, 48, 13, 186, 187, 152, 57, 174, 28, 108, 105, 191, 130, 127, 131, 122, 41, 157, 188, 246, 96, 117, 203, 55, 245, 189, 112, 31, 190, 154, 150, 110, 30, 161, 148, 63, 153, 155, 146, 20, 132, 64, 72, 232, 17, 140, 142, 74, 128, 230, 141, 149, 52, 201, 237, 68, 78, 238, 103, 135, 198, 159, 223, 168, 197, 70, 171, 176, 178, 229, 86, 225, 214, 83, 194, 89, 94, 218, 104, 212, 164, 213, 180, 151, 126, 165, 123, 120, 175, 118, 124, 145, 207, 98, 200, 71, 231, 88, 216, 251, 181, 111, 253, 179, 115, 211, 47, 116, 121, 250, 44, 206, 208, 182, 249, 173, 172, 170, 202, 177, 210, 167, 193, 166, 224, 226, 236, 143, 234, 156, 209, 215, 252, 138, 254, 139, 255, 220, 256, 219, 106, 109, 240, 233, 242, 235, 196, 199, 227, 228, 241, 239, 204, 205, 248, 160, 247, 158, 243, 244 ],
[ 24, 7, 67, 56, 4, 80, 49, 5, 13, 117, 32, 11, 81, 12, 1, 48, 25, 17, 78, 18, 26, 28, 15, 23, 20, 35, 83, 36, 41, 22, 34, 14, 112, 63, 37, 30, 21, 181, 29, 39, 40, 2, 110, 50, 44, 124, 45, 51, 42, 47, 55, 54, 179, 115, 16, 8, 59, 82, 77, 3, 31, 143, 61, 68, 70, 60, 66, 72, 145, 73, 65, 74, 71, 64, 220, 57, 76, 102, 86, 58, 93, 6, 85, 219, 104, 90, 177, 79, 91, 88, 94, 109, 9, 95, 89, 98, 138, 122, 111, 132, 139, 103, 19, 27, 165, 92, 106, 149, 107, 99, 43, 10, 52, 209, 113, 118, 33, 121, 210, 96, 123, 120, 116, 100, 156, 128, 204, 180, 164, 201, 205, 46, 160, 158, 136, 142, 185, 101, 97, 249, 135, 141, 125, 148, 147, 250, 157, 152, 130, 144, 153, 150, 154, 155, 151, 62, 69, 133, 170, 134, 162, 191, 172, 105, 129, 167, 193, 175, 182, 168, 190, 174, 163, 173, 159, 244, 169, 243, 38, 198, 53, 87, 212, 171, 187, 213, 214, 215, 216, 218, 192, 161, 194, 166, 241, 197, 199, 126, 200, 196, 108, 203, 208, 131, 127, 255, 202, 207, 188, 189, 256, 186, 183, 137, 114, 119, 239, 184, 75, 84, 228, 227, 224, 225, 226, 223, 221, 222, 230, 231, 232, 229, 234, 235, 236, 233, 240, 242, 195, 238, 217, 237, 176, 178, 248, 247, 245, 246, 146, 140, 252, 253, 254, 251, 211, 206 ]
]
];

/*
Return for eval
*/

return s;
