s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S358-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S358-8,4,8-g65-path3.m", "256S358-8,4,8-g65-path1.m", "256S358-8,4,8-g65-path2.m" ];
s`Name := "256S358-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 53, 26, 3, 29, 60, 65, 62, 4, 14, 5, 77, 80, 30, 40, 6, 71, 58, 59, 7, 33, 37, 20, 72, 69, 85, 96, 99, 45, 10, 105, 108, 103, 104, 12, 48, 15, 32, 56, 116, 118, 16, 75, 88, 17, 114, 67, 64, 127, 86, 137, 90, 139, 27, 21, 52, 129, 22, 92, 76, 94, 24, 144, 122, 123, 25, 79, 83, 66, 145, 28, 159, 160, 125, 162, 165, 35, 166, 36, 150, 168, 39, 95, 41, 47, 176, 178, 42, 112, 43, 174, 182, 183, 44, 107, 54, 78, 185, 143, 195, 50, 196, 51, 120, 191, 126, 204, 153, 55, 189, 57, 209, 210, 142, 147, 187, 215, 134, 61, 151, 222, 219, 63, 136, 141, 155, 148, 190, 73, 192, 68, 157, 70, 181, 188, 74, 208, 231, 206, 158, 233, 81, 234, 82, 172, 84, 132, 87, 161, 89, 91, 236, 235, 93, 167, 100, 106, 205, 152, 241, 97, 242, 98, 180, 240, 186, 216, 146, 101, 239, 102, 211, 220, 212, 227, 109, 230, 110, 111, 113, 115, 226, 228, 251, 201, 117, 207, 173, 253, 119, 203, 121, 171, 175, 149, 124, 199, 184, 128, 130, 135, 246, 248, 131, 224, 244, 245, 133, 221, 232, 156, 254, 194, 138, 193, 252, 140, 217, 154, 218, 223, 163, 164, 229, 225, 169, 170, 200, 198, 238, 213, 177, 214, 237, 179, 197, 202, 255, 243, 256, 247, 250, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 37, 4, 73, 5, 81, 23, 29, 39, 63, 36, 33, 15, 57, 31, 8, 67, 74, 9, 97, 43, 56, 47, 11, 109, 51, 48, 41, 102, 46, 13, 25, 117, 55, 78, 44, 58, 87, 119, 70, 30, 131, 19, 84, 138, 68, 20, 83, 21, 71, 128, 140, 69, 75, 93, 133, 82, 79, 54, 121, 77, 26, 142, 86, 98, 95, 34, 163, 90, 91, 92, 89, 38, 169, 64, 158, 85, 40, 177, 101, 106, 103, 111, 179, 110, 107, 100, 181, 105, 45, 49, 193, 114, 115, 116, 113, 59, 198, 53, 124, 122, 152, 200, 126, 164, 161, 143, 60, 213, 132, 76, 135, 62, 149, 136, 130, 218, 72, 226, 65, 146, 66, 144, 211, 228, 148, 214, 212, 151, 170, 167, 80, 232, 155, 156, 157, 154, 159, 171, 223, 120, 208, 125, 88, 237, 238, 134, 162, 150, 94, 96, 201, 174, 175, 176, 173, 104, 244, 99, 184, 182, 187, 246, 186, 194, 192, 108, 189, 190, 191, 188, 180, 185, 112, 249, 250, 199, 123, 202, 118, 205, 203, 197, 239, 207, 224, 172, 209, 168, 240, 127, 141, 147, 129, 251, 217, 220, 160, 253, 221, 216, 236, 137, 153, 227, 145, 229, 139, 230, 225, 235, 206, 256, 255, 222, 231, 166, 165, 210, 204, 252, 254, 245, 183, 247, 178, 248, 243, 196, 195, 219, 242, 215, 241, 233, 234 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 13, 54, 57, 3, 23, 31, 66, 70, 39, 74, 78, 5, 37, 64, 10, 6, 14, 46, 87, 36, 89, 91, 8, 44, 86, 9, 40, 100, 102, 106, 11, 18, 85, 111, 51, 113, 115, 73, 33, 45, 121, 16, 120, 35, 17, 63, 130, 69, 135, 19, 67, 77, 128, 143, 93, 141, 61, 22, 83, 134, 42, 24, 52, 105, 152, 82, 154, 156, 26, 158, 29, 30, 126, 34, 88, 140, 125, 138, 151, 38, 171, 98, 173, 175, 48, 94, 181, 180, 50, 43, 56, 150, 187, 110, 188, 190, 186, 49, 112, 117, 185, 119, 197, 79, 202, 53, 201, 81, 55, 208, 58, 59, 133, 148, 60, 129, 216, 218, 220, 62, 147, 223, 95, 225, 142, 229, 65, 211, 194, 131, 68, 108, 71, 72, 162, 75, 76, 207, 80, 153, 228, 206, 226, 224, 97, 84, 168, 164, 231, 222, 92, 90, 209, 170, 204, 210, 232, 96, 172, 177, 205, 179, 243, 107, 247, 99, 213, 109, 101, 144, 103, 104, 214, 146, 198, 212, 200, 127, 145, 139, 116, 114, 195, 252, 239, 254, 118, 196, 240, 161, 159, 122, 123, 169, 163, 124, 193, 182, 178, 183, 136, 192, 236, 255, 132, 184, 235, 167, 256, 137, 166, 250, 191, 249, 165, 189, 149, 160, 157, 155, 237, 238, 245, 248, 244, 246, 176, 174, 241, 251, 217, 253, 242, 221, 233, 234, 203, 227, 199, 230, 215, 219 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 53, 26, 3, 29, 60, 65, 62, 4, 14, 5, 77, 80, 30, 40, 6, 71, 58, 59, 7, 33, 37, 20, 72, 69, 85, 96, 99, 45, 10, 105, 108, 103, 104, 12, 48, 15, 32, 56, 116, 118, 16, 75, 88, 17, 114, 67, 64, 127, 86, 137, 90, 139, 27, 21, 52, 129, 22, 92, 76, 94, 24, 144, 122, 123, 25, 79, 83, 66, 145, 28, 159, 160, 125, 162, 165, 35, 166, 36, 150, 168, 39, 95, 41, 47, 176, 178, 42, 112, 43, 174, 182, 183, 44, 107, 54, 78, 185, 143, 195, 50, 196, 51, 120, 191, 126, 204, 153, 55, 189, 57, 209, 210, 142, 147, 187, 215, 134, 61, 151, 222, 219, 63, 136, 141, 155, 148, 190, 73, 192, 68, 157, 70, 181, 188, 74, 208, 231, 206, 158, 233, 81, 234, 82, 172, 84, 132, 87, 161, 89, 91, 236, 235, 93, 167, 100, 106, 205, 152, 241, 97, 242, 98, 180, 240, 186, 216, 146, 101, 239, 102, 211, 220, 212, 227, 109, 230, 110, 111, 113, 115, 226, 228, 251, 201, 117, 207, 173, 253, 119, 203, 121, 171, 175, 149, 124, 199, 184, 128, 130, 135, 246, 248, 131, 224, 244, 245, 133, 221, 232, 156, 254, 194, 138, 193, 252, 140, 217, 154, 218, 223, 163, 164, 229, 225, 169, 170, 200, 198, 238, 213, 177, 214, 237, 179, 197, 202, 255, 243, 256, 247, 250, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 37, 4, 73, 5, 81, 23, 29, 39, 63, 36, 33, 15, 57, 31, 8, 67, 74, 9, 97, 43, 56, 47, 11, 109, 51, 48, 41, 102, 46, 13, 25, 117, 55, 78, 44, 58, 87, 119, 70, 30, 131, 19, 84, 138, 68, 20, 83, 21, 71, 128, 140, 69, 75, 93, 133, 82, 79, 54, 121, 77, 26, 142, 86, 98, 95, 34, 163, 90, 91, 92, 89, 38, 169, 64, 158, 85, 40, 177, 101, 106, 103, 111, 179, 110, 107, 100, 181, 105, 45, 49, 193, 114, 115, 116, 113, 59, 198, 53, 124, 122, 152, 200, 126, 164, 161, 143, 60, 213, 132, 76, 135, 62, 149, 136, 130, 218, 72, 226, 65, 146, 66, 144, 211, 228, 148, 214, 212, 151, 170, 167, 80, 232, 155, 156, 157, 154, 159, 171, 223, 120, 208, 125, 88, 237, 238, 134, 162, 150, 94, 96, 201, 174, 175, 176, 173, 104, 244, 99, 184, 182, 187, 246, 186, 194, 192, 108, 189, 190, 191, 188, 180, 185, 112, 249, 250, 199, 123, 202, 118, 205, 203, 197, 239, 207, 224, 172, 209, 168, 240, 127, 141, 147, 129, 251, 217, 220, 160, 253, 221, 216, 236, 137, 153, 227, 145, 229, 139, 230, 225, 235, 206, 256, 255, 222, 231, 166, 165, 210, 204, 252, 254, 245, 183, 247, 178, 248, 243, 196, 195, 219, 242, 215, 241, 233, 234 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 13, 54, 57, 3, 23, 31, 66, 70, 39, 74, 78, 5, 37, 64, 10, 6, 14, 46, 87, 36, 89, 91, 8, 44, 86, 9, 40, 100, 102, 106, 11, 18, 85, 111, 51, 113, 115, 73, 33, 45, 121, 16, 120, 35, 17, 63, 130, 69, 135, 19, 67, 77, 128, 143, 93, 141, 61, 22, 83, 134, 42, 24, 52, 105, 152, 82, 154, 156, 26, 158, 29, 30, 126, 34, 88, 140, 125, 138, 151, 38, 171, 98, 173, 175, 48, 94, 181, 180, 50, 43, 56, 150, 187, 110, 188, 190, 186, 49, 112, 117, 185, 119, 197, 79, 202, 53, 201, 81, 55, 208, 58, 59, 133, 148, 60, 129, 216, 218, 220, 62, 147, 223, 95, 225, 142, 229, 65, 211, 194, 131, 68, 108, 71, 72, 162, 75, 76, 207, 80, 153, 228, 206, 226, 224, 97, 84, 168, 164, 231, 222, 92, 90, 209, 170, 204, 210, 232, 96, 172, 177, 205, 179, 243, 107, 247, 99, 213, 109, 101, 144, 103, 104, 214, 146, 198, 212, 200, 127, 145, 139, 116, 114, 195, 252, 239, 254, 118, 196, 240, 161, 159, 122, 123, 169, 163, 124, 193, 182, 178, 183, 136, 192, 236, 255, 132, 184, 235, 167, 256, 137, 166, 250, 191, 249, 165, 189, 149, 160, 157, 155, 237, 238, 245, 248, 244, 246, 176, 174, 241, 251, 217, 253, 242, 221, 233, 234, 203, 227, 199, 230, 215, 219 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 50, 55, 58, 14, 4, 36, 68, 71, 9, 75, 79, 16, 67, 84, 18, 27, 7, 51, 34, 8, 90, 92, 35, 11, 95, 28, 97, 101, 103, 107, 42, 12, 98, 49, 13, 114, 116, 69, 15, 109, 122, 52, 124, 31, 32, 19, 132, 21, 136, 61, 20, 82, 60, 144, 38, 146, 30, 37, 142, 149, 56, 73, 25, 110, 80, 26, 155, 157, 81, 159, 39, 63, 161, 57, 163, 65, 164, 72, 167, 74, 96, 40, 174, 176, 41, 169, 182, 184, 46, 47, 44, 170, 108, 45, 189, 191, 192, 102, 193, 59, 194, 53, 199, 54, 203, 117, 205, 77, 78, 209, 87, 119, 62, 212, 70, 213, 217, 160, 221, 131, 214, 137, 64, 227, 66, 230, 138, 127, 112, 76, 83, 181, 128, 140, 208, 93, 133, 172, 121, 232, 139, 224, 145, 153, 85, 86, 162, 88, 235, 236, 89, 91, 168, 94, 239, 240, 206, 158, 201, 104, 207, 99, 245, 100, 248, 177, 147, 105, 106, 211, 111, 179, 129, 148, 123, 141, 118, 143, 228, 226, 113, 115, 249, 242, 210, 241, 198, 250, 204, 120, 171, 152, 200, 150, 125, 126, 185, 187, 244, 246, 130, 180, 231, 233, 135, 186, 222, 134, 234, 218, 238, 195, 188, 196, 237, 190, 151, 223, 154, 156, 166, 165, 247, 243, 183, 178, 173, 175, 252, 219, 220, 215, 254, 216, 256, 255, 197, 229, 202, 225, 251, 253 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 63, 67, 69, 20, 27, 21, 52, 82, 6, 9, 28, 61, 35, 17, 32, 87, 8, 31, 22, 93, 29, 98, 48, 11, 41, 56, 110, 50, 43, 47, 111, 13, 46, 16, 119, 79, 54, 42, 34, 57, 117, 128, 19, 133, 30, 95, 140, 142, 37, 66, 73, 60, 70, 138, 24, 38, 74, 131, 81, 55, 78, 152, 26, 77, 68, 64, 97, 84, 58, 164, 92, 89, 90, 91, 75, 170, 86, 171, 40, 85, 179, 107, 100, 49, 102, 177, 109, 101, 106, 187, 45, 105, 103, 194, 116, 113, 114, 115, 53, 200, 59, 161, 80, 121, 198, 120, 163, 124, 211, 71, 214, 136, 62, 130, 76, 167, 132, 135, 223, 65, 228, 72, 212, 83, 127, 143, 226, 141, 213, 146, 134, 169, 149, 122, 224, 157, 154, 155, 156, 96, 158, 218, 126, 168, 88, 125, 238, 237, 151, 209, 94, 150, 159, 207, 176, 173, 174, 175, 99, 246, 104, 192, 108, 181, 244, 180, 193, 184, 182, 191, 188, 189, 190, 186, 112, 185, 250, 249, 203, 118, 197, 123, 172, 199, 202, 240, 201, 232, 205, 162, 208, 239, 144, 148, 129, 147, 253, 221, 216, 137, 251, 217, 220, 235, 160, 206, 230, 139, 225, 145, 227, 229, 236, 153, 255, 256, 231, 222, 165, 166, 204, 210, 254, 252, 248, 178, 243, 183, 245, 247, 195, 196, 215, 241, 219, 242, 234, 233 ],
[ 10, 28, 35, 61, 42, 3, 36, 57, 4, 50, 74, 51, 102, 12, 117, 81, 14, 39, 70, 138, 131, 6, 7, 16, 82, 121, 63, 97, 27, 128, 87, 119, 1, 15, 67, 22, 140, 21, 98, 158, 177, 109, 18, 110, 181, 111, 179, 2, 41, 17, 33, 44, 113, 198, 52, 93, 163, 32, 115, 20, 84, 143, 95, 218, 91, 226, 23, 24, 25, 213, 37, 89, 133, 169, 73, 211, 152, 200, 5, 54, 142, 68, 228, 29, 171, 223, 164, 208, 237, 31, 238, 8, 170, 162, 9, 64, 43, 48, 173, 244, 56, 193, 47, 175, 187, 246, 11, 100, 55, 79, 194, 144, 249, 46, 250, 13, 124, 188, 161, 239, 232, 78, 190, 58, 168, 240, 66, 214, 108, 251, 149, 30, 167, 236, 253, 19, 130, 146, 156, 212, 191, 69, 180, 83, 154, 71, 182, 189, 75, 209, 235, 224, 159, 256, 77, 255, 26, 201, 86, 135, 34, 120, 90, 92, 231, 222, 38, 134, 101, 107, 207, 80, 252, 85, 254, 40, 184, 204, 192, 217, 148, 106, 210, 103, 127, 221, 141, 229, 105, 225, 45, 49, 114, 116, 145, 139, 219, 205, 59, 172, 174, 215, 53, 197, 122, 96, 176, 151, 126, 202, 186, 60, 132, 136, 178, 243, 76, 153, 183, 247, 62, 216, 206, 157, 241, 112, 72, 185, 242, 65, 220, 155, 160, 137, 125, 88, 230, 227, 150, 94, 118, 123, 165, 147, 104, 129, 166, 99, 199, 203, 233, 245, 234, 248, 195, 196 ]
]
];

/*
Return for eval
*/

return s;