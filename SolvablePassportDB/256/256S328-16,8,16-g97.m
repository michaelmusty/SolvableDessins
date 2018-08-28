s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S328-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S328-16,8,16-g97-path1.m" ];
s`Name := "256S328-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 69, 74, 71, 78, 5, 56, 82, 29, 92, 6, 95, 94, 103, 7, 62, 36, 112, 15, 116, 32, 118, 17, 45, 35, 47, 10, 133, 128, 21, 26, 87, 12, 131, 53, 42, 150, 14, 153, 157, 160, 158, 164, 16, 120, 65, 171, 125, 68, 175, 54, 177, 73, 172, 148, 20, 132, 187, 184, 91, 41, 192, 22, 84, 196, 23, 198, 98, 24, 89, 204, 59, 206, 51, 208, 55, 97, 58, 28, 212, 99, 90, 102, 216, 31, 200, 115, 127, 70, 182, 33, 79, 67, 34, 63, 167, 190, 110, 199, 50, 213, 44, 123, 86, 38, 232, 61, 138, 40, 215, 81, 88, 43, 228, 134, 238, 231, 105, 60, 46, 139, 129, 141, 49, 149, 168, 100, 217, 107, 136, 52, 147, 180, 244, 154, 185, 210, 156, 85, 140, 247, 218, 137, 191, 117, 170, 109, 249, 72, 146, 242, 119, 114, 250, 169, 165, 66, 152, 239, 230, 80, 181, 220, 76, 252, 186, 214, 227, 75, 202, 245, 135, 142, 77, 241, 151, 183, 254, 226, 108, 162, 83, 195, 205, 145, 179, 166, 143, 144, 121, 233, 111, 201, 93, 207, 96, 101, 194, 106, 246, 104, 193, 223, 235, 159, 113, 225, 219, 126, 122, 229, 178, 130, 203, 211, 124, 237, 176, 209, 163, 161, 224, 155, 234, 222, 221, 173, 243, 253, 236, 189, 188, 255, 174, 256, 248, 240, 197, 251 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 66, 70, 13, 23, 4, 81, 5, 87, 77, 28, 94, 98, 100, 32, 106, 7, 109, 8, 104, 117, 120, 121, 9, 46, 44, 51, 132, 135, 11, 138, 140, 50, 144, 12, 146, 142, 55, 152, 155, 29, 36, 61, 15, 166, 167, 163, 40, 71, 173, 18, 20, 178, 150, 179, 19, 122, 183, 73, 47, 21, 164, 80, 194, 22, 83, 153, 103, 86, 203, 114, 25, 201, 48, 170, 53, 27, 197, 96, 69, 184, 154, 75, 215, 30, 162, 159, 102, 31, 202, 108, 222, 88, 111, 137, 220, 42, 35, 224, 226, 228, 160, 37, 124, 64, 200, 205, 39, 126, 157, 78, 236, 130, 214, 187, 174, 119, 56, 239, 45, 240, 68, 192, 242, 196, 141, 49, 110, 91, 76, 148, 233, 188, 65, 54, 221, 93, 158, 217, 58, 147, 84, 57, 133, 95, 89, 59, 244, 136, 60, 176, 62, 112, 235, 115, 161, 168, 129, 90, 67, 204, 198, 182, 219, 207, 72, 206, 253, 74, 229, 165, 186, 181, 191, 246, 209, 79, 243, 128, 139, 82, 199, 172, 189, 156, 85, 105, 256, 249, 97, 99, 232, 92, 211, 180, 213, 208, 113, 134, 177, 101, 255, 218, 216, 107, 151, 123, 223, 248, 250, 116, 230, 241, 118, 169, 227, 247, 125, 127, 175, 131, 149, 237, 143, 225, 195, 190, 145, 210, 193, 234, 238, 251, 212, 171, 245, 254, 185, 252, 231 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 75, 76, 79, 82, 85, 5, 90, 35, 95, 6, 33, 104, 9, 107, 110, 113, 8, 40, 73, 46, 125, 127, 92, 129, 133, 10, 111, 11, 51, 142, 37, 145, 147, 13, 138, 153, 14, 60, 161, 162, 165, 120, 16, 169, 67, 17, 132, 144, 18, 72, 32, 77, 61, 19, 68, 188, 189, 190, 81, 34, 69, 195, 88, 198, 23, 201, 39, 143, 174, 25, 207, 26, 93, 210, 101, 57, 212, 28, 202, 29, 50, 130, 30, 105, 219, 45, 220, 52, 94, 78, 171, 192, 114, 224, 91, 36, 119, 102, 124, 231, 168, 181, 232, 38, 148, 150, 116, 203, 41, 196, 228, 43, 185, 136, 44, 200, 157, 118, 234, 47, 126, 48, 243, 123, 183, 106, 62, 238, 182, 53, 151, 246, 236, 134, 55, 137, 56, 159, 163, 108, 156, 248, 178, 239, 166, 66, 177, 214, 240, 199, 63, 121, 65, 164, 249, 176, 170, 96, 186, 86, 70, 71, 221, 80, 146, 83, 74, 99, 205, 225, 87, 172, 193, 180, 100, 122, 197, 218, 158, 227, 84, 245, 131, 256, 109, 89, 175, 250, 209, 128, 98, 208, 206, 230, 97, 235, 217, 244, 103, 241, 211, 194, 140, 112, 135, 115, 141, 254, 237, 117, 216, 215, 223, 213, 229, 152, 233, 247, 160, 167, 253, 139, 173, 252, 222, 149, 155, 154, 184, 187, 251, 204, 179, 191, 242, 226, 255 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 69, 74, 71, 78, 5, 56, 82, 29, 92, 6, 95, 94, 103, 7, 62, 36, 112, 15, 116, 32, 118, 17, 45, 35, 47, 10, 133, 128, 21, 26, 87, 12, 131, 53, 42, 150, 14, 153, 157, 160, 158, 164, 16, 120, 65, 171, 125, 68, 175, 54, 177, 73, 172, 148, 20, 132, 187, 184, 91, 41, 192, 22, 84, 196, 23, 198, 98, 24, 89, 204, 59, 206, 51, 208, 55, 97, 58, 28, 212, 99, 90, 102, 216, 31, 200, 115, 127, 70, 182, 33, 79, 67, 34, 63, 167, 190, 110, 199, 50, 213, 44, 123, 86, 38, 232, 61, 138, 40, 215, 81, 88, 43, 228, 134, 238, 231, 105, 60, 46, 139, 129, 141, 49, 149, 168, 100, 217, 107, 136, 52, 147, 180, 244, 154, 185, 210, 156, 85, 140, 247, 218, 137, 191, 117, 170, 109, 249, 72, 146, 242, 119, 114, 250, 169, 165, 66, 152, 239, 230, 80, 181, 220, 76, 252, 186, 214, 227, 75, 202, 245, 135, 142, 77, 241, 151, 183, 254, 226, 108, 162, 83, 195, 205, 145, 179, 166, 143, 144, 121, 233, 111, 201, 93, 207, 96, 101, 194, 106, 246, 104, 193, 223, 235, 159, 113, 225, 219, 126, 122, 229, 178, 130, 203, 211, 124, 237, 176, 209, 163, 161, 224, 155, 234, 222, 221, 173, 243, 253, 236, 189, 188, 255, 174, 256, 248, 240, 197, 251 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 66, 70, 13, 23, 4, 81, 5, 87, 77, 28, 94, 98, 100, 32, 106, 7, 109, 8, 104, 117, 120, 121, 9, 46, 44, 51, 132, 135, 11, 138, 140, 50, 144, 12, 146, 142, 55, 152, 155, 29, 36, 61, 15, 166, 167, 163, 40, 71, 173, 18, 20, 178, 150, 179, 19, 122, 183, 73, 47, 21, 164, 80, 194, 22, 83, 153, 103, 86, 203, 114, 25, 201, 48, 170, 53, 27, 197, 96, 69, 184, 154, 75, 215, 30, 162, 159, 102, 31, 202, 108, 222, 88, 111, 137, 220, 42, 35, 224, 226, 228, 160, 37, 124, 64, 200, 205, 39, 126, 157, 78, 236, 130, 214, 187, 174, 119, 56, 239, 45, 240, 68, 192, 242, 196, 141, 49, 110, 91, 76, 148, 233, 188, 65, 54, 221, 93, 158, 217, 58, 147, 84, 57, 133, 95, 89, 59, 244, 136, 60, 176, 62, 112, 235, 115, 161, 168, 129, 90, 67, 204, 198, 182, 219, 207, 72, 206, 253, 74, 229, 165, 186, 181, 191, 246, 209, 79, 243, 128, 139, 82, 199, 172, 189, 156, 85, 105, 256, 249, 97, 99, 232, 92, 211, 180, 213, 208, 113, 134, 177, 101, 255, 218, 216, 107, 151, 123, 223, 248, 250, 116, 230, 241, 118, 169, 227, 247, 125, 127, 175, 131, 149, 237, 143, 225, 195, 190, 145, 210, 193, 234, 238, 251, 212, 171, 245, 254, 185, 252, 231 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 75, 76, 79, 82, 85, 5, 90, 35, 95, 6, 33, 104, 9, 107, 110, 113, 8, 40, 73, 46, 125, 127, 92, 129, 133, 10, 111, 11, 51, 142, 37, 145, 147, 13, 138, 153, 14, 60, 161, 162, 165, 120, 16, 169, 67, 17, 132, 144, 18, 72, 32, 77, 61, 19, 68, 188, 189, 190, 81, 34, 69, 195, 88, 198, 23, 201, 39, 143, 174, 25, 207, 26, 93, 210, 101, 57, 212, 28, 202, 29, 50, 130, 30, 105, 219, 45, 220, 52, 94, 78, 171, 192, 114, 224, 91, 36, 119, 102, 124, 231, 168, 181, 232, 38, 148, 150, 116, 203, 41, 196, 228, 43, 185, 136, 44, 200, 157, 118, 234, 47, 126, 48, 243, 123, 183, 106, 62, 238, 182, 53, 151, 246, 236, 134, 55, 137, 56, 159, 163, 108, 156, 248, 178, 239, 166, 66, 177, 214, 240, 199, 63, 121, 65, 164, 249, 176, 170, 96, 186, 86, 70, 71, 221, 80, 146, 83, 74, 99, 205, 225, 87, 172, 193, 180, 100, 122, 197, 218, 158, 227, 84, 245, 131, 256, 109, 89, 175, 250, 209, 128, 98, 208, 206, 230, 97, 235, 217, 244, 103, 241, 211, 194, 140, 112, 135, 115, 141, 254, 237, 117, 216, 215, 223, 213, 229, 152, 233, 247, 160, 167, 253, 139, 173, 252, 222, 149, 155, 154, 184, 187, 251, 204, 179, 191, 242, 226, 255 ]:
 Order := 256 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 44, 5, 50, 10, 55, 36, 61, 40, 14, 4, 73, 47, 80, 83, 86, 16, 48, 8, 96, 26, 7, 102, 38, 108, 111, 42, 34, 9, 122, 11, 126, 78, 53, 130, 119, 41, 137, 43, 12, 141, 117, 91, 148, 52, 68, 93, 24, 15, 95, 89, 136, 124, 33, 112, 18, 63, 174, 110, 66, 19, 106, 21, 166, 70, 20, 186, 181, 191, 22, 109, 178, 128, 25, 199, 81, 156, 121, 49, 129, 87, 99, 77, 27, 211, 30, 29, 213, 94, 85, 98, 144, 214, 100, 31, 218, 135, 216, 146, 197, 164, 115, 209, 35, 223, 170, 104, 37, 162, 39, 169, 62, 207, 227, 120, 233, 65, 226, 105, 46, 139, 230, 51, 74, 45, 132, 189, 147, 160, 125, 138, 157, 140, 190, 205, 206, 202, 167, 149, 72, 142, 54, 193, 175, 56, 152, 240, 155, 57, 59, 222, 58, 238, 198, 237, 60, 173, 204, 113, 143, 172, 163, 64, 71, 244, 251, 67, 235, 69, 229, 203, 150, 179, 107, 194, 76, 153, 183, 75, 249, 248, 114, 161, 79, 219, 215, 200, 82, 255, 84, 116, 103, 210, 187, 231, 88, 201, 90, 212, 92, 236, 154, 232, 97, 118, 184, 127, 101, 145, 159, 225, 180, 243, 242, 220, 239, 224, 196, 185, 131, 228, 177, 134, 123, 208, 241, 221, 247, 234, 133, 176, 254, 192, 168, 245, 151, 188, 217, 158, 253, 165, 171, 256, 182, 246, 195, 250, 252 ],
[ 164, 167, 244, 55, 170, 152, 78, 100, 187, 176, 66, 62, 140, 145, 86, 235, 203, 10, 103, 48, 108, 54, 222, 91, 155, 221, 191, 246, 70, 87, 17, 63, 127, 215, 30, 220, 115, 165, 135, 131, 67, 137, 173, 240, 38, 18, 236, 138, 44, 132, 168, 242, 183, 23, 81, 34, 19, 112, 32, 85, 106, 43, 105, 237, 29, 41, 2, 90, 245, 159, 98, 84, 233, 192, 148, 128, 107, 16, 28, 94, 151, 80, 194, 179, 61, 166, 217, 56, 256, 47, 3, 74, 190, 193, 255, 252, 53, 150, 147, 114, 25, 177, 182, 216, 15, 163, 6, 26, 134, 129, 130, 201, 111, 101, 133, 149, 224, 205, 171, 136, 239, 247, 117, 45, 122, 200, 5, 52, 50, 144, 121, 143, 251, 8, 120, 9, 214, 175, 253, 68, 97, 206, 42, 174, 1, 195, 181, 207, 232, 57, 21, 22, 243, 65, 109, 169, 189, 71, 72, 249, 218, 204, 31, 33, 40, 202, 51, 11, 89, 14, 160, 219, 46, 49, 76, 12, 36, 210, 154, 178, 126, 158, 209, 142, 139, 116, 64, 227, 125, 83, 153, 254, 27, 197, 13, 184, 79, 211, 180, 234, 231, 59, 60, 104, 228, 92, 157, 225, 185, 96, 69, 229, 241, 110, 35, 58, 88, 199, 198, 156, 4, 77, 37, 119, 212, 188, 238, 223, 226, 123, 162, 248, 99, 73, 24, 146, 39, 208, 124, 113, 250, 20, 82, 7, 95, 93, 75, 213, 230, 186, 118, 161, 141, 196, 172, 102 ],
[ 67, 136, 134, 57, 168, 145, 35, 193, 223, 195, 237, 20, 221, 46, 150, 101, 91, 187, 211, 92, 158, 7, 127, 88, 243, 65, 206, 107, 245, 80, 19, 244, 12, 177, 58, 105, 186, 59, 251, 31, 124, 215, 90, 18, 115, 76, 151, 108, 30, 176, 40, 97, 143, 98, 170, 191, 207, 171, 182, 1, 78, 135, 154, 119, 189, 140, 138, 22, 102, 234, 255, 75, 242, 50, 9, 196, 24, 66, 74, 152, 72, 254, 54, 219, 71, 235, 169, 162, 202, 142, 167, 238, 4, 141, 216, 79, 225, 233, 68, 256, 104, 163, 126, 37, 33, 29, 103, 164, 197, 41, 56, 32, 2, 93, 214, 218, 129, 248, 49, 230, 15, 45, 149, 85, 48, 165, 34, 55, 217, 62, 205, 109, 227, 201, 63, 203, 173, 185, 110, 253, 174, 116, 51, 8, 87, 77, 120, 128, 99, 199, 3, 179, 209, 178, 220, 60, 13, 122, 161, 42, 27, 123, 5, 155, 160, 159, 236, 52, 224, 100, 241, 156, 38, 11, 6, 121, 249, 82, 147, 36, 175, 96, 250, 137, 188, 247, 166, 69, 39, 184, 222, 213, 81, 53, 192, 229, 21, 231, 190, 146, 118, 14, 84, 86, 132, 130, 131, 73, 113, 112, 246, 148, 210, 114, 83, 61, 28, 204, 94, 228, 16, 70, 240, 208, 172, 181, 125, 212, 180, 111, 17, 198, 239, 64, 10, 183, 106, 252, 117, 25, 200, 23, 26, 43, 153, 139, 47, 157, 226, 95, 144, 89, 232, 44, 194, 133 ]
]
];

/*
Return for eval
*/

return s;