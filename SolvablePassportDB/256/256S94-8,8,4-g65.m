s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S94-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S94-8,8,4-g65-path3.m" ];
s`Name := "256S94-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 99, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 114, 11, 116, 59, 64, 188, 13, 42, 31, 141, 39, 112, 27, 107, 79, 84, 130, 33, 144, 49, 133, 15, 47, 127, 98, 3, 147, 56, 111, 51, 109, 96, 138, 183, 21, 81, 23, 6, 44, 30, 185, 70, 82, 62, 36, 174, 85, 76, 173, 63, 169, 165, 80, 212, 28, 143, 37, 10, 191, 41, 213, 149, 115, 100, 159, 157, 35, 101, 91, 137, 196, 43, 192, 118, 121, 142, 93, 208, 106, 177, 181, 190, 180, 195, 83, 194, 189, 182, 170, 119, 103, 161, 131, 53, 32, 145, 125, 126, 201, 46, 202, 154, 14, 203, 73, 74, 128, 152, 204, 52, 54, 17, 66, 58, 207, 69, 22, 136, 146, 227, 226, 90, 211, 187, 61, 218, 230, 65, 228, 88, 68, 24, 60, 220, 214, 164, 236, 156, 234, 92, 72, 78, 240, 97, 172, 110, 179, 120, 102, 239, 67, 168, 105, 38, 86, 175, 117, 95, 132, 221, 123, 55, 75, 241, 235, 199, 184, 215, 150, 155, 151, 216, 45, 209, 178, 222, 224, 148, 140, 108, 113, 245, 210, 166, 167, 246, 171, 162, 124, 122, 198, 129, 48, 134, 254, 253, 249, 139, 250, 135, 153, 158, 197, 232, 193, 233, 160, 186, 238, 176, 237, 205, 206, 244, 243, 163, 104, 247, 248, 255, 256, 200, 242, 229, 231, 219, 217, 223, 225, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 50, 12, 43, 9, 104, 83, 54, 38, 85, 11, 64, 57, 13, 123, 128, 125, 130, 48, 135, 136, 15, 141, 137, 144, 55, 139, 18, 150, 127, 19, 156, 131, 138, 133, 21, 161, 142, 143, 69, 166, 23, 132, 157, 170, 75, 167, 25, 61, 177, 26, 178, 56, 180, 181, 28, 155, 29, 147, 30, 183, 107, 34, 102, 31, 120, 109, 97, 89, 33, 116, 112, 35, 126, 70, 68, 205, 37, 179, 208, 110, 206, 39, 88, 40, 182, 41, 115, 42, 111, 215, 44, 86, 198, 214, 122, 217, 118, 46, 81, 218, 185, 219, 49, 202, 101, 121, 204, 201, 52, 84, 119, 99, 216, 187, 95, 203, 58, 196, 77, 59, 158, 76, 153, 71, 213, 212, 74, 232, 66, 186, 176, 114, 163, 195, 234, 236, 72, 227, 235, 188, 91, 226, 194, 78, 79, 134, 124, 199, 148, 129, 140, 192, 87, 233, 90, 94, 149, 165, 174, 93, 230, 96, 169, 173, 228, 98, 100, 247, 103, 242, 200, 105, 106, 224, 222, 108, 248, 171, 172, 113, 241, 160, 117, 211, 207, 162, 159, 164, 184, 151, 225, 146, 223, 145, 254, 253, 249, 152, 250, 154, 168, 175, 252, 240, 251, 209, 210, 229, 231, 239, 191, 189, 190, 193, 197, 246, 245, 237, 238, 221, 220, 256, 255, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 96, 34, 13, 31, 105, 27, 109, 10, 28, 40, 100, 98, 42, 124, 47, 49, 131, 14, 58, 56, 50, 142, 51, 145, 17, 52, 57, 88, 152, 59, 70, 76, 90, 154, 64, 162, 62, 53, 22, 78, 71, 48, 63, 171, 24, 72, 77, 115, 175, 79, 106, 111, 117, 168, 84, 61, 87, 66, 89, 187, 189, 94, 35, 91, 43, 194, 32, 44, 99, 191, 190, 101, 201, 82, 36, 113, 107, 83, 209, 38, 108, 112, 81, 114, 86, 116, 143, 118, 195, 198, 121, 161, 125, 126, 45, 134, 73, 127, 119, 128, 220, 129, 133, 222, 69, 146, 148, 224, 138, 103, 136, 130, 122, 137, 55, 140, 147, 184, 174, 149, 65, 173, 60, 165, 164, 172, 169, 186, 159, 214, 156, 212, 67, 150, 237, 238, 80, 153, 163, 157, 75, 158, 155, 85, 170, 203, 202, 210, 207, 204, 211, 151, 183, 160, 185, 188, 95, 102, 92, 141, 197, 192, 120, 97, 193, 196, 144, 242, 199, 178, 104, 181, 177, 249, 250, 182, 200, 179, 110, 180, 176, 123, 213, 245, 246, 234, 221, 236, 218, 132, 139, 227, 135, 226, 223, 225, 231, 228, 229, 230, 239, 240, 219, 244, 217, 167, 166, 233, 232, 243, 208, 235, 241, 216, 215, 255, 256, 206, 205, 254, 253, 251, 252, 248, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 99, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 114, 11, 116, 59, 64, 188, 13, 42, 31, 141, 39, 112, 27, 107, 79, 84, 130, 33, 144, 49, 133, 15, 47, 127, 98, 3, 147, 56, 111, 51, 109, 96, 138, 183, 21, 81, 23, 6, 44, 30, 185, 70, 82, 62, 36, 174, 85, 76, 173, 63, 169, 165, 80, 212, 28, 143, 37, 10, 191, 41, 213, 149, 115, 100, 159, 157, 35, 101, 91, 137, 196, 43, 192, 118, 121, 142, 93, 208, 106, 177, 181, 190, 180, 195, 83, 194, 189, 182, 170, 119, 103, 161, 131, 53, 32, 145, 125, 126, 201, 46, 202, 154, 14, 203, 73, 74, 128, 152, 204, 52, 54, 17, 66, 58, 207, 69, 22, 136, 146, 227, 226, 90, 211, 187, 61, 218, 230, 65, 228, 88, 68, 24, 60, 220, 214, 164, 236, 156, 234, 92, 72, 78, 240, 97, 172, 110, 179, 120, 102, 239, 67, 168, 105, 38, 86, 175, 117, 95, 132, 221, 123, 55, 75, 241, 235, 199, 184, 215, 150, 155, 151, 216, 45, 209, 178, 222, 224, 148, 140, 108, 113, 245, 210, 166, 167, 246, 171, 162, 124, 122, 198, 129, 48, 134, 254, 253, 249, 139, 250, 135, 153, 158, 197, 232, 193, 233, 160, 186, 238, 176, 237, 205, 206, 244, 243, 163, 104, 247, 248, 255, 256, 200, 242, 229, 231, 219, 217, 223, 225, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 50, 12, 43, 9, 104, 83, 54, 38, 85, 11, 64, 57, 13, 123, 128, 125, 130, 48, 135, 136, 15, 141, 137, 144, 55, 139, 18, 150, 127, 19, 156, 131, 138, 133, 21, 161, 142, 143, 69, 166, 23, 132, 157, 170, 75, 167, 25, 61, 177, 26, 178, 56, 180, 181, 28, 155, 29, 147, 30, 183, 107, 34, 102, 31, 120, 109, 97, 89, 33, 116, 112, 35, 126, 70, 68, 205, 37, 179, 208, 110, 206, 39, 88, 40, 182, 41, 115, 42, 111, 215, 44, 86, 198, 214, 122, 217, 118, 46, 81, 218, 185, 219, 49, 202, 101, 121, 204, 201, 52, 84, 119, 99, 216, 187, 95, 203, 58, 196, 77, 59, 158, 76, 153, 71, 213, 212, 74, 232, 66, 186, 176, 114, 163, 195, 234, 236, 72, 227, 235, 188, 91, 226, 194, 78, 79, 134, 124, 199, 148, 129, 140, 192, 87, 233, 90, 94, 149, 165, 174, 93, 230, 96, 169, 173, 228, 98, 100, 247, 103, 242, 200, 105, 106, 224, 222, 108, 248, 171, 172, 113, 241, 160, 117, 211, 207, 162, 159, 164, 184, 151, 225, 146, 223, 145, 254, 253, 249, 152, 250, 154, 168, 175, 252, 240, 251, 209, 210, 229, 231, 239, 191, 189, 190, 193, 197, 246, 245, 237, 238, 221, 220, 256, 255, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 96, 34, 13, 31, 105, 27, 109, 10, 28, 40, 100, 98, 42, 124, 47, 49, 131, 14, 58, 56, 50, 142, 51, 145, 17, 52, 57, 88, 152, 59, 70, 76, 90, 154, 64, 162, 62, 53, 22, 78, 71, 48, 63, 171, 24, 72, 77, 115, 175, 79, 106, 111, 117, 168, 84, 61, 87, 66, 89, 187, 189, 94, 35, 91, 43, 194, 32, 44, 99, 191, 190, 101, 201, 82, 36, 113, 107, 83, 209, 38, 108, 112, 81, 114, 86, 116, 143, 118, 195, 198, 121, 161, 125, 126, 45, 134, 73, 127, 119, 128, 220, 129, 133, 222, 69, 146, 148, 224, 138, 103, 136, 130, 122, 137, 55, 140, 147, 184, 174, 149, 65, 173, 60, 165, 164, 172, 169, 186, 159, 214, 156, 212, 67, 150, 237, 238, 80, 153, 163, 157, 75, 158, 155, 85, 170, 203, 202, 210, 207, 204, 211, 151, 183, 160, 185, 188, 95, 102, 92, 141, 197, 192, 120, 97, 193, 196, 144, 242, 199, 178, 104, 181, 177, 249, 250, 182, 200, 179, 110, 180, 176, 123, 213, 245, 246, 234, 221, 236, 218, 132, 139, 227, 135, 226, 223, 225, 231, 228, 229, 230, 239, 240, 219, 244, 217, 167, 166, 233, 232, 243, 208, 235, 241, 216, 215, 255, 256, 206, 205, 254, 253, 251, 252, 248, 247 ]:
 Order := 256 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 99, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 114, 11, 116, 59, 64, 188, 13, 42, 31, 141, 39, 112, 27, 107, 79, 84, 130, 33, 144, 49, 133, 15, 47, 127, 98, 3, 147, 56, 111, 51, 109, 96, 138, 183, 21, 81, 23, 6, 44, 30, 185, 70, 82, 62, 36, 174, 85, 76, 173, 63, 169, 165, 80, 212, 28, 143, 37, 10, 191, 41, 213, 149, 115, 100, 159, 157, 35, 101, 91, 137, 196, 43, 192, 118, 121, 142, 93, 208, 106, 177, 181, 190, 180, 195, 83, 194, 189, 182, 170, 119, 103, 161, 131, 53, 32, 145, 125, 126, 201, 46, 202, 154, 14, 203, 73, 74, 128, 152, 204, 52, 54, 17, 66, 58, 207, 69, 22, 136, 146, 227, 226, 90, 211, 187, 61, 218, 230, 65, 228, 88, 68, 24, 60, 220, 214, 164, 236, 156, 234, 92, 72, 78, 240, 97, 172, 110, 179, 120, 102, 239, 67, 168, 105, 38, 86, 175, 117, 95, 132, 221, 123, 55, 75, 241, 235, 199, 184, 215, 150, 155, 151, 216, 45, 209, 178, 222, 224, 148, 140, 108, 113, 245, 210, 166, 167, 246, 171, 162, 124, 122, 198, 129, 48, 134, 254, 253, 249, 139, 250, 135, 153, 158, 197, 232, 193, 233, 160, 186, 238, 176, 237, 205, 206, 244, 243, 163, 104, 247, 248, 255, 256, 200, 242, 229, 231, 219, 217, 223, 225, 251, 252 ],
[ 16, 27, 47, 6, 3, 62, 5, 20, 43, 82, 1, 10, 12, 125, 17, 14, 136, 51, 65, 22, 8, 156, 24, 131, 63, 85, 36, 11, 60, 4, 102, 57, 2, 32, 34, 178, 38, 56, 83, 80, 7, 89, 50, 33, 214, 48, 45, 118, 128, 139, 53, 18, 101, 55, 121, 137, 135, 15, 155, 133, 29, 67, 73, 147, 127, 30, 213, 69, 119, 142, 167, 25, 218, 75, 212, 157, 166, 23, 88, 181, 40, 104, 54, 182, 177, 41, 150, 19, 138, 21, 149, 112, 9, 92, 94, 97, 111, 120, 64, 13, 84, 107, 93, 124, 68, 70, 206, 39, 110, 199, 179, 205, 37, 61, 26, 180, 28, 81, 99, 109, 216, 100, 117, 122, 123, 198, 219, 130, 49, 115, 132, 159, 217, 46, 201, 141, 144, 203, 202, 58, 116, 143, 42, 215, 95, 187, 204, 52, 192, 71, 87, 153, 74, 158, 77, 161, 170, 76, 233, 90, 160, 163, 79, 176, 194, 236, 234, 78, 226, 241, 91, 188, 227, 195, 72, 114, 129, 126, 208, 140, 134, 148, 196, 59, 232, 66, 31, 183, 174, 165, 35, 228, 98, 173, 169, 230, 96, 44, 248, 191, 200, 242, 106, 105, 222, 224, 113, 247, 172, 171, 108, 235, 186, 86, 207, 211, 164, 185, 162, 151, 184, 223, 145, 225, 146, 253, 254, 250, 154, 249, 152, 175, 168, 251, 239, 252, 210, 209, 231, 229, 240, 103, 190, 189, 197, 193, 245, 246, 238, 237, 220, 221, 255, 256, 244, 243 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 39, 2, 11, 34, 49, 3, 15, 56, 16, 21, 23, 29, 70, 6, 76, 20, 28, 37, 40, 30, 19, 35, 98, 9, 33, 94, 106, 10, 111, 27, 41, 26, 44, 96, 99, 126, 14, 46, 73, 47, 52, 54, 57, 69, 17, 146, 51, 58, 50, 61, 154, 87, 68, 74, 66, 152, 89, 164, 22, 136, 62, 72, 77, 128, 24, 172, 63, 78, 71, 81, 168, 114, 105, 109, 86, 175, 116, 88, 59, 90, 64, 95, 190, 31, 93, 188, 32, 195, 43, 100, 42, 103, 189, 141, 202, 36, 82, 108, 112, 38, 210, 83, 113, 107, 115, 79, 117, 84, 119, 130, 194, 122, 144, 213, 45, 124, 125, 129, 131, 133, 143, 48, 221, 134, 127, 224, 142, 145, 140, 222, 147, 191, 53, 118, 198, 55, 137, 148, 138, 151, 165, 183, 60, 169, 65, 174, 162, 171, 173, 160, 185, 123, 67, 170, 156, 155, 238, 237, 85, 158, 176, 75, 157, 153, 150, 80, 212, 204, 201, 209, 211, 203, 207, 184, 149, 186, 159, 91, 187, 92, 102, 101, 193, 196, 97, 120, 197, 192, 121, 200, 208, 104, 178, 177, 181, 250, 249, 180, 242, 110, 179, 182, 163, 214, 161, 246, 245, 236, 220, 234, 132, 218, 135, 226, 139, 227, 225, 223, 229, 230, 231, 228, 240, 239, 217, 243, 219, 166, 167, 232, 233, 244, 199, 241, 235, 215, 216, 256, 255, 205, 206, 253, 254, 252, 251, 247, 248 ]
]
];

/*
Return for eval
*/

return s;