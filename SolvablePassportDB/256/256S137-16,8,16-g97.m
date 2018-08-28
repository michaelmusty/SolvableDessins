s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S137-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S137-16,8,16-g97-path6.m", "256S137-16,8,16-g97-path1.m", "256S137-16,8,16-g97-path4.m" ];
s`Name := "256S137-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 58, 128, 14, 31, 9, 131, 136, 35, 20, 122, 15, 18, 116, 40, 1, 50, 21, 24, 97, 30, 51, 22, 47, 42, 53, 11, 62, 43, 38, 161, 57, 219, 52, 39, 177, 230, 55, 48, 106, 44, 153, 105, 79, 7, 129, 107, 137, 130, 184, 135, 115, 61, 121, 124, 73, 182, 34, 37, 3, 65, 67, 174, 72, 66, 36, 159, 76, 235, 162, 92, 13, 144, 83, 33, 6, 10, 4, 185, 32, 86, 113, 17, 186, 84, 54, 145, 77, 146, 80, 45, 23, 81, 114, 19, 25, 82, 139, 132, 108, 148, 155, 63, 138, 104, 64, 150, 16, 133, 117, 245, 120, 59, 143, 149, 60, 160, 156, 126, 232, 103, 127, 217, 202, 147, 218, 176, 252, 242, 152, 141, 220, 56, 74, 249, 255, 237, 222, 151, 46, 204, 243, 246, 75, 223, 208, 154, 191, 244, 247, 158, 200, 212, 157, 134, 238, 125, 181, 254, 140, 171, 119, 207, 89, 118, 167, 168, 123, 68, 101, 213, 180, 163, 239, 231, 164, 233, 241, 110, 26, 111, 27, 28, 29, 94, 224, 93, 193, 95, 214, 98, 225, 109, 172, 85, 96, 87, 102, 187, 228, 69, 188, 229, 70, 199, 227, 189, 88, 112, 71, 91, 99, 190, 221, 251, 253, 142, 206, 165, 166, 100, 250, 179, 216, 196, 256, 234, 192, 236, 211, 169, 248, 240, 198, 195, 173, 197, 205, 215, 175, 210, 209, 90, 178, 194, 170, 203, 183, 201, 226 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 11, 66, 34, 70, 74, 65, 80, 84, 6, 89, 4, 26, 82, 101, 72, 106, 51, 111, 7, 116, 118, 8, 125, 55, 12, 58, 9, 57, 61, 40, 83, 54, 120, 139, 33, 146, 121, 78, 13, 153, 14, 157, 73, 123, 15, 76, 163, 114, 166, 150, 168, 19, 109, 17, 69, 112, 140, 42, 178, 20, 56, 24, 122, 21, 77, 29, 71, 119, 68, 98, 25, 99, 23, 88, 102, 103, 171, 186, 207, 188, 210, 174, 189, 195, 28, 100, 190, 202, 30, 41, 220, 31, 44, 86, 32, 110, 81, 64, 229, 124, 105, 126, 60, 179, 233, 235, 182, 37, 143, 108, 239, 133, 136, 39, 135, 161, 155, 245, 43, 238, 141, 160, 97, 223, 46, 129, 48, 134, 49, 50, 145, 128, 52, 115, 53, 92, 156, 147, 158, 255, 232, 149, 192, 162, 180, 181, 234, 183, 62, 63, 165, 67, 167, 175, 176, 250, 225, 226, 254, 216, 242, 184, 164, 104, 142, 148, 79, 75, 251, 94, 172, 96, 173, 205, 208, 91, 201, 87, 154, 85, 203, 204, 214, 215, 170, 249, 90, 217, 246, 193, 93, 206, 191, 95, 209, 197, 218, 219, 227, 248, 247, 252, 127, 230, 144, 137, 131, 107, 199, 185, 187, 256, 113, 228, 212, 117, 241, 221, 231, 222, 159, 240, 244, 236, 194, 130, 169, 132, 152, 213, 196, 200, 198, 237, 138, 243, 211, 177, 151, 253, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 63, 25, 67, 29, 3, 77, 81, 85, 86, 90, 93, 95, 98, 102, 6, 16, 109, 112, 113, 60, 30, 21, 8, 105, 79, 13, 107, 9, 12, 138, 51, 104, 10, 34, 88, 100, 45, 110, 151, 108, 49, 14, 37, 83, 78, 15, 18, 68, 71, 167, 82, 84, 169, 94, 96, 175, 19, 164, 72, 65, 20, 185, 26, 145, 187, 87, 91, 22, 191, 192, 193, 196, 198, 200, 201, 203, 80, 205, 208, 99, 103, 27, 211, 212, 214, 170, 197, 218, 33, 144, 140, 150, 31, 224, 225, 226, 199, 89, 101, 41, 75, 35, 92, 66, 36, 118, 69, 97, 44, 62, 38, 147, 42, 148, 39, 54, 116, 149, 131, 43, 56, 47, 111, 179, 64, 221, 139, 48, 182, 206, 209, 222, 223, 52, 228, 146, 128, 142, 55, 125, 115, 137, 57, 58, 59, 123, 61, 119, 122, 172, 173, 186, 188, 249, 217, 168, 247, 176, 70, 204, 127, 73, 171, 114, 74, 178, 165, 174, 76, 195, 202, 189, 190, 245, 213, 194, 162, 240, 184, 232, 234, 251, 237, 252, 154, 155, 241, 255, 153, 238, 256, 242, 244, 215, 216, 239, 236, 253, 246, 133, 219, 141, 243, 129, 250, 106, 220, 254, 158, 248, 227, 230, 207, 210, 134, 161, 117, 163, 120, 183, 121, 124, 159, 160, 126, 177, 130, 181, 132, 231, 157, 152, 135, 136, 229, 233, 143, 235, 166, 180, 156 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 58, 128, 14, 31, 9, 131, 136, 35, 20, 122, 15, 18, 116, 40, 1, 50, 21, 24, 97, 30, 51, 22, 47, 42, 53, 11, 62, 43, 38, 161, 57, 219, 52, 39, 177, 230, 55, 48, 106, 44, 153, 105, 79, 7, 129, 107, 137, 130, 184, 135, 115, 61, 121, 124, 73, 182, 34, 37, 3, 65, 67, 174, 72, 66, 36, 159, 76, 235, 162, 92, 13, 144, 83, 33, 6, 10, 4, 185, 32, 86, 113, 17, 186, 84, 54, 145, 77, 146, 80, 45, 23, 81, 114, 19, 25, 82, 139, 132, 108, 148, 155, 63, 138, 104, 64, 150, 16, 133, 117, 245, 120, 59, 143, 149, 60, 160, 156, 126, 232, 103, 127, 217, 202, 147, 218, 176, 252, 242, 152, 141, 220, 56, 74, 249, 255, 237, 222, 151, 46, 204, 243, 246, 75, 223, 208, 154, 191, 244, 247, 158, 200, 212, 157, 134, 238, 125, 181, 254, 140, 171, 119, 207, 89, 118, 167, 168, 123, 68, 101, 213, 180, 163, 239, 231, 164, 233, 241, 110, 26, 111, 27, 28, 29, 94, 224, 93, 193, 95, 214, 98, 225, 109, 172, 85, 96, 87, 102, 187, 228, 69, 188, 229, 70, 199, 227, 189, 88, 112, 71, 91, 99, 190, 221, 251, 253, 142, 206, 165, 166, 100, 250, 179, 216, 196, 256, 234, 192, 236, 211, 169, 248, 240, 198, 195, 173, 197, 205, 215, 175, 210, 209, 90, 178, 194, 170, 203, 183, 201, 226 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 11, 66, 34, 70, 74, 65, 80, 84, 6, 89, 4, 26, 82, 101, 72, 106, 51, 111, 7, 116, 118, 8, 125, 55, 12, 58, 9, 57, 61, 40, 83, 54, 120, 139, 33, 146, 121, 78, 13, 153, 14, 157, 73, 123, 15, 76, 163, 114, 166, 150, 168, 19, 109, 17, 69, 112, 140, 42, 178, 20, 56, 24, 122, 21, 77, 29, 71, 119, 68, 98, 25, 99, 23, 88, 102, 103, 171, 186, 207, 188, 210, 174, 189, 195, 28, 100, 190, 202, 30, 41, 220, 31, 44, 86, 32, 110, 81, 64, 229, 124, 105, 126, 60, 179, 233, 235, 182, 37, 143, 108, 239, 133, 136, 39, 135, 161, 155, 245, 43, 238, 141, 160, 97, 223, 46, 129, 48, 134, 49, 50, 145, 128, 52, 115, 53, 92, 156, 147, 158, 255, 232, 149, 192, 162, 180, 181, 234, 183, 62, 63, 165, 67, 167, 175, 176, 250, 225, 226, 254, 216, 242, 184, 164, 104, 142, 148, 79, 75, 251, 94, 172, 96, 173, 205, 208, 91, 201, 87, 154, 85, 203, 204, 214, 215, 170, 249, 90, 217, 246, 193, 93, 206, 191, 95, 209, 197, 218, 219, 227, 248, 247, 252, 127, 230, 144, 137, 131, 107, 199, 185, 187, 256, 113, 228, 212, 117, 241, 221, 231, 222, 159, 240, 244, 236, 194, 130, 169, 132, 152, 213, 196, 200, 198, 237, 138, 243, 211, 177, 151, 253, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 63, 25, 67, 29, 3, 77, 81, 85, 86, 90, 93, 95, 98, 102, 6, 16, 109, 112, 113, 60, 30, 21, 8, 105, 79, 13, 107, 9, 12, 138, 51, 104, 10, 34, 88, 100, 45, 110, 151, 108, 49, 14, 37, 83, 78, 15, 18, 68, 71, 167, 82, 84, 169, 94, 96, 175, 19, 164, 72, 65, 20, 185, 26, 145, 187, 87, 91, 22, 191, 192, 193, 196, 198, 200, 201, 203, 80, 205, 208, 99, 103, 27, 211, 212, 214, 170, 197, 218, 33, 144, 140, 150, 31, 224, 225, 226, 199, 89, 101, 41, 75, 35, 92, 66, 36, 118, 69, 97, 44, 62, 38, 147, 42, 148, 39, 54, 116, 149, 131, 43, 56, 47, 111, 179, 64, 221, 139, 48, 182, 206, 209, 222, 223, 52, 228, 146, 128, 142, 55, 125, 115, 137, 57, 58, 59, 123, 61, 119, 122, 172, 173, 186, 188, 249, 217, 168, 247, 176, 70, 204, 127, 73, 171, 114, 74, 178, 165, 174, 76, 195, 202, 189, 190, 245, 213, 194, 162, 240, 184, 232, 234, 251, 237, 252, 154, 155, 241, 255, 153, 238, 256, 242, 244, 215, 216, 239, 236, 253, 246, 133, 219, 141, 243, 129, 250, 106, 220, 254, 158, 248, 227, 230, 207, 210, 134, 161, 117, 163, 120, 183, 121, 124, 159, 160, 126, 177, 130, 181, 132, 231, 157, 152, 135, 136, 229, 233, 143, 235, 166, 180, 156 ]:
 Order := 256 > |
[ 22, 5, 66, 84, 6, 82, 51, 3, 12, 83, 33, 1, 78, 10, 18, 114, 89, 19, 101, 16, 24, 29, 98, 25, 102, 186, 188, 189, 190, 27, 11, 86, 81, 64, 15, 72, 65, 36, 41, 21, 2, 31, 35, 47, 97, 146, 30, 45, 7, 23, 28, 40, 32, 92, 44, 139, 38, 8, 119, 122, 59, 34, 109, 112, 67, 71, 68, 175, 207, 210, 216, 70, 62, 140, 150, 74, 94, 4, 50, 96, 99, 103, 80, 91, 201, 87, 203, 214, 170, 249, 217, 77, 193, 191, 195, 202, 26, 197, 218, 227, 176, 204, 127, 111, 49, 46, 53, 106, 199, 185, 187, 215, 88, 100, 58, 20, 116, 171, 168, 118, 60, 17, 174, 61, 163, 125, 128, 9, 52, 55, 13, 105, 115, 161, 57, 14, 54, 110, 104, 166, 137, 223, 120, 79, 93, 95, 131, 107, 121, 113, 145, 136, 48, 153, 108, 124, 160, 157, 73, 123, 37, 76, 179, 182, 225, 226, 172, 173, 237, 252, 167, 200, 242, 69, 246, 133, 42, 250, 229, 178, 164, 63, 254, 56, 85, 90, 205, 208, 213, 219, 154, 234, 194, 251, 241, 231, 243, 240, 211, 158, 255, 130, 253, 147, 244, 224, 169, 152, 248, 247, 236, 159, 177, 196, 245, 230, 129, 132, 39, 138, 220, 144, 151, 192, 198, 256, 212, 206, 209, 43, 181, 126, 183, 233, 75, 235, 143, 162, 180, 239, 184, 135, 148, 155, 117, 149, 156, 238, 141, 228, 221, 134, 222, 165, 142, 232 ],
[ 213, 91, 219, 141, 218, 147, 245, 175, 81, 103, 212, 102, 191, 187, 170, 230, 143, 127, 149, 214, 197, 129, 181, 153, 222, 136, 128, 73, 105, 244, 87, 255, 243, 133, 29, 216, 169, 96, 24, 90, 28, 112, 67, 95, 202, 232, 190, 93, 98, 251, 253, 86, 196, 208, 6, 226, 19, 82, 176, 200, 188, 199, 239, 231, 204, 134, 157, 52, 124, 115, 9, 152, 71, 227, 198, 173, 55, 203, 211, 39, 116, 42, 241, 148, 139, 235, 220, 161, 131, 47, 45, 194, 233, 142, 76, 108, 201, 223, 144, 58, 41, 54, 40, 238, 100, 99, 193, 209, 121, 155, 132, 35, 234, 236, 17, 101, 63, 247, 130, 186, 25, 217, 242, 66, 210, 114, 7, 4, 77, 104, 23, 32, 1, 167, 30, 22, 185, 192, 189, 156, 80, 206, 168, 85, 184, 177, 26, 109, 69, 246, 240, 46, 27, 138, 51, 83, 70, 97, 113, 94, 84, 64, 215, 224, 126, 117, 57, 43, 36, 123, 154, 137, 14, 249, 118, 37, 50, 256, 135, 207, 68, 252, 248, 33, 180, 221, 125, 56, 107, 13, 10, 174, 106, 250, 49, 122, 150, 74, 183, 59, 254, 12, 182, 53, 31, 120, 48, 2, 61, 44, 65, 18, 16, 178, 75, 60, 79, 34, 11, 195, 225, 88, 205, 163, 160, 38, 164, 162, 159, 5, 165, 119, 172, 166, 89, 228, 92, 72, 229, 171, 179, 8, 110, 140, 3, 78, 15, 20, 151, 158, 111, 21, 145, 237, 146, 62 ],
[ 202, 101, 242, 246, 208, 230, 195, 100, 27, 173, 205, 71, 89, 26, 112, 248, 196, 247, 212, 81, 103, 133, 177, 252, 39, 158, 135, 155, 136, 90, 82, 204, 219, 256, 168, 226, 88, 167, 3, 68, 80, 146, 16, 77, 207, 193, 210, 24, 29, 217, 127, 22, 189, 172, 119, 145, 179, 70, 209, 109, 69, 28, 203, 218, 176, 245, 211, 43, 192, 238, 124, 169, 229, 95, 86, 228, 237, 190, 99, 156, 184, 55, 191, 128, 137, 132, 52, 159, 115, 120, 161, 102, 253, 129, 255, 141, 91, 131, 9, 126, 57, 121, 58, 85, 111, 96, 84, 110, 117, 154, 130, 162, 197, 213, 34, 166, 7, 206, 200, 17, 19, 216, 225, 140, 165, 46, 10, 18, 122, 45, 6, 5, 59, 182, 123, 72, 4, 87, 188, 198, 174, 32, 254, 25, 249, 152, 65, 33, 150, 215, 98, 54, 171, 13, 30, 118, 250, 60, 11, 67, 66, 104, 187, 23, 201, 244, 240, 232, 180, 235, 175, 134, 143, 170, 181, 116, 1, 185, 224, 63, 64, 227, 93, 83, 243, 147, 251, 153, 41, 35, 160, 164, 48, 107, 44, 20, 49, 221, 148, 233, 144, 38, 31, 12, 14, 236, 149, 61, 239, 157, 62, 74, 139, 222, 42, 73, 2, 106, 47, 186, 50, 51, 94, 142, 231, 234, 105, 194, 241, 36, 53, 178, 113, 138, 114, 79, 37, 183, 151, 75, 220, 76, 21, 223, 163, 8, 125, 108, 40, 214, 92, 15, 78, 199, 97, 56 ]
]
];

/*
Return for eval
*/

return s;