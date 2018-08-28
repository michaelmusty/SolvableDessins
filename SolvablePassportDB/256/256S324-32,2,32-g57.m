s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S324-32,2,32-g57.m";
s`GaloisOrbits := [ Strings() | "256S324-32,2,32-g57-path2.m" ];
s`Name := "256S324-32,2,32-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 88, 82, 105, 83, 16, 17, 104, 18, 81, 19, 94, 58, 79, 116, 101, 21, 99, 22, 133, 66, 136, 138, 69, 140, 142, 73, 141, 144, 35, 77, 27, 139, 147, 80, 149, 151, 57, 30, 31, 152, 32, 137, 89, 134, 153, 92, 155, 157, 95, 159, 74, 84, 55, 86, 38, 39, 54, 40, 85, 41, 146, 51, 42, 49, 43, 71, 114, 68, 91, 75, 76, 98, 48, 100, 50, 102, 52, 103, 53, 107, 60, 108, 61, 109, 62, 110, 63, 143, 145, 65, 148, 150, 154, 156, 158, 160, 177, 179, 181, 183, 135, 185, 187, 189, 191, 115, 112, 178, 180, 182, 184, 186, 188, 190, 192, 125, 117, 126, 118, 127, 119, 128, 120, 129, 121, 130, 122, 131, 123, 132, 124, 209, 211, 213, 215, 217, 219, 221, 223, 210, 212, 214, 216, 218, 220, 222, 224, 169, 161, 170, 162, 171, 163, 172, 164, 173, 165, 174, 166, 175, 167, 176, 168, 241, 243, 245, 247, 249, 251, 253, 255, 242, 244, 246, 248, 250, 252, 254, 256, 201, 193, 202, 194, 203, 195, 204, 196, 205, 197, 206, 198, 207, 199, 208, 200, 232, 228, 230, 226, 231, 227, 229, 225, 240, 236, 238, 234, 239, 235, 237, 233 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 115, 59, 50, 51, 48, 49, 53, 52, 55, 54, 114, 20, 111, 47, 61, 60, 63, 62, 89, 23, 87, 77, 25, 72, 133, 26, 69, 134, 76, 28, 74, 67, 136, 29, 137, 83, 84, 81, 82, 86, 85, 66, 33, 64, 138, 34, 139, 140, 36, 141, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 58, 44, 135, 56, 46, 146, 118, 117, 120, 119, 122, 121, 124, 123, 126, 125, 128, 127, 130, 129, 132, 131, 70, 73, 113, 78, 80, 90, 92, 93, 95, 153, 154, 155, 156, 116, 157, 158, 159, 160, 152, 151, 142, 143, 144, 145, 147, 148, 149, 150, 162, 161, 164, 163, 166, 165, 168, 167, 170, 169, 172, 171, 174, 173, 176, 175, 185, 186, 187, 188, 189, 190, 191, 192, 177, 178, 179, 180, 181, 182, 183, 184, 194, 193, 196, 195, 198, 197, 200, 199, 202, 201, 204, 203, 206, 205, 208, 207, 217, 218, 219, 220, 221, 222, 223, 224, 209, 210, 211, 212, 213, 214, 215, 216, 226, 225, 228, 227, 230, 229, 232, 231, 234, 233, 236, 235, 238, 237, 240, 239, 249, 250, 251, 252, 253, 254, 255, 256, 241, 242, 243, 244, 245, 246, 247, 248 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 117, 110, 119, 108, 121, 123, 103, 100, 57, 84, 20, 22, 125, 127, 129, 131, 65, 113, 23, 68, 135, 25, 71, 58, 75, 26, 45, 46, 146, 28, 79, 111, 29, 55, 59, 51, 106, 105, 101, 88, 115, 33, 91, 56, 34, 94, 114, 36, 41, 40, 118, 63, 120, 61, 122, 124, 53, 50, 43, 126, 128, 130, 132, 112, 151, 96, 44, 152, 47, 161, 163, 165, 167, 169, 171, 173, 175, 162, 164, 166, 168, 170, 172, 174, 176, 89, 64, 116, 87, 66, 77, 67, 72, 69, 133, 70, 134, 73, 97, 136, 78, 137, 80, 83, 86, 138, 90, 139, 92, 140, 93, 141, 95, 193, 195, 197, 199, 201, 203, 205, 207, 194, 196, 198, 200, 202, 204, 206, 208, 153, 142, 154, 143, 155, 144, 156, 145, 157, 147, 158, 148, 159, 149, 160, 150, 225, 227, 229, 231, 233, 235, 237, 239, 226, 228, 230, 232, 234, 236, 238, 240, 185, 177, 186, 178, 187, 179, 188, 180, 189, 181, 190, 182, 191, 183, 192, 184, 256, 252, 254, 250, 255, 251, 253, 249, 248, 244, 246, 242, 247, 243, 245, 241, 217, 209, 218, 210, 219, 211, 220, 212, 221, 213, 222, 214, 223, 215, 224, 216 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 88, 82, 105, 83, 16, 17, 104, 18, 81, 19, 94, 58, 79, 116, 101, 21, 99, 22, 133, 66, 136, 138, 69, 140, 142, 73, 141, 144, 35, 77, 27, 139, 147, 80, 149, 151, 57, 30, 31, 152, 32, 137, 89, 134, 153, 92, 155, 157, 95, 159, 74, 84, 55, 86, 38, 39, 54, 40, 85, 41, 146, 51, 42, 49, 43, 71, 114, 68, 91, 75, 76, 98, 48, 100, 50, 102, 52, 103, 53, 107, 60, 108, 61, 109, 62, 110, 63, 143, 145, 65, 148, 150, 154, 156, 158, 160, 177, 179, 181, 183, 135, 185, 187, 189, 191, 115, 112, 178, 180, 182, 184, 186, 188, 190, 192, 125, 117, 126, 118, 127, 119, 128, 120, 129, 121, 130, 122, 131, 123, 132, 124, 209, 211, 213, 215, 217, 219, 221, 223, 210, 212, 214, 216, 218, 220, 222, 224, 169, 161, 170, 162, 171, 163, 172, 164, 173, 165, 174, 166, 175, 167, 176, 168, 241, 243, 245, 247, 249, 251, 253, 255, 242, 244, 246, 248, 250, 252, 254, 256, 201, 193, 202, 194, 203, 195, 204, 196, 205, 197, 206, 198, 207, 199, 208, 200, 232, 228, 230, 226, 231, 227, 229, 225, 240, 236, 238, 234, 239, 235, 237, 233 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 115, 59, 50, 51, 48, 49, 53, 52, 55, 54, 114, 20, 111, 47, 61, 60, 63, 62, 89, 23, 87, 77, 25, 72, 133, 26, 69, 134, 76, 28, 74, 67, 136, 29, 137, 83, 84, 81, 82, 86, 85, 66, 33, 64, 138, 34, 139, 140, 36, 141, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 58, 44, 135, 56, 46, 146, 118, 117, 120, 119, 122, 121, 124, 123, 126, 125, 128, 127, 130, 129, 132, 131, 70, 73, 113, 78, 80, 90, 92, 93, 95, 153, 154, 155, 156, 116, 157, 158, 159, 160, 152, 151, 142, 143, 144, 145, 147, 148, 149, 150, 162, 161, 164, 163, 166, 165, 168, 167, 170, 169, 172, 171, 174, 173, 176, 175, 185, 186, 187, 188, 189, 190, 191, 192, 177, 178, 179, 180, 181, 182, 183, 184, 194, 193, 196, 195, 198, 197, 200, 199, 202, 201, 204, 203, 206, 205, 208, 207, 217, 218, 219, 220, 221, 222, 223, 224, 209, 210, 211, 212, 213, 214, 215, 216, 226, 225, 228, 227, 230, 229, 232, 231, 234, 233, 236, 235, 238, 237, 240, 239, 249, 250, 251, 252, 253, 254, 255, 256, 241, 242, 243, 244, 245, 246, 247, 248 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 117, 110, 119, 108, 121, 123, 103, 100, 57, 84, 20, 22, 125, 127, 129, 131, 65, 113, 23, 68, 135, 25, 71, 58, 75, 26, 45, 46, 146, 28, 79, 111, 29, 55, 59, 51, 106, 105, 101, 88, 115, 33, 91, 56, 34, 94, 114, 36, 41, 40, 118, 63, 120, 61, 122, 124, 53, 50, 43, 126, 128, 130, 132, 112, 151, 96, 44, 152, 47, 161, 163, 165, 167, 169, 171, 173, 175, 162, 164, 166, 168, 170, 172, 174, 176, 89, 64, 116, 87, 66, 77, 67, 72, 69, 133, 70, 134, 73, 97, 136, 78, 137, 80, 83, 86, 138, 90, 139, 92, 140, 93, 141, 95, 193, 195, 197, 199, 201, 203, 205, 207, 194, 196, 198, 200, 202, 204, 206, 208, 153, 142, 154, 143, 155, 144, 156, 145, 157, 147, 158, 148, 159, 149, 160, 150, 225, 227, 229, 231, 233, 235, 237, 239, 226, 228, 230, 232, 234, 236, 238, 240, 185, 177, 186, 178, 187, 179, 188, 180, 189, 181, 190, 182, 191, 183, 192, 184, 256, 252, 254, 250, 255, 251, 253, 249, 248, 244, 246, 242, 247, 243, 245, 241, 217, 209, 218, 210, 219, 211, 220, 212, 221, 213, 222, 214, 223, 215, 224, 216 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 76, 10, 27, 83, 84, 86, 31, 11, 74, 35, 12, 100, 101, 103, 105, 108, 110, 15, 17, 37, 16, 118, 109, 120, 107, 122, 124, 102, 98, 20, 82, 57, 21, 126, 128, 130, 132, 23, 135, 65, 25, 113, 68, 26, 111, 28, 71, 96, 115, 116, 75, 29, 58, 79, 54, 47, 49, 97, 104, 99, 33, 46, 88, 34, 114, 91, 36, 56, 94, 39, 38, 117, 62, 119, 60, 121, 123, 52, 48, 42, 125, 127, 129, 131, 44, 152, 45, 112, 151, 59, 162, 164, 166, 168, 170, 172, 174, 176, 161, 163, 165, 167, 169, 171, 173, 175, 64, 89, 146, 66, 87, 67, 77, 69, 72, 70, 133, 73, 134, 106, 78, 136, 80, 137, 81, 85, 90, 138, 92, 139, 93, 140, 95, 141, 194, 196, 198, 200, 202, 204, 206, 208, 193, 195, 197, 199, 201, 203, 205, 207, 142, 153, 143, 154, 144, 155, 145, 156, 147, 157, 148, 158, 149, 159, 150, 160, 226, 228, 230, 232, 234, 236, 238, 240, 225, 227, 229, 231, 233, 235, 237, 239, 177, 185, 178, 186, 179, 187, 180, 188, 181, 189, 182, 190, 183, 191, 184, 192, 248, 244, 246, 242, 247, 243, 245, 241, 256, 252, 254, 250, 255, 251, 253, 249, 209, 217, 210, 218, 211, 219, 212, 220, 213, 221, 214, 222, 215, 223, 216, 224 ],
[ 13, 31, 5, 19, 3, 17, 57, 75, 10, 9, 88, 41, 1, 39, 96, 51, 6, 49, 4, 24, 55, 54, 114, 20, 111, 69, 28, 27, 67, 84, 2, 82, 35, 66, 33, 64, 45, 101, 14, 99, 12, 105, 104, 135, 37, 76, 81, 109, 18, 110, 16, 107, 108, 22, 21, 65, 7, 68, 83, 102, 103, 98, 100, 36, 56, 34, 29, 58, 26, 95, 72, 71, 93, 115, 8, 46, 79, 92, 77, 90, 47, 32, 59, 30, 97, 106, 91, 11, 94, 80, 87, 78, 73, 89, 70, 15, 85, 62, 40, 63, 38, 60, 61, 43, 42, 86, 52, 53, 48, 50, 25, 113, 112, 23, 74, 152, 131, 132, 129, 130, 127, 128, 125, 126, 123, 124, 121, 122, 119, 120, 117, 118, 141, 140, 44, 139, 138, 137, 136, 134, 133, 150, 149, 148, 147, 151, 145, 144, 143, 142, 146, 116, 160, 159, 158, 157, 156, 155, 154, 153, 175, 176, 173, 174, 171, 172, 169, 170, 167, 168, 165, 166, 163, 164, 161, 162, 184, 183, 182, 181, 180, 179, 178, 177, 192, 191, 190, 189, 188, 187, 186, 185, 207, 208, 205, 206, 203, 204, 201, 202, 199, 200, 197, 198, 195, 196, 193, 194, 216, 215, 214, 213, 212, 211, 210, 209, 224, 223, 222, 221, 220, 219, 218, 217, 239, 240, 237, 238, 235, 236, 233, 234, 231, 232, 229, 230, 227, 228, 225, 226, 248, 247, 246, 245, 244, 243, 242, 241, 256, 255, 254, 253, 252, 251, 250, 249 ],
[ 31, 75, 57, 96, 9, 13, 114, 69, 88, 27, 66, 45, 24, 5, 135, 81, 37, 19, 3, 65, 83, 17, 36, 111, 29, 95, 67, 71, 92, 20, 35, 10, 91, 80, 64, 73, 76, 85, 15, 41, 1, 86, 39, 25, 112, 11, 32, 42, 59, 51, 6, 43, 49, 47, 4, 89, 68, 77, 152, 38, 55, 40, 54, 141, 34, 139, 137, 26, 134, 150, 93, 133, 148, 33, 79, 28, 136, 145, 90, 143, 146, 7, 84, 2, 116, 82, 138, 94, 140, 160, 78, 158, 156, 70, 154, 115, 30, 21, 106, 101, 14, 22, 99, 97, 12, 151, 16, 105, 18, 104, 72, 23, 58, 87, 8, 46, 62, 109, 63, 110, 60, 107, 61, 108, 52, 102, 53, 103, 48, 98, 50, 100, 149, 147, 56, 144, 142, 159, 157, 155, 153, 184, 182, 180, 178, 44, 192, 190, 188, 186, 74, 113, 183, 181, 179, 177, 191, 189, 187, 185, 123, 131, 124, 132, 121, 129, 122, 130, 119, 127, 120, 128, 117, 125, 118, 126, 216, 214, 212, 210, 224, 222, 220, 218, 215, 213, 211, 209, 223, 221, 219, 217, 167, 175, 168, 176, 165, 173, 166, 174, 163, 171, 164, 172, 161, 169, 162, 170, 248, 246, 244, 242, 256, 254, 252, 250, 247, 245, 243, 241, 255, 253, 251, 249, 199, 207, 200, 208, 197, 205, 198, 206, 195, 203, 196, 204, 193, 201, 194, 202, 234, 238, 236, 240, 233, 237, 235, 239, 226, 230, 228, 232, 225, 229, 227, 231 ]
]
];

/*
Return for eval
*/

return s;