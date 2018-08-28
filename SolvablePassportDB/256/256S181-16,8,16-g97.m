s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S181-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S181-16,8,16-g97-path2.m", "256S181-16,8,16-g97-path8.m" ];
s`Name := "256S181-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 127, 14, 31, 9, 74, 141, 35, 20, 76, 15, 18, 130, 186, 1, 197, 21, 24, 34, 30, 145, 22, 190, 117, 73, 11, 46, 166, 38, 149, 171, 225, 44, 54, 39, 148, 210, 57, 50, 37, 45, 48, 239, 106, 104, 7, 162, 62, 41, 207, 60, 187, 212, 112, 64, 107, 120, 82, 131, 3, 235, 66, 69, 146, 67, 196, 154, 172, 79, 16, 75, 143, 96, 6, 103, 135, 4, 177, 83, 86, 27, 92, 152, 84, 119, 195, 77, 65, 198, 151, 80, 102, 68, 81, 214, 122, 105, 142, 165, 139, 147, 52, 156, 53, 237, 115, 159, 160, 10, 228, 13, 63, 140, 123, 240, 244, 101, 128, 136, 124, 209, 138, 134, 59, 129, 132, 256, 36, 236, 126, 215, 250, 87, 158, 144, 155, 164, 218, 243, 116, 221, 230, 231, 32, 232, 33, 234, 242, 246, 118, 216, 247, 199, 40, 223, 43, 97, 167, 204, 206, 170, 229, 220, 208, 174, 125, 213, 201, 183, 19, 17, 191, 157, 180, 178, 249, 176, 175, 121, 253, 114, 168, 173, 26, 109, 28, 29, 226, 58, 55, 163, 110, 25, 47, 23, 72, 203, 89, 153, 224, 202, 95, 222, 71, 192, 200, 161, 99, 150, 88, 137, 70, 90, 193, 93, 181, 108, 194, 133, 113, 248, 252, 245, 49, 254, 169, 100, 56, 98, 85, 217, 241, 238, 255, 219, 188, 91, 205, 189, 184, 251, 233, 185, 111, 211, 182, 227, 94, 179 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 84, 6, 89, 4, 26, 81, 99, 104, 63, 53, 69, 7, 113, 31, 8, 121, 125, 130, 12, 132, 9, 120, 142, 41, 116, 20, 55, 43, 37, 33, 17, 143, 118, 119, 115, 54, 14, 165, 168, 51, 15, 172, 77, 82, 52, 178, 19, 108, 177, 110, 21, 59, 188, 30, 24, 66, 133, 29, 93, 73, 96, 175, 202, 25, 206, 23, 88, 200, 211, 102, 191, 28, 86, 92, 193, 219, 94, 194, 224, 197, 227, 78, 163, 169, 173, 151, 180, 153, 176, 144, 106, 35, 154, 135, 114, 47, 49, 136, 107, 38, 39, 237, 239, 42, 240, 164, 171, 126, 161, 50, 105, 123, 56, 230, 79, 160, 44, 234, 170, 74, 45, 228, 201, 231, 156, 139, 122, 109, 68, 111, 71, 229, 112, 235, 183, 208, 57, 221, 196, 159, 131, 213, 155, 60, 124, 117, 61, 162, 148, 149, 64, 127, 95, 72, 152, 150, 100, 70, 101, 222, 147, 217, 203, 233, 166, 103, 75, 189, 80, 98, 182, 216, 83, 137, 145, 249, 91, 184, 195, 251, 87, 241, 85, 205, 140, 223, 90, 220, 209, 244, 253, 246, 97, 255, 199, 243, 215, 236, 252, 192, 250, 179, 204, 254, 186, 187, 141, 129, 232, 157, 190, 245, 146, 247, 256, 212, 174, 134, 167, 128, 226, 242, 158, 218, 138, 225, 214, 207, 185, 210, 238, 198, 181, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 80, 85, 86, 90, 93, 89, 97, 100, 6, 16, 108, 110, 27, 63, 116, 118, 8, 126, 131, 135, 13, 105, 9, 12, 18, 145, 119, 146, 10, 34, 150, 152, 46, 102, 156, 143, 161, 163, 14, 37, 49, 56, 15, 175, 33, 176, 179, 180, 98, 91, 185, 19, 20, 104, 53, 99, 26, 21, 192, 181, 22, 95, 199, 124, 203, 207, 184, 206, 210, 212, 25, 182, 216, 211, 191, 128, 220, 219, 140, 167, 29, 66, 67, 30, 62, 31, 101, 222, 217, 202, 169, 103, 75, 35, 183, 36, 232, 96, 173, 227, 188, 38, 174, 107, 196, 43, 39, 42, 48, 78, 79, 243, 40, 195, 130, 246, 230, 121, 44, 59, 133, 137, 45, 94, 153, 70, 50, 51, 194, 215, 209, 87, 142, 54, 72, 109, 229, 117, 57, 249, 58, 254, 112, 113, 114, 60, 190, 186, 61, 122, 189, 233, 64, 251, 200, 205, 193, 237, 255, 208, 213, 111, 236, 223, 73, 74, 218, 214, 76, 224, 238, 160, 248, 81, 82, 88, 83, 138, 164, 84, 158, 225, 187, 234, 241, 159, 129, 242, 139, 221, 166, 239, 92, 247, 245, 253, 197, 244, 141, 171, 252, 170, 250, 123, 201, 226, 168, 106, 172, 178, 177, 198, 115, 151, 120, 155, 127, 132, 149, 125, 165, 235, 134, 136, 147, 162, 144, 157, 148, 256, 154, 228, 231, 204, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 127, 14, 31, 9, 74, 141, 35, 20, 76, 15, 18, 130, 186, 1, 197, 21, 24, 34, 30, 145, 22, 190, 117, 73, 11, 46, 166, 38, 149, 171, 225, 44, 54, 39, 148, 210, 57, 50, 37, 45, 48, 239, 106, 104, 7, 162, 62, 41, 207, 60, 187, 212, 112, 64, 107, 120, 82, 131, 3, 235, 66, 69, 146, 67, 196, 154, 172, 79, 16, 75, 143, 96, 6, 103, 135, 4, 177, 83, 86, 27, 92, 152, 84, 119, 195, 77, 65, 198, 151, 80, 102, 68, 81, 214, 122, 105, 142, 165, 139, 147, 52, 156, 53, 237, 115, 159, 160, 10, 228, 13, 63, 140, 123, 240, 244, 101, 128, 136, 124, 209, 138, 134, 59, 129, 132, 256, 36, 236, 126, 215, 250, 87, 158, 144, 155, 164, 218, 243, 116, 221, 230, 231, 32, 232, 33, 234, 242, 246, 118, 216, 247, 199, 40, 223, 43, 97, 167, 204, 206, 170, 229, 220, 208, 174, 125, 213, 201, 183, 19, 17, 191, 157, 180, 178, 249, 176, 175, 121, 253, 114, 168, 173, 26, 109, 28, 29, 226, 58, 55, 163, 110, 25, 47, 23, 72, 203, 89, 153, 224, 202, 95, 222, 71, 192, 200, 161, 99, 150, 88, 137, 70, 90, 193, 93, 181, 108, 194, 133, 113, 248, 252, 245, 49, 254, 169, 100, 56, 98, 85, 217, 241, 238, 255, 219, 188, 91, 205, 189, 184, 251, 233, 185, 111, 211, 182, 227, 94, 179 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 84, 6, 89, 4, 26, 81, 99, 104, 63, 53, 69, 7, 113, 31, 8, 121, 125, 130, 12, 132, 9, 120, 142, 41, 116, 20, 55, 43, 37, 33, 17, 143, 118, 119, 115, 54, 14, 165, 168, 51, 15, 172, 77, 82, 52, 178, 19, 108, 177, 110, 21, 59, 188, 30, 24, 66, 133, 29, 93, 73, 96, 175, 202, 25, 206, 23, 88, 200, 211, 102, 191, 28, 86, 92, 193, 219, 94, 194, 224, 197, 227, 78, 163, 169, 173, 151, 180, 153, 176, 144, 106, 35, 154, 135, 114, 47, 49, 136, 107, 38, 39, 237, 239, 42, 240, 164, 171, 126, 161, 50, 105, 123, 56, 230, 79, 160, 44, 234, 170, 74, 45, 228, 201, 231, 156, 139, 122, 109, 68, 111, 71, 229, 112, 235, 183, 208, 57, 221, 196, 159, 131, 213, 155, 60, 124, 117, 61, 162, 148, 149, 64, 127, 95, 72, 152, 150, 100, 70, 101, 222, 147, 217, 203, 233, 166, 103, 75, 189, 80, 98, 182, 216, 83, 137, 145, 249, 91, 184, 195, 251, 87, 241, 85, 205, 140, 223, 90, 220, 209, 244, 253, 246, 97, 255, 199, 243, 215, 236, 252, 192, 250, 179, 204, 254, 186, 187, 141, 129, 232, 157, 190, 245, 146, 247, 256, 212, 174, 134, 167, 128, 226, 242, 158, 218, 138, 225, 214, 207, 185, 210, 238, 198, 181, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 80, 85, 86, 90, 93, 89, 97, 100, 6, 16, 108, 110, 27, 63, 116, 118, 8, 126, 131, 135, 13, 105, 9, 12, 18, 145, 119, 146, 10, 34, 150, 152, 46, 102, 156, 143, 161, 163, 14, 37, 49, 56, 15, 175, 33, 176, 179, 180, 98, 91, 185, 19, 20, 104, 53, 99, 26, 21, 192, 181, 22, 95, 199, 124, 203, 207, 184, 206, 210, 212, 25, 182, 216, 211, 191, 128, 220, 219, 140, 167, 29, 66, 67, 30, 62, 31, 101, 222, 217, 202, 169, 103, 75, 35, 183, 36, 232, 96, 173, 227, 188, 38, 174, 107, 196, 43, 39, 42, 48, 78, 79, 243, 40, 195, 130, 246, 230, 121, 44, 59, 133, 137, 45, 94, 153, 70, 50, 51, 194, 215, 209, 87, 142, 54, 72, 109, 229, 117, 57, 249, 58, 254, 112, 113, 114, 60, 190, 186, 61, 122, 189, 233, 64, 251, 200, 205, 193, 237, 255, 208, 213, 111, 236, 223, 73, 74, 218, 214, 76, 224, 238, 160, 248, 81, 82, 88, 83, 138, 164, 84, 158, 225, 187, 234, 241, 159, 129, 242, 139, 221, 166, 239, 92, 247, 245, 253, 197, 244, 141, 171, 252, 170, 250, 123, 201, 226, 168, 106, 172, 178, 177, 198, 115, 151, 120, 155, 127, 132, 149, 125, 165, 235, 134, 136, 147, 162, 144, 157, 148, 256, 154, 228, 231, 204, 240 ]:
 Order := 256 > |
[ 22, 5, 67, 84, 6, 81, 53, 3, 12, 116, 33, 1, 118, 10, 18, 77, 178, 19, 177, 16, 24, 29, 202, 25, 200, 191, 88, 193, 194, 27, 11, 151, 153, 26, 15, 135, 47, 36, 42, 161, 56, 2, 163, 40, 48, 34, 201, 49, 231, 46, 7, 109, 111, 41, 197, 235, 45, 196, 131, 58, 8, 55, 119, 62, 95, 69, 72, 100, 70, 219, 211, 203, 32, 13, 78, 17, 94, 4, 76, 98, 101, 65, 86, 91, 237, 87, 140, 217, 205, 220, 244, 89, 222, 255, 209, 80, 164, 236, 215, 234, 124, 99, 82, 52, 104, 51, 63, 224, 192, 199, 251, 61, 227, 188, 113, 147, 31, 157, 92, 64, 186, 103, 121, 127, 173, 137, 9, 125, 132, 20, 66, 133, 226, 130, 83, 126, 218, 129, 107, 120, 14, 105, 79, 142, 28, 71, 108, 43, 37, 216, 97, 90, 206, 74, 143, 110, 180, 141, 114, 115, 214, 54, 198, 144, 106, 35, 165, 189, 233, 168, 38, 75, 190, 172, 185, 184, 85, 182, 256, 181, 223, 253, 176, 247, 250, 21, 59, 243, 246, 30, 179, 212, 221, 225, 93, 73, 23, 96, 160, 213, 175, 208, 204, 166, 245, 167, 57, 171, 128, 44, 252, 60, 174, 102, 138, 158, 238, 145, 242, 170, 148, 210, 162, 207, 39, 195, 254, 117, 169, 149, 150, 152, 249, 154, 68, 136, 112, 240, 50, 122, 239, 155, 146, 123, 230, 156, 159, 228, 183, 139, 248, 229, 187, 232, 241, 134 ],
[ 248, 181, 225, 134, 167, 174, 256, 185, 80, 101, 241, 100, 255, 70, 205, 204, 228, 124, 155, 216, 164, 123, 122, 239, 64, 240, 127, 50, 126, 253, 87, 112, 60, 237, 71, 203, 251, 95, 24, 29, 179, 28, 191, 92, 178, 224, 223, 194, 245, 93, 202, 166, 144, 151, 158, 140, 146, 108, 180, 19, 176, 85, 206, 88, 39, 244, 187, 142, 165, 54, 106, 114, 128, 109, 199, 213, 125, 212, 193, 130, 43, 242, 44, 38, 37, 173, 15, 149, 172, 190, 227, 136, 9, 132, 107, 120, 133, 196, 42, 20, 41, 230, 211, 238, 222, 152, 25, 143, 14, 35, 168, 17, 177, 153, 231, 250, 110, 208, 234, 102, 86, 175, 77, 7, 6, 94, 4, 76, 201, 99, 98, 81, 182, 65, 207, 197, 97, 243, 96, 49, 183, 150, 68, 67, 171, 154, 159, 83, 84, 59, 45, 61, 113, 232, 53, 57, 170, 47, 235, 226, 219, 156, 192, 30, 32, 69, 34, 72, 111, 147, 195, 23, 89, 26, 121, 117, 169, 74, 48, 58, 46, 163, 162, 75, 31, 90, 33, 91, 217, 184, 40, 161, 105, 13, 139, 215, 129, 220, 103, 189, 148, 8, 63, 5, 51, 62, 119, 116, 233, 249, 186, 82, 104, 247, 79, 2, 188, 160, 137, 214, 254, 131, 135, 12, 11, 252, 209, 52, 157, 145, 229, 141, 200, 55, 115, 246, 1, 66, 27, 22, 18, 21, 221, 73, 118, 138, 218, 16, 236, 56, 36, 198, 78, 210, 10, 3 ],
[ 224, 99, 202, 253, 216, 204, 205, 152, 27, 109, 185, 93, 178, 232, 110, 100, 128, 87, 241, 80, 211, 237, 136, 242, 39, 167, 164, 230, 240, 90, 176, 244, 225, 181, 52, 84, 88, 145, 3, 83, 70, 65, 201, 254, 156, 28, 85, 151, 179, 24, 71, 213, 124, 183, 206, 101, 135, 33, 67, 78, 32, 25, 95, 96, 212, 222, 256, 159, 238, 166, 57, 144, 98, 146, 89, 215, 248, 184, 108, 139, 125, 199, 223, 127, 113, 148, 121, 239, 44, 106, 149, 207, 171, 123, 134, 252, 54, 9, 120, 143, 132, 220, 23, 193, 68, 69, 195, 170, 228, 162, 155, 34, 235, 147, 218, 255, 17, 194, 203, 56, 22, 26, 66, 10, 73, 92, 18, 227, 246, 4, 150, 197, 94, 7, 251, 249, 29, 196, 116, 31, 55, 53, 19, 21, 247, 138, 208, 243, 102, 115, 165, 154, 187, 119, 82, 236, 245, 20, 214, 75, 191, 47, 81, 137, 5, 16, 63, 157, 231, 198, 118, 6, 77, 76, 129, 141, 60, 112, 43, 229, 59, 45, 210, 61, 122, 175, 30, 72, 111, 86, 174, 74, 42, 40, 160, 180, 234, 182, 117, 107, 158, 172, 168, 36, 173, 114, 46, 51, 38, 105, 35, 163, 233, 192, 130, 142, 64, 219, 14, 186, 79, 50, 2, 58, 48, 97, 153, 1, 226, 49, 140, 221, 177, 12, 250, 131, 62, 189, 11, 104, 13, 161, 217, 188, 15, 200, 190, 37, 209, 8, 169, 103, 133, 91, 126, 41 ]
]
];

/*
Return for eval
*/

return s;