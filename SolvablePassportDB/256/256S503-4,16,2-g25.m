s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S503-4,16,2-g25.m";
s`GaloisOrbits := [ Strings() | "256S503-4,16,2-g25-path1.m" ];
s`Name := "256S503-4,16,2-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 113, 124, 126, 52, 129, 74, 133, 78, 34, 76, 139, 90, 36, 82, 135, 80, 97, 147, 87, 140, 89, 47, 42, 64, 155, 88, 157, 96, 69, 48, 51, 161, 112, 131, 103, 148, 85, 122, 118, 58, 127, 121, 134, 108, 98, 60, 70, 116, 94, 119, 62, 162, 99, 107, 67, 185, 95, 177, 176, 173, 72, 175, 178, 181, 73, 132, 171, 145, 75, 138, 191, 136, 151, 199, 143, 193, 104, 81, 206, 144, 166, 150, 92, 86, 153, 200, 141, 149, 165, 115, 159, 207, 146, 182, 179, 101, 186, 130, 102, 216, 218, 110, 217, 169, 164, 111, 123, 128, 114, 219, 156, 117, 168, 163, 120, 170, 167, 221, 192, 125, 228, 230, 229, 197, 172, 202, 233, 183, 154, 137, 238, 196, 212, 160, 142, 204, 234, 194, 201, 211, 209, 239, 198, 158, 152, 231, 190, 208, 224, 195, 225, 187, 189, 174, 188, 214, 184, 180, 213, 245, 246, 223, 247, 249, 205, 232, 242, 210, 237, 253, 235, 215, 241, 252, 203, 240, 256, 254, 222, 220, 227, 226, 244, 236, 243, 251, 248, 250, 255 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 111, 112, 114, 115, 46, 117, 66, 120, 121, 96, 31, 32, 128, 33, 101, 76, 110, 137, 43, 80, 35, 142, 144, 38, 49, 39, 40, 149, 44, 152, 90, 154, 150, 45, 116, 47, 158, 97, 160, 113, 50, 163, 51, 156, 71, 145, 63, 56, 122, 57, 169, 58, 171, 172, 174, 175, 125, 118, 130, 180, 91, 181, 183, 184, 68, 187, 69, 108, 70, 176, 165, 72, 132, 192, 82, 136, 74, 195, 196, 77, 87, 78, 79, 201, 83, 203, 205, 84, 103, 85, 208, 151, 210, 207, 93, 197, 178, 92, 211, 94, 124, 202, 119, 99, 182, 100, 166, 215, 105, 106, 173, 109, 143, 133, 220, 219, 214, 222, 157, 179, 223, 224, 138, 226, 139, 225, 164, 123, 221, 126, 127, 129, 131, 232, 134, 135, 235, 236, 213, 140, 153, 141, 240, 189, 239, 147, 186, 159, 146, 148, 155, 217, 212, 243, 161, 162, 242, 170, 167, 177, 168, 246, 248, 247, 249, 250, 227, 229, 185, 190, 188, 193, 191, 254, 204, 194, 255, 252, 199, 209, 198, 200, 206, 256, 251, 216, 218, 253, 241, 233, 237, 238, 228, 230, 231, 244, 234, 245 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 116, 27, 119, 29, 99, 107, 69, 68, 61, 72, 71, 131, 34, 134, 138, 79, 36, 77, 143, 104, 37, 84, 83, 54, 150, 41, 153, 42, 141, 92, 91, 94, 93, 159, 48, 146, 60, 66, 101, 100, 165, 52, 81, 106, 105, 67, 59, 110, 109, 169, 164, 123, 128, 177, 62, 178, 168, 64, 163, 170, 167, 113, 125, 124, 127, 126, 114, 130, 129, 73, 172, 135, 75, 133, 183, 154, 76, 140, 139, 90, 160, 80, 204, 194, 97, 148, 147, 209, 86, 198, 211, 88, 137, 156, 155, 158, 157, 95, 142, 162, 161, 120, 112, 102, 208, 122, 118, 111, 121, 193, 132, 189, 187, 190, 188, 115, 117, 214, 184, 191, 213, 136, 180, 186, 185, 174, 176, 173, 175, 181, 205, 171, 145, 210, 237, 231, 151, 200, 199, 241, 230, 215, 144, 192, 207, 206, 166, 149, 195, 152, 240, 182, 179, 203, 217, 216, 219, 218, 222, 227, 220, 226, 244, 245, 223, 221, 229, 228, 202, 197, 248, 234, 233, 250, 243, 196, 239, 238, 212, 201, 255, 236, 224, 225, 251, 252, 232, 253, 235, 246, 247, 249, 256, 242, 254 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 113, 124, 126, 52, 129, 74, 133, 78, 34, 76, 139, 90, 36, 82, 135, 80, 97, 147, 87, 140, 89, 47, 42, 64, 155, 88, 157, 96, 69, 48, 51, 161, 112, 131, 103, 148, 85, 122, 118, 58, 127, 121, 134, 108, 98, 60, 70, 116, 94, 119, 62, 162, 99, 107, 67, 185, 95, 177, 176, 173, 72, 175, 178, 181, 73, 132, 171, 145, 75, 138, 191, 136, 151, 199, 143, 193, 104, 81, 206, 144, 166, 150, 92, 86, 153, 200, 141, 149, 165, 115, 159, 207, 146, 182, 179, 101, 186, 130, 102, 216, 218, 110, 217, 169, 164, 111, 123, 128, 114, 219, 156, 117, 168, 163, 120, 170, 167, 221, 192, 125, 228, 230, 229, 197, 172, 202, 233, 183, 154, 137, 238, 196, 212, 160, 142, 204, 234, 194, 201, 211, 209, 239, 198, 158, 152, 231, 190, 208, 224, 195, 225, 187, 189, 174, 188, 214, 184, 180, 213, 245, 246, 223, 247, 249, 205, 232, 242, 210, 237, 253, 235, 215, 241, 252, 203, 240, 256, 254, 222, 220, 227, 226, 244, 236, 243, 251, 248, 250, 255 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 111, 112, 114, 115, 46, 117, 66, 120, 121, 96, 31, 32, 128, 33, 101, 76, 110, 137, 43, 80, 35, 142, 144, 38, 49, 39, 40, 149, 44, 152, 90, 154, 150, 45, 116, 47, 158, 97, 160, 113, 50, 163, 51, 156, 71, 145, 63, 56, 122, 57, 169, 58, 171, 172, 174, 175, 125, 118, 130, 180, 91, 181, 183, 184, 68, 187, 69, 108, 70, 176, 165, 72, 132, 192, 82, 136, 74, 195, 196, 77, 87, 78, 79, 201, 83, 203, 205, 84, 103, 85, 208, 151, 210, 207, 93, 197, 178, 92, 211, 94, 124, 202, 119, 99, 182, 100, 166, 215, 105, 106, 173, 109, 143, 133, 220, 219, 214, 222, 157, 179, 223, 224, 138, 226, 139, 225, 164, 123, 221, 126, 127, 129, 131, 232, 134, 135, 235, 236, 213, 140, 153, 141, 240, 189, 239, 147, 186, 159, 146, 148, 155, 217, 212, 243, 161, 162, 242, 170, 167, 177, 168, 246, 248, 247, 249, 250, 227, 229, 185, 190, 188, 193, 191, 254, 204, 194, 255, 252, 199, 209, 198, 200, 206, 256, 251, 216, 218, 253, 241, 233, 237, 238, 228, 230, 231, 244, 234, 245 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 116, 27, 119, 29, 99, 107, 69, 68, 61, 72, 71, 131, 34, 134, 138, 79, 36, 77, 143, 104, 37, 84, 83, 54, 150, 41, 153, 42, 141, 92, 91, 94, 93, 159, 48, 146, 60, 66, 101, 100, 165, 52, 81, 106, 105, 67, 59, 110, 109, 169, 164, 123, 128, 177, 62, 178, 168, 64, 163, 170, 167, 113, 125, 124, 127, 126, 114, 130, 129, 73, 172, 135, 75, 133, 183, 154, 76, 140, 139, 90, 160, 80, 204, 194, 97, 148, 147, 209, 86, 198, 211, 88, 137, 156, 155, 158, 157, 95, 142, 162, 161, 120, 112, 102, 208, 122, 118, 111, 121, 193, 132, 189, 187, 190, 188, 115, 117, 214, 184, 191, 213, 136, 180, 186, 185, 174, 176, 173, 175, 181, 205, 171, 145, 210, 237, 231, 151, 200, 199, 241, 230, 215, 144, 192, 207, 206, 166, 149, 195, 152, 240, 182, 179, 203, 217, 216, 219, 218, 222, 227, 220, 226, 244, 245, 223, 221, 229, 228, 202, 197, 248, 234, 233, 250, 243, 196, 239, 238, 212, 201, 255, 236, 224, 225, 251, 252, 232, 253, 235, 246, 247, 249, 256, 242, 254 ]:
 Order := 256 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 37, 12, 41, 16, 4, 14, 28, 26, 29, 54, 21, 7, 55, 61, 10, 46, 27, 66, 23, 60, 11, 53, 76, 34, 80, 38, 13, 36, 22, 44, 90, 42, 17, 65, 18, 89, 97, 48, 20, 98, 71, 52, 40, 59, 67, 24, 107, 57, 113, 32, 118, 62, 91, 64, 50, 122, 31, 96, 114, 33, 128, 132, 73, 136, 77, 35, 75, 43, 83, 145, 81, 39, 49, 104, 151, 86, 93, 88, 79, 45, 150, 47, 116, 124, 95, 84, 112, 120, 51, 163, 166, 102, 144, 56, 63, 121, 111, 58, 169, 173, 100, 68, 176, 157, 115, 179, 106, 117, 182, 109, 105, 174, 69, 187, 70, 108, 175, 72, 165, 101, 133, 74, 110, 82, 139, 197, 137, 78, 87, 154, 202, 142, 147, 135, 160, 85, 103, 155, 149, 140, 212, 152, 196, 92, 178, 94, 211, 158, 201, 99, 119, 181, 172, 156, 148, 184, 180, 171, 183, 134, 192, 127, 221, 129, 126, 125, 130, 162, 225, 131, 161, 195, 224, 123, 164, 219, 222, 220, 214, 138, 186, 143, 205, 217, 199, 191, 210, 141, 153, 206, 193, 242, 203, 232, 146, 159, 215, 208, 235, 207, 200, 226, 223, 239, 167, 170, 168, 177, 247, 185, 246, 229, 216, 218, 249, 248, 188, 190, 189, 213, 233, 194, 204, 238, 251, 236, 198, 209, 243, 240, 234, 252, 250, 227, 228, 230, 254, 231, 255, 253, 241, 237, 245, 256, 244 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 31, 33, 3, 40, 5, 13, 43, 45, 47, 17, 51, 6, 38, 56, 58, 8, 49, 9, 16, 10, 28, 69, 70, 72, 12, 79, 14, 35, 82, 84, 85, 39, 15, 77, 87, 92, 63, 94, 19, 83, 99, 101, 21, 32, 53, 23, 106, 108, 110, 25, 26, 55, 27, 105, 29, 44, 65, 30, 123, 125, 127, 103, 130, 34, 135, 36, 74, 138, 140, 141, 78, 37, 133, 143, 146, 148, 41, 139, 42, 46, 89, 119, 156, 153, 158, 48, 68, 96, 50, 162, 164, 73, 52, 147, 54, 167, 168, 57, 126, 170, 75, 59, 60, 98, 61, 62, 93, 64, 116, 161, 66, 67, 107, 186, 159, 115, 188, 189, 71, 190, 117, 191, 131, 172, 193, 194, 134, 76, 181, 183, 198, 200, 80, 171, 81, 104, 207, 204, 208, 86, 91, 150, 88, 199, 90, 209, 102, 177, 95, 206, 97, 213, 214, 100, 185, 129, 165, 217, 219, 109, 216, 111, 112, 169, 113, 114, 128, 218, 155, 178, 118, 120, 163, 121, 122, 227, 205, 124, 229, 202, 228, 231, 132, 230, 234, 136, 137, 154, 239, 237, 240, 142, 160, 144, 233, 145, 241, 152, 149, 238, 151, 157, 211, 197, 175, 166, 244, 210, 245, 174, 173, 187, 176, 179, 180, 184, 182, 225, 251, 226, 252, 253, 192, 248, 255, 195, 196, 249, 250, 203, 201, 247, 215, 212, 254, 256, 220, 222, 221, 223, 224, 243, 236, 246, 232, 235, 242 ],
