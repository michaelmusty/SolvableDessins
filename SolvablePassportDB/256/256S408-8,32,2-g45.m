s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S408-8,32,2-g45.m";
s`GaloisOrbits := [ Strings() | "256S408-8,32,2-g45-path5.m", "256S408-8,32,2-g45-path1.m", "256S408-8,32,2-g45-path2.m" ];
s`Name := "256S408-8,32,2-g45";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 49, 5, 52, 22, 57, 6, 60, 63, 11, 67, 29, 72, 20, 9, 76, 78, 80, 36, 85, 40, 12, 65, 88, 91, 14, 44, 75, 15, 18, 62, 95, 34, 97, 27, 31, 102, 55, 28, 21, 100, 61, 32, 30, 25, 79, 68, 104, 37, 26, 56, 101, 70, 107, 73, 99, 54, 108, 110, 66, 46, 59, 43, 48, 35, 83, 123, 86, 94, 119, 128, 38, 41, 131, 50, 133, 47, 84, 77, 89, 90, 82, 71, 51, 53, 58, 117, 105, 137, 114, 106, 64, 112, 93, 69, 113, 147, 115, 136, 143, 74, 151, 81, 121, 156, 124, 130, 135, 161, 87, 164, 92, 166, 122, 96, 126, 127, 120, 98, 111, 103, 146, 109, 142, 139, 116, 118, 174, 144, 141, 138, 175, 169, 171, 149, 145, 154, 188, 157, 163, 168, 193, 125, 196, 129, 198, 155, 132, 159, 160, 153, 134, 140, 184, 172, 201, 179, 173, 150, 207, 178, 212, 170, 148, 215, 180, 177, 152, 186, 220, 189, 195, 200, 225, 158, 228, 162, 230, 187, 165, 191, 192, 185, 167, 182, 233, 183, 206, 203, 176, 181, 235, 210, 238, 205, 214, 239, 211, 202, 209, 218, 249, 221, 227, 232, 251, 190, 253, 194, 255, 219, 197, 223, 224, 217, 199, 204, 246, 236, 256, 243, 237, 208, 241, 242, 231, 244, 248, 254, 213, 222, 216, 252, 245, 226, 240, 229, 247, 250, 234 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 46, 19, 4, 51, 5, 54, 23, 59, 61, 7, 39, 8, 69, 31, 71, 44, 10, 49, 11, 82, 38, 84, 78, 89, 42, 13, 93, 67, 45, 80, 85, 16, 17, 91, 18, 72, 101, 20, 104, 56, 79, 102, 22, 88, 47, 107, 24, 108, 25, 66, 75, 63, 27, 112, 55, 114, 117, 60, 29, 52, 95, 32, 62, 33, 119, 34, 120, 81, 122, 126, 65, 36, 97, 123, 40, 128, 41, 57, 77, 131, 48, 135, 50, 100, 110, 136, 137, 53, 139, 73, 58, 142, 143, 64, 76, 68, 145, 111, 146, 99, 70, 147, 74, 133, 153, 98, 155, 159, 94, 83, 156, 86, 161, 87, 96, 164, 90, 168, 92, 166, 151, 169, 103, 171, 105, 106, 174, 175, 109, 177, 179, 180, 113, 115, 116, 184, 118, 185, 134, 187, 191, 130, 121, 188, 124, 193, 125, 132, 196, 127, 200, 129, 198, 201, 138, 203, 141, 140, 206, 207, 144, 209, 152, 211, 212, 148, 149, 150, 215, 217, 167, 219, 223, 163, 154, 220, 157, 225, 158, 165, 228, 160, 232, 162, 230, 233, 170, 235, 172, 173, 238, 239, 176, 241, 183, 243, 246, 178, 182, 248, 181, 234, 199, 240, 247, 195, 186, 249, 189, 251, 190, 197, 253, 192, 242, 194, 255, 256, 202, 252, 205, 204, 250, 254, 208, 227, 216, 218, 214, 210, 231, 213, 222, 237, 221, 244, 229, 245, 224, 236, 226 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 55, 6, 32, 25, 24, 65, 19, 70, 9, 73, 75, 23, 34, 33, 83, 12, 86, 59, 41, 14, 39, 47, 56, 15, 48, 94, 42, 45, 50, 49, 99, 53, 52, 105, 21, 43, 58, 57, 38, 62, 106, 60, 64, 63, 26, 110, 68, 67, 113, 28, 115, 74, 30, 72, 31, 77, 76, 79, 78, 81, 80, 121, 35, 124, 87, 37, 85, 90, 130, 88, 92, 91, 100, 46, 96, 95, 98, 97, 51, 93, 111, 103, 102, 109, 54, 61, 116, 118, 104, 66, 101, 144, 69, 141, 71, 107, 138, 108, 127, 154, 82, 157, 125, 84, 123, 163, 119, 129, 128, 89, 132, 131, 134, 133, 160, 149, 140, 117, 172, 137, 114, 173, 150, 112, 178, 170, 148, 147, 136, 143, 152, 151, 186, 120, 189, 158, 122, 156, 195, 135, 162, 161, 126, 165, 164, 167, 166, 192, 182, 146, 183, 139, 142, 176, 181, 174, 210, 145, 205, 214, 175, 169, 171, 202, 218, 153, 221, 190, 155, 188, 227, 168, 194, 193, 159, 197, 196, 199, 198, 224, 204, 184, 236, 201, 179, 237, 208, 207, 242, 177, 244, 213, 212, 180, 216, 215, 246, 185, 241, 222, 187, 220, 252, 200, 226, 225, 191, 229, 228, 231, 230, 250, 234, 233, 240, 203, 206, 245, 247, 235, 219, 209, 249, 211, 238, 217, 239, 251, 243, 232, 248, 223, 254, 253, 256, 255 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 49, 5, 52, 22, 57, 6, 60, 63, 11, 67, 29, 72, 20, 9, 76, 78, 80, 36, 85, 40, 12, 65, 88, 91, 14, 44, 75, 15, 18, 62, 95, 34, 97, 27, 31, 102, 55, 28, 21, 100, 61, 32, 30, 25, 79, 68, 104, 37, 26, 56, 101, 70, 107, 73, 99, 54, 108, 110, 66, 46, 59, 43, 48, 35, 83, 123, 86, 94, 119, 128, 38, 41, 131, 50, 133, 47, 84, 77, 89, 90, 82, 71, 51, 53, 58, 117, 105, 137, 114, 106, 64, 112, 93, 69, 113, 147, 115, 136, 143, 74, 151, 81, 121, 156, 124, 130, 135, 161, 87, 164, 92, 166, 122, 96, 126, 127, 120, 98, 111, 103, 146, 109, 142, 139, 116, 118, 174, 144, 141, 138, 175, 169, 171, 149, 145, 154, 188, 157, 163, 168, 193, 125, 196, 129, 198, 155, 132, 159, 160, 153, 134, 140, 184, 172, 201, 179, 173, 150, 207, 178, 212, 170, 148, 215, 180, 177, 152, 186, 220, 189, 195, 200, 225, 158, 228, 162, 230, 187, 165, 191, 192, 185, 167, 182, 233, 183, 206, 203, 176, 181, 235, 210, 238, 205, 214, 239, 211, 202, 209, 218, 249, 221, 227, 232, 251, 190, 253, 194, 255, 219, 197, 223, 224, 217, 199, 204, 246, 236, 256, 243, 237, 208, 241, 242, 231, 244, 248, 254, 213, 222, 216, 252, 245, 226, 240, 229, 247, 250, 234 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 46, 19, 4, 51, 5, 54, 23, 59, 61, 7, 39, 8, 69, 31, 71, 44, 10, 49, 11, 82, 38, 84, 78, 89, 42, 13, 93, 67, 45, 80, 85, 16, 17, 91, 18, 72, 101, 20, 104, 56, 79, 102, 22, 88, 47, 107, 24, 108, 25, 66, 75, 63, 27, 112, 55, 114, 117, 60, 29, 52, 95, 32, 62, 33, 119, 34, 120, 81, 122, 126, 65, 36, 97, 123, 40, 128, 41, 57, 77, 131, 48, 135, 50, 100, 110, 136, 137, 53, 139, 73, 58, 142, 143, 64, 76, 68, 145, 111, 146, 99, 70, 147, 74, 133, 153, 98, 155, 159, 94, 83, 156, 86, 161, 87, 96, 164, 90, 168, 92, 166, 151, 169, 103, 171, 105, 106, 174, 175, 109, 177, 179, 180, 113, 115, 116, 184, 118, 185, 134, 187, 191, 130, 121, 188, 124, 193, 125, 132, 196, 127, 200, 129, 198, 201, 138, 203, 141, 140, 206, 207, 144, 209, 152, 211, 212, 148, 149, 150, 215, 217, 167, 219, 223, 163, 154, 220, 157, 225, 158, 165, 228, 160, 232, 162, 230, 233, 170, 235, 172, 173, 238, 239, 176, 241, 183, 243, 246, 178, 182, 248, 181, 234, 199, 240, 247, 195, 186, 249, 189, 251, 190, 197, 253, 192, 242, 194, 255, 256, 202, 252, 205, 204, 250, 254, 208, 227, 216, 218, 214, 210, 231, 213, 222, 237, 221, 244, 229, 245, 224, 236, 226 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 55, 6, 32, 25, 24, 65, 19, 70, 9, 73, 75, 23, 34, 33, 83, 12, 86, 59, 41, 14, 39, 47, 56, 15, 48, 94, 42, 45, 50, 49, 99, 53, 52, 105, 21, 43, 58, 57, 38, 62, 106, 60, 64, 63, 26, 110, 68, 67, 113, 28, 115, 74, 30, 72, 31, 77, 76, 79, 78, 81, 80, 121, 35, 124, 87, 37, 85, 90, 130, 88, 92, 91, 100, 46, 96, 95, 98, 97, 51, 93, 111, 103, 102, 109, 54, 61, 116, 118, 104, 66, 101, 144, 69, 141, 71, 107, 138, 108, 127, 154, 82, 157, 125, 84, 123, 163, 119, 129, 128, 89, 132, 131, 134, 133, 160, 149, 140, 117, 172, 137, 114, 173, 150, 112, 178, 170, 148, 147, 136, 143, 152, 151, 186, 120, 189, 158, 122, 156, 195, 135, 162, 161, 126, 165, 164, 167, 166, 192, 182, 146, 183, 139, 142, 176, 181, 174, 210, 145, 205, 214, 175, 169, 171, 202, 218, 153, 221, 190, 155, 188, 227, 168, 194, 193, 159, 197, 196, 199, 198, 224, 204, 184, 236, 201, 179, 237, 208, 207, 242, 177, 244, 213, 212, 180, 216, 215, 246, 185, 241, 222, 187, 220, 252, 200, 226, 225, 191, 229, 228, 231, 230, 250, 234, 233, 240, 203, 206, 245, 247, 235, 219, 209, 249, 211, 238, 217, 239, 251, 243, 232, 248, 223, 254, 253, 256, 255 ]:
 Order := 256 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 31, 5, 26, 38, 12, 42, 45, 4, 14, 46, 8, 30, 56, 21, 10, 7, 61, 66, 51, 55, 28, 60, 52, 59, 11, 49, 81, 35, 65, 88, 13, 37, 89, 16, 79, 43, 17, 77, 93, 80, 18, 91, 100, 20, 101, 73, 54, 67, 22, 102, 78, 24, 58, 47, 25, 108, 39, 76, 27, 63, 111, 69, 99, 29, 71, 117, 44, 32, 95, 33, 62, 34, 119, 98, 82, 94, 36, 84, 126, 40, 96, 97, 41, 128, 110, 85, 48, 131, 50, 135, 72, 57, 68, 53, 137, 64, 104, 107, 70, 74, 139, 75, 136, 109, 112, 106, 114, 142, 103, 143, 86, 134, 120, 130, 83, 122, 159, 132, 133, 87, 161, 123, 90, 164, 92, 168, 124, 115, 105, 147, 141, 169, 146, 140, 116, 145, 152, 138, 113, 180, 151, 175, 118, 184, 167, 153, 163, 121, 155, 191, 165, 166, 125, 193, 156, 127, 196, 129, 200, 157, 149, 179, 150, 171, 174, 144, 148, 206, 183, 177, 173, 182, 207, 201, 203, 170, 199, 185, 195, 154, 187, 223, 197, 198, 158, 225, 188, 160, 228, 162, 232, 189, 172, 215, 205, 233, 211, 204, 176, 239, 216, 209, 214, 178, 246, 212, 181, 248, 231, 217, 227, 186, 219, 247, 229, 230, 190, 251, 220, 192, 253, 194, 242, 221, 202, 256, 208, 235, 238, 210, 213, 252, 240, 241, 237, 243, 250, 234, 254, 244, 218, 255, 222, 249, 224, 245, 226, 236 ],
