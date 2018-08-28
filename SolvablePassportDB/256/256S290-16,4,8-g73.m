s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S290-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S290-16,4,8-g73-path6.m", "256S290-16,4,8-g73-path3.m", "256S290-16,4,8-g73-path1.m" ];
s`Name := "256S290-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 57, 124, 14, 31, 9, 84, 80, 34, 20, 164, 15, 18, 109, 98, 1, 50, 21, 24, 134, 30, 182, 22, 184, 81, 53, 11, 100, 37, 67, 56, 202, 19, 25, 38, 33, 27, 48, 215, 43, 46, 149, 28, 105, 7, 61, 130, 40, 108, 70, 112, 60, 89, 119, 71, 188, 52, 151, 3, 64, 66, 221, 65, 139, 167, 74, 106, 157, 200, 36, 91, 75, 96, 83, 95, 6, 101, 4, 178, 32, 86, 62, 17, 132, 44, 180, 77, 145, 201, 23, 63, 172, 82, 216, 203, 35, 143, 94, 147, 146, 190, 111, 128, 51, 135, 204, 114, 16, 117, 58, 194, 59, 152, 121, 211, 99, 47, 122, 54, 244, 69, 233, 13, 224, 110, 140, 187, 90, 234, 10, 158, 136, 227, 238, 68, 107, 55, 133, 45, 160, 231, 159, 223, 129, 225, 168, 154, 155, 156, 175, 162, 120, 88, 177, 186, 209, 73, 126, 153, 39, 228, 239, 72, 171, 242, 150, 87, 93, 252, 118, 250, 191, 26, 245, 173, 195, 29, 207, 104, 170, 92, 198, 212, 85, 249, 161, 179, 246, 214, 103, 79, 247, 113, 125, 131, 183, 123, 166, 102, 76, 138, 116, 254, 185, 218, 241, 144, 42, 222, 127, 97, 253, 220, 235, 115, 196, 193, 197, 176, 165, 208, 199, 137, 148, 181, 213, 217, 210, 189, 142, 169, 174, 205, 141, 256, 255, 163, 206, 236, 226, 243, 192, 232, 230, 219, 240, 237, 229, 251, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 76, 80, 84, 6, 89, 4, 77, 82, 34, 102, 104, 51, 108, 113, 115, 8, 120, 123, 109, 12, 69, 9, 60, 13, 136, 90, 70, 141, 143, 33, 145, 11, 129, 64, 14, 153, 97, 155, 15, 74, 158, 114, 157, 163, 119, 19, 88, 17, 71, 169, 110, 170, 20, 94, 99, 160, 24, 118, 21, 26, 29, 57, 116, 67, 96, 25, 31, 23, 106, 40, 154, 179, 117, 43, 196, 49, 28, 183, 101, 205, 174, 162, 30, 187, 54, 86, 32, 144, 42, 41, 47, 208, 81, 121, 36, 211, 219, 188, 68, 55, 161, 216, 149, 138, 38, 166, 139, 229, 164, 214, 135, 165, 91, 221, 236, 152, 45, 140, 240, 150, 212, 48, 85, 50, 107, 63, 131, 53, 125, 124, 127, 137, 66, 235, 59, 192, 220, 189, 61, 79, 62, 103, 105, 148, 171, 168, 237, 226, 111, 73, 213, 225, 78, 75, 206, 112, 199, 93, 156, 197, 182, 210, 184, 193, 83, 190, 87, 173, 159, 134, 181, 92, 98, 176, 202, 180, 95, 217, 209, 244, 122, 204, 239, 228, 175, 100, 227, 194, 248, 191, 185, 142, 132, 215, 232, 233, 218, 251, 178, 146, 186, 203, 246, 200, 250, 126, 254, 195, 242, 128, 172, 130, 201, 207, 133, 147, 241, 252, 253, 151, 243, 230, 167, 247, 238, 256, 224, 177, 223, 231, 198, 255, 222, 234, 245, 249 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 77, 81, 85, 86, 90, 92, 94, 96, 98, 6, 52, 106, 109, 59, 30, 21, 8, 110, 126, 105, 13, 130, 12, 133, 51, 111, 38, 10, 16, 88, 71, 146, 107, 149, 49, 14, 36, 83, 78, 15, 18, 67, 57, 153, 41, 84, 115, 48, 151, 19, 159, 70, 64, 20, 173, 175, 178, 26, 180, 55, 87, 75, 22, 44, 186, 187, 188, 189, 155, 190, 27, 104, 101, 31, 113, 160, 198, 79, 201, 29, 185, 100, 95, 211, 144, 170, 212, 120, 73, 147, 33, 82, 177, 34, 134, 112, 35, 194, 43, 61, 37, 150, 222, 42, 224, 129, 122, 39, 140, 148, 233, 46, 108, 80, 169, 124, 128, 234, 47, 213, 139, 135, 162, 171, 74, 89, 163, 242, 142, 231, 54, 65, 132, 56, 91, 58, 60, 152, 164, 220, 156, 63, 241, 68, 168, 202, 69, 136, 167, 221, 72, 193, 191, 245, 179, 172, 76, 143, 184, 192, 250, 97, 195, 103, 182, 121, 235, 161, 154, 145, 219, 209, 249, 93, 181, 253, 247, 118, 204, 174, 197, 125, 99, 176, 203, 200, 183, 207, 102, 254, 114, 158, 215, 228, 137, 206, 216, 116, 218, 117, 119, 214, 123, 232, 240, 223, 127, 243, 227, 225, 236, 256, 230, 131, 157, 255, 239, 138, 166, 238, 141, 165, 244, 226, 196, 208, 251, 246, 210, 248, 252, 205, 217, 199, 229, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 57, 124, 14, 31, 9, 84, 80, 34, 20, 164, 15, 18, 109, 98, 1, 50, 21, 24, 134, 30, 182, 22, 184, 81, 53, 11, 100, 37, 67, 56, 202, 19, 25, 38, 33, 27, 48, 215, 43, 46, 149, 28, 105, 7, 61, 130, 40, 108, 70, 112, 60, 89, 119, 71, 188, 52, 151, 3, 64, 66, 221, 65, 139, 167, 74, 106, 157, 200, 36, 91, 75, 96, 83, 95, 6, 101, 4, 178, 32, 86, 62, 17, 132, 44, 180, 77, 145, 201, 23, 63, 172, 82, 216, 203, 35, 143, 94, 147, 146, 190, 111, 128, 51, 135, 204, 114, 16, 117, 58, 194, 59, 152, 121, 211, 99, 47, 122, 54, 244, 69, 233, 13, 224, 110, 140, 187, 90, 234, 10, 158, 136, 227, 238, 68, 107, 55, 133, 45, 160, 231, 159, 223, 129, 225, 168, 154, 155, 156, 175, 162, 120, 88, 177, 186, 209, 73, 126, 153, 39, 228, 239, 72, 171, 242, 150, 87, 93, 252, 118, 250, 191, 26, 245, 173, 195, 29, 207, 104, 170, 92, 198, 212, 85, 249, 161, 179, 246, 214, 103, 79, 247, 113, 125, 131, 183, 123, 166, 102, 76, 138, 116, 254, 185, 218, 241, 144, 42, 222, 127, 97, 253, 220, 235, 115, 196, 193, 197, 176, 165, 208, 199, 137, 148, 181, 213, 217, 210, 189, 142, 169, 174, 205, 141, 256, 255, 163, 206, 236, 226, 243, 192, 232, 230, 219, 240, 237, 229, 251, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 37, 58, 7, 65, 52, 56, 72, 76, 80, 84, 6, 89, 4, 77, 82, 34, 102, 104, 51, 108, 113, 115, 8, 120, 123, 109, 12, 69, 9, 60, 13, 136, 90, 70, 141, 143, 33, 145, 11, 129, 64, 14, 153, 97, 155, 15, 74, 158, 114, 157, 163, 119, 19, 88, 17, 71, 169, 110, 170, 20, 94, 99, 160, 24, 118, 21, 26, 29, 57, 116, 67, 96, 25, 31, 23, 106, 40, 154, 179, 117, 43, 196, 49, 28, 183, 101, 205, 174, 162, 30, 187, 54, 86, 32, 144, 42, 41, 47, 208, 81, 121, 36, 211, 219, 188, 68, 55, 161, 216, 149, 138, 38, 166, 139, 229, 164, 214, 135, 165, 91, 221, 236, 152, 45, 140, 240, 150, 212, 48, 85, 50, 107, 63, 131, 53, 125, 124, 127, 137, 66, 235, 59, 192, 220, 189, 61, 79, 62, 103, 105, 148, 171, 168, 237, 226, 111, 73, 213, 225, 78, 75, 206, 112, 199, 93, 156, 197, 182, 210, 184, 193, 83, 190, 87, 173, 159, 134, 181, 92, 98, 176, 202, 180, 95, 217, 209, 244, 122, 204, 239, 228, 175, 100, 227, 194, 248, 191, 185, 142, 132, 215, 232, 233, 218, 251, 178, 146, 186, 203, 246, 200, 250, 126, 254, 195, 242, 128, 172, 130, 201, 207, 133, 147, 241, 252, 253, 151, 243, 230, 167, 247, 238, 256, 224, 177, 223, 231, 198, 255, 222, 234, 245, 249 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 66, 9, 3, 77, 81, 85, 86, 90, 92, 94, 96, 98, 6, 52, 106, 109, 59, 30, 21, 8, 110, 126, 105, 13, 130, 12, 133, 51, 111, 38, 10, 16, 88, 71, 146, 107, 149, 49, 14, 36, 83, 78, 15, 18, 67, 57, 153, 41, 84, 115, 48, 151, 19, 159, 70, 64, 20, 173, 175, 178, 26, 180, 55, 87, 75, 22, 44, 186, 187, 188, 189, 155, 190, 27, 104, 101, 31, 113, 160, 198, 79, 201, 29, 185, 100, 95, 211, 144, 170, 212, 120, 73, 147, 33, 82, 177, 34, 134, 112, 35, 194, 43, 61, 37, 150, 222, 42, 224, 129, 122, 39, 140, 148, 233, 46, 108, 80, 169, 124, 128, 234, 47, 213, 139, 135, 162, 171, 74, 89, 163, 242, 142, 231, 54, 65, 132, 56, 91, 58, 60, 152, 164, 220, 156, 63, 241, 68, 168, 202, 69, 136, 167, 221, 72, 193, 191, 245, 179, 172, 76, 143, 184, 192, 250, 97, 195, 103, 182, 121, 235, 161, 154, 145, 219, 209, 249, 93, 181, 253, 247, 118, 204, 174, 197, 125, 99, 176, 203, 200, 183, 207, 102, 254, 114, 158, 215, 228, 137, 206, 216, 116, 218, 117, 119, 214, 123, 232, 240, 223, 127, 243, 227, 225, 236, 256, 230, 131, 157, 255, 239, 138, 166, 238, 141, 165, 244, 226, 196, 208, 251, 246, 210, 248, 252, 205, 217, 199, 229, 237 ]:
 Order := 256 > |
[ 22, 5, 65, 84, 6, 82, 51, 3, 12, 136, 33, 1, 129, 10, 18, 114, 89, 19, 39, 16, 24, 29, 96, 25, 40, 179, 43, 49, 183, 27, 11, 86, 42, 15, 102, 76, 35, 41, 166, 54, 2, 214, 46, 91, 145, 47, 123, 44, 7, 23, 110, 63, 32, 125, 143, 37, 8, 116, 118, 58, 52, 88, 97, 66, 69, 67, 36, 141, 127, 56, 61, 169, 163, 72, 78, 206, 93, 4, 197, 14, 31, 99, 80, 13, 190, 87, 173, 159, 59, 134, 77, 187, 174, 104, 81, 79, 217, 21, 122, 34, 83, 205, 196, 185, 50, 73, 142, 55, 20, 131, 108, 57, 199, 113, 221, 208, 115, 176, 60, 158, 120, 124, 203, 9, 200, 164, 216, 109, 150, 53, 201, 90, 144, 26, 111, 138, 229, 207, 70, 132, 240, 236, 103, 213, 94, 106, 105, 230, 48, 172, 64, 119, 165, 153, 154, 155, 74, 137, 148, 146, 192, 157, 243, 17, 226, 204, 71, 152, 237, 186, 170, 98, 181, 238, 156, 225, 160, 85, 193, 92, 231, 28, 202, 30, 210, 161, 133, 62, 235, 107, 178, 248, 223, 117, 182, 222, 224, 188, 228, 75, 95, 38, 101, 112, 239, 244, 184, 227, 162, 234, 121, 189, 232, 195, 45, 100, 233, 211, 251, 219, 68, 215, 149, 130, 151, 246, 139, 167, 254, 250, 147, 249, 128, 135, 220, 245, 253, 140, 168, 252, 212, 171, 247, 126, 180, 194, 198, 256, 191, 177, 255, 175, 218, 209, 242, 241 ],
[ 78, 31, 164, 50, 21, 182, 53, 12, 25, 215, 105, 49, 130, 41, 2, 188, 24, 64, 124, 8, 91, 95, 178, 32, 132, 180, 145, 23, 172, 5, 61, 146, 128, 89, 184, 98, 57, 51, 244, 147, 84, 224, 9, 187, 7, 135, 202, 14, 20, 62, 167, 160, 190, 223, 28, 80, 67, 101, 75, 34, 15, 66, 112, 154, 38, 4, 117, 149, 225, 18, 88, 139, 151, 109, 87, 252, 191, 134, 245, 108, 86, 200, 1, 48, 170, 92, 198, 212, 156, 85, 30, 94, 203, 81, 114, 177, 247, 96, 131, 22, 104, 216, 201, 218, 133, 171, 241, 121, 106, 231, 11, 6, 250, 100, 90, 204, 37, 246, 27, 71, 56, 129, 196, 33, 197, 13, 99, 19, 238, 159, 217, 43, 111, 83, 72, 122, 233, 210, 46, 144, 227, 234, 209, 242, 157, 17, 73, 255, 107, 181, 40, 3, 140, 70, 44, 60, 119, 168, 126, 235, 175, 52, 256, 221, 239, 183, 65, 10, 228, 115, 74, 179, 249, 236, 26, 150, 36, 55, 207, 161, 230, 63, 214, 143, 195, 211, 189, 186, 155, 45, 220, 254, 232, 77, 173, 237, 243, 59, 166, 93, 79, 54, 82, 118, 123, 125, 29, 138, 35, 229, 16, 120, 222, 199, 158, 76, 127, 58, 253, 194, 152, 42, 47, 213, 141, 193, 69, 163, 208, 176, 142, 248, 148, 110, 162, 251, 205, 136, 39, 174, 68, 153, 206, 165, 103, 116, 219, 226, 185, 192, 240, 102, 97, 113, 137, 169 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 48, 2, 43, 41, 56, 60, 49, 3, 61, 70, 74, 36, 83, 4, 5, 17, 78, 91, 6, 100, 35, 94, 7, 111, 114, 117, 57, 121, 47, 128, 9, 65, 124, 119, 84, 10, 132, 139, 68, 55, 11, 45, 31, 13, 151, 80, 154, 63, 156, 34, 157, 120, 16, 162, 73, 152, 18, 62, 164, 167, 72, 51, 171, 109, 145, 82, 177, 21, 59, 98, 134, 22, 112, 58, 66, 23, 24, 81, 50, 146, 25, 155, 26, 194, 27, 103, 28, 182, 29, 203, 102, 93, 209, 184, 92, 40, 32, 53, 133, 33, 38, 46, 116, 95, 211, 67, 218, 220, 198, 221, 108, 186, 127, 223, 136, 202, 39, 227, 137, 126, 42, 234, 153, 44, 115, 142, 168, 215, 238, 141, 129, 241, 149, 178, 105, 190, 52, 110, 130, 54, 122, 69, 158, 64, 189, 89, 161, 235, 212, 71, 96, 188, 143, 147, 159, 242, 239, 169, 165, 135, 106, 144, 176, 75, 200, 76, 204, 113, 77, 175, 79, 195, 185, 207, 179, 101, 85, 86, 87, 88, 90, 173, 180, 172, 118, 183, 245, 201, 97, 254, 206, 99, 166, 205, 199, 252, 216, 208, 246, 192, 249, 104, 107, 140, 222, 213, 217, 253, 219, 191, 160, 170, 123, 226, 125, 230, 244, 229, 214, 255, 233, 150, 224, 131, 138, 187, 231, 256, 240, 237, 225, 163, 148, 228, 243, 174, 248, 197, 250, 193, 181, 247, 251, 196, 210, 236, 232 ]
]
];

/*
Return for eval
*/

return s;