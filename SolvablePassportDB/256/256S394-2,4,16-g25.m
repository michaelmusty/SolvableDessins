s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S394-2,4,16-g25.m";
s`GaloisOrbits := [ Strings() | "256S394-2,4,16-g25-path1.m" ];
s`Name := "256S394-2,4,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 144, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 167, 38, 187, 59, 46, 45, 48, 47, 34, 176, 171, 150, 54, 53, 31, 165, 160, 182, 44, 61, 60, 64, 67, 62, 20, 119, 63, 227, 84, 71, 70, 73, 72, 22, 128, 123, 96, 79, 78, 19, 115, 110, 223, 69, 86, 85, 89, 132, 87, 15, 101, 93, 92, 95, 94, 77, 179, 106, 100, 99, 91, 180, 230, 217, 242, 98, 108, 107, 241, 82, 112, 111, 114, 113, 81, 129, 192, 131, 66, 184, 169, 237, 76, 125, 124, 127, 126, 75, 116, 158, 118, 88, 224, 138, 136, 135, 154, 134, 140, 139, 143, 177, 141, 27, 153, 147, 146, 149, 148, 52, 152, 151, 145, 137, 193, 243, 216, 130, 215, 57, 162, 161, 164, 163, 56, 220, 41, 194, 121, 208, 51, 173, 172, 175, 174, 50, 142, 183, 97, 102, 203, 58, 178, 120, 186, 185, 43, 202, 197, 212, 205, 117, 155, 168, 253, 231, 189, 199, 198, 201, 200, 188, 181, 246, 191, 207, 206, 170, 239, 211, 210, 190, 238, 252, 159, 157, 104, 244, 221, 166, 219, 249, 83, 133, 226, 225, 68, 232, 234, 103, 196, 228, 254, 229, 236, 235, 122, 213, 209, 247, 109, 105, 156, 218, 248, 204, 240, 245, 222, 255, 256, 214, 195, 233, 250, 251 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 124, 126, 74, 22, 24, 135, 134, 139, 141, 25, 146, 148, 29, 151, 144, 27, 106, 158, 57, 161, 163, 55, 31, 40, 51, 172, 174, 49, 34, 36, 118, 179, 116, 38, 39, 131, 185, 42, 184, 129, 169, 192, 193, 167, 41, 189, 198, 200, 187, 43, 59, 46, 66, 206, 81, 48, 210, 205, 212, 108, 178, 202, 176, 50, 171, 197, 150, 52, 54, 104, 216, 102, 166, 183, 137, 165, 56, 160, 219, 182, 58, 123, 110, 61, 119, 128, 115, 63, 64, 136, 225, 67, 194, 140, 121, 220, 230, 228, 221, 201, 227, 68, 84, 71, 235, 73, 181, 234, 188, 130, 133, 190, 75, 232, 96, 77, 79, 156, 242, 154, 117, 224, 180, 199, 223, 83, 86, 89, 239, 132, 88, 103, 238, 218, 101, 91, 93, 95, 246, 240, 142, 97, 100, 222, 237, 175, 162, 112, 147, 247, 217, 109, 105, 203, 231, 241, 143, 252, 153, 114, 120, 245, 122, 253, 125, 127, 254, 208, 138, 213, 177, 155, 209, 244, 145, 149, 214, 152, 195, 243, 159, 157, 211, 196, 215, 164, 168, 248, 170, 249, 173, 186, 191, 251, 226, 255, 204, 207, 256, 250, 229, 233, 236 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 118, 120, 122, 21, 76, 129, 131, 133, 23, 137, 24, 142, 145, 25, 28, 138, 141, 154, 156, 157, 29, 159, 30, 57, 139, 135, 168, 170, 33, 51, 140, 136, 178, 35, 180, 36, 181, 183, 37, 44, 188, 190, 39, 191, 40, 169, 85, 70, 196, 42, 189, 176, 150, 204, 172, 45, 113, 46, 209, 47, 201, 48, 213, 49, 108, 93, 95, 89, 106, 92, 94, 198, 53, 218, 54, 219, 55, 166, 86, 71, 84, 184, 175, 222, 143, 59, 173, 60, 147, 61, 210, 224, 62, 69, 212, 202, 64, 229, 65, 121, 231, 67, 228, 128, 96, 233, 124, 163, 238, 72, 200, 73, 239, 74, 130, 149, 98, 146, 148, 221, 78, 244, 79, 199, 80, 117, 194, 127, 195, 125, 207, 134, 114, 214, 245, 90, 103, 115, 119, 112, 111, 174, 225, 240, 217, 208, 99, 177, 100, 153, 101, 162, 160, 192, 246, 251, 107, 242, 182, 236, 110, 165, 186, 211, 234, 235, 123, 227, 152, 126, 132, 243, 179, 164, 248, 144, 155, 167, 161, 185, 237, 151, 220, 254, 256, 158, 216, 223, 226, 203, 205, 206, 171, 187, 241, 250, 193, 215, 197, 249, 252, 230, 232, 255, 253, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 144, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 167, 38, 187, 59, 46, 45, 48, 47, 34, 176, 171, 150, 54, 53, 31, 165, 160, 182, 44, 61, 60, 64, 67, 62, 20, 119, 63, 227, 84, 71, 70, 73, 72, 22, 128, 123, 96, 79, 78, 19, 115, 110, 223, 69, 86, 85, 89, 132, 87, 15, 101, 93, 92, 95, 94, 77, 179, 106, 100, 99, 91, 180, 230, 217, 242, 98, 108, 107, 241, 82, 112, 111, 114, 113, 81, 129, 192, 131, 66, 184, 169, 237, 76, 125, 124, 127, 126, 75, 116, 158, 118, 88, 224, 138, 136, 135, 154, 134, 140, 139, 143, 177, 141, 27, 153, 147, 146, 149, 148, 52, 152, 151, 145, 137, 193, 243, 216, 130, 215, 57, 162, 161, 164, 163, 56, 220, 41, 194, 121, 208, 51, 173, 172, 175, 174, 50, 142, 183, 97, 102, 203, 58, 178, 120, 186, 185, 43, 202, 197, 212, 205, 117, 155, 168, 253, 231, 189, 199, 198, 201, 200, 188, 181, 246, 191, 207, 206, 170, 239, 211, 210, 190, 238, 252, 159, 157, 104, 244, 221, 166, 219, 249, 83, 133, 226, 225, 68, 232, 234, 103, 196, 228, 254, 229, 236, 235, 122, 213, 209, 247, 109, 105, 156, 218, 248, 204, 240, 245, 222, 255, 256, 214, 195, 233, 250, 251 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 124, 126, 74, 22, 24, 135, 134, 139, 141, 25, 146, 148, 29, 151, 144, 27, 106, 158, 57, 161, 163, 55, 31, 40, 51, 172, 174, 49, 34, 36, 118, 179, 116, 38, 39, 131, 185, 42, 184, 129, 169, 192, 193, 167, 41, 189, 198, 200, 187, 43, 59, 46, 66, 206, 81, 48, 210, 205, 212, 108, 178, 202, 176, 50, 171, 197, 150, 52, 54, 104, 216, 102, 166, 183, 137, 165, 56, 160, 219, 182, 58, 123, 110, 61, 119, 128, 115, 63, 64, 136, 225, 67, 194, 140, 121, 220, 230, 228, 221, 201, 227, 68, 84, 71, 235, 73, 181, 234, 188, 130, 133, 190, 75, 232, 96, 77, 79, 156, 242, 154, 117, 224, 180, 199, 223, 83, 86, 89, 239, 132, 88, 103, 238, 218, 101, 91, 93, 95, 246, 240, 142, 97, 100, 222, 237, 175, 162, 112, 147, 247, 217, 109, 105, 203, 231, 241, 143, 252, 153, 114, 120, 245, 122, 253, 125, 127, 254, 208, 138, 213, 177, 155, 209, 244, 145, 149, 214, 152, 195, 243, 159, 157, 211, 196, 215, 164, 168, 248, 170, 249, 173, 186, 191, 251, 226, 255, 204, 207, 256, 250, 229, 233, 236 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 118, 120, 122, 21, 76, 129, 131, 133, 23, 137, 24, 142, 145, 25, 28, 138, 141, 154, 156, 157, 29, 159, 30, 57, 139, 135, 168, 170, 33, 51, 140, 136, 178, 35, 180, 36, 181, 183, 37, 44, 188, 190, 39, 191, 40, 169, 85, 70, 196, 42, 189, 176, 150, 204, 172, 45, 113, 46, 209, 47, 201, 48, 213, 49, 108, 93, 95, 89, 106, 92, 94, 198, 53, 218, 54, 219, 55, 166, 86, 71, 84, 184, 175, 222, 143, 59, 173, 60, 147, 61, 210, 224, 62, 69, 212, 202, 64, 229, 65, 121, 231, 67, 228, 128, 96, 233, 124, 163, 238, 72, 200, 73, 239, 74, 130, 149, 98, 146, 148, 221, 78, 244, 79, 199, 80, 117, 194, 127, 195, 125, 207, 134, 114, 214, 245, 90, 103, 115, 119, 112, 111, 174, 225, 240, 217, 208, 99, 177, 100, 153, 101, 162, 160, 192, 246, 251, 107, 242, 182, 236, 110, 165, 186, 211, 234, 235, 123, 227, 152, 126, 132, 243, 179, 164, 248, 144, 155, 167, 161, 185, 237, 151, 220, 254, 256, 158, 216, 223, 226, 203, 205, 206, 171, 187, 241, 250, 193, 215, 197, 249, 252, 230, 232, 255, 253, 247 ]:
 Order := 256 > |
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 83, 88, 22, 1, 77, 105, 109, 20, 19, 122, 14, 104, 137, 142, 34, 2, 52, 157, 159, 32, 31, 170, 26, 156, 180, 181, 5, 190, 191, 3, 196, 44, 43, 70, 113, 136, 201, 213, 51, 50, 28, 135, 218, 219, 57, 56, 7, 143, 222, 147, 210, 10, 202, 229, 8, 231, 69, 68, 45, 163, 131, 200, 239, 76, 75, 16, 118, 244, 199, 82, 81, 12, 89, 195, 93, 91, 13, 84, 245, 87, 214, 86, 148, 174, 225, 98, 97, 119, 177, 153, 103, 102, 23, 17, 138, 251, 140, 18, 236, 246, 165, 46, 127, 162, 117, 116, 78, 99, 121, 120, 21, 204, 235, 176, 149, 114, 173, 130, 129, 72, 152, 134, 133, 53, 47, 24, 106, 166, 108, 145, 25, 59, 248, 141, 240, 61, 94, 126, 185, 167, 132, 101, 155, 154, 35, 29, 256, 30, 207, 254, 115, 71, 175, 112, 139, 151, 169, 168, 33, 233, 206, 128, 95, 164, 125, 100, 179, 178, 36, 37, 226, 184, 183, 150, 223, 227, 189, 188, 39, 40, 250, 203, 224, 85, 42, 243, 216, 80, 73, 48, 64, 193, 123, 209, 172, 160, 237, 205, 62, 230, 228, 49, 92, 241, 198, 232, 54, 55, 255, 242, 60, 186, 194, 96, 182, 187, 212, 65, 211, 67, 217, 171, 238, 124, 110, 208, 234, 74, 146, 215, 221, 197, 79, 90, 111, 252, 144, 253, 192, 107, 247, 249, 161, 220, 158 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 63, 8, 69, 10, 66, 22, 76, 16, 19, 82, 12, 83, 13, 87, 88, 77, 98, 91, 103, 23, 17, 105, 18, 109, 81, 117, 78, 121, 21, 122, 75, 130, 72, 134, 104, 24, 137, 25, 141, 142, 52, 106, 145, 155, 35, 29, 157, 30, 159, 56, 166, 53, 169, 33, 170, 50, 108, 47, 179, 156, 36, 180, 37, 184, 181, 43, 189, 39, 190, 40, 191, 168, 195, 45, 42, 196, 188, 125, 185, 123, 206, 70, 46, 113, 205, 136, 48, 201, 49, 213, 140, 86, 174, 84, 138, 214, 148, 216, 135, 54, 218, 55, 219, 139, 93, 163, 89, 183, 164, 60, 59, 143, 128, 222, 61, 147, 62, 194, 210, 68, 228, 64, 202, 65, 229, 120, 67, 231, 212, 173, 225, 171, 235, 71, 234, 131, 73, 200, 74, 239, 129, 126, 97, 240, 94, 242, 118, 79, 244, 80, 199, 116, 224, 114, 85, 176, 160, 133, 127, 92, 90, 245, 102, 162, 99, 165, 246, 95, 96, 146, 232, 237, 119, 100, 177, 101, 153, 115, 207, 250, 111, 107, 251, 221, 226, 110, 236, 112, 223, 230, 238, 124, 204, 187, 132, 149, 152, 197, 178, 175, 144, 248, 154, 151, 254, 150, 208, 167, 255, 161, 158, 256, 198, 186, 182, 193, 209, 172, 233, 227, 215, 192, 203, 241, 243, 253, 247, 211, 217, 220, 249, 252 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 64, 18, 8, 65, 71, 73, 9, 21, 79, 11, 84, 86, 89, 16, 93, 95, 14, 100, 15, 90, 106, 108, 110, 112, 114, 19, 80, 20, 123, 125, 127, 22, 74, 23, 136, 138, 140, 143, 28, 147, 149, 26, 152, 27, 144, 98, 130, 160, 162, 164, 31, 55, 32, 171, 173, 175, 34, 49, 35, 131, 97, 129, 42, 37, 118, 186, 38, 120, 116, 121, 117, 155, 41, 167, 197, 199, 201, 43, 187, 44, 45, 119, 207, 115, 47, 211, 191, 190, 107, 183, 188, 50, 176, 51, 189, 52, 150, 53, 217, 157, 180, 220, 178, 154, 56, 165, 57, 221, 58, 182, 76, 82, 60, 66, 75, 81, 67, 62, 135, 226, 63, 168, 139, 169, 166, 103, 232, 219, 200, 68, 227, 69, 70, 236, 72, 203, 229, 202, 158, 224, 212, 128, 228, 77, 96, 78, 243, 105, 137, 192, 133, 102, 198, 83, 223, 85, 87, 209, 88, 132, 230, 213, 244, 91, 101, 92, 94, 204, 247, 177, 179, 99, 249, 122, 174, 161, 111, 146, 240, 104, 241, 242, 181, 196, 109, 141, 214, 145, 113, 184, 248, 237, 195, 124, 126, 233, 170, 134, 238, 142, 193, 239, 218, 153, 148, 252, 151, 253, 156, 215, 216, 210, 231, 159, 163, 194, 245, 208, 222, 172, 185, 205, 256, 225, 250, 246, 206, 251, 255, 234, 254, 235 ]
]
];

/*
Return for eval
*/

return s;