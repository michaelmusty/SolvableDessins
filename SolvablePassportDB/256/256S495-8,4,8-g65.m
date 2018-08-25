s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S495-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S495-8,4,8-g65-path2.m" ];
s`Name := "256S495-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 127, 133, 34, 20, 76, 15, 18, 170, 89, 1, 122, 21, 24, 197, 30, 190, 22, 201, 112, 79, 11, 64, 37, 168, 84, 40, 51, 206, 54, 46, 144, 41, 44, 77, 104, 107, 7, 60, 157, 145, 39, 117, 32, 66, 19, 23, 93, 71, 177, 50, 164, 3, 193, 63, 226, 70, 225, 96, 126, 74, 247, 162, 25, 80, 91, 75, 161, 56, 83, 95, 100, 118, 4, 150, 90, 111, 85, 43, 129, 202, 218, 81, 203, 184, 82, 99, 130, 200, 103, 124, 153, 33, 87, 216, 198, 48, 136, 113, 115, 49, 219, 185, 207, 119, 10, 58, 67, 13, 59, 166, 61, 230, 98, 16, 151, 106, 135, 160, 52, 138, 45, 17, 26, 220, 238, 105, 171, 243, 143, 211, 232, 146, 223, 132, 210, 102, 156, 173, 53, 148, 68, 128, 172, 159, 120, 237, 88, 38, 108, 139, 28, 134, 167, 35, 178, 214, 36, 62, 65, 183, 196, 235, 176, 186, 179, 181, 86, 101, 116, 236, 242, 180, 228, 215, 114, 189, 245, 217, 192, 174, 221, 195, 158, 123, 42, 55, 92, 27, 94, 253, 163, 149, 69, 125, 204, 209, 140, 234, 254, 142, 240, 121, 229, 131, 97, 169, 152, 222, 72, 147, 154, 73, 231, 165, 233, 205, 188, 110, 187, 227, 137, 239, 246, 255, 208, 241, 109, 248, 141, 224, 194, 250, 175, 213, 252, 191, 182, 256, 244, 155, 212, 199, 251, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 68, 72, 76, 81, 85, 6, 87, 4, 77, 9, 98, 101, 105, 49, 110, 111, 116, 8, 25, 71, 12, 131, 108, 13, 117, 129, 118, 141, 144, 33, 148, 11, 152, 120, 121, 156, 74, 14, 149, 165, 15, 171, 126, 175, 177, 180, 134, 19, 17, 178, 57, 188, 28, 191, 20, 56, 194, 173, 24, 63, 21, 199, 26, 29, 70, 95, 146, 23, 123, 75, 208, 99, 181, 135, 200, 216, 218, 163, 164, 170, 154, 204, 176, 30, 97, 114, 220, 31, 78, 65, 32, 147, 104, 69, 83, 34, 157, 36, 166, 221, 209, 169, 224, 190, 37, 160, 161, 229, 230, 53, 39, 207, 143, 40, 115, 41, 233, 197, 90, 45, 43, 133, 192, 46, 132, 234, 47, 86, 48, 109, 112, 62, 158, 183, 51, 137, 52, 151, 140, 54, 203, 198, 241, 185, 80, 212, 59, 139, 195, 94, 155, 82, 246, 60, 79, 61, 240, 102, 107, 66, 249, 67, 248, 119, 153, 127, 242, 205, 196, 113, 187, 214, 73, 142, 225, 201, 239, 251, 226, 227, 96, 223, 88, 84, 228, 89, 179, 159, 217, 100, 222, 91, 122, 103, 92, 211, 93, 245, 231, 202, 125, 106, 138, 182, 215, 128, 252, 235, 124, 206, 174, 247, 130, 237, 213, 145, 136, 162, 253, 243, 244, 150, 219, 236, 254, 167, 168, 172, 184, 210, 186, 193, 189, 250, 255, 256, 232, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 77, 82, 15, 37, 88, 92, 93, 96, 13, 6, 50, 14, 111, 59, 117, 120, 8, 124, 128, 9, 12, 136, 137, 138, 140, 10, 16, 41, 149, 150, 129, 40, 156, 134, 160, 163, 36, 45, 53, 18, 87, 98, 178, 114, 60, 74, 182, 183, 186, 19, 172, 118, 121, 20, 107, 67, 142, 26, 109, 21, 168, 103, 22, 123, 204, 205, 31, 206, 79, 25, 27, 80, 165, 194, 170, 83, 207, 219, 29, 113, 64, 49, 30, 145, 221, 224, 147, 125, 195, 127, 201, 106, 33, 189, 34, 91, 158, 202, 35, 115, 190, 86, 187, 176, 228, 38, 42, 99, 210, 90, 94, 85, 56, 97, 44, 148, 135, 143, 236, 119, 161, 164, 46, 139, 155, 47, 209, 51, 100, 146, 184, 241, 212, 200, 225, 57, 153, 167, 54, 231, 173, 55, 159, 78, 197, 211, 58, 116, 95, 73, 166, 169, 240, 141, 216, 62, 174, 244, 63, 247, 68, 179, 246, 199, 104, 101, 217, 126, 70, 71, 181, 72, 108, 238, 75, 76, 81, 177, 243, 208, 102, 213, 84, 130, 203, 132, 133, 232, 89, 110, 192, 237, 171, 245, 249, 220, 122, 215, 188, 235, 250, 105, 234, 185, 112, 180, 255, 162, 223, 227, 193, 131, 198, 248, 229, 222, 151, 154, 144, 233, 256, 152, 157, 196, 251, 226, 191, 175, 254, 239, 253, 230, 218, 214, 242, 252 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 127, 133, 34, 20, 76, 15, 18, 170, 89, 1, 122, 21, 24, 197, 30, 190, 22, 201, 112, 79, 11, 64, 37, 168, 84, 40, 51, 206, 54, 46, 144, 41, 44, 77, 104, 107, 7, 60, 157, 145, 39, 117, 32, 66, 19, 23, 93, 71, 177, 50, 164, 3, 193, 63, 226, 70, 225, 96, 126, 74, 247, 162, 25, 80, 91, 75, 161, 56, 83, 95, 100, 118, 4, 150, 90, 111, 85, 43, 129, 202, 218, 81, 203, 184, 82, 99, 130, 200, 103, 124, 153, 33, 87, 216, 198, 48, 136, 113, 115, 49, 219, 185, 207, 119, 10, 58, 67, 13, 59, 166, 61, 230, 98, 16, 151, 106, 135, 160, 52, 138, 45, 17, 26, 220, 238, 105, 171, 243, 143, 211, 232, 146, 223, 132, 210, 102, 156, 173, 53, 148, 68, 128, 172, 159, 120, 237, 88, 38, 108, 139, 28, 134, 167, 35, 178, 214, 36, 62, 65, 183, 196, 235, 176, 186, 179, 181, 86, 101, 116, 236, 242, 180, 228, 215, 114, 189, 245, 217, 192, 174, 221, 195, 158, 123, 42, 55, 92, 27, 94, 253, 163, 149, 69, 125, 204, 209, 140, 234, 254, 142, 240, 121, 229, 131, 97, 169, 152, 222, 72, 147, 154, 73, 231, 165, 233, 205, 188, 110, 187, 227, 137, 239, 246, 255, 208, 241, 109, 248, 141, 224, 194, 250, 175, 213, 252, 191, 182, 256, 244, 155, 212, 199, 251, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 68, 72, 76, 81, 85, 6, 87, 4, 77, 9, 98, 101, 105, 49, 110, 111, 116, 8, 25, 71, 12, 131, 108, 13, 117, 129, 118, 141, 144, 33, 148, 11, 152, 120, 121, 156, 74, 14, 149, 165, 15, 171, 126, 175, 177, 180, 134, 19, 17, 178, 57, 188, 28, 191, 20, 56, 194, 173, 24, 63, 21, 199, 26, 29, 70, 95, 146, 23, 123, 75, 208, 99, 181, 135, 200, 216, 218, 163, 164, 170, 154, 204, 176, 30, 97, 114, 220, 31, 78, 65, 32, 147, 104, 69, 83, 34, 157, 36, 166, 221, 209, 169, 224, 190, 37, 160, 161, 229, 230, 53, 39, 207, 143, 40, 115, 41, 233, 197, 90, 45, 43, 133, 192, 46, 132, 234, 47, 86, 48, 109, 112, 62, 158, 183, 51, 137, 52, 151, 140, 54, 203, 198, 241, 185, 80, 212, 59, 139, 195, 94, 155, 82, 246, 60, 79, 61, 240, 102, 107, 66, 249, 67, 248, 119, 153, 127, 242, 205, 196, 113, 187, 214, 73, 142, 225, 201, 239, 251, 226, 227, 96, 223, 88, 84, 228, 89, 179, 159, 217, 100, 222, 91, 122, 103, 92, 211, 93, 245, 231, 202, 125, 106, 138, 182, 215, 128, 252, 235, 124, 206, 174, 247, 130, 237, 213, 145, 136, 162, 253, 243, 244, 150, 219, 236, 254, 167, 168, 172, 184, 210, 186, 193, 189, 250, 255, 256, 232, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 77, 82, 15, 37, 88, 92, 93, 96, 13, 6, 50, 14, 111, 59, 117, 120, 8, 124, 128, 9, 12, 136, 137, 138, 140, 10, 16, 41, 149, 150, 129, 40, 156, 134, 160, 163, 36, 45, 53, 18, 87, 98, 178, 114, 60, 74, 182, 183, 186, 19, 172, 118, 121, 20, 107, 67, 142, 26, 109, 21, 168, 103, 22, 123, 204, 205, 31, 206, 79, 25, 27, 80, 165, 194, 170, 83, 207, 219, 29, 113, 64, 49, 30, 145, 221, 224, 147, 125, 195, 127, 201, 106, 33, 189, 34, 91, 158, 202, 35, 115, 190, 86, 187, 176, 228, 38, 42, 99, 210, 90, 94, 85, 56, 97, 44, 148, 135, 143, 236, 119, 161, 164, 46, 139, 155, 47, 209, 51, 100, 146, 184, 241, 212, 200, 225, 57, 153, 167, 54, 231, 173, 55, 159, 78, 197, 211, 58, 116, 95, 73, 166, 169, 240, 141, 216, 62, 174, 244, 63, 247, 68, 179, 246, 199, 104, 101, 217, 126, 70, 71, 181, 72, 108, 238, 75, 76, 81, 177, 243, 208, 102, 213, 84, 130, 203, 132, 133, 232, 89, 110, 192, 237, 171, 245, 249, 220, 122, 215, 188, 235, 250, 105, 234, 185, 112, 180, 255, 162, 223, 227, 193, 131, 198, 248, 229, 222, 151, 154, 144, 233, 256, 152, 157, 196, 251, 226, 191, 175, 254, 239, 253, 230, 218, 214, 242, 252 ]:
 Order := 256 > |
[ 22, 5, 64, 85, 6, 9, 49, 3, 12, 117, 33, 1, 120, 10, 18, 126, 134, 19, 57, 16, 24, 29, 58, 25, 75, 135, 200, 163, 2, 27, 11, 55, 104, 15, 166, 169, 35, 160, 53, 38, 44, 197, 90, 45, 133, 42, 7, 108, 112, 62, 39, 131, 151, 41, 198, 80, 8, 118, 121, 50, 123, 170, 66, 34, 171, 56, 119, 153, 205, 68, 60, 221, 224, 72, 78, 17, 46, 4, 32, 76, 94, 97, 81, 37, 89, 179, 105, 159, 21, 87, 77, 199, 59, 201, 82, 70, 217, 125, 98, 83, 180, 148, 101, 47, 138, 128, 48, 161, 239, 230, 88, 31, 110, 187, 111, 181, 54, 84, 116, 157, 214, 23, 196, 102, 206, 71, 13, 154, 91, 99, 216, 146, 14, 164, 129, 109, 233, 132, 162, 209, 241, 212, 141, 43, 52, 144, 222, 152, 204, 86, 127, 219, 103, 223, 252, 149, 51, 195, 156, 130, 79, 74, 203, 63, 226, 122, 165, 36, 218, 20, 139, 155, 150, 192, 245, 175, 61, 167, 177, 184, 178, 249, 172, 96, 114, 176, 231, 229, 188, 28, 248, 191, 65, 243, 194, 173, 26, 107, 254, 100, 30, 92, 95, 207, 228, 40, 115, 237, 208, 147, 142, 253, 246, 168, 186, 106, 190, 93, 113, 136, 193, 220, 145, 242, 69, 67, 232, 185, 215, 124, 225, 143, 227, 210, 174, 182, 158, 137, 234, 213, 238, 183, 140, 251, 189, 235, 73, 240, 256, 244, 255, 247, 202, 211, 236, 250 ],
[ 83, 15, 101, 132, 30, 40, 102, 20, 41, 35, 113, 8, 36, 46, 60, 188, 54, 70, 156, 47, 5, 99, 167, 90, 195, 137, 154, 56, 14, 91, 2, 162, 185, 23, 171, 172, 119, 55, 59, 126, 135, 165, 130, 58, 207, 127, 12, 193, 225, 176, 9, 232, 237, 48, 233, 92, 37, 72, 73, 31, 84, 95, 18, 115, 213, 133, 140, 157, 86, 181, 65, 105, 106, 192, 164, 3, 143, 1, 7, 196, 131, 134, 197, 24, 209, 182, 222, 163, 80, 61, 21, 184, 34, 111, 22, 189, 187, 108, 62, 96, 226, 136, 186, 146, 44, 39, 11, 141, 250, 252, 25, 87, 210, 123, 33, 191, 159, 203, 168, 243, 254, 4, 244, 201, 88, 190, 29, 238, 116, 128, 175, 150, 32, 142, 51, 79, 240, 206, 228, 147, 152, 153, 174, 10, 13, 239, 236, 242, 85, 122, 110, 98, 82, 229, 256, 49, 148, 109, 53, 204, 89, 66, 205, 179, 246, 217, 93, 57, 253, 74, 144, 145, 50, 211, 214, 248, 16, 158, 198, 151, 63, 215, 71, 28, 64, 124, 160, 235, 219, 6, 234, 247, 17, 199, 94, 161, 78, 75, 249, 149, 103, 26, 169, 97, 125, 52, 120, 212, 200, 107, 77, 251, 183, 81, 69, 112, 121, 27, 100, 42, 231, 216, 104, 255, 19, 76, 208, 224, 218, 38, 155, 138, 230, 129, 177, 67, 117, 43, 223, 202, 194, 68, 45, 245, 114, 220, 170, 173, 241, 178, 227, 180, 118, 166, 139, 221 ],
[ 47, 127, 12, 197, 31, 21, 20, 168, 190, 29, 60, 51, 46, 66, 93, 8, 226, 2, 63, 247, 161, 78, 150, 91, 84, 83, 5, 126, 95, 124, 216, 136, 107, 185, 57, 119, 61, 6, 135, 138, 17, 14, 171, 9, 105, 211, 223, 210, 79, 15, 68, 172, 106, 237, 133, 162, 225, 34, 167, 183, 235, 173, 75, 76, 48, 181, 101, 18, 49, 100, 40, 170, 192, 32, 111, 89, 30, 198, 196, 28, 1, 62, 219, 253, 122, 132, 24, 94, 149, 238, 234, 240, 229, 214, 118, 92, 153, 22, 43, 209, 201, 186, 142, 115, 112, 222, 179, 54, 102, 11, 64, 156, 189, 33, 45, 37, 144, 44, 236, 145, 39, 254, 90, 233, 152, 177, 180, 73, 41, 187, 206, 232, 243, 193, 202, 246, 128, 72, 35, 120, 77, 174, 52, 104, 239, 4, 113, 7, 19, 248, 159, 157, 242, 130, 36, 117, 207, 53, 125, 230, 98, 255, 184, 82, 23, 10, 250, 175, 13, 99, 71, 213, 80, 188, 50, 103, 164, 70, 69, 3, 129, 147, 148, 252, 139, 182, 245, 96, 244, 166, 74, 143, 256, 25, 178, 114, 220, 38, 56, 218, 195, 169, 88, 200, 215, 205, 160, 85, 67, 191, 121, 134, 137, 217, 154, 81, 204, 203, 141, 87, 58, 140, 27, 59, 221, 42, 55, 163, 16, 151, 97, 251, 26, 146, 165, 224, 227, 249, 158, 176, 108, 228, 241, 109, 131, 65, 110, 116, 86, 155, 123, 231, 208, 194, 212, 199 ]
]
];

/*
Return for eval
*/

return s;
