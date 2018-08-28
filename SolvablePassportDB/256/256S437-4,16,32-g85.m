s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S437-4,16,32-g85.m";
s`GaloisOrbits := [ Strings() | "256S437-4,16,32-g85-path1.m" ];
s`Name := "256S437-4,16,32-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 36, 4, 12, 26, 23, 9, 21, 45, 7, 31, 30, 43, 25, 33, 65, 53, 50, 67, 34, 40, 77, 20, 75, 29, 62, 13, 37, 28, 78, 48, 51, 89, 18, 52, 47, 27, 55, 57, 97, 58, 54, 94, 99, 84, 61, 64, 93, 35, 72, 32, 63, 100, 91, 92, 71, 76, 115, 44, 101, 46, 38, 73, 116, 82, 85, 121, 42, 86, 81, 125, 127, 70, 114, 49, 66, 68, 69, 133, 135, 60, 124, 56, 59, 79, 104, 123, 98, 118, 117, 108, 110, 145, 111, 107, 131, 147, 112, 80, 74, 105, 106, 151, 153, 103, 142, 83, 102, 88, 129, 87, 132, 128, 163, 90, 126, 96, 137, 95, 139, 136, 169, 134, 171, 157, 141, 161, 159, 113, 150, 109, 165, 166, 149, 120, 155, 119, 158, 154, 187, 122, 152, 143, 191, 144, 193, 148, 182, 130, 146, 183, 185, 140, 190, 138, 174, 189, 170, 177, 179, 176, 209, 175, 197, 211, 180, 168, 215, 167, 217, 173, 206, 156, 172, 162, 195, 160, 198, 194, 227, 164, 192, 201, 203, 200, 233, 199, 235, 221, 205, 225, 223, 181, 214, 178, 229, 230, 213, 186, 219, 184, 222, 218, 249, 188, 216, 207, 251, 208, 252, 212, 236, 196, 210, 245, 247, 204, 228, 202, 238, 250, 234, 241, 243, 240, 254, 239, 253, 232, 255, 231, 256, 237, 220, 226, 224, 242, 244, 248, 246 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 18, 37, 15, 39, 25, 10, 47, 19, 51, 4, 5, 53, 34, 54, 26, 57, 7, 24, 8, 42, 63, 23, 21, 17, 11, 66, 73, 20, 75, 29, 81, 43, 85, 13, 61, 16, 77, 49, 50, 71, 78, 70, 93, 94, 56, 30, 100, 60, 27, 45, 41, 102, 79, 35, 107, 67, 110, 32, 33, 36, 65, 90, 69, 44, 101, 46, 106, 105, 38, 40, 115, 83, 84, 98, 116, 103, 52, 48, 126, 91, 128, 112, 76, 74, 58, 55, 134, 99, 136, 80, 59, 97, 62, 122, 68, 64, 118, 109, 92, 117, 113, 89, 72, 146, 96, 95, 88, 87, 86, 82, 152, 123, 154, 141, 144, 127, 143, 125, 130, 131, 149, 148, 119, 135, 120, 133, 138, 104, 140, 124, 121, 172, 111, 108, 175, 147, 176, 114, 145, 164, 167, 153, 168, 151, 156, 157, 170, 173, 160, 132, 162, 129, 192, 165, 194, 180, 139, 137, 199, 171, 200, 169, 142, 188, 159, 161, 178, 166, 181, 163, 150, 210, 184, 158, 186, 155, 216, 189, 218, 205, 208, 193, 207, 191, 196, 197, 213, 212, 185, 183, 202, 174, 204, 190, 187, 236, 179, 177, 239, 211, 240, 182, 209, 228, 231, 217, 232, 215, 220, 221, 234, 237, 224, 198, 226, 195, 250, 229, 249, 238, 203, 201, 253, 235, 254, 233, 206, 227, 223, 225, 242, 230, 244, 214, 246, 222, 248, 219, 251, 252, 256, 255, 247, 245, 243, 241 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 38, 42, 29, 5, 3, 20, 49, 16, 14, 28, 35, 6, 27, 56, 33, 22, 60, 61, 8, 59, 66, 9, 70, 71, 11, 74, 51, 46, 12, 44, 83, 40, 39, 15, 47, 87, 17, 90, 23, 88, 19, 69, 95, 24, 98, 96, 26, 57, 102, 103, 30, 105, 31, 68, 109, 64, 53, 54, 112, 113, 36, 63, 85, 80, 37, 79, 76, 75, 81, 119, 41, 122, 45, 120, 43, 126, 128, 48, 130, 52, 50, 106, 101, 134, 136, 55, 138, 58, 73, 93, 140, 141, 62, 110, 107, 143, 65, 146, 144, 67, 148, 149, 72, 94, 100, 77, 78, 152, 154, 82, 156, 86, 84, 118, 160, 117, 162, 89, 164, 92, 91, 116, 167, 115, 168, 97, 170, 99, 172, 173, 104, 175, 176, 108, 178, 111, 180, 181, 114, 133, 184, 135, 186, 121, 188, 124, 123, 125, 192, 127, 194, 129, 196, 132, 131, 199, 200, 137, 202, 139, 204, 205, 142, 207, 208, 145, 210, 147, 212, 213, 150, 151, 216, 153, 218, 155, 220, 158, 157, 159, 224, 161, 226, 163, 228, 166, 165, 231, 232, 169, 234, 171, 236, 237, 174, 239, 240, 177, 242, 179, 238, 244, 182, 183, 246, 185, 248, 187, 227, 190, 189, 191, 250, 193, 249, 195, 221, 198, 197, 253, 254, 201, 230, 203, 214, 229, 206, 255, 256, 209, 233, 211, 235, 215, 251, 217, 252, 219, 222, 223, 225, 243, 241, 245, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 36, 4, 12, 26, 23, 9, 21, 45, 7, 31, 30, 43, 25, 33, 65, 53, 50, 67, 34, 40, 77, 20, 75, 29, 62, 13, 37, 28, 78, 48, 51, 89, 18, 52, 47, 27, 55, 57, 97, 58, 54, 94, 99, 84, 61, 64, 93, 35, 72, 32, 63, 100, 91, 92, 71, 76, 115, 44, 101, 46, 38, 73, 116, 82, 85, 121, 42, 86, 81, 125, 127, 70, 114, 49, 66, 68, 69, 133, 135, 60, 124, 56, 59, 79, 104, 123, 98, 118, 117, 108, 110, 145, 111, 107, 131, 147, 112, 80, 74, 105, 106, 151, 153, 103, 142, 83, 102, 88, 129, 87, 132, 128, 163, 90, 126, 96, 137, 95, 139, 136, 169, 134, 171, 157, 141, 161, 159, 113, 150, 109, 165, 166, 149, 120, 155, 119, 158, 154, 187, 122, 152, 143, 191, 144, 193, 148, 182, 130, 146, 183, 185, 140, 190, 138, 174, 189, 170, 177, 179, 176, 209, 175, 197, 211, 180, 168, 215, 167, 217, 173, 206, 156, 172, 162, 195, 160, 198, 194, 227, 164, 192, 201, 203, 200, 233, 199, 235, 221, 205, 225, 223, 181, 214, 178, 229, 230, 213, 186, 219, 184, 222, 218, 249, 188, 216, 207, 251, 208, 252, 212, 236, 196, 210, 245, 247, 204, 228, 202, 238, 250, 234, 241, 243, 240, 254, 239, 253, 232, 255, 231, 256, 237, 220, 226, 224, 242, 244, 248, 246 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 18, 37, 15, 39, 25, 10, 47, 19, 51, 4, 5, 53, 34, 54, 26, 57, 7, 24, 8, 42, 63, 23, 21, 17, 11, 66, 73, 20, 75, 29, 81, 43, 85, 13, 61, 16, 77, 49, 50, 71, 78, 70, 93, 94, 56, 30, 100, 60, 27, 45, 41, 102, 79, 35, 107, 67, 110, 32, 33, 36, 65, 90, 69, 44, 101, 46, 106, 105, 38, 40, 115, 83, 84, 98, 116, 103, 52, 48, 126, 91, 128, 112, 76, 74, 58, 55, 134, 99, 136, 80, 59, 97, 62, 122, 68, 64, 118, 109, 92, 117, 113, 89, 72, 146, 96, 95, 88, 87, 86, 82, 152, 123, 154, 141, 144, 127, 143, 125, 130, 131, 149, 148, 119, 135, 120, 133, 138, 104, 140, 124, 121, 172, 111, 108, 175, 147, 176, 114, 145, 164, 167, 153, 168, 151, 156, 157, 170, 173, 160, 132, 162, 129, 192, 165, 194, 180, 139, 137, 199, 171, 200, 169, 142, 188, 159, 161, 178, 166, 181, 163, 150, 210, 184, 158, 186, 155, 216, 189, 218, 205, 208, 193, 207, 191, 196, 197, 213, 212, 185, 183, 202, 174, 204, 190, 187, 236, 179, 177, 239, 211, 240, 182, 209, 228, 231, 217, 232, 215, 220, 221, 234, 237, 224, 198, 226, 195, 250, 229, 249, 238, 203, 201, 253, 235, 254, 233, 206, 227, 223, 225, 242, 230, 244, 214, 246, 222, 248, 219, 251, 252, 256, 255, 247, 245, 243, 241 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 38, 42, 29, 5, 3, 20, 49, 16, 14, 28, 35, 6, 27, 56, 33, 22, 60, 61, 8, 59, 66, 9, 70, 71, 11, 74, 51, 46, 12, 44, 83, 40, 39, 15, 47, 87, 17, 90, 23, 88, 19, 69, 95, 24, 98, 96, 26, 57, 102, 103, 30, 105, 31, 68, 109, 64, 53, 54, 112, 113, 36, 63, 85, 80, 37, 79, 76, 75, 81, 119, 41, 122, 45, 120, 43, 126, 128, 48, 130, 52, 50, 106, 101, 134, 136, 55, 138, 58, 73, 93, 140, 141, 62, 110, 107, 143, 65, 146, 144, 67, 148, 149, 72, 94, 100, 77, 78, 152, 154, 82, 156, 86, 84, 118, 160, 117, 162, 89, 164, 92, 91, 116, 167, 115, 168, 97, 170, 99, 172, 173, 104, 175, 176, 108, 178, 111, 180, 181, 114, 133, 184, 135, 186, 121, 188, 124, 123, 125, 192, 127, 194, 129, 196, 132, 131, 199, 200, 137, 202, 139, 204, 205, 142, 207, 208, 145, 210, 147, 212, 213, 150, 151, 216, 153, 218, 155, 220, 158, 157, 159, 224, 161, 226, 163, 228, 166, 165, 231, 232, 169, 234, 171, 236, 237, 174, 239, 240, 177, 242, 179, 238, 244, 182, 183, 246, 185, 248, 187, 227, 190, 189, 191, 250, 193, 249, 195, 221, 198, 197, 253, 254, 201, 230, 203, 214, 229, 206, 255, 256, 209, 233, 211, 235, 215, 251, 217, 252, 219, 222, 223, 225, 243, 241, 245, 247 ]:
 Order := 256 > |