[ 7, 11, 1, 18, 20, 4, 25, 27, 2, 32, 34, 3, 41, 5, 13, 47, 48, 50, 17, 53, 6, 58, 22, 62, 64, 8, 68, 9, 74, 10, 29, 77, 79, 81, 12, 87, 14, 36, 26, 90, 92, 40, 15, 31, 44, 16, 60, 96, 33, 98, 19, 75, 103, 21, 70, 55, 93, 106, 23, 73, 24, 78, 67, 109, 86, 65, 43, 111, 28, 116, 30, 51, 105, 118, 66, 110, 94, 38, 56, 45, 83, 35, 125, 37, 46, 127, 129, 59, 39, 132, 49, 134, 42, 124, 76, 130, 88, 121, 115, 99, 52, 57, 138, 54, 140, 141, 61, 63, 144, 100, 113, 69, 148, 71, 149, 150, 72, 152, 80, 82, 158, 84, 89, 160, 162, 85, 165, 91, 167, 157, 95, 163, 119, 154, 97, 101, 102, 170, 104, 173, 172, 107, 108, 176, 112, 114, 117, 181, 182, 183, 136, 178, 120, 190, 122, 126, 192, 194, 123, 197, 128, 199, 189, 131, 195, 135, 186, 133, 137, 202, 139, 204, 205, 142, 143, 208, 145, 213, 146, 147, 216, 214, 210, 151, 153, 222, 155, 159, 224, 226, 156, 229, 161, 231, 221, 164, 227, 168, 218, 166, 169, 234, 171, 237, 236, 174, 175, 240, 177, 245, 179, 180, 247, 244, 184, 242, 185, 243, 187, 191, 250, 248, 188, 254, 193, 256, 241, 196, 252, 200, 246, 198, 201, 217, 203, 255, 249, 206, 207, 219, 209, 230, 211, 251, 253, 212, 220, 215, 223, 238, 225, 235, 228, 239, 232, 233 ],
[ 9, 26, 6, 46, 30, 3, 61, 51, 1, 59, 49, 15, 89, 19, 12, 93, 80, 91, 14, 101, 23, 102, 21, 47, 108, 2, 63, 31, 117, 5, 28, 95, 62, 119, 38, 126, 42, 35, 66, 97, 128, 37, 45, 52, 43, 4, 24, 131, 11, 135, 8, 44, 137, 56, 69, 54, 110, 107, 10, 71, 7, 33, 27, 139, 84, 39, 79, 136, 55, 142, 60, 100, 104, 143, 76, 75, 85, 88, 67, 17, 82, 81, 159, 65, 77, 133, 161, 78, 13, 164, 18, 168, 16, 122, 32, 123, 40, 120, 114, 72, 20, 22, 147, 73, 169, 146, 58, 25, 145, 57, 112, 111, 180, 99, 151, 175, 29, 184, 34, 98, 191, 94, 96, 166, 193, 36, 196, 41, 200, 155, 48, 156, 86, 153, 50, 68, 53, 179, 64, 174, 171, 70, 74, 206, 109, 106, 103, 207, 201, 203, 115, 177, 134, 223, 130, 132, 198, 225, 83, 228, 87, 232, 187, 90, 188, 124, 185, 92, 105, 215, 141, 233, 211, 140, 116, 239, 152, 246, 138, 113, 248, 212, 209, 118, 167, 247, 163, 165, 230, 251, 121, 253, 125, 242, 219, 127, 220, 157, 217, 129, 149, 256, 150, 238, 235, 144, 148, 252, 183, 250, 173, 182, 254, 243, 170, 241, 199, 237, 195, 197, 255, 244, 154, 245, 158, 236, 240, 160, 249, 189, 234, 162, 172, 231, 205, 226, 218, 204, 176, 227, 216, 194, 214, 222, 224, 178, 186, 181, 229, 210, 190, 208, 192, 213, 221, 202 ]
]
];

/*
Return for eval
*/

return s;