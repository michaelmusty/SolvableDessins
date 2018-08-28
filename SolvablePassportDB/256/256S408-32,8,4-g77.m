s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S408-32,8,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S408-32,8,4-g77-path4.m", "256S408-32,8,4-g77-path2.m", "256S408-32,8,4-g77-path1.m" ];
s`Name := "256S408-32,8,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 59, 33, 19, 45, 15, 43, 101, 1, 30, 20, 23, 54, 29, 104, 21, 105, 90, 11, 58, 97, 22, 16, 116, 41, 3, 36, 44, 61, 52, 89, 42, 87, 70, 49, 7, 122, 38, 60, 69, 47, 17, 74, 53, 32, 63, 27, 95, 4, 51, 94, 133, 57, 62, 64, 6, 72, 76, 66, 135, 35, 129, 68, 136, 56, 25, 48, 148, 85, 10, 80, 88, 31, 24, 121, 86, 119, 92, 13, 154, 82, 127, 126, 91, 110, 34, 165, 98, 99, 73, 28, 107, 111, 78, 168, 71, 65, 161, 169, 103, 180, 118, 37, 113, 120, 50, 153, 79, 151, 124, 40, 186, 115, 159, 158, 123, 142, 77, 197, 108, 131, 130, 139, 143, 109, 75, 199, 106, 102, 193, 200, 138, 212, 150, 81, 145, 152, 93, 185, 96, 183, 156, 84, 218, 147, 191, 190, 155, 174, 100, 229, 112, 163, 140, 162, 171, 175, 141, 232, 137, 132, 225, 233, 164, 240, 182, 114, 177, 184, 125, 217, 128, 215, 188, 117, 246, 179, 223, 222, 187, 206, 134, 253, 172, 195, 144, 203, 207, 173, 194, 255, 170, 166, 251, 256, 198, 208, 214, 146, 209, 216, 157, 245, 160, 243, 220, 149, 254, 211, 250, 249, 219, 238, 167, 241, 226, 227, 204, 176, 235, 239, 205, 247, 201, 196, 242, 244, 231, 178, 189, 237, 192, 236, 248, 181, 228, 234, 230, 224, 202, 213, 252, 221, 210 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 17, 5, 44, 2, 53, 56, 11, 38, 32, 41, 65, 46, 61, 6, 62, 4, 25, 68, 67, 77, 48, 19, 7, 71, 52, 8, 81, 43, 12, 88, 9, 30, 22, 82, 51, 85, 66, 31, 58, 91, 45, 13, 57, 24, 14, 78, 59, 15, 86, 35, 79, 54, 42, 40, 100, 69, 23, 73, 20, 28, 98, 70, 108, 27, 103, 104, 109, 33, 29, 90, 114, 87, 39, 120, 36, 49, 47, 115, 63, 118, 50, 60, 123, 89, 96, 84, 122, 75, 55, 132, 76, 130, 64, 72, 106, 102, 74, 134, 97, 101, 137, 138, 129, 146, 119, 83, 152, 80, 92, 147, 95, 150, 93, 94, 155, 121, 128, 117, 154, 141, 105, 164, 135, 140, 99, 162, 112, 136, 110, 172, 107, 111, 167, 173, 169, 178, 151, 116, 184, 113, 124, 179, 127, 182, 125, 126, 187, 153, 160, 149, 186, 194, 133, 196, 143, 144, 131, 139, 170, 166, 142, 198, 161, 165, 201, 202, 197, 210, 183, 148, 216, 145, 156, 211, 159, 214, 157, 158, 219, 185, 192, 181, 218, 205, 168, 228, 199, 204, 163, 176, 226, 200, 174, 236, 171, 175, 231, 237, 232, 238, 215, 180, 244, 177, 188, 241, 191, 242, 189, 190, 247, 217, 224, 213, 246, 208, 193, 245, 207, 252, 195, 203, 234, 230, 206, 254, 225, 229, 243, 209, 251, 212, 220, 256, 223, 255, 221, 222, 253, 235, 239, 250, 233, 249, 227, 248, 240 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 49, 2, 5, 59, 61, 51, 3, 66, 69, 8, 53, 58, 55, 16, 56, 74, 6, 42, 45, 52, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 63, 10, 32, 14, 60, 86, 89, 24, 62, 15, 26, 35, 29, 20, 18, 54, 44, 19, 46, 48, 28, 76, 33, 25, 97, 34, 21, 72, 65, 105, 98, 111, 71, 101, 104, 83, 115, 119, 122, 40, 124, 36, 39, 50, 95, 37, 41, 94, 79, 121, 88, 91, 116, 77, 64, 109, 135, 68, 129, 136, 73, 78, 133, 75, 99, 110, 108, 130, 131, 147, 151, 154, 84, 156, 80, 93, 127, 81, 85, 126, 96, 153, 120, 123, 148, 106, 107, 162, 143, 102, 161, 103, 100, 139, 165, 132, 169, 168, 112, 137, 171, 179, 183, 186, 117, 188, 113, 125, 159, 114, 118, 158, 128, 185, 152, 155, 180, 138, 142, 173, 199, 134, 193, 200, 140, 141, 197, 194, 163, 174, 172, 144, 206, 211, 215, 218, 149, 220, 145, 157, 191, 146, 150, 190, 160, 217, 184, 187, 212, 170, 175, 176, 207, 166, 225, 167, 164, 203, 229, 196, 233, 232, 226, 201, 239, 241, 243, 246, 181, 248, 177, 189, 223, 178, 182, 222, 192, 245, 216, 219, 240, 202, 195, 237, 255, 198, 251, 256, 204, 205, 253, 208, 227, 238, 236, 252, 213, 254, 209, 221, 250, 210, 214, 249, 224, 244, 247, 234, 235, 230, 242, 231, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 59, 33, 19, 45, 15, 43, 101, 1, 30, 20, 23, 54, 29, 104, 21, 105, 90, 11, 58, 97, 22, 16, 116, 41, 3, 36, 44, 61, 52, 89, 42, 87, 70, 49, 7, 122, 38, 60, 69, 47, 17, 74, 53, 32, 63, 27, 95, 4, 51, 94, 133, 57, 62, 64, 6, 72, 76, 66, 135, 35, 129, 68, 136, 56, 25, 48, 148, 85, 10, 80, 88, 31, 24, 121, 86, 119, 92, 13, 154, 82, 127, 126, 91, 110, 34, 165, 98, 99, 73, 28, 107, 111, 78, 168, 71, 65, 161, 169, 103, 180, 118, 37, 113, 120, 50, 153, 79, 151, 124, 40, 186, 115, 159, 158, 123, 142, 77, 197, 108, 131, 130, 139, 143, 109, 75, 199, 106, 102, 193, 200, 138, 212, 150, 81, 145, 152, 93, 185, 96, 183, 156, 84, 218, 147, 191, 190, 155, 174, 100, 229, 112, 163, 140, 162, 171, 175, 141, 232, 137, 132, 225, 233, 164, 240, 182, 114, 177, 184, 125, 217, 128, 215, 188, 117, 246, 179, 223, 222, 187, 206, 134, 253, 172, 195, 144, 203, 207, 173, 194, 255, 170, 166, 251, 256, 198, 208, 214, 146, 209, 216, 157, 245, 160, 243, 220, 149, 254, 211, 250, 249, 219, 238, 167, 241, 226, 227, 204, 176, 235, 239, 205, 247, 201, 196, 242, 244, 231, 178, 189, 237, 192, 236, 248, 181, 228, 234, 230, 224, 202, 213, 252, 221, 210 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 17, 5, 44, 2, 53, 56, 11, 38, 32, 41, 65, 46, 61, 6, 62, 4, 25, 68, 67, 77, 48, 19, 7, 71, 52, 8, 81, 43, 12, 88, 9, 30, 22, 82, 51, 85, 66, 31, 58, 91, 45, 13, 57, 24, 14, 78, 59, 15, 86, 35, 79, 54, 42, 40, 100, 69, 23, 73, 20, 28, 98, 70, 108, 27, 103, 104, 109, 33, 29, 90, 114, 87, 39, 120, 36, 49, 47, 115, 63, 118, 50, 60, 123, 89, 96, 84, 122, 75, 55, 132, 76, 130, 64, 72, 106, 102, 74, 134, 97, 101, 137, 138, 129, 146, 119, 83, 152, 80, 92, 147, 95, 150, 93, 94, 155, 121, 128, 117, 154, 141, 105, 164, 135, 140, 99, 162, 112, 136, 110, 172, 107, 111, 167, 173, 169, 178, 151, 116, 184, 113, 124, 179, 127, 182, 125, 126, 187, 153, 160, 149, 186, 194, 133, 196, 143, 144, 131, 139, 170, 166, 142, 198, 161, 165, 201, 202, 197, 210, 183, 148, 216, 145, 156, 211, 159, 214, 157, 158, 219, 185, 192, 181, 218, 205, 168, 228, 199, 204, 163, 176, 226, 200, 174, 236, 171, 175, 231, 237, 232, 238, 215, 180, 244, 177, 188, 241, 191, 242, 189, 190, 247, 217, 224, 213, 246, 208, 193, 245, 207, 252, 195, 203, 234, 230, 206, 254, 225, 229, 243, 209, 251, 212, 220, 256, 223, 255, 221, 222, 253, 235, 239, 250, 233, 249, 227, 248, 240 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 49, 2, 5, 59, 61, 51, 3, 66, 69, 8, 53, 58, 55, 16, 56, 74, 6, 42, 45, 52, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 63, 10, 32, 14, 60, 86, 89, 24, 62, 15, 26, 35, 29, 20, 18, 54, 44, 19, 46, 48, 28, 76, 33, 25, 97, 34, 21, 72, 65, 105, 98, 111, 71, 101, 104, 83, 115, 119, 122, 40, 124, 36, 39, 50, 95, 37, 41, 94, 79, 121, 88, 91, 116, 77, 64, 109, 135, 68, 129, 136, 73, 78, 133, 75, 99, 110, 108, 130, 131, 147, 151, 154, 84, 156, 80, 93, 127, 81, 85, 126, 96, 153, 120, 123, 148, 106, 107, 162, 143, 102, 161, 103, 100, 139, 165, 132, 169, 168, 112, 137, 171, 179, 183, 186, 117, 188, 113, 125, 159, 114, 118, 158, 128, 185, 152, 155, 180, 138, 142, 173, 199, 134, 193, 200, 140, 141, 197, 194, 163, 174, 172, 144, 206, 211, 215, 218, 149, 220, 145, 157, 191, 146, 150, 190, 160, 217, 184, 187, 212, 170, 175, 176, 207, 166, 225, 167, 164, 203, 229, 196, 233, 232, 226, 201, 239, 241, 243, 246, 181, 248, 177, 189, 223, 178, 182, 222, 192, 245, 216, 219, 240, 202, 195, 237, 255, 198, 251, 256, 204, 205, 253, 208, 227, 238, 236, 252, 213, 254, 209, 221, 250, 210, 214, 249, 224, 244, 247, 234, 235, 230, 242, 231, 228 ]:
 Order := 256 > |
[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 59, 33, 19, 45, 15, 43, 101, 1, 30, 20, 23, 54, 29, 104, 21, 105, 90, 11, 58, 97, 22, 16, 116, 41, 3, 36, 44, 61, 52, 89, 42, 87, 70, 49, 7, 122, 38, 60, 69, 47, 17, 74, 53, 32, 63, 27, 95, 4, 51, 94, 133, 57, 62, 64, 6, 72, 76, 66, 135, 35, 129, 68, 136, 56, 25, 48, 148, 85, 10, 80, 88, 31, 24, 121, 86, 119, 92, 13, 154, 82, 127, 126, 91, 110, 34, 165, 98, 99, 73, 28, 107, 111, 78, 168, 71, 65, 161, 169, 103, 180, 118, 37, 113, 120, 50, 153, 79, 151, 124, 40, 186, 115, 159, 158, 123, 142, 77, 197, 108, 131, 130, 139, 143, 109, 75, 199, 106, 102, 193, 200, 138, 212, 150, 81, 145, 152, 93, 185, 96, 183, 156, 84, 218, 147, 191, 190, 155, 174, 100, 229, 112, 163, 140, 162, 171, 175, 141, 232, 137, 132, 225, 233, 164, 240, 182, 114, 177, 184, 125, 217, 128, 215, 188, 117, 246, 179, 223, 222, 187, 206, 134, 253, 172, 195, 144, 203, 207, 173, 194, 255, 170, 166, 251, 256, 198, 208, 214, 146, 209, 216, 157, 245, 160, 243, 220, 149, 254, 211, 250, 249, 219, 238, 167, 241, 226, 227, 204, 176, 235, 239, 205, 247, 201, 196, 242, 244, 231, 178, 189, 237, 192, 236, 248, 181, 228, 234, 230, 224, 202, 213, 252, 221, 210 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 17, 5, 44, 2, 53, 56, 11, 38, 32, 41, 65, 46, 61, 6, 62, 4, 25, 68, 67, 77, 48, 19, 7, 71, 52, 8, 81, 43, 12, 88, 9, 30, 22, 82, 51, 85, 66, 31, 58, 91, 45, 13, 57, 24, 14, 78, 59, 15, 86, 35, 79, 54, 42, 40, 100, 69, 23, 73, 20, 28, 98, 70, 108, 27, 103, 104, 109, 33, 29, 90, 114, 87, 39, 120, 36, 49, 47, 115, 63, 118, 50, 60, 123, 89, 96, 84, 122, 75, 55, 132, 76, 130, 64, 72, 106, 102, 74, 134, 97, 101, 137, 138, 129, 146, 119, 83, 152, 80, 92, 147, 95, 150, 93, 94, 155, 121, 128, 117, 154, 141, 105, 164, 135, 140, 99, 162, 112, 136, 110, 172, 107, 111, 167, 173, 169, 178, 151, 116, 184, 113, 124, 179, 127, 182, 125, 126, 187, 153, 160, 149, 186, 194, 133, 196, 143, 144, 131, 139, 170, 166, 142, 198, 161, 165, 201, 202, 197, 210, 183, 148, 216, 145, 156, 211, 159, 214, 157, 158, 219, 185, 192, 181, 218, 205, 168, 228, 199, 204, 163, 176, 226, 200, 174, 236, 171, 175, 231, 237, 232, 238, 215, 180, 244, 177, 188, 241, 191, 242, 189, 190, 247, 217, 224, 213, 246, 208, 193, 245, 207, 252, 195, 203, 234, 230, 206, 254, 225, 229, 243, 209, 251, 212, 220, 256, 223, 255, 221, 222, 253, 235, 239, 250, 233, 249, 227, 248, 240 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 49, 2, 5, 59, 61, 51, 3, 66, 69, 8, 53, 58, 55, 16, 56, 74, 6, 42, 45, 52, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 63, 10, 32, 14, 60, 86, 89, 24, 62, 15, 26, 35, 29, 20, 18, 54, 44, 19, 46, 48, 28, 76, 33, 25, 97, 34, 21, 72, 65, 105, 98, 111, 71, 101, 104, 83, 115, 119, 122, 40, 124, 36, 39, 50, 95, 37, 41, 94, 79, 121, 88, 91, 116, 77, 64, 109, 135, 68, 129, 136, 73, 78, 133, 75, 99, 110, 108, 130, 131, 147, 151, 154, 84, 156, 80, 93, 127, 81, 85, 126, 96, 153, 120, 123, 148, 106, 107, 162, 143, 102, 161, 103, 100, 139, 165, 132, 169, 168, 112, 137, 171, 179, 183, 186, 117, 188, 113, 125, 159, 114, 118, 158, 128, 185, 152, 155, 180, 138, 142, 173, 199, 134, 193, 200, 140, 141, 197, 194, 163, 174, 172, 144, 206, 211, 215, 218, 149, 220, 145, 157, 191, 146, 150, 190, 160, 217, 184, 187, 212, 170, 175, 176, 207, 166, 225, 167, 164, 203, 229, 196, 233, 232, 226, 201, 239, 241, 243, 246, 181, 248, 177, 189, 223, 178, 182, 222, 192, 245, 216, 219, 240, 202, 195, 237, 255, 198, 251, 256, 204, 205, 253, 208, 227, 238, 236, 252, 213, 254, 209, 221, 250, 210, 214, 249, 224, 244, 247, 234, 235, 230, 242, 231, 228 ]
]
];

/*
Return for eval
*/

return s;