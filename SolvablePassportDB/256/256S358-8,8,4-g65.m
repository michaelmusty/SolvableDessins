s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S358-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S358-8,8,4-g65-path4.m", "256S358-8,8,4-g65-path2.m", "256S358-8,8,4-g65-path1.m" ];
s`Name := "256S358-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 54, 26, 3, 62, 17, 32, 66, 4, 70, 5, 77, 81, 30, 86, 6, 88, 44, 29, 7, 15, 63, 20, 85, 40, 82, 98, 45, 101, 47, 10, 108, 110, 113, 95, 12, 42, 91, 58, 14, 53, 122, 124, 16, 130, 61, 135, 137, 92, 22, 134, 37, 57, 78, 21, 143, 141, 23, 28, 76, 151, 24, 153, 104, 75, 25, 55, 131, 67, 150, 27, 147, 84, 96, 148, 93, 164, 33, 34, 167, 97, 38, 174, 176, 115, 105, 41, 100, 182, 184, 43, 188, 107, 192, 116, 191, 170, 46, 102, 156, 127, 49, 50, 52, 120, 201, 203, 64, 117, 196, 207, 56, 60, 129, 195, 172, 157, 68, 178, 59, 211, 133, 139, 212, 142, 217, 83, 65, 223, 220, 69, 74, 228, 71, 72, 73, 226, 149, 171, 227, 168, 158, 79, 80, 160, 234, 186, 197, 89, 87, 190, 90, 119, 163, 240, 214, 94, 242, 173, 210, 162, 213, 193, 99, 180, 206, 209, 109, 177, 236, 247, 103, 187, 230, 194, 235, 106, 250, 231, 111, 112, 114, 179, 199, 222, 229, 118, 200, 205, 225, 208, 255, 132, 121, 256, 123, 128, 125, 126, 218, 221, 138, 136, 215, 241, 251, 140, 239, 161, 216, 252, 166, 144, 145, 198, 146, 159, 165, 154, 152, 155, 237, 238, 249, 246, 175, 233, 169, 232, 245, 248, 224, 189, 181, 219, 183, 185, 243, 244, 204, 202, 253, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 34, 4, 73, 5, 82, 37, 29, 49, 9, 53, 33, 50, 7, 71, 72, 8, 87, 94, 32, 40, 44, 99, 106, 91, 11, 67, 100, 89, 12, 92, 47, 118, 121, 57, 15, 127, 131, 64, 19, 35, 125, 126, 18, 138, 140, 68, 80, 21, 84, 136, 23, 83, 75, 111, 39, 117, 79, 112, 25, 144, 145, 26, 158, 148, 162, 28, 163, 30, 31, 165, 166, 95, 152, 172, 115, 78, 116, 97, 178, 181, 104, 42, 186, 156, 109, 51, 185, 45, 177, 154, 46, 157, 48, 195, 196, 197, 107, 54, 62, 204, 206, 55, 133, 202, 56, 132, 66, 81, 209, 210, 58, 110, 212, 215, 60, 216, 61, 141, 214, 222, 147, 149, 213, 69, 70, 229, 230, 164, 227, 232, 74, 233, 76, 77, 234, 228, 161, 86, 88, 85, 236, 235, 200, 103, 90, 239, 170, 93, 137, 193, 175, 98, 241, 96, 194, 134, 173, 101, 108, 244, 246, 102, 190, 243, 189, 113, 249, 105, 153, 231, 225, 135, 124, 169, 114, 187, 122, 130, 150, 253, 119, 254, 120, 207, 252, 182, 211, 251, 123, 188, 176, 128, 129, 168, 171, 245, 220, 139, 201, 226, 224, 248, 142, 143, 203, 192, 155, 219, 146, 151, 184, 191, 183, 159, 160, 174, 167, 256, 223, 255, 217, 179, 180, 247, 208, 240, 250, 205, 242, 198, 199, 221, 218, 238, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 31, 22, 55, 60, 3, 23, 8, 67, 18, 35, 74, 78, 5, 70, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 93, 46, 9, 48, 33, 102, 90, 10, 75, 11, 50, 96, 98, 14, 77, 119, 56, 68, 62, 128, 16, 124, 63, 17, 64, 61, 54, 139, 69, 26, 58, 81, 72, 142, 85, 143, 82, 97, 24, 80, 47, 105, 113, 83, 76, 66, 159, 27, 87, 88, 89, 86, 91, 107, 120, 49, 168, 114, 38, 39, 41, 110, 179, 103, 79, 108, 155, 43, 184, 44, 109, 101, 112, 171, 176, 52, 115, 173, 180, 198, 164, 92, 53, 205, 123, 130, 126, 208, 134, 196, 131, 57, 132, 129, 122, 193, 59, 136, 137, 138, 135, 71, 218, 146, 65, 145, 221, 150, 147, 161, 160, 231, 73, 152, 153, 154, 151, 156, 187, 199, 228, 148, 84, 141, 237, 238, 166, 191, 192, 169, 111, 174, 133, 94, 214, 95, 175, 167, 99, 207, 127, 116, 100, 245, 183, 188, 165, 248, 236, 104, 189, 182, 149, 106, 118, 212, 211, 213, 210, 158, 157, 117, 220, 202, 203, 204, 201, 125, 243, 194, 121, 244, 178, 177, 170, 172, 195, 242, 240, 219, 144, 223, 225, 140, 251, 224, 217, 226, 200, 190, 230, 252, 197, 227, 250, 247, 235, 186, 234, 163, 162, 253, 215, 254, 216, 209, 206, 185, 255, 232, 181, 256, 233, 229, 222, 241, 239, 249, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 54, 26, 3, 62, 17, 32, 66, 4, 70, 5, 77, 81, 30, 86, 6, 88, 44, 29, 7, 15, 63, 20, 85, 40, 82, 98, 45, 101, 47, 10, 108, 110, 113, 95, 12, 42, 91, 58, 14, 53, 122, 124, 16, 130, 61, 135, 137, 92, 22, 134, 37, 57, 78, 21, 143, 141, 23, 28, 76, 151, 24, 153, 104, 75, 25, 55, 131, 67, 150, 27, 147, 84, 96, 148, 93, 164, 33, 34, 167, 97, 38, 174, 176, 115, 105, 41, 100, 182, 184, 43, 188, 107, 192, 116, 191, 170, 46, 102, 156, 127, 49, 50, 52, 120, 201, 203, 64, 117, 196, 207, 56, 60, 129, 195, 172, 157, 68, 178, 59, 211, 133, 139, 212, 142, 217, 83, 65, 223, 220, 69, 74, 228, 71, 72, 73, 226, 149, 171, 227, 168, 158, 79, 80, 160, 234, 186, 197, 89, 87, 190, 90, 119, 163, 240, 214, 94, 242, 173, 210, 162, 213, 193, 99, 180, 206, 209, 109, 177, 236, 247, 103, 187, 230, 194, 235, 106, 250, 231, 111, 112, 114, 179, 199, 222, 229, 118, 200, 205, 225, 208, 255, 132, 121, 256, 123, 128, 125, 126, 218, 221, 138, 136, 215, 241, 251, 140, 239, 161, 216, 252, 166, 144, 145, 198, 146, 159, 165, 154, 152, 155, 237, 238, 249, 246, 175, 233, 169, 232, 245, 248, 224, 189, 181, 219, 183, 185, 243, 244, 204, 202, 253, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 34, 4, 73, 5, 82, 37, 29, 49, 9, 53, 33, 50, 7, 71, 72, 8, 87, 94, 32, 40, 44, 99, 106, 91, 11, 67, 100, 89, 12, 92, 47, 118, 121, 57, 15, 127, 131, 64, 19, 35, 125, 126, 18, 138, 140, 68, 80, 21, 84, 136, 23, 83, 75, 111, 39, 117, 79, 112, 25, 144, 145, 26, 158, 148, 162, 28, 163, 30, 31, 165, 166, 95, 152, 172, 115, 78, 116, 97, 178, 181, 104, 42, 186, 156, 109, 51, 185, 45, 177, 154, 46, 157, 48, 195, 196, 197, 107, 54, 62, 204, 206, 55, 133, 202, 56, 132, 66, 81, 209, 210, 58, 110, 212, 215, 60, 216, 61, 141, 214, 222, 147, 149, 213, 69, 70, 229, 230, 164, 227, 232, 74, 233, 76, 77, 234, 228, 161, 86, 88, 85, 236, 235, 200, 103, 90, 239, 170, 93, 137, 193, 175, 98, 241, 96, 194, 134, 173, 101, 108, 244, 246, 102, 190, 243, 189, 113, 249, 105, 153, 231, 225, 135, 124, 169, 114, 187, 122, 130, 150, 253, 119, 254, 120, 207, 252, 182, 211, 251, 123, 188, 176, 128, 129, 168, 171, 245, 220, 139, 201, 226, 224, 248, 142, 143, 203, 192, 155, 219, 146, 151, 184, 191, 183, 159, 160, 174, 167, 256, 223, 255, 217, 179, 180, 247, 208, 240, 250, 205, 242, 198, 199, 221, 218, 238, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 31, 22, 55, 60, 3, 23, 8, 67, 18, 35, 74, 78, 5, 70, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 93, 46, 9, 48, 33, 102, 90, 10, 75, 11, 50, 96, 98, 14, 77, 119, 56, 68, 62, 128, 16, 124, 63, 17, 64, 61, 54, 139, 69, 26, 58, 81, 72, 142, 85, 143, 82, 97, 24, 80, 47, 105, 113, 83, 76, 66, 159, 27, 87, 88, 89, 86, 91, 107, 120, 49, 168, 114, 38, 39, 41, 110, 179, 103, 79, 108, 155, 43, 184, 44, 109, 101, 112, 171, 176, 52, 115, 173, 180, 198, 164, 92, 53, 205, 123, 130, 126, 208, 134, 196, 131, 57, 132, 129, 122, 193, 59, 136, 137, 138, 135, 71, 218, 146, 65, 145, 221, 150, 147, 161, 160, 231, 73, 152, 153, 154, 151, 156, 187, 199, 228, 148, 84, 141, 237, 238, 166, 191, 192, 169, 111, 174, 133, 94, 214, 95, 175, 167, 99, 207, 127, 116, 100, 245, 183, 188, 165, 248, 236, 104, 189, 182, 149, 106, 118, 212, 211, 213, 210, 158, 157, 117, 220, 202, 203, 204, 201, 125, 243, 194, 121, 244, 178, 177, 170, 172, 195, 242, 240, 219, 144, 223, 225, 140, 251, 224, 217, 226, 200, 190, 230, 252, 197, 227, 250, 247, 235, 186, 234, 163, 162, 253, 215, 254, 216, 209, 206, 185, 255, 232, 181, 256, 233, 229, 222, 241, 239, 249, 246 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 54, 26, 3, 62, 17, 32, 66, 4, 70, 5, 77, 81, 30, 86, 6, 88, 44, 29, 7, 15, 63, 20, 85, 40, 82, 98, 45, 101, 47, 10, 108, 110, 113, 95, 12, 42, 91, 58, 14, 53, 122, 124, 16, 130, 61, 135, 137, 92, 22, 134, 37, 57, 78, 21, 143, 141, 23, 28, 76, 151, 24, 153, 104, 75, 25, 55, 131, 67, 150, 27, 147, 84, 96, 148, 93, 164, 33, 34, 167, 97, 38, 174, 176, 115, 105, 41, 100, 182, 184, 43, 188, 107, 192, 116, 191, 170, 46, 102, 156, 127, 49, 50, 52, 120, 201, 203, 64, 117, 196, 207, 56, 60, 129, 195, 172, 157, 68, 178, 59, 211, 133, 139, 212, 142, 217, 83, 65, 223, 220, 69, 74, 228, 71, 72, 73, 226, 149, 171, 227, 168, 158, 79, 80, 160, 234, 186, 197, 89, 87, 190, 90, 119, 163, 240, 214, 94, 242, 173, 210, 162, 213, 193, 99, 180, 206, 209, 109, 177, 236, 247, 103, 187, 230, 194, 235, 106, 250, 231, 111, 112, 114, 179, 199, 222, 229, 118, 200, 205, 225, 208, 255, 132, 121, 256, 123, 128, 125, 126, 218, 221, 138, 136, 215, 241, 251, 140, 239, 161, 216, 252, 166, 144, 145, 198, 146, 159, 165, 154, 152, 155, 237, 238, 249, 246, 175, 233, 169, 232, 245, 248, 224, 189, 181, 219, 183, 185, 243, 244, 204, 202, 253, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 34, 4, 73, 5, 82, 37, 29, 49, 9, 53, 33, 50, 7, 71, 72, 8, 87, 94, 32, 40, 44, 99, 106, 91, 11, 67, 100, 89, 12, 92, 47, 118, 121, 57, 15, 127, 131, 64, 19, 35, 125, 126, 18, 138, 140, 68, 80, 21, 84, 136, 23, 83, 75, 111, 39, 117, 79, 112, 25, 144, 145, 26, 158, 148, 162, 28, 163, 30, 31, 165, 166, 95, 152, 172, 115, 78, 116, 97, 178, 181, 104, 42, 186, 156, 109, 51, 185, 45, 177, 154, 46, 157, 48, 195, 196, 197, 107, 54, 62, 204, 206, 55, 133, 202, 56, 132, 66, 81, 209, 210, 58, 110, 212, 215, 60, 216, 61, 141, 214, 222, 147, 149, 213, 69, 70, 229, 230, 164, 227, 232, 74, 233, 76, 77, 234, 228, 161, 86, 88, 85, 236, 235, 200, 103, 90, 239, 170, 93, 137, 193, 175, 98, 241, 96, 194, 134, 173, 101, 108, 244, 246, 102, 190, 243, 189, 113, 249, 105, 153, 231, 225, 135, 124, 169, 114, 187, 122, 130, 150, 253, 119, 254, 120, 207, 252, 182, 211, 251, 123, 188, 176, 128, 129, 168, 171, 245, 220, 139, 201, 226, 224, 248, 142, 143, 203, 192, 155, 219, 146, 151, 184, 191, 183, 159, 160, 174, 167, 256, 223, 255, 217, 179, 180, 247, 208, 240, 250, 205, 242, 198, 199, 221, 218, 238, 237 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 31, 22, 55, 60, 3, 23, 8, 67, 18, 35, 74, 78, 5, 70, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 93, 46, 9, 48, 33, 102, 90, 10, 75, 11, 50, 96, 98, 14, 77, 119, 56, 68, 62, 128, 16, 124, 63, 17, 64, 61, 54, 139, 69, 26, 58, 81, 72, 142, 85, 143, 82, 97, 24, 80, 47, 105, 113, 83, 76, 66, 159, 27, 87, 88, 89, 86, 91, 107, 120, 49, 168, 114, 38, 39, 41, 110, 179, 103, 79, 108, 155, 43, 184, 44, 109, 101, 112, 171, 176, 52, 115, 173, 180, 198, 164, 92, 53, 205, 123, 130, 126, 208, 134, 196, 131, 57, 132, 129, 122, 193, 59, 136, 137, 138, 135, 71, 218, 146, 65, 145, 221, 150, 147, 161, 160, 231, 73, 152, 153, 154, 151, 156, 187, 199, 228, 148, 84, 141, 237, 238, 166, 191, 192, 169, 111, 174, 133, 94, 214, 95, 175, 167, 99, 207, 127, 116, 100, 245, 183, 188, 165, 248, 236, 104, 189, 182, 149, 106, 118, 212, 211, 213, 210, 158, 157, 117, 220, 202, 203, 204, 201, 125, 243, 194, 121, 244, 178, 177, 170, 172, 195, 242, 240, 219, 144, 223, 225, 140, 251, 224, 217, 226, 200, 190, 230, 252, 197, 227, 250, 247, 235, 186, 234, 163, 162, 253, 215, 254, 216, 209, 206, 185, 255, 232, 181, 256, 233, 229, 222, 241, 239, 249, 246 ]
]
];

/*
Return for eval
*/

return s;