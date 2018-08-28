s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S329-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S329-16,16,8-g97-path1.m" ];
s`Name := "256S329-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 95, 30, 98, 6, 105, 92, 110, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 37, 49, 10, 82, 100, 156, 12, 160, 91, 56, 147, 169, 61, 47, 66, 14, 157, 108, 166, 15, 181, 101, 184, 17, 158, 72, 172, 192, 146, 77, 104, 24, 198, 67, 20, 124, 21, 83, 86, 137, 22, 190, 204, 145, 23, 153, 187, 208, 25, 113, 102, 97, 215, 175, 54, 28, 163, 218, 29, 168, 222, 107, 111, 109, 219, 152, 32, 63, 74, 179, 33, 194, 182, 34, 235, 237, 123, 79, 161, 127, 71, 36, 162, 242, 42, 50, 117, 197, 136, 221, 139, 93, 141, 55, 85, 40, 94, 250, 60, 224, 149, 140, 89, 44, 234, 200, 45, 252, 155, 227, 244, 248, 150, 217, 51, 96, 52, 178, 164, 251, 154, 176, 201, 135, 142, 174, 126, 90, 57, 243, 58, 225, 236, 180, 64, 193, 199, 65, 240, 246, 68, 112, 205, 177, 70, 138, 122, 128, 195, 196, 131, 207, 76, 144, 253, 239, 173, 188, 80, 256, 129, 165, 84, 220, 210, 211, 88, 99, 170, 186, 114, 228, 151, 185, 121, 133, 103, 233, 212, 118, 216, 106, 119, 189, 214, 231, 206, 213, 115, 230, 249, 183, 159, 255, 125, 241, 254, 229, 238, 167, 232, 171, 148, 191, 209, 226, 143, 223, 203, 245, 202, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 96, 29, 75, 106, 108, 33, 113, 7, 121, 124, 8, 81, 133, 137, 139, 9, 78, 145, 47, 147, 41, 153, 111, 51, 62, 12, 163, 63, 13, 93, 170, 60, 172, 26, 82, 30, 64, 178, 15, 112, 68, 160, 91, 56, 18, 161, 171, 193, 194, 19, 165, 150, 117, 20, 87, 21, 205, 85, 130, 209, 175, 89, 157, 23, 76, 212, 116, 25, 114, 214, 131, 86, 100, 158, 28, 103, 187, 191, 144, 154, 53, 228, 80, 230, 72, 32, 104, 115, 169, 73, 118, 234, 34, 197, 136, 35, 166, 141, 126, 95, 240, 45, 37, 155, 38, 218, 179, 233, 39, 110, 182, 140, 224, 134, 235, 129, 42, 43, 183, 148, 227, 49, 94, 151, 225, 58, 67, 48, 251, 199, 50, 159, 184, 92, 181, 52, 185, 200, 99, 238, 138, 55, 249, 149, 173, 236, 66, 162, 250, 143, 61, 248, 192, 196, 246, 243, 65, 180, 156, 69, 204, 189, 101, 125, 71, 241, 188, 253, 219, 211, 98, 220, 77, 254, 122, 203, 215, 231, 252, 207, 222, 84, 245, 198, 107, 88, 90, 177, 120, 97, 244, 217, 102, 221, 237, 132, 105, 127, 226, 208, 174, 213, 109, 190, 202, 186, 123, 142, 152, 119, 164, 239, 247, 176, 167, 223, 128, 255, 195, 168, 135, 146, 256, 229, 242, 216, 232, 206, 210, 201 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 91, 56, 5, 94, 99, 102, 6, 34, 49, 114, 117, 37, 125, 128, 8, 42, 138, 17, 142, 9, 146, 150, 143, 152, 10, 11, 85, 158, 72, 55, 165, 167, 13, 171, 87, 129, 176, 14, 65, 66, 133, 137, 16, 43, 163, 71, 188, 190, 18, 76, 33, 82, 120, 19, 80, 201, 202, 144, 154, 61, 206, 41, 22, 90, 196, 46, 59, 107, 24, 121, 124, 60, 68, 27, 101, 92, 148, 173, 126, 220, 29, 62, 225, 30, 51, 31, 112, 211, 232, 149, 203, 134, 119, 97, 139, 147, 122, 195, 104, 35, 109, 238, 73, 36, 179, 83, 131, 245, 135, 198, 47, 246, 39, 208, 230, 247, 248, 40, 115, 155, 210, 212, 116, 168, 239, 44, 89, 218, 136, 213, 77, 48, 157, 177, 186, 221, 162, 233, 224, 189, 53, 254, 54, 217, 113, 70, 228, 181, 191, 256, 57, 197, 123, 193, 174, 95, 64, 183, 79, 172, 153, 132, 96, 69, 231, 108, 98, 178, 111, 184, 93, 74, 75, 222, 199, 161, 78, 241, 244, 194, 81, 103, 204, 180, 160, 169, 86, 255, 242, 253, 250, 216, 151, 100, 219, 229, 226, 140, 223, 205, 105, 240, 175, 106, 252, 251, 118, 110, 209, 207, 170, 236, 214, 215, 182, 164, 145, 127, 243, 227, 130, 200, 159, 249, 185, 141, 234, 237, 235, 156, 192, 166, 187 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 95, 30, 98, 6, 105, 92, 110, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 37, 49, 10, 82, 100, 156, 12, 160, 91, 56, 147, 169, 61, 47, 66, 14, 157, 108, 166, 15, 181, 101, 184, 17, 158, 72, 172, 192, 146, 77, 104, 24, 198, 67, 20, 124, 21, 83, 86, 137, 22, 190, 204, 145, 23, 153, 187, 208, 25, 113, 102, 97, 215, 175, 54, 28, 163, 218, 29, 168, 222, 107, 111, 109, 219, 152, 32, 63, 74, 179, 33, 194, 182, 34, 235, 237, 123, 79, 161, 127, 71, 36, 162, 242, 42, 50, 117, 197, 136, 221, 139, 93, 141, 55, 85, 40, 94, 250, 60, 224, 149, 140, 89, 44, 234, 200, 45, 252, 155, 227, 244, 248, 150, 217, 51, 96, 52, 178, 164, 251, 154, 176, 201, 135, 142, 174, 126, 90, 57, 243, 58, 225, 236, 180, 64, 193, 199, 65, 240, 246, 68, 112, 205, 177, 70, 138, 122, 128, 195, 196, 131, 207, 76, 144, 253, 239, 173, 188, 80, 256, 129, 165, 84, 220, 210, 211, 88, 99, 170, 186, 114, 228, 151, 185, 121, 133, 103, 233, 212, 118, 216, 106, 119, 189, 214, 231, 206, 213, 115, 230, 249, 183, 159, 255, 125, 241, 254, 229, 238, 167, 232, 171, 148, 191, 209, 226, 143, 223, 203, 245, 202, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 96, 29, 75, 106, 108, 33, 113, 7, 121, 124, 8, 81, 133, 137, 139, 9, 78, 145, 47, 147, 41, 153, 111, 51, 62, 12, 163, 63, 13, 93, 170, 60, 172, 26, 82, 30, 64, 178, 15, 112, 68, 160, 91, 56, 18, 161, 171, 193, 194, 19, 165, 150, 117, 20, 87, 21, 205, 85, 130, 209, 175, 89, 157, 23, 76, 212, 116, 25, 114, 214, 131, 86, 100, 158, 28, 103, 187, 191, 144, 154, 53, 228, 80, 230, 72, 32, 104, 115, 169, 73, 118, 234, 34, 197, 136, 35, 166, 141, 126, 95, 240, 45, 37, 155, 38, 218, 179, 233, 39, 110, 182, 140, 224, 134, 235, 129, 42, 43, 183, 148, 227, 49, 94, 151, 225, 58, 67, 48, 251, 199, 50, 159, 184, 92, 181, 52, 185, 200, 99, 238, 138, 55, 249, 149, 173, 236, 66, 162, 250, 143, 61, 248, 192, 196, 246, 243, 65, 180, 156, 69, 204, 189, 101, 125, 71, 241, 188, 253, 219, 211, 98, 220, 77, 254, 122, 203, 215, 231, 252, 207, 222, 84, 245, 198, 107, 88, 90, 177, 120, 97, 244, 217, 102, 221, 237, 132, 105, 127, 226, 208, 174, 213, 109, 190, 202, 186, 123, 142, 152, 119, 164, 239, 247, 176, 167, 223, 128, 255, 195, 168, 135, 146, 256, 229, 242, 216, 232, 206, 210, 201 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 91, 56, 5, 94, 99, 102, 6, 34, 49, 114, 117, 37, 125, 128, 8, 42, 138, 17, 142, 9, 146, 150, 143, 152, 10, 11, 85, 158, 72, 55, 165, 167, 13, 171, 87, 129, 176, 14, 65, 66, 133, 137, 16, 43, 163, 71, 188, 190, 18, 76, 33, 82, 120, 19, 80, 201, 202, 144, 154, 61, 206, 41, 22, 90, 196, 46, 59, 107, 24, 121, 124, 60, 68, 27, 101, 92, 148, 173, 126, 220, 29, 62, 225, 30, 51, 31, 112, 211, 232, 149, 203, 134, 119, 97, 139, 147, 122, 195, 104, 35, 109, 238, 73, 36, 179, 83, 131, 245, 135, 198, 47, 246, 39, 208, 230, 247, 248, 40, 115, 155, 210, 212, 116, 168, 239, 44, 89, 218, 136, 213, 77, 48, 157, 177, 186, 221, 162, 233, 224, 189, 53, 254, 54, 217, 113, 70, 228, 181, 191, 256, 57, 197, 123, 193, 174, 95, 64, 183, 79, 172, 153, 132, 96, 69, 231, 108, 98, 178, 111, 184, 93, 74, 75, 222, 199, 161, 78, 241, 244, 194, 81, 103, 204, 180, 160, 169, 86, 255, 242, 253, 250, 216, 151, 100, 219, 229, 226, 140, 223, 205, 105, 240, 175, 106, 252, 251, 118, 110, 209, 207, 170, 236, 214, 215, 182, 164, 145, 127, 243, 227, 130, 200, 159, 249, 185, 141, 234, 237, 235, 156, 192, 166, 187 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 95, 30, 98, 6, 105, 92, 110, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 37, 49, 10, 82, 100, 156, 12, 160, 91, 56, 147, 169, 61, 47, 66, 14, 157, 108, 166, 15, 181, 101, 184, 17, 158, 72, 172, 192, 146, 77, 104, 24, 198, 67, 20, 124, 21, 83, 86, 137, 22, 190, 204, 145, 23, 153, 187, 208, 25, 113, 102, 97, 215, 175, 54, 28, 163, 218, 29, 168, 222, 107, 111, 109, 219, 152, 32, 63, 74, 179, 33, 194, 182, 34, 235, 237, 123, 79, 161, 127, 71, 36, 162, 242, 42, 50, 117, 197, 136, 221, 139, 93, 141, 55, 85, 40, 94, 250, 60, 224, 149, 140, 89, 44, 234, 200, 45, 252, 155, 227, 244, 248, 150, 217, 51, 96, 52, 178, 164, 251, 154, 176, 201, 135, 142, 174, 126, 90, 57, 243, 58, 225, 236, 180, 64, 193, 199, 65, 240, 246, 68, 112, 205, 177, 70, 138, 122, 128, 195, 196, 131, 207, 76, 144, 253, 239, 173, 188, 80, 256, 129, 165, 84, 220, 210, 211, 88, 99, 170, 186, 114, 228, 151, 185, 121, 133, 103, 233, 212, 118, 216, 106, 119, 189, 214, 231, 206, 213, 115, 230, 249, 183, 159, 255, 125, 241, 254, 229, 238, 167, 232, 171, 148, 191, 209, 226, 143, 223, 203, 245, 202, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 96, 29, 75, 106, 108, 33, 113, 7, 121, 124, 8, 81, 133, 137, 139, 9, 78, 145, 47, 147, 41, 153, 111, 51, 62, 12, 163, 63, 13, 93, 170, 60, 172, 26, 82, 30, 64, 178, 15, 112, 68, 160, 91, 56, 18, 161, 171, 193, 194, 19, 165, 150, 117, 20, 87, 21, 205, 85, 130, 209, 175, 89, 157, 23, 76, 212, 116, 25, 114, 214, 131, 86, 100, 158, 28, 103, 187, 191, 144, 154, 53, 228, 80, 230, 72, 32, 104, 115, 169, 73, 118, 234, 34, 197, 136, 35, 166, 141, 126, 95, 240, 45, 37, 155, 38, 218, 179, 233, 39, 110, 182, 140, 224, 134, 235, 129, 42, 43, 183, 148, 227, 49, 94, 151, 225, 58, 67, 48, 251, 199, 50, 159, 184, 92, 181, 52, 185, 200, 99, 238, 138, 55, 249, 149, 173, 236, 66, 162, 250, 143, 61, 248, 192, 196, 246, 243, 65, 180, 156, 69, 204, 189, 101, 125, 71, 241, 188, 253, 219, 211, 98, 220, 77, 254, 122, 203, 215, 231, 252, 207, 222, 84, 245, 198, 107, 88, 90, 177, 120, 97, 244, 217, 102, 221, 237, 132, 105, 127, 226, 208, 174, 213, 109, 190, 202, 186, 123, 142, 152, 119, 164, 239, 247, 176, 167, 223, 128, 255, 195, 168, 135, 146, 256, 229, 242, 216, 232, 206, 210, 201 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 91, 56, 5, 94, 99, 102, 6, 34, 49, 114, 117, 37, 125, 128, 8, 42, 138, 17, 142, 9, 146, 150, 143, 152, 10, 11, 85, 158, 72, 55, 165, 167, 13, 171, 87, 129, 176, 14, 65, 66, 133, 137, 16, 43, 163, 71, 188, 190, 18, 76, 33, 82, 120, 19, 80, 201, 202, 144, 154, 61, 206, 41, 22, 90, 196, 46, 59, 107, 24, 121, 124, 60, 68, 27, 101, 92, 148, 173, 126, 220, 29, 62, 225, 30, 51, 31, 112, 211, 232, 149, 203, 134, 119, 97, 139, 147, 122, 195, 104, 35, 109, 238, 73, 36, 179, 83, 131, 245, 135, 198, 47, 246, 39, 208, 230, 247, 248, 40, 115, 155, 210, 212, 116, 168, 239, 44, 89, 218, 136, 213, 77, 48, 157, 177, 186, 221, 162, 233, 224, 189, 53, 254, 54, 217, 113, 70, 228, 181, 191, 256, 57, 197, 123, 193, 174, 95, 64, 183, 79, 172, 153, 132, 96, 69, 231, 108, 98, 178, 111, 184, 93, 74, 75, 222, 199, 161, 78, 241, 244, 194, 81, 103, 204, 180, 160, 169, 86, 255, 242, 253, 250, 216, 151, 100, 219, 229, 226, 140, 223, 205, 105, 240, 175, 106, 252, 251, 118, 110, 209, 207, 170, 236, 214, 215, 182, 164, 145, 127, 243, 227, 130, 200, 159, 249, 185, 141, 234, 237, 235, 156, 192, 166, 187 ]
]
];

/*
Return for eval
*/

return s;