s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S386-2,16,4-g25.m";
s`GaloisOrbits := [ Strings() | "256S386-2,16,4-g25-path1.m" ];
s`Name := "256S386-2,16,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ]:
 Order := 256 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ]
]
];

/*
Return for eval
*/

return s;
