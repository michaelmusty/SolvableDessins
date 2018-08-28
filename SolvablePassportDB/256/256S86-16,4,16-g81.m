s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S86-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S86-16,4,16-g81-path5.m", "256S86-16,4,16-g81-path3.m", "256S86-16,4,16-g81-path1.m" ];
s`Name := "256S86-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 73, 2, 5, 50, 61, 96, 14, 31, 9, 25, 27, 34, 20, 118, 15, 18, 99, 142, 1, 110, 21, 24, 16, 30, 151, 22, 147, 28, 108, 11, 125, 37, 116, 32, 158, 43, 54, 38, 52, 3, 57, 49, 182, 44, 47, 169, 76, 70, 7, 45, 4, 176, 40, 78, 60, 81, 55, 85, 64, 69, 51, 53, 179, 92, 66, 68, 173, 218, 75, 71, 80, 59, 83, 6, 86, 198, 58, 46, 65, 221, 77, 201, 222, 194, 205, 62, 207, 63, 90, 84, 98, 33, 93, 105, 10, 103, 232, 19, 101, 225, 115, 13, 234, 95, 106, 114, 104, 217, 124, 111, 113, 219, 17, 138, 100, 153, 150, 23, 154, 109, 122, 160, 26, 162, 35, 164, 36, 132, 129, 135, 137, 117, 197, 131, 127, 167, 29, 121, 139, 126, 256, 123, 145, 159, 255, 141, 148, 155, 209, 120, 144, 174, 130, 128, 140, 171, 168, 191, 249, 166, 250, 199, 161, 56, 39, 172, 146, 48, 143, 180, 42, 149, 175, 156, 184, 177, 157, 193, 170, 196, 67, 200, 187, 185, 190, 192, 181, 246, 186, 79, 88, 216, 87, 243, 223, 136, 228, 102, 89, 91, 82, 233, 210, 231, 152, 215, 195, 248, 183, 247, 178, 213, 211, 220, 97, 224, 72, 107, 94, 229, 74, 204, 239, 163, 226, 240, 165, 244, 203, 242, 202, 237, 238, 208, 206, 241, 245, 112, 133, 254, 134, 119, 253, 251, 252, 212, 214, 230, 227, 236, 235, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 43, 53, 51, 40, 72, 57, 54, 6, 59, 4, 65, 77, 61, 74, 63, 52, 68, 82, 50, 8, 67, 94, 99, 12, 101, 9, 32, 23, 13, 98, 20, 104, 95, 36, 33, 17, 11, 109, 105, 113, 26, 25, 14, 112, 126, 31, 15, 131, 24, 133, 116, 19, 117, 134, 140, 30, 145, 21, 120, 29, 34, 141, 121, 122, 119, 28, 156, 147, 157, 143, 37, 128, 129, 130, 127, 163, 160, 169, 41, 171, 38, 55, 42, 168, 49, 173, 167, 56, 46, 174, 179, 178, 44, 186, 188, 81, 48, 181, 189, 87, 64, 183, 60, 80, 185, 75, 79, 199, 202, 76, 89, 90, 91, 88, 69, 206, 70, 66, 209, 184, 195, 208, 217, 86, 73, 84, 71, 220, 78, 223, 204, 224, 228, 227, 203, 193, 166, 230, 93, 85, 83, 201, 219, 225, 196, 235, 194, 236, 92, 124, 96, 106, 97, 222, 103, 221, 107, 100, 218, 239, 233, 118, 102, 231, 110, 240, 108, 161, 123, 114, 152, 115, 111, 216, 241, 215, 210, 165, 135, 136, 245, 238, 153, 237, 172, 151, 125, 142, 251, 138, 252, 132, 137, 187, 242, 243, 244, 246, 190, 192, 159, 170, 139, 148, 158, 175, 149, 144, 155, 254, 154, 146, 253, 150, 177, 249, 180, 250, 164, 162, 198, 200, 182, 176, 197, 213, 214, 211, 191, 212, 255, 256, 234, 232, 207, 205, 226, 229, 248, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 67, 68, 41, 3, 65, 76, 79, 58, 45, 61, 59, 62, 71, 6, 53, 87, 49, 63, 88, 90, 8, 95, 100, 104, 13, 106, 9, 12, 18, 112, 113, 96, 10, 16, 117, 99, 27, 20, 119, 103, 109, 120, 122, 14, 36, 127, 129, 15, 34, 33, 136, 131, 31, 19, 141, 144, 26, 148, 21, 35, 142, 22, 152, 30, 25, 147, 126, 155, 29, 145, 161, 163, 125, 165, 151, 37, 167, 170, 173, 42, 175, 38, 47, 178, 179, 158, 39, 181, 169, 183, 172, 43, 185, 44, 56, 191, 186, 54, 48, 50, 195, 52, 197, 199, 78, 166, 73, 60, 77, 86, 206, 85, 208, 83, 209, 64, 211, 213, 66, 124, 70, 69, 204, 221, 223, 74, 201, 227, 228, 218, 72, 230, 222, 75, 82, 138, 81, 80, 202, 231, 233, 97, 84, 203, 153, 91, 150, 89, 154, 92, 219, 93, 101, 239, 217, 94, 133, 225, 240, 98, 107, 243, 134, 102, 215, 105, 246, 108, 210, 216, 110, 247, 248, 111, 184, 115, 114, 116, 193, 118, 196, 123, 194, 121, 156, 249, 250, 160, 130, 198, 128, 200, 187, 132, 190, 232, 192, 234, 135, 137, 189, 143, 188, 139, 157, 140, 237, 159, 171, 149, 207, 238, 146, 205, 251, 174, 252, 168, 226, 229, 162, 164, 253, 254, 176, 177, 241, 180, 182, 245, 242, 244, 236, 235, 256, 255, 214, 212, 220, 224 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 73, 2, 5, 50, 61, 96, 14, 31, 9, 25, 27, 34, 20, 118, 15, 18, 99, 142, 1, 110, 21, 24, 16, 30, 151, 22, 147, 28, 108, 11, 125, 37, 116, 32, 158, 43, 54, 38, 52, 3, 57, 49, 182, 44, 47, 169, 76, 70, 7, 45, 4, 176, 40, 78, 60, 81, 55, 85, 64, 69, 51, 53, 179, 92, 66, 68, 173, 218, 75, 71, 80, 59, 83, 6, 86, 198, 58, 46, 65, 221, 77, 201, 222, 194, 205, 62, 207, 63, 90, 84, 98, 33, 93, 105, 10, 103, 232, 19, 101, 225, 115, 13, 234, 95, 106, 114, 104, 217, 124, 111, 113, 219, 17, 138, 100, 153, 150, 23, 154, 109, 122, 160, 26, 162, 35, 164, 36, 132, 129, 135, 137, 117, 197, 131, 127, 167, 29, 121, 139, 126, 256, 123, 145, 159, 255, 141, 148, 155, 209, 120, 144, 174, 130, 128, 140, 171, 168, 191, 249, 166, 250, 199, 161, 56, 39, 172, 146, 48, 143, 180, 42, 149, 175, 156, 184, 177, 157, 193, 170, 196, 67, 200, 187, 185, 190, 192, 181, 246, 186, 79, 88, 216, 87, 243, 223, 136, 228, 102, 89, 91, 82, 233, 210, 231, 152, 215, 195, 248, 183, 247, 178, 213, 211, 220, 97, 224, 72, 107, 94, 229, 74, 204, 239, 163, 226, 240, 165, 244, 203, 242, 202, 237, 238, 208, 206, 241, 245, 112, 133, 254, 134, 119, 253, 251, 252, 212, 214, 230, 227, 236, 235, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 43, 53, 51, 40, 72, 57, 54, 6, 59, 4, 65, 77, 61, 74, 63, 52, 68, 82, 50, 8, 67, 94, 99, 12, 101, 9, 32, 23, 13, 98, 20, 104, 95, 36, 33, 17, 11, 109, 105, 113, 26, 25, 14, 112, 126, 31, 15, 131, 24, 133, 116, 19, 117, 134, 140, 30, 145, 21, 120, 29, 34, 141, 121, 122, 119, 28, 156, 147, 157, 143, 37, 128, 129, 130, 127, 163, 160, 169, 41, 171, 38, 55, 42, 168, 49, 173, 167, 56, 46, 174, 179, 178, 44, 186, 188, 81, 48, 181, 189, 87, 64, 183, 60, 80, 185, 75, 79, 199, 202, 76, 89, 90, 91, 88, 69, 206, 70, 66, 209, 184, 195, 208, 217, 86, 73, 84, 71, 220, 78, 223, 204, 224, 228, 227, 203, 193, 166, 230, 93, 85, 83, 201, 219, 225, 196, 235, 194, 236, 92, 124, 96, 106, 97, 222, 103, 221, 107, 100, 218, 239, 233, 118, 102, 231, 110, 240, 108, 161, 123, 114, 152, 115, 111, 216, 241, 215, 210, 165, 135, 136, 245, 238, 153, 237, 172, 151, 125, 142, 251, 138, 252, 132, 137, 187, 242, 243, 244, 246, 190, 192, 159, 170, 139, 148, 158, 175, 149, 144, 155, 254, 154, 146, 253, 150, 177, 249, 180, 250, 164, 162, 198, 200, 182, 176, 197, 213, 214, 211, 191, 212, 255, 256, 234, 232, 207, 205, 226, 229, 248, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 67, 68, 41, 3, 65, 76, 79, 58, 45, 61, 59, 62, 71, 6, 53, 87, 49, 63, 88, 90, 8, 95, 100, 104, 13, 106, 9, 12, 18, 112, 113, 96, 10, 16, 117, 99, 27, 20, 119, 103, 109, 120, 122, 14, 36, 127, 129, 15, 34, 33, 136, 131, 31, 19, 141, 144, 26, 148, 21, 35, 142, 22, 152, 30, 25, 147, 126, 155, 29, 145, 161, 163, 125, 165, 151, 37, 167, 170, 173, 42, 175, 38, 47, 178, 179, 158, 39, 181, 169, 183, 172, 43, 185, 44, 56, 191, 186, 54, 48, 50, 195, 52, 197, 199, 78, 166, 73, 60, 77, 86, 206, 85, 208, 83, 209, 64, 211, 213, 66, 124, 70, 69, 204, 221, 223, 74, 201, 227, 228, 218, 72, 230, 222, 75, 82, 138, 81, 80, 202, 231, 233, 97, 84, 203, 153, 91, 150, 89, 154, 92, 219, 93, 101, 239, 217, 94, 133, 225, 240, 98, 107, 243, 134, 102, 215, 105, 246, 108, 210, 216, 110, 247, 248, 111, 184, 115, 114, 116, 193, 118, 196, 123, 194, 121, 156, 249, 250, 160, 130, 198, 128, 200, 187, 132, 190, 232, 192, 234, 135, 137, 189, 143, 188, 139, 157, 140, 237, 159, 171, 149, 207, 238, 146, 205, 251, 174, 252, 168, 226, 229, 162, 164, 253, 254, 176, 177, 241, 180, 182, 245, 242, 244, 236, 235, 256, 255, 214, 212, 220, 224 ]:
 Order := 256 > |
[ 22, 5, 43, 54, 6, 77, 52, 3, 12, 98, 33, 1, 105, 10, 18, 26, 116, 19, 101, 16, 24, 29, 121, 25, 13, 126, 14, 31, 140, 27, 11, 37, 95, 15, 128, 130, 35, 41, 168, 56, 2, 174, 39, 47, 53, 81, 48, 171, 45, 7, 64, 42, 65, 40, 60, 167, 44, 80, 75, 58, 8, 89, 91, 62, 82, 68, 184, 69, 63, 51, 73, 220, 4, 224, 72, 50, 84, 57, 193, 74, 59, 204, 76, 93, 61, 78, 196, 194, 202, 92, 203, 67, 96, 222, 107, 9, 218, 94, 20, 118, 102, 201, 99, 110, 97, 108, 221, 32, 123, 23, 113, 241, 114, 109, 104, 36, 135, 17, 245, 153, 141, 124, 145, 112, 34, 143, 138, 157, 132, 156, 137, 131, 242, 244, 133, 199, 134, 117, 142, 158, 149, 21, 172, 154, 146, 170, 30, 150, 175, 120, 28, 208, 119, 122, 151, 177, 180, 38, 147, 125, 166, 127, 227, 129, 230, 163, 139, 160, 49, 182, 159, 169, 70, 155, 176, 55, 179, 214, 66, 173, 190, 46, 212, 178, 187, 192, 186, 255, 256, 188, 161, 189, 181, 87, 210, 183, 136, 79, 165, 185, 85, 234, 232, 225, 88, 238, 90, 237, 152, 206, 216, 249, 215, 250, 209, 195, 111, 71, 115, 217, 83, 86, 198, 219, 103, 228, 252, 200, 223, 251, 207, 100, 205, 106, 254, 253, 235, 236, 226, 229, 239, 233, 197, 231, 240, 191, 213, 211, 162, 164, 247, 248, 246, 243, 148, 144 ],
[ 61, 27, 99, 12, 34, 147, 9, 32, 3, 169, 41, 57, 38, 55, 51, 76, 8, 49, 173, 4, 59, 86, 73, 2, 46, 71, 45, 5, 201, 58, 68, 50, 179, 53, 83, 85, 90, 10, 225, 96, 18, 93, 106, 104, 24, 14, 103, 219, 11, 17, 31, 100, 28, 113, 25, 217, 20, 21, 30, 122, 16, 151, 125, 129, 142, 117, 118, 15, 127, 131, 22, 159, 109, 139, 148, 1, 160, 23, 110, 144, 120, 155, 36, 171, 35, 26, 108, 37, 250, 116, 249, 161, 39, 143, 158, 47, 140, 175, 7, 43, 172, 157, 40, 54, 170, 52, 156, 67, 78, 185, 181, 182, 44, 79, 186, 88, 70, 87, 176, 60, 228, 81, 223, 197, 62, 221, 64, 231, 69, 233, 66, 195, 180, 177, 213, 92, 211, 209, 72, 94, 218, 6, 97, 75, 222, 240, 65, 80, 239, 166, 63, 198, 191, 199, 77, 102, 107, 101, 74, 82, 194, 208, 205, 206, 207, 154, 84, 202, 13, 98, 204, 95, 33, 203, 105, 112, 133, 232, 19, 134, 115, 119, 234, 246, 114, 111, 215, 224, 220, 248, 124, 247, 216, 136, 138, 243, 153, 210, 150, 152, 126, 174, 168, 167, 165, 162, 163, 164, 132, 200, 135, 235, 137, 236, 193, 187, 48, 145, 56, 188, 29, 141, 121, 189, 42, 237, 256, 123, 238, 255, 130, 183, 128, 178, 214, 212, 229, 226, 146, 149, 254, 251, 184, 252, 253, 196, 190, 192, 89, 91, 244, 242, 241, 245, 227, 230 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 67, 68, 41, 3, 65, 76, 79, 58, 45, 61, 59, 62, 71, 6, 53, 87, 49, 63, 88, 90, 8, 95, 100, 104, 13, 106, 9, 12, 18, 112, 113, 96, 10, 16, 117, 99, 27, 20, 119, 103, 109, 120, 122, 14, 36, 127, 129, 15, 34, 33, 136, 131, 31, 19, 141, 144, 26, 148, 21, 35, 142, 22, 152, 30, 25, 147, 126, 155, 29, 145, 161, 163, 125, 165, 151, 37, 167, 170, 173, 42, 175, 38, 47, 178, 179, 158, 39, 181, 169, 183, 172, 43, 185, 44, 56, 191, 186, 54, 48, 50, 195, 52, 197, 199, 78, 166, 73, 60, 77, 86, 206, 85, 208, 83, 209, 64, 211, 213, 66, 124, 70, 69, 204, 221, 223, 74, 201, 227, 228, 218, 72, 230, 222, 75, 82, 138, 81, 80, 202, 231, 233, 97, 84, 203, 153, 91, 150, 89, 154, 92, 219, 93, 101, 239, 217, 94, 133, 225, 240, 98, 107, 243, 134, 102, 215, 105, 246, 108, 210, 216, 110, 247, 248, 111, 184, 115, 114, 116, 193, 118, 196, 123, 194, 121, 156, 249, 250, 160, 130, 198, 128, 200, 187, 132, 190, 232, 192, 234, 135, 137, 189, 143, 188, 139, 157, 140, 237, 159, 171, 149, 207, 238, 146, 205, 251, 174, 252, 168, 226, 229, 162, 164, 253, 254, 176, 177, 241, 180, 182, 245, 242, 244, 236, 235, 256, 255, 214, 212, 220, 224 ]
]
];

/*
Return for eval
*/

return s;