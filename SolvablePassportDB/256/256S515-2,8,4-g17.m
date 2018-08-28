s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S515-2,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "256S515-2,8,4-g17-path1.m" ];
s`Name := "256S515-2,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 55, 29, 25, 27, 22, 63, 19, 12, 38, 68, 72, 23, 34, 41, 17, 39, 47, 83, 18, 82, 60, 42, 49, 48, 92, 91, 53, 52, 96, 26, 59, 99, 102, 56, 46, 62, 61, 31, 66, 110, 64, 69, 35, 67, 74, 118, 36, 117, 70, 76, 75, 80, 125, 81, 77, 79, 45, 43, 95, 86, 85, 104, 90, 139, 88, 51, 50, 106, 147, 84, 54, 136, 100, 57, 98, 157, 58, 156, 87, 162, 93, 108, 107, 167, 65, 166, 115, 171, 116, 112, 114, 73, 71, 124, 121, 120, 149, 184, 119, 78, 129, 188, 150, 126, 131, 130, 133, 132, 192, 154, 97, 194, 159, 89, 141, 140, 143, 142, 145, 144, 205, 94, 182, 122, 128, 213, 173, 155, 135, 153, 103, 101, 161, 138, 164, 158, 105, 216, 160, 190, 111, 109, 169, 168, 186, 113, 175, 152, 210, 172, 177, 176, 179, 178, 217, 196, 148, 215, 123, 225, 170, 189, 127, 187, 165, 204, 134, 207, 137, 206, 181, 212, 199, 198, 239, 208, 203, 202, 191, 146, 195, 193, 201, 220, 174, 238, 197, 151, 218, 183, 163, 180, 214, 224, 209, 231, 223, 222, 219, 185, 237, 233, 229, 228, 248, 221, 252, 227, 236, 242, 234, 226, 211, 200, 255, 247, 235, 246, 245, 244, 243, 241, 230, 250, 249, 256, 232, 254, 253, 240, 251 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 59, 60, 61, 14, 66, 67, 33, 20, 12, 74, 75, 77, 79, 82, 40, 16, 85, 44, 32, 36, 88, 91, 22, 37, 35, 95, 28, 98, 55, 29, 26, 87, 58, 57, 106, 107, 63, 31, 50, 112, 114, 117, 68, 34, 120, 72, 65, 51, 124, 42, 41, 43, 129, 96, 130, 132, 83, 97, 99, 45, 46, 49, 141, 142, 144, 92, 53, 122, 128, 54, 135, 153, 156, 56, 159, 102, 161, 62, 160, 89, 166, 64, 168, 110, 70, 69, 71, 175, 147, 176, 178, 118, 148, 80, 73, 76, 170, 187, 125, 81, 78, 134, 127, 194, 181, 188, 84, 86, 199, 104, 90, 202, 139, 146, 109, 184, 201, 167, 93, 174, 94, 212, 213, 136, 100, 101, 177, 162, 172, 210, 157, 163, 103, 214, 179, 105, 220, 108, 222, 189, 185, 115, 111, 155, 171, 116, 113, 180, 173, 215, 224, 152, 119, 121, 229, 149, 221, 123, 233, 195, 203, 204, 126, 150, 231, 131, 234, 133, 223, 192, 154, 200, 137, 138, 207, 190, 140, 236, 143, 145, 242, 205, 238, 182, 244, 235, 151, 158, 247, 164, 248, 216, 249, 165, 206, 237, 169, 250, 186, 217, 196, 230, 183, 252, 225, 253, 191, 193, 255, 197, 198, 245, 239, 208, 243, 209, 211, 256, 218, 227, 254, 219, 251, 226, 228, 232, 240, 241, 246 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 56, 57, 8, 9, 50, 64, 11, 36, 14, 70, 73, 13, 71, 78, 25, 15, 20, 84, 27, 41, 29, 77, 89, 21, 93, 49, 94, 24, 81, 58, 28, 86, 103, 101, 88, 105, 30, 65, 32, 111, 109, 113, 52, 33, 37, 119, 47, 69, 112, 123, 38, 121, 126, 127, 39, 40, 87, 79, 53, 135, 44, 137, 138, 140, 48, 75, 66, 62, 116, 134, 97, 151, 152, 61, 55, 158, 60, 100, 59, 155, 146, 165, 63, 145, 74, 108, 169, 172, 173, 67, 68, 122, 114, 76, 181, 72, 183, 143, 180, 128, 80, 133, 191, 190, 193, 82, 195, 83, 197, 198, 85, 131, 102, 107, 90, 204, 206, 91, 207, 92, 209, 148, 211, 95, 96, 150, 176, 171, 98, 99, 160, 153, 104, 201, 217, 215, 163, 219, 106, 203, 170, 142, 224, 110, 226, 174, 115, 179, 157, 156, 154, 117, 162, 118, 227, 228, 120, 177, 185, 232, 124, 167, 130, 125, 221, 189, 129, 202, 200, 222, 132, 149, 136, 238, 240, 241, 188, 139, 234, 141, 187, 235, 144, 164, 147, 210, 237, 214, 246, 230, 159, 175, 161, 178, 243, 192, 196, 166, 249, 168, 223, 186, 182, 252, 218, 184, 231, 247, 205, 208, 194, 251, 244, 199, 236, 216, 213, 256, 239, 212, 242, 255, 229, 225, 220, 245, 253, 248, 233, 254, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 55, 29, 25, 27, 22, 63, 19, 12, 38, 68, 72, 23, 34, 41, 17, 39, 47, 83, 18, 82, 60, 42, 49, 48, 92, 91, 53, 52, 96, 26, 59, 99, 102, 56, 46, 62, 61, 31, 66, 110, 64, 69, 35, 67, 74, 118, 36, 117, 70, 76, 75, 80, 125, 81, 77, 79, 45, 43, 95, 86, 85, 104, 90, 139, 88, 51, 50, 106, 147, 84, 54, 136, 100, 57, 98, 157, 58, 156, 87, 162, 93, 108, 107, 167, 65, 166, 115, 171, 116, 112, 114, 73, 71, 124, 121, 120, 149, 184, 119, 78, 129, 188, 150, 126, 131, 130, 133, 132, 192, 154, 97, 194, 159, 89, 141, 140, 143, 142, 145, 144, 205, 94, 182, 122, 128, 213, 173, 155, 135, 153, 103, 101, 161, 138, 164, 158, 105, 216, 160, 190, 111, 109, 169, 168, 186, 113, 175, 152, 210, 172, 177, 176, 179, 178, 217, 196, 148, 215, 123, 225, 170, 189, 127, 187, 165, 204, 134, 207, 137, 206, 181, 212, 199, 198, 239, 208, 203, 202, 191, 146, 195, 193, 201, 220, 174, 238, 197, 151, 218, 183, 163, 180, 214, 224, 209, 231, 223, 222, 219, 185, 237, 233, 229, 228, 248, 221, 252, 227, 236, 242, 234, 226, 211, 200, 255, 247, 235, 246, 245, 244, 243, 241, 230, 250, 249, 256, 232, 254, 253, 240, 251 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 59, 60, 61, 14, 66, 67, 33, 20, 12, 74, 75, 77, 79, 82, 40, 16, 85, 44, 32, 36, 88, 91, 22, 37, 35, 95, 28, 98, 55, 29, 26, 87, 58, 57, 106, 107, 63, 31, 50, 112, 114, 117, 68, 34, 120, 72, 65, 51, 124, 42, 41, 43, 129, 96, 130, 132, 83, 97, 99, 45, 46, 49, 141, 142, 144, 92, 53, 122, 128, 54, 135, 153, 156, 56, 159, 102, 161, 62, 160, 89, 166, 64, 168, 110, 70, 69, 71, 175, 147, 176, 178, 118, 148, 80, 73, 76, 170, 187, 125, 81, 78, 134, 127, 194, 181, 188, 84, 86, 199, 104, 90, 202, 139, 146, 109, 184, 201, 167, 93, 174, 94, 212, 213, 136, 100, 101, 177, 162, 172, 210, 157, 163, 103, 214, 179, 105, 220, 108, 222, 189, 185, 115, 111, 155, 171, 116, 113, 180, 173, 215, 224, 152, 119, 121, 229, 149, 221, 123, 233, 195, 203, 204, 126, 150, 231, 131, 234, 133, 223, 192, 154, 200, 137, 138, 207, 190, 140, 236, 143, 145, 242, 205, 238, 182, 244, 235, 151, 158, 247, 164, 248, 216, 249, 165, 206, 237, 169, 250, 186, 217, 196, 230, 183, 252, 225, 253, 191, 193, 255, 197, 198, 245, 239, 208, 243, 209, 211, 256, 218, 227, 254, 219, 251, 226, 228, 232, 240, 241, 246 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 56, 57, 8, 9, 50, 64, 11, 36, 14, 70, 73, 13, 71, 78, 25, 15, 20, 84, 27, 41, 29, 77, 89, 21, 93, 49, 94, 24, 81, 58, 28, 86, 103, 101, 88, 105, 30, 65, 32, 111, 109, 113, 52, 33, 37, 119, 47, 69, 112, 123, 38, 121, 126, 127, 39, 40, 87, 79, 53, 135, 44, 137, 138, 140, 48, 75, 66, 62, 116, 134, 97, 151, 152, 61, 55, 158, 60, 100, 59, 155, 146, 165, 63, 145, 74, 108, 169, 172, 173, 67, 68, 122, 114, 76, 181, 72, 183, 143, 180, 128, 80, 133, 191, 190, 193, 82, 195, 83, 197, 198, 85, 131, 102, 107, 90, 204, 206, 91, 207, 92, 209, 148, 211, 95, 96, 150, 176, 171, 98, 99, 160, 153, 104, 201, 217, 215, 163, 219, 106, 203, 170, 142, 224, 110, 226, 174, 115, 179, 157, 156, 154, 117, 162, 118, 227, 228, 120, 177, 185, 232, 124, 167, 130, 125, 221, 189, 129, 202, 200, 222, 132, 149, 136, 238, 240, 241, 188, 139, 234, 141, 187, 235, 144, 164, 147, 210, 237, 214, 246, 230, 159, 175, 161, 178, 243, 192, 196, 166, 249, 168, 223, 186, 182, 252, 218, 184, 231, 247, 205, 208, 194, 251, 244, 199, 236, 216, 213, 256, 239, 212, 242, 255, 229, 225, 220, 245, 253, 248, 233, 254, 250 ]:
 Order := 256 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 55, 29, 25, 27, 22, 63, 19, 12, 38, 68, 72, 23, 34, 41, 17, 39, 47, 83, 18, 82, 60, 42, 49, 48, 92, 91, 53, 52, 96, 26, 59, 99, 102, 56, 46, 62, 61, 31, 66, 110, 64, 69, 35, 67, 74, 118, 36, 117, 70, 76, 75, 80, 125, 81, 77, 79, 45, 43, 95, 86, 85, 104, 90, 139, 88, 51, 50, 106, 147, 84, 54, 136, 100, 57, 98, 157, 58, 156, 87, 162, 93, 108, 107, 167, 65, 166, 115, 171, 116, 112, 114, 73, 71, 124, 121, 120, 149, 184, 119, 78, 129, 188, 150, 126, 131, 130, 133, 132, 192, 154, 97, 194, 159, 89, 141, 140, 143, 142, 145, 144, 205, 94, 182, 122, 128, 213, 173, 155, 135, 153, 103, 101, 161, 138, 164, 158, 105, 216, 160, 190, 111, 109, 169, 168, 186, 113, 175, 152, 210, 172, 177, 176, 179, 178, 217, 196, 148, 215, 123, 225, 170, 189, 127, 187, 165, 204, 134, 207, 137, 206, 181, 212, 199, 198, 239, 208, 203, 202, 191, 146, 195, 193, 201, 220, 174, 238, 197, 151, 218, 183, 163, 180, 214, 224, 209, 231, 223, 222, 219, 185, 237, 233, 229, 228, 248, 221, 252, 227, 236, 242, 234, 226, 211, 200, 255, 247, 235, 246, 245, 244, 243, 241, 230, 250, 249, 256, 232, 254, 253, 240, 251 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 59, 60, 61, 14, 66, 67, 33, 20, 12, 74, 75, 77, 79, 82, 40, 16, 85, 44, 32, 36, 88, 91, 22, 37, 35, 95, 28, 98, 55, 29, 26, 87, 58, 57, 106, 107, 63, 31, 50, 112, 114, 117, 68, 34, 120, 72, 65, 51, 124, 42, 41, 43, 129, 96, 130, 132, 83, 97, 99, 45, 46, 49, 141, 142, 144, 92, 53, 122, 128, 54, 135, 153, 156, 56, 159, 102, 161, 62, 160, 89, 166, 64, 168, 110, 70, 69, 71, 175, 147, 176, 178, 118, 148, 80, 73, 76, 170, 187, 125, 81, 78, 134, 127, 194, 181, 188, 84, 86, 199, 104, 90, 202, 139, 146, 109, 184, 201, 167, 93, 174, 94, 212, 213, 136, 100, 101, 177, 162, 172, 210, 157, 163, 103, 214, 179, 105, 220, 108, 222, 189, 185, 115, 111, 155, 171, 116, 113, 180, 173, 215, 224, 152, 119, 121, 229, 149, 221, 123, 233, 195, 203, 204, 126, 150, 231, 131, 234, 133, 223, 192, 154, 200, 137, 138, 207, 190, 140, 236, 143, 145, 242, 205, 238, 182, 244, 235, 151, 158, 247, 164, 248, 216, 249, 165, 206, 237, 169, 250, 186, 217, 196, 230, 183, 252, 225, 253, 191, 193, 255, 197, 198, 245, 239, 208, 243, 209, 211, 256, 218, 227, 254, 219, 251, 226, 228, 232, 240, 241, 246 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 56, 57, 8, 9, 50, 64, 11, 36, 14, 70, 73, 13, 71, 78, 25, 15, 20, 84, 27, 41, 29, 77, 89, 21, 93, 49, 94, 24, 81, 58, 28, 86, 103, 101, 88, 105, 30, 65, 32, 111, 109, 113, 52, 33, 37, 119, 47, 69, 112, 123, 38, 121, 126, 127, 39, 40, 87, 79, 53, 135, 44, 137, 138, 140, 48, 75, 66, 62, 116, 134, 97, 151, 152, 61, 55, 158, 60, 100, 59, 155, 146, 165, 63, 145, 74, 108, 169, 172, 173, 67, 68, 122, 114, 76, 181, 72, 183, 143, 180, 128, 80, 133, 191, 190, 193, 82, 195, 83, 197, 198, 85, 131, 102, 107, 90, 204, 206, 91, 207, 92, 209, 148, 211, 95, 96, 150, 176, 171, 98, 99, 160, 153, 104, 201, 217, 215, 163, 219, 106, 203, 170, 142, 224, 110, 226, 174, 115, 179, 157, 156, 154, 117, 162, 118, 227, 228, 120, 177, 185, 232, 124, 167, 130, 125, 221, 189, 129, 202, 200, 222, 132, 149, 136, 238, 240, 241, 188, 139, 234, 141, 187, 235, 144, 164, 147, 210, 237, 214, 246, 230, 159, 175, 161, 178, 243, 192, 196, 166, 249, 168, 223, 186, 182, 252, 218, 184, 231, 247, 205, 208, 194, 251, 244, 199, 236, 216, 213, 256, 239, 212, 242, 255, 229, 225, 220, 245, 253, 248, 233, 254, 250 ]
]
];

/*
Return for eval
*/

return s;