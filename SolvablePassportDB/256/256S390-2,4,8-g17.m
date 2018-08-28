s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S390-2,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "256S390-2,4,8-g17-path3.m", "256S390-2,4,8-g17-path2.m", "256S390-2,4,8-g17-path1.m" ];
s`Name := "256S390-2,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 139, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 164, 38, 187, 59, 46, 45, 48, 47, 34, 173, 168, 145, 54, 53, 31, 162, 157, 182, 44, 61, 60, 64, 67, 62, 20, 118, 63, 226, 84, 71, 70, 73, 72, 22, 127, 122, 96, 79, 78, 19, 115, 110, 222, 69, 86, 85, 89, 131, 87, 15, 101, 93, 92, 95, 94, 77, 223, 106, 100, 99, 91, 228, 213, 218, 208, 98, 108, 107, 239, 82, 112, 111, 114, 113, 81, 128, 134, 66, 133, 166, 234, 76, 124, 123, 126, 125, 75, 116, 229, 176, 88, 178, 119, 117, 227, 138, 177, 136, 27, 149, 142, 141, 144, 143, 52, 184, 148, 147, 140, 190, 237, 241, 235, 155, 154, 215, 57, 159, 158, 161, 160, 56, 174, 41, 179, 120, 206, 51, 170, 169, 172, 171, 50, 163, 192, 130, 137, 132, 165, 188, 202, 58, 212, 146, 186, 185, 43, 180, 197, 150, 204, 175, 194, 193, 248, 250, 189, 199, 198, 201, 200, 181, 205, 191, 203, 167, 221, 105, 210, 209, 236, 183, 103, 247, 156, 242, 219, 104, 217, 240, 207, 83, 97, 225, 224, 68, 135, 102, 129, 252, 244, 233, 232, 121, 153, 211, 151, 246, 109, 220, 152, 216, 245, 231, 243, 238, 214, 195, 256, 196, 253, 230, 251, 255, 254, 249 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 123, 125, 74, 22, 24, 134, 133, 128, 136, 25, 141, 143, 29, 147, 139, 27, 106, 154, 57, 158, 160, 55, 31, 40, 51, 169, 171, 49, 34, 36, 117, 179, 174, 38, 39, 130, 185, 42, 184, 163, 166, 192, 193, 164, 41, 189, 198, 200, 187, 43, 59, 46, 66, 205, 50, 48, 209, 208, 150, 175, 212, 180, 173, 168, 213, 145, 52, 54, 104, 217, 188, 155, 132, 190, 162, 56, 157, 221, 182, 58, 122, 61, 63, 64, 176, 224, 67, 223, 116, 120, 229, 197, 118, 194, 207, 201, 226, 68, 84, 71, 233, 75, 73, 181, 235, 102, 129, 183, 135, 127, 237, 96, 77, 79, 152, 204, 227, 108, 178, 228, 115, 81, 110, 199, 222, 83, 86, 89, 220, 131, 88, 103, 216, 236, 101, 91, 93, 95, 245, 238, 140, 97, 100, 214, 215, 114, 124, 170, 248, 218, 167, 105, 250, 239, 109, 138, 252, 112, 177, 230, 119, 196, 234, 121, 246, 144, 126, 161, 242, 137, 151, 240, 211, 149, 142, 253, 146, 148, 241, 153, 244, 156, 159, 195, 165, 231, 206, 247, 172, 202, 186, 191, 249, 254, 255, 203, 225, 210, 256, 219, 232, 243, 251 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 117, 119, 121, 21, 76, 128, 130, 132, 23, 135, 24, 137, 140, 25, 28, 146, 136, 150, 152, 153, 29, 156, 30, 57, 163, 134, 165, 167, 33, 51, 174, 176, 178, 35, 180, 36, 181, 183, 37, 44, 188, 190, 39, 191, 40, 166, 141, 70, 196, 42, 189, 173, 118, 203, 111, 45, 171, 46, 207, 47, 211, 48, 199, 49, 175, 61, 59, 106, 60, 94, 216, 53, 200, 54, 220, 55, 155, 142, 144, 138, 184, 172, 214, 84, 170, 209, 212, 62, 69, 227, 228, 64, 219, 65, 120, 92, 231, 67, 194, 127, 164, 232, 158, 125, 71, 198, 72, 236, 73, 221, 74, 129, 86, 98, 85, 143, 240, 78, 201, 79, 242, 80, 108, 93, 95, 89, 223, 126, 238, 124, 243, 133, 114, 230, 244, 90, 103, 115, 145, 112, 169, 113, 147, 96, 202, 206, 99, 177, 100, 149, 101, 157, 107, 245, 249, 204, 131, 205, 251, 110, 187, 161, 185, 241, 235, 222, 253, 122, 123, 225, 148, 179, 195, 250, 139, 151, 162, 159, 160, 210, 234, 154, 254, 217, 233, 226, 224, 218, 208, 182, 168, 186, 192, 239, 255, 193, 197, 237, 252, 215, 229, 213, 256, 248, 247, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 139, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 164, 38, 187, 59, 46, 45, 48, 47, 34, 173, 168, 145, 54, 53, 31, 162, 157, 182, 44, 61, 60, 64, 67, 62, 20, 118, 63, 226, 84, 71, 70, 73, 72, 22, 127, 122, 96, 79, 78, 19, 115, 110, 222, 69, 86, 85, 89, 131, 87, 15, 101, 93, 92, 95, 94, 77, 223, 106, 100, 99, 91, 228, 213, 218, 208, 98, 108, 107, 239, 82, 112, 111, 114, 113, 81, 128, 134, 66, 133, 166, 234, 76, 124, 123, 126, 125, 75, 116, 229, 176, 88, 178, 119, 117, 227, 138, 177, 136, 27, 149, 142, 141, 144, 143, 52, 184, 148, 147, 140, 190, 237, 241, 235, 155, 154, 215, 57, 159, 158, 161, 160, 56, 174, 41, 179, 120, 206, 51, 170, 169, 172, 171, 50, 163, 192, 130, 137, 132, 165, 188, 202, 58, 212, 146, 186, 185, 43, 180, 197, 150, 204, 175, 194, 193, 248, 250, 189, 199, 198, 201, 200, 181, 205, 191, 203, 167, 221, 105, 210, 209, 236, 183, 103, 247, 156, 242, 219, 104, 217, 240, 207, 83, 97, 225, 224, 68, 135, 102, 129, 252, 244, 233, 232, 121, 153, 211, 151, 246, 109, 220, 152, 216, 245, 231, 243, 238, 214, 195, 256, 196, 253, 230, 251, 255, 254, 249 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 123, 125, 74, 22, 24, 134, 133, 128, 136, 25, 141, 143, 29, 147, 139, 27, 106, 154, 57, 158, 160, 55, 31, 40, 51, 169, 171, 49, 34, 36, 117, 179, 174, 38, 39, 130, 185, 42, 184, 163, 166, 192, 193, 164, 41, 189, 198, 200, 187, 43, 59, 46, 66, 205, 50, 48, 209, 208, 150, 175, 212, 180, 173, 168, 213, 145, 52, 54, 104, 217, 188, 155, 132, 190, 162, 56, 157, 221, 182, 58, 122, 61, 63, 64, 176, 224, 67, 223, 116, 120, 229, 197, 118, 194, 207, 201, 226, 68, 84, 71, 233, 75, 73, 181, 235, 102, 129, 183, 135, 127, 237, 96, 77, 79, 152, 204, 227, 108, 178, 228, 115, 81, 110, 199, 222, 83, 86, 89, 220, 131, 88, 103, 216, 236, 101, 91, 93, 95, 245, 238, 140, 97, 100, 214, 215, 114, 124, 170, 248, 218, 167, 105, 250, 239, 109, 138, 252, 112, 177, 230, 119, 196, 234, 121, 246, 144, 126, 161, 242, 137, 151, 240, 211, 149, 142, 253, 146, 148, 241, 153, 244, 156, 159, 195, 165, 231, 206, 247, 172, 202, 186, 191, 249, 254, 255, 203, 225, 210, 256, 219, 232, 243, 251 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 117, 119, 121, 21, 76, 128, 130, 132, 23, 135, 24, 137, 140, 25, 28, 146, 136, 150, 152, 153, 29, 156, 30, 57, 163, 134, 165, 167, 33, 51, 174, 176, 178, 35, 180, 36, 181, 183, 37, 44, 188, 190, 39, 191, 40, 166, 141, 70, 196, 42, 189, 173, 118, 203, 111, 45, 171, 46, 207, 47, 211, 48, 199, 49, 175, 61, 59, 106, 60, 94, 216, 53, 200, 54, 220, 55, 155, 142, 144, 138, 184, 172, 214, 84, 170, 209, 212, 62, 69, 227, 228, 64, 219, 65, 120, 92, 231, 67, 194, 127, 164, 232, 158, 125, 71, 198, 72, 236, 73, 221, 74, 129, 86, 98, 85, 143, 240, 78, 201, 79, 242, 80, 108, 93, 95, 89, 223, 126, 238, 124, 243, 133, 114, 230, 244, 90, 103, 115, 145, 112, 169, 113, 147, 96, 202, 206, 99, 177, 100, 149, 101, 157, 107, 245, 249, 204, 131, 205, 251, 110, 187, 161, 185, 241, 235, 222, 253, 122, 123, 225, 148, 179, 195, 250, 139, 151, 162, 159, 160, 210, 234, 154, 254, 217, 233, 226, 224, 218, 208, 182, 168, 186, 192, 239, 255, 193, 197, 237, 252, 215, 229, 213, 256, 248, 247, 246 ]:
 Order := 256 > |
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 83, 88, 22, 1, 77, 105, 109, 20, 19, 121, 14, 104, 135, 137, 34, 2, 52, 153, 156, 32, 31, 167, 26, 152, 180, 181, 5, 190, 191, 3, 196, 44, 43, 70, 171, 176, 211, 199, 51, 50, 28, 134, 200, 220, 57, 56, 7, 84, 214, 142, 209, 10, 228, 219, 8, 231, 69, 68, 45, 125, 130, 236, 221, 76, 75, 16, 117, 201, 242, 82, 81, 12, 59, 238, 93, 91, 13, 138, 244, 87, 230, 86, 143, 113, 147, 98, 97, 145, 177, 149, 103, 102, 23, 17, 146, 249, 116, 18, 251, 205, 127, 95, 161, 124, 108, 78, 185, 120, 119, 21, 203, 253, 115, 71, 172, 112, 129, 128, 72, 148, 133, 132, 53, 24, 140, 25, 89, 250, 136, 195, 61, 94, 160, 99, 106, 96, 131, 101, 151, 150, 35, 29, 254, 163, 30, 243, 233, 173, 144, 114, 170, 155, 224, 166, 165, 33, 232, 245, 162, 46, 126, 159, 175, 174, 47, 100, 179, 178, 36, 37, 225, 184, 183, 118, 222, 226, 189, 188, 39, 40, 255, 218, 227, 141, 42, 241, 235, 49, 54, 79, 237, 122, 240, 111, 215, 208, 207, 62, 213, 48, 223, 210, 60, 206, 217, 216, 193, 65, 55, 74, 186, 212, 164, 182, 187, 194, 64, 256, 92, 67, 168, 158, 239, 198, 73, 202, 85, 234, 204, 197, 80, 157, 90, 169, 252, 248, 247, 107, 139, 110, 246, 123, 154, 192, 229 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 63, 8, 69, 10, 66, 22, 76, 16, 19, 82, 12, 83, 13, 87, 88, 77, 98, 91, 103, 23, 17, 105, 18, 109, 81, 108, 78, 120, 21, 121, 75, 129, 72, 133, 104, 24, 135, 25, 136, 137, 52, 106, 140, 151, 35, 29, 153, 30, 156, 56, 155, 53, 166, 33, 167, 50, 175, 47, 179, 152, 36, 180, 37, 184, 181, 43, 189, 39, 190, 40, 191, 165, 195, 45, 42, 196, 188, 159, 185, 122, 205, 70, 46, 171, 208, 176, 48, 211, 49, 199, 174, 142, 84, 146, 214, 143, 217, 134, 54, 200, 55, 220, 163, 61, 160, 89, 183, 126, 60, 59, 162, 62, 223, 209, 68, 194, 64, 228, 65, 219, 119, 230, 67, 231, 227, 112, 224, 168, 233, 71, 125, 235, 130, 73, 236, 74, 221, 128, 93, 97, 238, 94, 204, 117, 79, 201, 80, 242, 116, 86, 113, 138, 212, 172, 85, 115, 157, 132, 161, 92, 90, 244, 102, 124, 99, 127, 245, 95, 96, 147, 237, 215, 145, 100, 177, 101, 149, 243, 249, 169, 107, 240, 148, 111, 110, 251, 226, 114, 118, 197, 198, 186, 123, 203, 253, 182, 131, 178, 141, 139, 250, 150, 170, 173, 144, 213, 239, 254, 154, 216, 158, 187, 164, 193, 207, 225, 232, 222, 255, 234, 192, 218, 241, 202, 246, 206, 256, 210, 229, 247, 248, 252 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 64, 18, 8, 65, 71, 73, 9, 21, 79, 11, 84, 86, 89, 16, 93, 95, 14, 100, 15, 90, 106, 108, 110, 112, 114, 19, 80, 20, 122, 124, 126, 22, 74, 23, 117, 119, 116, 138, 28, 142, 144, 26, 148, 27, 139, 98, 155, 157, 159, 161, 31, 55, 32, 168, 170, 172, 34, 49, 35, 134, 165, 163, 42, 37, 176, 186, 38, 146, 174, 120, 175, 194, 41, 164, 197, 199, 201, 43, 187, 44, 45, 118, 203, 173, 47, 210, 105, 190, 192, 183, 188, 50, 51, 103, 52, 145, 53, 218, 219, 180, 154, 178, 150, 56, 162, 57, 207, 58, 182, 76, 60, 67, 62, 130, 225, 63, 97, 128, 166, 129, 189, 66, 193, 221, 200, 68, 226, 69, 70, 232, 127, 72, 202, 153, 228, 229, 212, 227, 75, 151, 77, 96, 78, 241, 191, 135, 107, 132, 102, 81, 115, 82, 198, 83, 222, 85, 87, 240, 88, 131, 213, 242, 211, 91, 101, 92, 94, 243, 246, 149, 223, 99, 247, 156, 113, 123, 169, 195, 104, 206, 208, 196, 109, 239, 136, 230, 111, 137, 252, 133, 250, 121, 234, 238, 143, 125, 160, 216, 177, 237, 220, 236, 140, 141, 251, 184, 147, 152, 235, 231, 215, 158, 248, 179, 244, 167, 214, 171, 181, 185, 204, 256, 255, 254, 205, 224, 209, 249, 217, 233, 245, 253 ]
]
];

/*
Return for eval
*/

return s;