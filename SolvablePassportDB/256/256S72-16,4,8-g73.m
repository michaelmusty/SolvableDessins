s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S72-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S72-16,4,8-g73-path7.m", "256S72-16,4,8-g73-path2.m", "256S72-16,4,8-g73-path1.m" ];
s`Name := "256S72-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 69, 66, 53, 5, 77, 74, 29, 82, 6, 85, 84, 92, 7, 35, 97, 15, 101, 32, 103, 17, 44, 112, 46, 10, 118, 63, 21, 26, 122, 12, 51, 41, 76, 40, 14, 128, 132, 94, 24, 16, 62, 108, 110, 52, 139, 68, 141, 126, 20, 117, 153, 121, 156, 22, 157, 23, 144, 72, 80, 91, 57, 120, 164, 54, 87, 168, 28, 169, 90, 145, 81, 31, 177, 100, 105, 181, 33, 60, 185, 34, 95, 188, 49, 190, 43, 199, 58, 37, 202, 59, 204, 39, 206, 210, 124, 45, 42, 119, 195, 197, 114, 48, 216, 127, 192, 220, 50, 125, 205, 131, 178, 56, 161, 231, 184, 163, 138, 180, 135, 226, 73, 237, 240, 65, 242, 71, 243, 67, 149, 142, 152, 215, 70, 173, 179, 222, 249, 238, 75, 187, 78, 183, 79, 159, 213, 99, 96, 83, 236, 208, 86, 160, 162, 189, 88, 191, 89, 203, 93, 218, 134, 198, 245, 253, 98, 194, 154, 252, 246, 111, 255, 107, 165, 115, 102, 254, 116, 166, 104, 176, 109, 106, 256, 147, 174, 143, 172, 209, 217, 113, 155, 225, 214, 219, 151, 148, 171, 123, 235, 150, 175, 133, 146, 250, 129, 239, 130, 228, 223, 221, 248, 233, 211, 251, 136, 170, 137, 234, 207, 140, 201, 230, 224, 200, 182, 232, 186, 229, 227, 212, 158, 167, 196, 193, 244, 241, 247 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 78, 22, 28, 84, 88, 79, 32, 57, 77, 8, 93, 102, 61, 106, 9, 12, 43, 18, 117, 109, 11, 81, 71, 49, 114, 63, 123, 54, 24, 21, 129, 35, 59, 15, 31, 58, 39, 136, 20, 140, 76, 89, 19, 148, 150, 68, 46, 73, 74, 75, 72, 67, 34, 30, 25, 135, 47, 165, 27, 83, 86, 64, 171, 66, 29, 70, 56, 130, 91, 137, 96, 161, 134, 99, 159, 186, 189, 118, 193, 36, 107, 44, 177, 196, 38, 111, 128, 207, 51, 116, 41, 48, 115, 104, 212, 151, 113, 208, 121, 213, 126, 155, 154, 201, 92, 55, 227, 229, 131, 80, 97, 94, 62, 133, 203, 85, 167, 143, 173, 158, 125, 147, 175, 90, 244, 120, 69, 221, 246, 152, 145, 166, 172, 141, 160, 98, 162, 95, 230, 251, 156, 82, 144, 199, 170, 164, 157, 87, 174, 142, 176, 146, 200, 232, 178, 179, 254, 100, 255, 182, 188, 184, 256, 181, 202, 243, 101, 194, 108, 216, 240, 103, 198, 206, 237, 105, 110, 191, 242, 168, 139, 253, 122, 112, 228, 245, 209, 124, 119, 211, 248, 252, 231, 217, 218, 247, 127, 241, 224, 233, 226, 235, 138, 214, 163, 132, 219, 180, 234, 223, 236, 225, 204, 239, 249, 190, 149, 205, 195, 222, 215, 220, 153, 210, 250, 238, 169, 192, 197, 185, 187, 183 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 70, 71, 72, 74, 60, 5, 81, 34, 85, 6, 14, 93, 9, 95, 98, 8, 39, 105, 45, 110, 16, 113, 114, 118, 10, 117, 11, 40, 123, 36, 125, 13, 50, 26, 84, 58, 133, 134, 38, 44, 135, 42, 17, 18, 67, 142, 54, 146, 19, 63, 154, 155, 33, 64, 79, 144, 23, 53, 159, 161, 25, 148, 83, 141, 78, 89, 169, 28, 173, 175, 29, 30, 59, 179, 32, 182, 156, 77, 186, 82, 35, 104, 192, 109, 197, 136, 128, 202, 37, 177, 137, 101, 115, 211, 150, 103, 108, 151, 106, 43, 46, 47, 116, 218, 49, 221, 76, 51, 130, 223, 225, 55, 91, 152, 232, 227, 233, 235, 62, 86, 238, 88, 241, 242, 65, 66, 244, 139, 245, 68, 231, 228, 69, 90, 100, 248, 75, 73, 249, 229, 87, 230, 157, 80, 166, 252, 253, 164, 140, 172, 226, 194, 198, 247, 237, 246, 168, 129, 92, 127, 94, 162, 149, 96, 97, 160, 153, 99, 191, 143, 196, 147, 212, 206, 254, 102, 216, 213, 188, 200, 190, 195, 193, 107, 201, 111, 208, 250, 251, 112, 121, 178, 239, 170, 119, 120, 207, 122, 180, 124, 145, 132, 126, 209, 203, 214, 205, 215, 131, 220, 222, 138, 210, 217, 199, 219, 204, 158, 171, 236, 174, 183, 167, 176, 181, 184, 185, 187, 163, 165, 234, 224, 255, 256, 243, 240, 189 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 69, 66, 53, 5, 77, 74, 29, 82, 6, 85, 84, 92, 7, 35, 97, 15, 101, 32, 103, 17, 44, 112, 46, 10, 118, 63, 21, 26, 122, 12, 51, 41, 76, 40, 14, 128, 132, 94, 24, 16, 62, 108, 110, 52, 139, 68, 141, 126, 20, 117, 153, 121, 156, 22, 157, 23, 144, 72, 80, 91, 57, 120, 164, 54, 87, 168, 28, 169, 90, 145, 81, 31, 177, 100, 105, 181, 33, 60, 185, 34, 95, 188, 49, 190, 43, 199, 58, 37, 202, 59, 204, 39, 206, 210, 124, 45, 42, 119, 195, 197, 114, 48, 216, 127, 192, 220, 50, 125, 205, 131, 178, 56, 161, 231, 184, 163, 138, 180, 135, 226, 73, 237, 240, 65, 242, 71, 243, 67, 149, 142, 152, 215, 70, 173, 179, 222, 249, 238, 75, 187, 78, 183, 79, 159, 213, 99, 96, 83, 236, 208, 86, 160, 162, 189, 88, 191, 89, 203, 93, 218, 134, 198, 245, 253, 98, 194, 154, 252, 246, 111, 255, 107, 165, 115, 102, 254, 116, 166, 104, 176, 109, 106, 256, 147, 174, 143, 172, 209, 217, 113, 155, 225, 214, 219, 151, 148, 171, 123, 235, 150, 175, 133, 146, 250, 129, 239, 130, 228, 223, 221, 248, 233, 211, 251, 136, 170, 137, 234, 207, 140, 201, 230, 224, 200, 182, 232, 186, 229, 227, 212, 158, 167, 196, 193, 244, 241, 247 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 78, 22, 28, 84, 88, 79, 32, 57, 77, 8, 93, 102, 61, 106, 9, 12, 43, 18, 117, 109, 11, 81, 71, 49, 114, 63, 123, 54, 24, 21, 129, 35, 59, 15, 31, 58, 39, 136, 20, 140, 76, 89, 19, 148, 150, 68, 46, 73, 74, 75, 72, 67, 34, 30, 25, 135, 47, 165, 27, 83, 86, 64, 171, 66, 29, 70, 56, 130, 91, 137, 96, 161, 134, 99, 159, 186, 189, 118, 193, 36, 107, 44, 177, 196, 38, 111, 128, 207, 51, 116, 41, 48, 115, 104, 212, 151, 113, 208, 121, 213, 126, 155, 154, 201, 92, 55, 227, 229, 131, 80, 97, 94, 62, 133, 203, 85, 167, 143, 173, 158, 125, 147, 175, 90, 244, 120, 69, 221, 246, 152, 145, 166, 172, 141, 160, 98, 162, 95, 230, 251, 156, 82, 144, 199, 170, 164, 157, 87, 174, 142, 176, 146, 200, 232, 178, 179, 254, 100, 255, 182, 188, 184, 256, 181, 202, 243, 101, 194, 108, 216, 240, 103, 198, 206, 237, 105, 110, 191, 242, 168, 139, 253, 122, 112, 228, 245, 209, 124, 119, 211, 248, 252, 231, 217, 218, 247, 127, 241, 224, 233, 226, 235, 138, 214, 163, 132, 219, 180, 234, 223, 236, 225, 204, 239, 249, 190, 149, 205, 195, 222, 215, 220, 153, 210, 250, 238, 169, 192, 197, 185, 187, 183 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 70, 71, 72, 74, 60, 5, 81, 34, 85, 6, 14, 93, 9, 95, 98, 8, 39, 105, 45, 110, 16, 113, 114, 118, 10, 117, 11, 40, 123, 36, 125, 13, 50, 26, 84, 58, 133, 134, 38, 44, 135, 42, 17, 18, 67, 142, 54, 146, 19, 63, 154, 155, 33, 64, 79, 144, 23, 53, 159, 161, 25, 148, 83, 141, 78, 89, 169, 28, 173, 175, 29, 30, 59, 179, 32, 182, 156, 77, 186, 82, 35, 104, 192, 109, 197, 136, 128, 202, 37, 177, 137, 101, 115, 211, 150, 103, 108, 151, 106, 43, 46, 47, 116, 218, 49, 221, 76, 51, 130, 223, 225, 55, 91, 152, 232, 227, 233, 235, 62, 86, 238, 88, 241, 242, 65, 66, 244, 139, 245, 68, 231, 228, 69, 90, 100, 248, 75, 73, 249, 229, 87, 230, 157, 80, 166, 252, 253, 164, 140, 172, 226, 194, 198, 247, 237, 246, 168, 129, 92, 127, 94, 162, 149, 96, 97, 160, 153, 99, 191, 143, 196, 147, 212, 206, 254, 102, 216, 213, 188, 200, 190, 195, 193, 107, 201, 111, 208, 250, 251, 112, 121, 178, 239, 170, 119, 120, 207, 122, 180, 124, 145, 132, 126, 209, 203, 214, 205, 215, 131, 220, 222, 138, 210, 217, 199, 219, 204, 158, 171, 236, 174, 183, 167, 176, 181, 184, 185, 187, 163, 165, 234, 224, 255, 256, 243, 240, 189 ]:
 Order := 256 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 54, 35, 59, 39, 14, 4, 68, 46, 73, 75, 58, 16, 47, 8, 86, 26, 7, 91, 37, 96, 99, 33, 9, 107, 11, 111, 53, 51, 116, 104, 40, 115, 42, 12, 121, 102, 126, 50, 63, 22, 83, 15, 131, 80, 106, 109, 97, 18, 60, 45, 19, 143, 21, 147, 65, 20, 152, 145, 77, 140, 25, 158, 52, 24, 160, 162, 78, 90, 27, 167, 30, 29, 170, 84, 174, 176, 88, 79, 31, 178, 57, 100, 166, 34, 184, 165, 93, 36, 194, 38, 198, 94, 201, 191, 61, 200, 62, 189, 41, 209, 120, 193, 196, 69, 44, 117, 81, 71, 48, 217, 114, 127, 67, 123, 55, 224, 226, 129, 56, 221, 180, 138, 234, 236, 136, 64, 239, 66, 149, 205, 76, 89, 222, 203, 215, 148, 219, 214, 150, 70, 186, 210, 72, 74, 250, 163, 171, 132, 172, 135, 82, 192, 197, 251, 85, 87, 235, 216, 206, 153, 204, 220, 199, 92, 130, 154, 137, 95, 244, 161, 134, 98, 246, 159, 101, 173, 103, 175, 124, 253, 185, 118, 252, 119, 181, 105, 243, 240, 108, 177, 110, 128, 112, 238, 169, 207, 113, 232, 249, 164, 212, 151, 122, 208, 179, 213, 125, 229, 155, 228, 242, 211, 139, 248, 227, 247, 241, 133, 245, 231, 237, 218, 168, 141, 157, 225, 142, 255, 144, 146, 254, 182, 188, 256, 230, 156, 223, 233, 187, 183, 195, 190, 202 ],
[ 19, 30, 55, 69, 66, 82, 92, 2, 47, 112, 77, 122, 9, 76, 132, 94, 108, 8, 53, 153, 121, 156, 157, 62, 11, 120, 97, 168, 1, 18, 100, 36, 181, 185, 27, 17, 199, 63, 204, 25, 210, 124, 195, 13, 119, 38, 44, 127, 101, 220, 4, 51, 29, 87, 24, 231, 184, 103, 118, 163, 46, 3, 61, 126, 240, 14, 243, 64, 52, 179, 222, 35, 139, 91, 242, 5, 40, 187, 183, 74, 149, 54, 237, 80, 145, 208, 6, 189, 191, 85, 84, 16, 218, 7, 245, 249, 72, 154, 164, 15, 43, 165, 59, 166, 138, 205, 256, 32, 203, 180, 188, 45, 225, 152, 190, 202, 215, 58, 10, 21, 26, 42, 235, 12, 133, 144, 41, 178, 250, 239, 128, 31, 70, 211, 228, 251, 170, 110, 28, 207, 90, 230, 224, 68, 141, 182, 226, 232, 20, 233, 223, 117, 81, 95, 227, 23, 22, 212, 221, 169, 248, 238, 57, 96, 196, 193, 213, 73, 162, 130, 102, 104, 229, 234, 186, 236, 131, 177, 125, 105, 79, 142, 33, 60, 78, 173, 34, 107, 65, 116, 67, 214, 172, 244, 49, 171, 219, 246, 109, 255, 254, 115, 37, 106, 39, 217, 158, 167, 206, 48, 93, 140, 86, 197, 114, 209, 216, 134, 192, 71, 161, 50, 113, 147, 151, 143, 148, 56, 175, 146, 135, 155, 123, 176, 150, 174, 75, 160, 137, 88, 253, 83, 89, 198, 98, 194, 252, 159, 99, 136, 129, 241, 247, 200, 201, 111 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 44, 46, 9, 51, 30, 3, 40, 62, 63, 68, 4, 5, 19, 76, 11, 80, 53, 6, 87, 90, 91, 7, 94, 72, 27, 100, 49, 108, 58, 36, 47, 10, 61, 119, 59, 38, 120, 121, 12, 124, 52, 127, 14, 77, 66, 131, 15, 16, 55, 92, 24, 17, 138, 69, 73, 144, 145, 64, 149, 152, 20, 21, 22, 157, 23, 156, 126, 97, 84, 74, 163, 26, 99, 82, 54, 28, 139, 160, 141, 85, 153, 132, 178, 31, 180, 33, 183, 184, 34, 187, 154, 111, 195, 115, 101, 37, 118, 203, 116, 103, 39, 205, 209, 41, 42, 112, 122, 45, 43, 214, 215, 210, 217, 48, 219, 50, 222, 179, 106, 177, 128, 228, 221, 56, 57, 60, 105, 110, 231, 147, 168, 83, 65, 189, 75, 220, 67, 191, 81, 182, 114, 117, 133, 186, 70, 71, 96, 162, 237, 78, 185, 79, 181, 248, 167, 249, 164, 242, 176, 86, 213, 238, 169, 88, 240, 89, 243, 109, 211, 93, 218, 244, 95, 241, 245, 246, 98, 247, 198, 256, 200, 188, 102, 202, 171, 201, 190, 104, 172, 234, 199, 204, 107, 224, 236, 226, 193, 216, 206, 223, 232, 113, 192, 197, 225, 227, 196, 233, 123, 235, 229, 125, 230, 129, 251, 130, 170, 135, 151, 159, 161, 150, 134, 136, 250, 137, 239, 174, 140, 212, 255, 142, 143, 254, 146, 148, 175, 173, 155, 158, 207, 208, 165, 166, 194, 252, 253 ]
]
];

/*
Return for eval
*/

return s;