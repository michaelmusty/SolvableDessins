s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S434-32,8,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S434-32,8,4-g77-path2.m", "256S434-32,8,4-g77-path5.m", "256S434-32,8,4-g77-path1.m" ];
s`Name := "256S434-32,8,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 113, 79, 115, 37, 123, 88, 124, 43, 62, 121, 39, 117, 119, 45, 126, 48, 57, 129, 77, 131, 59, 135, 136, 64, 137, 66, 70, 139, 78, 73, 142, 143, 75, 145, 95, 147, 81, 155, 96, 156, 85, 153, 83, 149, 151, 87, 158, 90, 93, 161, 103, 162, 98, 106, 100, 164, 165, 169, 105, 171, 108, 109, 174, 175, 112, 177, 127, 179, 114, 187, 128, 188, 118, 185, 116, 181, 183, 120, 190, 122, 125, 193, 195, 130, 197, 198, 133, 132, 134, 201, 138, 203, 141, 140, 206, 207, 144, 209, 159, 211, 146, 219, 160, 220, 150, 217, 148, 213, 215, 152, 222, 154, 157, 225, 168, 227, 163, 229, 230, 166, 167, 233, 170, 235, 172, 173, 238, 239, 176, 226, 191, 241, 178, 246, 192, 247, 182, 240, 180, 242, 244, 184, 249, 186, 189, 223, 200, 251, 194, 253, 254, 196, 199, 255, 202, 210, 205, 204, 212, 218, 208, 252, 236, 224, 237, 214, 228, 231, 216, 256, 221, 250, 232, 248, 243, 245, 234 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 114, 92, 118, 36, 83, 42, 95, 38, 68, 90, 91, 128, 120, 44, 93, 89, 94, 130, 76, 133, 58, 100, 103, 74, 105, 102, 69, 132, 104, 99, 134, 112, 110, 146, 124, 150, 80, 116, 84, 127, 82, 122, 123, 160, 152, 86, 125, 121, 126, 144, 136, 140, 97, 101, 135, 138, 166, 141, 137, 172, 107, 111, 167, 173, 143, 178, 156, 182, 113, 148, 117, 159, 115, 154, 155, 192, 184, 119, 157, 153, 158, 194, 170, 129, 163, 168, 131, 139, 142, 199, 164, 176, 169, 162, 196, 200, 161, 210, 188, 214, 145, 180, 149, 191, 147, 186, 187, 224, 216, 151, 189, 185, 190, 226, 198, 204, 197, 232, 202, 165, 174, 205, 195, 236, 171, 175, 208, 237, 203, 225, 220, 243, 177, 212, 181, 223, 179, 218, 219, 250, 245, 183, 221, 217, 222, 247, 207, 252, 193, 228, 231, 206, 201, 234, 230, 209, 233, 227, 246, 240, 238, 251, 235, 213, 239, 211, 253, 254, 215, 248, 249, 242, 229, 256, 241, 244, 255 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 117, 87, 121, 48, 92, 37, 126, 38, 79, 119, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 135, 99, 75, 131, 137, 103, 98, 129, 116, 149, 120, 153, 90, 124, 81, 158, 95, 151, 118, 125, 123, 96, 113, 115, 132, 164, 109, 142, 136, 165, 133, 105, 108, 162, 140, 143, 139, 112, 141, 171, 148, 181, 152, 185, 122, 156, 114, 190, 127, 183, 150, 157, 155, 128, 145, 147, 163, 166, 174, 134, 130, 169, 175, 161, 138, 198, 167, 195, 201, 168, 144, 206, 180, 213, 184, 217, 154, 188, 146, 222, 159, 215, 182, 189, 187, 160, 177, 179, 176, 229, 173, 230, 170, 199, 197, 193, 172, 233, 204, 207, 203, 200, 205, 239, 212, 242, 216, 240, 186, 220, 178, 249, 191, 244, 214, 221, 219, 192, 209, 211, 228, 235, 202, 238, 196, 194, 225, 227, 232, 253, 208, 251, 255, 231, 226, 223, 245, 218, 247, 210, 256, 243, 248, 246, 224, 241, 237, 254, 252, 234, 236, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 113, 79, 115, 37, 123, 88, 124, 43, 62, 121, 39, 117, 119, 45, 126, 48, 57, 129, 77, 131, 59, 135, 136, 64, 137, 66, 70, 139, 78, 73, 142, 143, 75, 145, 95, 147, 81, 155, 96, 156, 85, 153, 83, 149, 151, 87, 158, 90, 93, 161, 103, 162, 98, 106, 100, 164, 165, 169, 105, 171, 108, 109, 174, 175, 112, 177, 127, 179, 114, 187, 128, 188, 118, 185, 116, 181, 183, 120, 190, 122, 125, 193, 195, 130, 197, 198, 133, 132, 134, 201, 138, 203, 141, 140, 206, 207, 144, 209, 159, 211, 146, 219, 160, 220, 150, 217, 148, 213, 215, 152, 222, 154, 157, 225, 168, 227, 163, 229, 230, 166, 167, 233, 170, 235, 172, 173, 238, 239, 176, 226, 191, 241, 178, 246, 192, 247, 182, 240, 180, 242, 244, 184, 249, 186, 189, 223, 200, 251, 194, 253, 254, 196, 199, 255, 202, 210, 205, 204, 212, 218, 208, 252, 236, 224, 237, 214, 228, 231, 216, 256, 221, 250, 232, 248, 243, 245, 234 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 114, 92, 118, 36, 83, 42, 95, 38, 68, 90, 91, 128, 120, 44, 93, 89, 94, 130, 76, 133, 58, 100, 103, 74, 105, 102, 69, 132, 104, 99, 134, 112, 110, 146, 124, 150, 80, 116, 84, 127, 82, 122, 123, 160, 152, 86, 125, 121, 126, 144, 136, 140, 97, 101, 135, 138, 166, 141, 137, 172, 107, 111, 167, 173, 143, 178, 156, 182, 113, 148, 117, 159, 115, 154, 155, 192, 184, 119, 157, 153, 158, 194, 170, 129, 163, 168, 131, 139, 142, 199, 164, 176, 169, 162, 196, 200, 161, 210, 188, 214, 145, 180, 149, 191, 147, 186, 187, 224, 216, 151, 189, 185, 190, 226, 198, 204, 197, 232, 202, 165, 174, 205, 195, 236, 171, 175, 208, 237, 203, 225, 220, 243, 177, 212, 181, 223, 179, 218, 219, 250, 245, 183, 221, 217, 222, 247, 207, 252, 193, 228, 231, 206, 201, 234, 230, 209, 233, 227, 246, 240, 238, 251, 235, 213, 239, 211, 253, 254, 215, 248, 249, 242, 229, 256, 241, 244, 255 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 117, 87, 121, 48, 92, 37, 126, 38, 79, 119, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 135, 99, 75, 131, 137, 103, 98, 129, 116, 149, 120, 153, 90, 124, 81, 158, 95, 151, 118, 125, 123, 96, 113, 115, 132, 164, 109, 142, 136, 165, 133, 105, 108, 162, 140, 143, 139, 112, 141, 171, 148, 181, 152, 185, 122, 156, 114, 190, 127, 183, 150, 157, 155, 128, 145, 147, 163, 166, 174, 134, 130, 169, 175, 161, 138, 198, 167, 195, 201, 168, 144, 206, 180, 213, 184, 217, 154, 188, 146, 222, 159, 215, 182, 189, 187, 160, 177, 179, 176, 229, 173, 230, 170, 199, 197, 193, 172, 233, 204, 207, 203, 200, 205, 239, 212, 242, 216, 240, 186, 220, 178, 249, 191, 244, 214, 221, 219, 192, 209, 211, 228, 235, 202, 238, 196, 194, 225, 227, 232, 253, 208, 251, 255, 231, 226, 223, 245, 218, 247, 210, 256, 243, 248, 246, 224, 241, 237, 254, 252, 234, 236, 250 ]:
 Order := 256 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 113, 79, 115, 37, 123, 88, 124, 43, 62, 121, 39, 117, 119, 45, 126, 48, 57, 129, 77, 131, 59, 135, 136, 64, 137, 66, 70, 139, 78, 73, 142, 143, 75, 145, 95, 147, 81, 155, 96, 156, 85, 153, 83, 149, 151, 87, 158, 90, 93, 161, 103, 162, 98, 106, 100, 164, 165, 169, 105, 171, 108, 109, 174, 175, 112, 177, 127, 179, 114, 187, 128, 188, 118, 185, 116, 181, 183, 120, 190, 122, 125, 193, 195, 130, 197, 198, 133, 132, 134, 201, 138, 203, 141, 140, 206, 207, 144, 209, 159, 211, 146, 219, 160, 220, 150, 217, 148, 213, 215, 152, 222, 154, 157, 225, 168, 227, 163, 229, 230, 166, 167, 233, 170, 235, 172, 173, 238, 239, 176, 226, 191, 241, 178, 246, 192, 247, 182, 240, 180, 242, 244, 184, 249, 186, 189, 223, 200, 251, 194, 253, 254, 196, 199, 255, 202, 210, 205, 204, 212, 218, 208, 252, 236, 224, 237, 214, 228, 231, 216, 256, 221, 250, 232, 248, 243, 245, 234 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 114, 92, 118, 36, 83, 42, 95, 38, 68, 90, 91, 128, 120, 44, 93, 89, 94, 130, 76, 133, 58, 100, 103, 74, 105, 102, 69, 132, 104, 99, 134, 112, 110, 146, 124, 150, 80, 116, 84, 127, 82, 122, 123, 160, 152, 86, 125, 121, 126, 144, 136, 140, 97, 101, 135, 138, 166, 141, 137, 172, 107, 111, 167, 173, 143, 178, 156, 182, 113, 148, 117, 159, 115, 154, 155, 192, 184, 119, 157, 153, 158, 194, 170, 129, 163, 168, 131, 139, 142, 199, 164, 176, 169, 162, 196, 200, 161, 210, 188, 214, 145, 180, 149, 191, 147, 186, 187, 224, 216, 151, 189, 185, 190, 226, 198, 204, 197, 232, 202, 165, 174, 205, 195, 236, 171, 175, 208, 237, 203, 225, 220, 243, 177, 212, 181, 223, 179, 218, 219, 250, 245, 183, 221, 217, 222, 247, 207, 252, 193, 228, 231, 206, 201, 234, 230, 209, 233, 227, 246, 240, 238, 251, 235, 213, 239, 211, 253, 254, 215, 248, 249, 242, 229, 256, 241, 244, 255 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 117, 87, 121, 48, 92, 37, 126, 38, 79, 119, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 135, 99, 75, 131, 137, 103, 98, 129, 116, 149, 120, 153, 90, 124, 81, 158, 95, 151, 118, 125, 123, 96, 113, 115, 132, 164, 109, 142, 136, 165, 133, 105, 108, 162, 140, 143, 139, 112, 141, 171, 148, 181, 152, 185, 122, 156, 114, 190, 127, 183, 150, 157, 155, 128, 145, 147, 163, 166, 174, 134, 130, 169, 175, 161, 138, 198, 167, 195, 201, 168, 144, 206, 180, 213, 184, 217, 154, 188, 146, 222, 159, 215, 182, 189, 187, 160, 177, 179, 176, 229, 173, 230, 170, 199, 197, 193, 172, 233, 204, 207, 203, 200, 205, 239, 212, 242, 216, 240, 186, 220, 178, 249, 191, 244, 214, 221, 219, 192, 209, 211, 228, 235, 202, 238, 196, 194, 225, 227, 232, 253, 208, 251, 255, 231, 226, 223, 245, 218, 247, 210, 256, 243, 248, 246, 224, 241, 237, 254, 252, 234, 236, 250 ]
]
];

/*
Return for eval
*/

return s;