[ 13, 32, 38, 21, 29, 35, 4, 60, 59, 7, 49, 74, 5, 46, 56, 34, 87, 16, 88, 18, 10, 69, 70, 95, 33, 96, 25, 27, 1, 83, 105, 6, 28, 20, 2, 109, 63, 14, 80, 61, 119, 40, 120, 42, 103, 3, 79, 90, 23, 113, 76, 112, 106, 101, 98, 8, 73, 102, 22, 15, 44, 140, 75, 71, 143, 64, 144, 66, 9, 11, 68, 130, 54, 39, 93, 47, 107, 110, 51, 12, 94, 122, 45, 138, 100, 141, 19, 17, 160, 52, 162, 148, 37, 85, 26, 24, 167, 58, 168, 81, 57, 55, 30, 156, 53, 31, 78, 146, 50, 77, 149, 48, 36, 178, 136, 134, 128, 126, 43, 41, 184, 86, 186, 173, 176, 117, 175, 118, 164, 92, 181, 180, 152, 115, 154, 116, 170, 62, 172, 84, 82, 204, 67, 65, 207, 111, 208, 72, 108, 196, 199, 135, 200, 133, 188, 124, 202, 205, 192, 91, 194, 89, 224, 132, 226, 212, 99, 97, 231, 139, 232, 137, 104, 220, 125, 127, 210, 131, 213, 129, 114, 242, 216, 123, 218, 121, 246, 158, 248, 237, 240, 161, 239, 159, 228, 166, 244, 238, 153, 151, 234, 142, 236, 157, 155, 214, 147, 145, 255, 179, 256, 150, 177, 221, 253, 185, 254, 183, 227, 190, 230, 229, 250, 165, 249, 163, 222, 198, 219, 206, 171, 169, 243, 203, 241, 201, 174, 195, 191, 193, 233, 197, 235, 182, 251, 189, 252, 187, 223, 225, 247, 245, 217, 215, 211, 209 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 35, 3, 44, 5, 13, 46, 34, 11, 18, 38, 33, 6, 32, 28, 15, 25, 59, 8, 40, 56, 9, 68, 69, 23, 64, 70, 12, 79, 14, 80, 61, 30, 42, 74, 60, 76, 17, 88, 48, 49, 19, 87, 22, 24, 96, 55, 26, 95, 101, 58, 45, 103, 31, 106, 71, 36, 66, 105, 73, 52, 50, 113, 37, 94, 39, 93, 47, 51, 63, 100, 41, 120, 82, 83, 43, 119, 118, 117, 112, 72, 90, 109, 53, 54, 116, 115, 102, 84, 98, 57, 75, 62, 86, 138, 78, 77, 65, 144, 108, 67, 143, 92, 111, 148, 81, 85, 110, 107, 133, 135, 141, 104, 122, 140, 128, 89, 126, 91, 162, 129, 130, 160, 136, 97, 134, 99, 168, 137, 167, 139, 124, 173, 127, 125, 149, 114, 146, 132, 131, 181, 154, 121, 152, 123, 186, 155, 156, 184, 175, 159, 176, 161, 180, 150, 164, 178, 151, 153, 172, 157, 170, 142, 158, 202, 145, 147, 208, 177, 207, 166, 179, 212, 200, 183, 199, 185, 205, 174, 188, 204, 194, 163, 192, 165, 226, 195, 196, 224, 169, 171, 232, 201, 231, 203, 190, 237, 193, 191, 213, 182, 210, 198, 197, 244, 218, 187, 216, 189, 248, 219, 220, 246, 239, 223, 240, 225, 238, 214, 228, 242, 215, 217, 236, 221, 234, 206, 222, 230, 209, 211, 256, 241, 255, 243, 254, 245, 253, 247, 229, 227, 249, 250, 233, 235, 252, 251 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 33, 5, 36, 40, 3, 20, 45, 19, 48, 4, 52, 17, 6, 27, 50, 55, 7, 58, 24, 21, 14, 62, 64, 9, 26, 10, 22, 72, 76, 12, 44, 43, 82, 13, 86, 41, 84, 39, 46, 89, 18, 92, 38, 91, 68, 69, 97, 25, 59, 99, 31, 28, 29, 104, 73, 67, 108, 32, 111, 65, 53, 34, 35, 114, 100, 37, 79, 78, 117, 118, 77, 75, 80, 121, 42, 124, 74, 123, 47, 51, 129, 49, 132, 131, 101, 115, 54, 57, 137, 56, 139, 116, 94, 60, 61, 142, 63, 93, 106, 145, 66, 105, 147, 70, 71, 150, 135, 133, 127, 125, 81, 85, 155, 83, 158, 157, 159, 87, 161, 88, 163, 90, 166, 165, 151, 95, 153, 96, 169, 98, 171, 102, 103, 174, 107, 110, 177, 109, 179, 112, 113, 182, 183, 119, 185, 120, 187, 122, 190, 189, 191, 126, 193, 128, 195, 130, 198, 197, 134, 136, 201, 138, 203, 140, 141, 206, 143, 144, 209, 146, 211, 148, 149, 214, 215, 152, 217, 154, 219, 156, 222, 221, 223, 160, 225, 162, 227, 164, 230, 229, 167, 168, 233, 170, 235, 172, 173, 238, 175, 176, 241, 178, 243, 180, 181, 236, 245, 184, 247, 186, 249, 188, 228, 250, 251, 192, 252, 194, 220, 196, 237, 234, 199, 200, 242, 202, 244, 204, 205, 212, 207, 208, 254, 210, 253, 213, 255, 216, 256, 218, 226, 224, 246, 248, 231, 232, 239, 240 ]
]
];

/*
Return for eval
*/

return s;