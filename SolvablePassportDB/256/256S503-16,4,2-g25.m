s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S503-16,4,2-g25.m";
s`GaloisOrbits := [ Strings() | "256S503-16,4,2-g25-path1.m" ];
s`Name := "256S503-16,4,2-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 45, 48, 5, 52, 22, 39, 6, 57, 59, 11, 61, 67, 30, 18, 20, 9, 74, 75, 38, 12, 78, 79, 81, 14, 42, 58, 15, 89, 91, 72, 94, 95, 50, 80, 19, 101, 21, 55, 96, 23, 109, 110, 100, 28, 108, 117, 36, 33, 26, 122, 123, 70, 29, 47, 31, 76, 32, 131, 133, 134, 35, 135, 136, 138, 139, 83, 102, 40, 41, 87, 140, 43, 144, 46, 150, 154, 126, 155, 157, 158, 49, 99, 156, 51, 163, 164, 90, 53, 54, 107, 137, 56, 169, 124, 62, 173, 69, 66, 60, 178, 179, 77, 63, 64, 65, 185, 187, 188, 68, 132, 71, 129, 92, 73, 193, 194, 195, 180, 181, 171, 197, 198, 200, 201, 82, 143, 199, 84, 105, 85, 86, 149, 170, 88, 192, 93, 209, 210, 175, 212, 174, 211, 152, 97, 98, 112, 130, 186, 103, 104, 106, 116, 127, 219, 119, 111, 221, 125, 113, 114, 115, 225, 226, 213, 118, 120, 147, 121, 229, 207, 230, 203, 190, 153, 128, 196, 184, 216, 182, 233, 234, 166, 236, 160, 235, 161, 141, 142, 151, 145, 146, 148, 241, 242, 237, 239, 159, 162, 167, 165, 205, 168, 231, 172, 248, 176, 191, 177, 251, 252, 204, 183, 224, 222, 255, 189, 253, 256, 254, 246, 202, 208, 206, 218, 250, 249, 214, 215, 217, 228, 220, 244, 232, 223, 247, 240, 238, 227, 245, 243 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 30, 19, 4, 49, 5, 18, 23, 54, 36, 60, 63, 64, 8, 11, 32, 68, 46, 10, 69, 20, 65, 22, 40, 13, 82, 39, 43, 86, 90, 70, 16, 17, 53, 47, 51, 98, 77, 103, 37, 56, 106, 42, 24, 111, 113, 114, 25, 28, 118, 58, 27, 119, 33, 115, 71, 93, 73, 128, 125, 72, 34, 120, 105, 50, 38, 85, 80, 84, 142, 145, 57, 88, 148, 129, 104, 152, 44, 45, 97, 55, 48, 159, 79, 100, 162, 83, 52, 96, 92, 146, 95, 108, 168, 147, 121, 171, 59, 62, 174, 76, 61, 175, 66, 172, 102, 183, 181, 110, 67, 176, 127, 189, 75, 130, 151, 126, 74, 191, 177, 107, 161, 78, 141, 87, 81, 202, 101, 144, 205, 140, 137, 184, 139, 150, 190, 89, 160, 91, 166, 99, 94, 167, 165, 156, 153, 203, 155, 204, 182, 215, 217, 216, 135, 149, 109, 112, 124, 136, 116, 214, 132, 223, 157, 134, 117, 218, 227, 123, 170, 164, 122, 228, 220, 131, 169, 224, 163, 232, 222, 192, 133, 207, 143, 138, 208, 206, 199, 173, 195, 198, 238, 240, 239, 200, 158, 154, 213, 243, 180, 210, 178, 211, 186, 193, 246, 188, 249, 179, 196, 194, 250, 185, 247, 254, 219, 187, 230, 229, 201, 197, 237, 245, 234, 209, 235, 212, 244, 241, 255, 248, 221, 231, 236, 225, 256, 242, 233, 226, 252, 251, 253 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 50, 10, 48, 6, 55, 12, 28, 36, 33, 25, 34, 9, 70, 72, 27, 29, 52, 26, 39, 14, 37, 83, 81, 15, 87, 46, 47, 44, 45, 21, 94, 19, 99, 35, 90, 78, 23, 107, 58, 57, 62, 69, 66, 59, 67, 77, 110, 61, 63, 74, 60, 31, 126, 32, 129, 68, 76, 75, 64, 54, 80, 79, 41, 138, 40, 143, 105, 109, 43, 149, 92, 53, 93, 89, 91, 49, 96, 95, 152, 136, 51, 112, 102, 101, 158, 154, 85, 157, 56, 116, 86, 65, 119, 100, 117, 125, 134, 108, 113, 122, 111, 164, 147, 118, 124, 123, 114, 71, 190, 133, 73, 192, 132, 131, 128, 115, 137, 98, 135, 82, 140, 139, 161, 163, 84, 151, 201, 197, 121, 200, 88, 153, 144, 97, 150, 104, 156, 155, 106, 103, 212, 209, 141, 175, 142, 120, 167, 205, 165, 181, 170, 169, 173, 188, 171, 178, 162, 194, 191, 174, 180, 179, 168, 204, 187, 219, 186, 185, 183, 172, 193, 127, 177, 130, 189, 176, 196, 195, 146, 199, 198, 148, 145, 236, 221, 182, 166, 208, 218, 206, 160, 211, 210, 159, 214, 213, 242, 225, 237, 207, 184, 228, 203, 232, 226, 233, 216, 223, 229, 220, 227, 231, 230, 222, 224, 235, 234, 202, 217, 256, 241, 254, 239, 215, 250, 245, 244, 248, 255, 246, 251, 243, 249, 253, 252, 240, 247, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 45, 48, 5, 52, 22, 39, 6, 57, 59, 11, 61, 67, 30, 18, 20, 9, 74, 75, 38, 12, 78, 79, 81, 14, 42, 58, 15, 89, 91, 72, 94, 95, 50, 80, 19, 101, 21, 55, 96, 23, 109, 110, 100, 28, 108, 117, 36, 33, 26, 122, 123, 70, 29, 47, 31, 76, 32, 131, 133, 134, 35, 135, 136, 138, 139, 83, 102, 40, 41, 87, 140, 43, 144, 46, 150, 154, 126, 155, 157, 158, 49, 99, 156, 51, 163, 164, 90, 53, 54, 107, 137, 56, 169, 124, 62, 173, 69, 66, 60, 178, 179, 77, 63, 64, 65, 185, 187, 188, 68, 132, 71, 129, 92, 73, 193, 194, 195, 180, 181, 171, 197, 198, 200, 201, 82, 143, 199, 84, 105, 85, 86, 149, 170, 88, 192, 93, 209, 210, 175, 212, 174, 211, 152, 97, 98, 112, 130, 186, 103, 104, 106, 116, 127, 219, 119, 111, 221, 125, 113, 114, 115, 225, 226, 213, 118, 120, 147, 121, 229, 207, 230, 203, 190, 153, 128, 196, 184, 216, 182, 233, 234, 166, 236, 160, 235, 161, 141, 142, 151, 145, 146, 148, 241, 242, 237, 239, 159, 162, 167, 165, 205, 168, 231, 172, 248, 176, 191, 177, 251, 252, 204, 183, 224, 222, 255, 189, 253, 256, 254, 246, 202, 208, 206, 218, 250, 249, 214, 215, 217, 228, 220, 244, 232, 223, 247, 240, 238, 227, 245, 243 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 30, 19, 4, 49, 5, 18, 23, 54, 36, 60, 63, 64, 8, 11, 32, 68, 46, 10, 69, 20, 65, 22, 40, 13, 82, 39, 43, 86, 90, 70, 16, 17, 53, 47, 51, 98, 77, 103, 37, 56, 106, 42, 24, 111, 113, 114, 25, 28, 118, 58, 27, 119, 33, 115, 71, 93, 73, 128, 125, 72, 34, 120, 105, 50, 38, 85, 80, 84, 142, 145, 57, 88, 148, 129, 104, 152, 44, 45, 97, 55, 48, 159, 79, 100, 162, 83, 52, 96, 92, 146, 95, 108, 168, 147, 121, 171, 59, 62, 174, 76, 61, 175, 66, 172, 102, 183, 181, 110, 67, 176, 127, 189, 75, 130, 151, 126, 74, 191, 177, 107, 161, 78, 141, 87, 81, 202, 101, 144, 205, 140, 137, 184, 139, 150, 190, 89, 160, 91, 166, 99, 94, 167, 165, 156, 153, 203, 155, 204, 182, 215, 217, 216, 135, 149, 109, 112, 124, 136, 116, 214, 132, 223, 157, 134, 117, 218, 227, 123, 170, 164, 122, 228, 220, 131, 169, 224, 163, 232, 222, 192, 133, 207, 143, 138, 208, 206, 199, 173, 195, 198, 238, 240, 239, 200, 158, 154, 213, 243, 180, 210, 178, 211, 186, 193, 246, 188, 249, 179, 196, 194, 250, 185, 247, 254, 219, 187, 230, 229, 201, 197, 237, 245, 234, 209, 235, 212, 244, 241, 255, 248, 221, 231, 236, 225, 256, 242, 233, 226, 252, 251, 253 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 50, 10, 48, 6, 55, 12, 28, 36, 33, 25, 34, 9, 70, 72, 27, 29, 52, 26, 39, 14, 37, 83, 81, 15, 87, 46, 47, 44, 45, 21, 94, 19, 99, 35, 90, 78, 23, 107, 58, 57, 62, 69, 66, 59, 67, 77, 110, 61, 63, 74, 60, 31, 126, 32, 129, 68, 76, 75, 64, 54, 80, 79, 41, 138, 40, 143, 105, 109, 43, 149, 92, 53, 93, 89, 91, 49, 96, 95, 152, 136, 51, 112, 102, 101, 158, 154, 85, 157, 56, 116, 86, 65, 119, 100, 117, 125, 134, 108, 113, 122, 111, 164, 147, 118, 124, 123, 114, 71, 190, 133, 73, 192, 132, 131, 128, 115, 137, 98, 135, 82, 140, 139, 161, 163, 84, 151, 201, 197, 121, 200, 88, 153, 144, 97, 150, 104, 156, 155, 106, 103, 212, 209, 141, 175, 142, 120, 167, 205, 165, 181, 170, 169, 173, 188, 171, 178, 162, 194, 191, 174, 180, 179, 168, 204, 187, 219, 186, 185, 183, 172, 193, 127, 177, 130, 189, 176, 196, 195, 146, 199, 198, 148, 145, 236, 221, 182, 166, 208, 218, 206, 160, 211, 210, 159, 214, 213, 242, 225, 237, 207, 184, 228, 203, 232, 226, 233, 216, 223, 229, 220, 227, 231, 230, 222, 224, 235, 234, 202, 217, 256, 241, 254, 239, 215, 250, 245, 244, 248, 255, 246, 251, 243, 249, 253, 252, 240, 247, 238 ]:
 Order := 256 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 45, 48, 5, 52, 22, 39, 6, 57, 59, 11, 61, 67, 30, 18, 20, 9, 74, 75, 38, 12, 78, 79, 81, 14, 42, 58, 15, 89, 91, 72, 94, 95, 50, 80, 19, 101, 21, 55, 96, 23, 109, 110, 100, 28, 108, 117, 36, 33, 26, 122, 123, 70, 29, 47, 31, 76, 32, 131, 133, 134, 35, 135, 136, 138, 139, 83, 102, 40, 41, 87, 140, 43, 144, 46, 150, 154, 126, 155, 157, 158, 49, 99, 156, 51, 163, 164, 90, 53, 54, 107, 137, 56, 169, 124, 62, 173, 69, 66, 60, 178, 179, 77, 63, 64, 65, 185, 187, 188, 68, 132, 71, 129, 92, 73, 193, 194, 195, 180, 181, 171, 197, 198, 200, 201, 82, 143, 199, 84, 105, 85, 86, 149, 170, 88, 192, 93, 209, 210, 175, 212, 174, 211, 152, 97, 98, 112, 130, 186, 103, 104, 106, 116, 127, 219, 119, 111, 221, 125, 113, 114, 115, 225, 226, 213, 118, 120, 147, 121, 229, 207, 230, 203, 190, 153, 128, 196, 184, 216, 182, 233, 234, 166, 236, 160, 235, 161, 141, 142, 151, 145, 146, 148, 241, 242, 237, 239, 159, 162, 167, 165, 205, 168, 231, 172, 248, 176, 191, 177, 251, 252, 204, 183, 224, 222, 255, 189, 253, 256, 254, 246, 202, 208, 206, 218, 250, 249, 214, 215, 217, 228, 220, 244, 232, 223, 247, 240, 238, 227, 245, 243 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 30, 19, 4, 49, 5, 18, 23, 54, 36, 60, 63, 64, 8, 11, 32, 68, 46, 10, 69, 20, 65, 22, 40, 13, 82, 39, 43, 86, 90, 70, 16, 17, 53, 47, 51, 98, 77, 103, 37, 56, 106, 42, 24, 111, 113, 114, 25, 28, 118, 58, 27, 119, 33, 115, 71, 93, 73, 128, 125, 72, 34, 120, 105, 50, 38, 85, 80, 84, 142, 145, 57, 88, 148, 129, 104, 152, 44, 45, 97, 55, 48, 159, 79, 100, 162, 83, 52, 96, 92, 146, 95, 108, 168, 147, 121, 171, 59, 62, 174, 76, 61, 175, 66, 172, 102, 183, 181, 110, 67, 176, 127, 189, 75, 130, 151, 126, 74, 191, 177, 107, 161, 78, 141, 87, 81, 202, 101, 144, 205, 140, 137, 184, 139, 150, 190, 89, 160, 91, 166, 99, 94, 167, 165, 156, 153, 203, 155, 204, 182, 215, 217, 216, 135, 149, 109, 112, 124, 136, 116, 214, 132, 223, 157, 134, 117, 218, 227, 123, 170, 164, 122, 228, 220, 131, 169, 224, 163, 232, 222, 192, 133, 207, 143, 138, 208, 206, 199, 173, 195, 198, 238, 240, 239, 200, 158, 154, 213, 243, 180, 210, 178, 211, 186, 193, 246, 188, 249, 179, 196, 194, 250, 185, 247, 254, 219, 187, 230, 229, 201, 197, 237, 245, 234, 209, 235, 212, 244, 241, 255, 248, 221, 231, 236, 225, 256, 242, 233, 226, 252, 251, 253 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 50, 10, 48, 6, 55, 12, 28, 36, 33, 25, 34, 9, 70, 72, 27, 29, 52, 26, 39, 14, 37, 83, 81, 15, 87, 46, 47, 44, 45, 21, 94, 19, 99, 35, 90, 78, 23, 107, 58, 57, 62, 69, 66, 59, 67, 77, 110, 61, 63, 74, 60, 31, 126, 32, 129, 68, 76, 75, 64, 54, 80, 79, 41, 138, 40, 143, 105, 109, 43, 149, 92, 53, 93, 89, 91, 49, 96, 95, 152, 136, 51, 112, 102, 101, 158, 154, 85, 157, 56, 116, 86, 65, 119, 100, 117, 125, 134, 108, 113, 122, 111, 164, 147, 118, 124, 123, 114, 71, 190, 133, 73, 192, 132, 131, 128, 115, 137, 98, 135, 82, 140, 139, 161, 163, 84, 151, 201, 197, 121, 200, 88, 153, 144, 97, 150, 104, 156, 155, 106, 103, 212, 209, 141, 175, 142, 120, 167, 205, 165, 181, 170, 169, 173, 188, 171, 178, 162, 194, 191, 174, 180, 179, 168, 204, 187, 219, 186, 185, 183, 172, 193, 127, 177, 130, 189, 176, 196, 195, 146, 199, 198, 148, 145, 236, 221, 182, 166, 208, 218, 206, 160, 211, 210, 159, 214, 213, 242, 225, 237, 207, 184, 228, 203, 232, 226, 233, 216, 223, 229, 220, 227, 231, 230, 222, 224, 235, 234, 202, 217, 256, 241, 254, 239, 215, 250, 245, 244, 248, 255, 246, 251, 243, 249, 253, 252, 240, 247, 238 ]
]
];

/*
Return for eval
*/

return s;