[ 9, 25, 6, 28, 29, 3, 55, 21, 1, 60, 53, 15, 22, 19, 12, 42, 65, 89, 14, 98, 8, 13, 67, 107, 2, 48, 30, 4, 5, 27, 96, 114, 128, 37, 43, 41, 34, 81, 49, 104, 36, 16, 35, 86, 150, 62, 116, 26, 39, 120, 163, 54, 11, 52, 7, 63, 111, 169, 61, 10, 59, 46, 56, 66, 17, 64, 23, 174, 187, 108, 102, 165, 76, 82, 80, 73, 137, 87, 154, 75, 38, 74, 142, 160, 103, 44, 78, 90, 18, 88, 117, 178, 152, 211, 97, 31, 95, 20, 119, 172, 132, 71, 85, 40, 184, 180, 24, 70, 183, 136, 57, 113, 112, 32, 118, 47, 91, 115, 99, 50, 122, 121, 164, 158, 157, 222, 220, 33, 214, 179, 138, 101, 192, 143, 205, 110, 77, 131, 195, 210, 153, 83, 134, 145, 144, 159, 203, 215, 151, 45, 149, 93, 141, 79, 208, 166, 125, 124, 146, 84, 226, 223, 51, 123, 72, 156, 170, 177, 58, 167, 173, 100, 171, 68, 176, 175, 168, 92, 130, 106, 182, 181, 109, 105, 248, 232, 69, 190, 193, 188, 213, 133, 189, 204, 139, 197, 196, 209, 236, 243, 202, 201, 147, 194, 135, 240, 212, 155, 198, 140, 94, 207, 191, 129, 148, 250, 235, 227, 221, 127, 219, 126, 162, 225, 224, 161, 218, 253, 249, 241, 237, 186, 254, 256, 217, 199, 231, 255, 242, 206, 230, 239, 200, 245, 244, 247, 246, 185, 229, 216, 252, 251, 228, 233, 238, 234 ]
]
];

/*
Return for eval
*/

return s;