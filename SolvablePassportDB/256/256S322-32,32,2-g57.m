s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S322-32,32,2-g57.m";
s`GaloisOrbits := [ Strings() | "256S322-32,32,2-g57-path1.m", "256S322-32,32,2-g57-path5.m", "256S322-32,32,2-g57-path4.m" ];
s`Name := "256S322-32,32,2-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 37, 51, 40, 50, 43, 49, 45, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 248, 244, 246, 242, 247, 243, 245, 241 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 65, 40, 50, 67, 22, 52, 69, 45, 71, 17, 20, 18, 72, 70, 68, 66, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 249, 253, 251, 255, 250, 254, 252, 256, 240, 233, 239, 234, 238, 235, 237, 236 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 37, 51, 40, 50, 43, 49, 45, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 248, 244, 246, 242, 247, 243, 245, 241 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 65, 40, 50, 67, 22, 52, 69, 45, 71, 17, 20, 18, 72, 70, 68, 66, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 249, 253, 251, 255, 250, 254, 252, 256, 240, 233, 239, 234, 238, 235, 237, 236 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ]:
 Order := 256 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 37, 51, 40, 50, 43, 49, 45, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 248, 244, 246, 242, 247, 243, 245, 241 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 65, 40, 50, 67, 22, 52, 69, 45, 71, 17, 20, 18, 72, 70, 68, 66, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 249, 253, 251, 255, 250, 254, 252, 256, 240, 233, 239, 234, 238, 235, 237, 236 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ]
]
];

/*
Return for eval
*/

return s;