s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S173-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S173-16,8,16-g97-path8.m", "256S173-16,8,16-g97-path1.m" ];
s`Name := "256S173-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 50, 61, 127, 14, 31, 9, 133, 140, 35, 20, 76, 15, 18, 49, 189, 1, 155, 21, 24, 16, 30, 193, 22, 176, 148, 78, 11, 56, 168, 38, 107, 137, 224, 44, 53, 39, 187, 210, 57, 63, 45, 47, 132, 106, 73, 7, 243, 36, 41, 74, 207, 60, 154, 212, 112, 64, 118, 120, 34, 191, 3, 157, 66, 69, 233, 67, 162, 147, 172, 79, 75, 105, 142, 83, 97, 6, 104, 54, 4, 178, 84, 87, 80, 93, 151, 85, 144, 103, 65, 201, 199, 109, 81, 26, 182, 82, 214, 173, 58, 166, 138, 146, 51, 156, 52, 236, 115, 248, 160, 10, 62, 228, 13, 240, 123, 125, 250, 102, 128, 134, 124, 211, 136, 129, 130, 238, 153, 234, 126, 251, 139, 244, 202, 158, 143, 163, 165, 37, 254, 116, 242, 227, 230, 32, 231, 33, 232, 239, 117, 245, 119, 216, 256, 200, 40, 141, 252, 43, 194, 167, 209, 204, 171, 159, 220, 174, 229, 213, 198, 122, 145, 19, 55, 17, 95, 179, 180, 25, 177, 90, 221, 170, 121, 169, 59, 27, 218, 150, 28, 68, 29, 225, 164, 110, 46, 23, 72, 203, 96, 111, 222, 192, 152, 215, 89, 98, 184, 161, 175, 149, 100, 135, 70, 91, 195, 108, 196, 197, 131, 113, 249, 247, 237, 48, 253, 101, 241, 99, 114, 86, 208, 181, 183, 88, 235, 217, 223, 205, 190, 185, 186, 246, 206, 92, 94, 219, 226, 188, 71, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 62, 11, 67, 34, 51, 41, 76, 80, 85, 6, 90, 4, 26, 82, 94, 78, 37, 52, 17, 7, 113, 50, 8, 121, 125, 49, 12, 130, 9, 137, 141, 116, 56, 117, 126, 63, 33, 69, 59, 119, 46, 13, 115, 133, 14, 166, 169, 31, 15, 172, 24, 30, 32, 180, 19, 108, 178, 110, 77, 43, 188, 83, 66, 21, 161, 65, 29, 175, 73, 97, 96, 202, 25, 206, 23, 89, 184, 185, 103, 100, 81, 192, 201, 195, 219, 28, 197, 222, 84, 226, 164, 170, 173, 150, 182, 152, 177, 60, 106, 35, 153, 54, 55, 122, 144, 134, 107, 38, 39, 236, 132, 42, 229, 212, 120, 74, 162, 174, 142, 138, 79, 160, 187, 44, 232, 171, 53, 45, 227, 48, 230, 156, 123, 114, 109, 68, 111, 71, 248, 168, 193, 179, 233, 139, 57, 221, 105, 135, 112, 191, 213, 154, 124, 143, 148, 61, 243, 118, 64, 127, 95, 190, 72, 151, 145, 149, 196, 70, 251, 255, 211, 203, 228, 104, 235, 75, 131, 87, 93, 99, 183, 102, 216, 155, 254, 92, 198, 209, 88, 242, 86, 205, 240, 200, 186, 220, 91, 250, 239, 245, 98, 181, 101, 241, 215, 234, 256, 217, 247, 204, 253, 189, 163, 129, 147, 231, 157, 244, 146, 246, 176, 238, 165, 249, 128, 223, 225, 167, 159, 207, 218, 136, 158, 140, 224, 252, 194, 237, 199, 214, 208, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 68, 69, 71, 3, 65, 81, 86, 87, 91, 94, 96, 98, 101, 6, 16, 108, 110, 80, 63, 116, 119, 8, 126, 79, 117, 13, 105, 9, 12, 97, 144, 145, 10, 34, 149, 151, 20, 103, 156, 18, 142, 161, 164, 14, 37, 48, 55, 15, 175, 52, 177, 181, 182, 99, 184, 186, 19, 47, 73, 33, 26, 67, 21, 90, 194, 196, 22, 192, 200, 124, 203, 207, 185, 209, 210, 212, 25, 183, 216, 206, 95, 128, 220, 222, 139, 167, 29, 76, 30, 36, 31, 102, 215, 208, 88, 170, 104, 189, 35, 233, 198, 50, 231, 173, 226, 235, 38, 174, 118, 162, 43, 39, 42, 191, 241, 40, 56, 49, 245, 228, 122, 121, 44, 59, 131, 135, 45, 193, 111, 70, 130, 62, 197, 251, 211, 202, 58, 53, 89, 72, 150, 248, 106, 57, 254, 83, 133, 253, 168, 113, 60, 114, 176, 75, 61, 190, 188, 64, 219, 66, 92, 205, 109, 195, 236, 217, 213, 165, 234, 223, 74, 199, 78, 214, 77, 255, 100, 237, 160, 240, 249, 82, 84, 136, 85, 158, 224, 154, 232, 238, 159, 252, 242, 138, 239, 112, 132, 93, 256, 247, 204, 155, 250, 140, 137, 244, 171, 123, 201, 225, 169, 172, 107, 180, 178, 115, 152, 120, 218, 163, 127, 125, 166, 129, 157, 229, 141, 134, 146, 153, 187, 148, 143, 147, 246, 227, 230, 179, 221, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 50, 61, 127, 14, 31, 9, 133, 140, 35, 20, 76, 15, 18, 49, 189, 1, 155, 21, 24, 16, 30, 193, 22, 176, 148, 78, 11, 56, 168, 38, 107, 137, 224, 44, 53, 39, 187, 210, 57, 63, 45, 47, 132, 106, 73, 7, 243, 36, 41, 74, 207, 60, 154, 212, 112, 64, 118, 120, 34, 191, 3, 157, 66, 69, 233, 67, 162, 147, 172, 79, 75, 105, 142, 83, 97, 6, 104, 54, 4, 178, 84, 87, 80, 93, 151, 85, 144, 103, 65, 201, 199, 109, 81, 26, 182, 82, 214, 173, 58, 166, 138, 146, 51, 156, 52, 236, 115, 248, 160, 10, 62, 228, 13, 240, 123, 125, 250, 102, 128, 134, 124, 211, 136, 129, 130, 238, 153, 234, 126, 251, 139, 244, 202, 158, 143, 163, 165, 37, 254, 116, 242, 227, 230, 32, 231, 33, 232, 239, 117, 245, 119, 216, 256, 200, 40, 141, 252, 43, 194, 167, 209, 204, 171, 159, 220, 174, 229, 213, 198, 122, 145, 19, 55, 17, 95, 179, 180, 25, 177, 90, 221, 170, 121, 169, 59, 27, 218, 150, 28, 68, 29, 225, 164, 110, 46, 23, 72, 203, 96, 111, 222, 192, 152, 215, 89, 98, 184, 161, 175, 149, 100, 135, 70, 91, 195, 108, 196, 197, 131, 113, 249, 247, 237, 48, 253, 101, 241, 99, 114, 86, 208, 181, 183, 88, 235, 217, 223, 205, 190, 185, 186, 246, 206, 92, 94, 219, 226, 188, 71, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 62, 11, 67, 34, 51, 41, 76, 80, 85, 6, 90, 4, 26, 82, 94, 78, 37, 52, 17, 7, 113, 50, 8, 121, 125, 49, 12, 130, 9, 137, 141, 116, 56, 117, 126, 63, 33, 69, 59, 119, 46, 13, 115, 133, 14, 166, 169, 31, 15, 172, 24, 30, 32, 180, 19, 108, 178, 110, 77, 43, 188, 83, 66, 21, 161, 65, 29, 175, 73, 97, 96, 202, 25, 206, 23, 89, 184, 185, 103, 100, 81, 192, 201, 195, 219, 28, 197, 222, 84, 226, 164, 170, 173, 150, 182, 152, 177, 60, 106, 35, 153, 54, 55, 122, 144, 134, 107, 38, 39, 236, 132, 42, 229, 212, 120, 74, 162, 174, 142, 138, 79, 160, 187, 44, 232, 171, 53, 45, 227, 48, 230, 156, 123, 114, 109, 68, 111, 71, 248, 168, 193, 179, 233, 139, 57, 221, 105, 135, 112, 191, 213, 154, 124, 143, 148, 61, 243, 118, 64, 127, 95, 190, 72, 151, 145, 149, 196, 70, 251, 255, 211, 203, 228, 104, 235, 75, 131, 87, 93, 99, 183, 102, 216, 155, 254, 92, 198, 209, 88, 242, 86, 205, 240, 200, 186, 220, 91, 250, 239, 245, 98, 181, 101, 241, 215, 234, 256, 217, 247, 204, 253, 189, 163, 129, 147, 231, 157, 244, 146, 246, 176, 238, 165, 249, 128, 223, 225, 167, 159, 207, 218, 136, 158, 140, 224, 252, 194, 237, 199, 214, 208, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 68, 69, 71, 3, 65, 81, 86, 87, 91, 94, 96, 98, 101, 6, 16, 108, 110, 80, 63, 116, 119, 8, 126, 79, 117, 13, 105, 9, 12, 97, 144, 145, 10, 34, 149, 151, 20, 103, 156, 18, 142, 161, 164, 14, 37, 48, 55, 15, 175, 52, 177, 181, 182, 99, 184, 186, 19, 47, 73, 33, 26, 67, 21, 90, 194, 196, 22, 192, 200, 124, 203, 207, 185, 209, 210, 212, 25, 183, 216, 206, 95, 128, 220, 222, 139, 167, 29, 76, 30, 36, 31, 102, 215, 208, 88, 170, 104, 189, 35, 233, 198, 50, 231, 173, 226, 235, 38, 174, 118, 162, 43, 39, 42, 191, 241, 40, 56, 49, 245, 228, 122, 121, 44, 59, 131, 135, 45, 193, 111, 70, 130, 62, 197, 251, 211, 202, 58, 53, 89, 72, 150, 248, 106, 57, 254, 83, 133, 253, 168, 113, 60, 114, 176, 75, 61, 190, 188, 64, 219, 66, 92, 205, 109, 195, 236, 217, 213, 165, 234, 223, 74, 199, 78, 214, 77, 255, 100, 237, 160, 240, 249, 82, 84, 136, 85, 158, 224, 154, 232, 238, 159, 252, 242, 138, 239, 112, 132, 93, 256, 247, 204, 155, 250, 140, 137, 244, 171, 123, 201, 225, 169, 172, 107, 180, 178, 115, 152, 120, 218, 163, 127, 125, 166, 129, 157, 229, 141, 134, 146, 153, 187, 148, 143, 147, 246, 227, 230, 179, 221, 243 ]:
 Order := 256 > |
[ 22, 5, 67, 85, 6, 82, 52, 3, 12, 116, 33, 1, 119, 10, 18, 26, 180, 19, 178, 16, 24, 29, 202, 25, 184, 100, 192, 195, 197, 27, 11, 150, 152, 65, 15, 54, 144, 36, 42, 161, 55, 2, 164, 40, 47, 201, 48, 230, 20, 7, 109, 111, 41, 84, 179, 34, 45, 105, 191, 58, 8, 117, 46, 62, 95, 69, 72, 196, 70, 219, 255, 203, 51, 56, 77, 17, 4, 32, 76, 89, 99, 102, 80, 87, 92, 236, 88, 240, 211, 186, 220, 250, 90, 251, 181, 205, 81, 212, 234, 217, 232, 124, 94, 83, 78, 50, 37, 222, 98, 200, 206, 61, 226, 235, 113, 146, 155, 63, 157, 64, 189, 176, 121, 127, 122, 135, 9, 125, 130, 131, 225, 49, 13, 126, 218, 129, 38, 107, 137, 14, 162, 79, 141, 93, 177, 108, 74, 31, 216, 194, 91, 209, 133, 59, 23, 110, 68, 140, 170, 115, 214, 73, 142, 199, 143, 106, 166, 35, 190, 188, 169, 75, 104, 172, 215, 30, 185, 86, 182, 183, 238, 101, 239, 213, 246, 247, 43, 254, 21, 245, 66, 208, 28, 165, 221, 223, 224, 175, 97, 160, 96, 139, 204, 168, 244, 249, 57, 237, 167, 44, 128, 60, 174, 103, 210, 158, 242, 193, 252, 171, 187, 207, 243, 39, 198, 253, 148, 118, 173, 149, 151, 153, 71, 134, 241, 112, 229, 132, 154, 120, 233, 147, 53, 138, 156, 248, 228, 114, 227, 123, 136, 163, 231, 145, 256, 159 ],
[ 249, 196, 224, 147, 167, 174, 238, 186, 81, 102, 242, 101, 181, 70, 205, 204, 166, 124, 163, 222, 165, 123, 122, 132, 64, 229, 127, 74, 126, 252, 202, 168, 60, 236, 71, 203, 209, 192, 24, 29, 217, 28, 95, 93, 180, 232, 197, 247, 94, 88, 112, 143, 109, 207, 139, 216, 145, 108, 182, 67, 177, 86, 206, 89, 125, 250, 154, 141, 227, 133, 106, 114, 128, 175, 200, 213, 212, 237, 195, 39, 49, 43, 239, 129, 38, 37, 173, 15, 118, 172, 176, 226, 187, 42, 40, 121, 120, 161, 162, 130, 56, 41, 228, 185, 251, 151, 25, 142, 14, 35, 169, 17, 178, 152, 230, 244, 158, 85, 240, 198, 87, 96, 65, 7, 6, 100, 4, 66, 201, 82, 219, 27, 150, 155, 98, 241, 103, 193, 116, 233, 149, 68, 19, 223, 153, 159, 80, 110, 59, 45, 61, 113, 231, 52, 44, 57, 171, 46, 179, 225, 183, 215, 33, 194, 83, 32, 34, 69, 72, 111, 146, 23, 90, 26, 9, 255, 148, 170, 115, 53, 10, 58, 164, 190, 189, 50, 84, 92, 91, 208, 99, 107, 137, 131, 105, 20, 13, 138, 220, 104, 134, 8, 63, 5, 31, 62, 144, 188, 36, 254, 235, 30, 73, 246, 79, 2, 47, 160, 135, 214, 253, 12, 117, 11, 256, 211, 51, 97, 22, 248, 140, 54, 243, 245, 184, 1, 76, 3, 77, 48, 221, 18, 156, 119, 136, 218, 55, 157, 16, 78, 191, 21, 210, 234, 75, 199 ],
[ 222, 94, 202, 239, 216, 204, 186, 151, 27, 109, 205, 175, 70, 231, 110, 196, 237, 88, 242, 81, 185, 236, 134, 252, 39, 249, 212, 138, 229, 91, 177, 250, 224, 101, 32, 85, 192, 193, 3, 155, 180, 80, 93, 253, 156, 203, 150, 217, 24, 71, 213, 124, 233, 209, 102, 28, 54, 33, 67, 77, 51, 25, 89, 97, 167, 251, 238, 248, 128, 168, 140, 60, 99, 4, 90, 215, 255, 195, 108, 165, 228, 125, 200, 232, 127, 113, 187, 121, 147, 44, 106, 118, 207, 137, 123, 129, 256, 53, 9, 174, 59, 130, 220, 87, 182, 17, 198, 171, 227, 243, 154, 34, 179, 230, 218, 181, 206, 103, 197, 119, 22, 65, 66, 10, 73, 201, 18, 226, 245, 84, 100, 7, 145, 254, 29, 105, 55, 116, 31, 117, 52, 19, 21, 86, 210, 139, 11, 69, 115, 166, 153, 163, 46, 83, 223, 234, 244, 56, 225, 75, 95, 68, 30, 82, 164, 5, 37, 16, 157, 146, 199, 6, 26, 76, 120, 23, 57, 143, 247, 112, 43, 159, 45, 107, 61, 173, 241, 178, 96, 111, 149, 132, 246, 133, 42, 142, 40, 160, 183, 148, 158, 172, 169, 36, 122, 170, 20, 38, 114, 162, 64, 135, 235, 98, 74, 141, 126, 219, 14, 189, 79, 58, 2, 47, 194, 152, 1, 48, 78, 240, 221, 12, 136, 191, 72, 62, 190, 13, 161, 50, 211, 41, 144, 15, 184, 104, 8, 214, 63, 188, 49, 131, 92, 208, 35, 176 ]
]
];

/*
Return for eval
*/

return s;