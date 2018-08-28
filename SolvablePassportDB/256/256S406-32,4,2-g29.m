s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S406-32,4,2-g29.m";
s`GaloisOrbits := [ Strings() | "256S406-32,4,2-g29-path3.m", "256S406-32,4,2-g29-path4.m", "256S406-32,4,2-g29-path7.m" ];
s`Name := "256S406-32,4,2-g29";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 10, 4, 22, 27, 13, 1, 39, 42, 47, 8, 59, 50, 19, 65, 17, 71, 55, 24, 3, 58, 81, 41, 84, 69, 40, 93, 29, 66, 5, 62, 6, 34, 35, 105, 107, 7, 111, 104, 64, 63, 109, 44, 60, 9, 68, 114, 14, 45, 117, 56, 30, 54, 130, 121, 33, 11, 123, 38, 128, 12, 113, 127, 126, 36, 124, 15, 101, 53, 16, 120, 73, 90, 18, 89, 20, 78, 87, 21, 92, 150, 25, 79, 108, 32, 74, 159, 23, 149, 157, 26, 146, 167, 31, 43, 170, 28, 172, 103, 102, 138, 174, 173, 155, 188, 70, 189, 190, 191, 37, 193, 46, 141, 195, 51, 67, 198, 76, 61, 211, 202, 48, 204, 209, 49, 208, 207, 205, 52, 201, 75, 77, 57, 80, 72, 140, 139, 219, 98, 96, 220, 221, 222, 148, 147, 163, 224, 223, 166, 243, 85, 91, 106, 88, 192, 82, 226, 83, 229, 86, 165, 164, 218, 143, 142, 217, 215, 95, 112, 199, 94, 203, 196, 214, 176, 185, 184, 97, 180, 182, 187, 225, 99, 230, 228, 100, 227, 255, 213, 256, 212, 254, 216, 110, 179, 118, 129, 253, 133, 125, 251, 169, 115, 171, 241, 116, 168, 178, 238, 119, 252, 132, 134, 122, 135, 131, 186, 183, 161, 162, 194, 245, 244, 248, 160, 136, 246, 158, 137, 247, 232, 240, 239, 235, 237, 242, 206, 144, 250, 210, 145, 249, 234, 153, 151, 152, 154, 156, 197, 200, 177, 181, 175, 236, 233, 231 ],
\[ 3, 11, 16, 7, 28, 19, 34, 1, 43, 48, 53, 44, 56, 2, 29, 8, 20, 72, 69, 13, 77, 82, 78, 32, 4, 73, 94, 59, 30, 68, 5, 39, 6, 25, 37, 95, 84, 97, 70, 80, 75, 112, 65, 45, 62, 9, 115, 71, 66, 76, 10, 60, 14, 57, 131, 17, 50, 134, 31, 61, 101, 12, 135, 132, 46, 67, 113, 15, 33, 24, 51, 41, 74, 92, 18, 54, 40, 79, 89, 21, 151, 104, 90, 106, 22, 87, 88, 146, 23, 91, 149, 26, 168, 36, 27, 175, 42, 179, 180, 176, 52, 181, 177, 85, 153, 35, 171, 110, 178, 155, 169, 38, 49, 196, 130, 128, 133, 47, 124, 122, 212, 117, 215, 125, 138, 216, 213, 129, 141, 118, 64, 55, 120, 63, 58, 182, 185, 119, 184, 187, 116, 231, 234, 235, 232, 86, 236, 233, 83, 244, 105, 159, 81, 157, 156, 108, 158, 163, 160, 166, 237, 240, 154, 239, 242, 152, 202, 111, 93, 251, 109, 252, 253, 195, 103, 140, 96, 107, 102, 139, 98, 183, 227, 99, 186, 230, 100, 245, 208, 248, 204, 194, 207, 150, 170, 211, 209, 214, 114, 205, 203, 189, 198, 193, 206, 219, 191, 167, 210, 220, 199, 127, 121, 201, 126, 123, 225, 228, 200, 197, 255, 254, 256, 243, 226, 247, 136, 229, 246, 137, 148, 165, 142, 147, 164, 143, 238, 249, 144, 241, 250, 145, 221, 192, 190, 218, 217, 188, 161, 162, 174, 173, 172, 223, 224, 222 ],
\[ 4, 8, 17, 1, 29, 24, 35, 2, 44, 14, 54, 60, 33, 10, 66, 39, 3, 73, 53, 50, 78, 25, 87, 6, 22, 90, 31, 38, 5, 101, 27, 104, 13, 69, 7, 43, 108, 28, 16, 92, 89, 46, 36, 9, 113, 42, 51, 120, 124, 20, 47, 128, 19, 11, 75, 71, 117, 80, 62, 12, 138, 59, 72, 77, 68, 15, 141, 65, 34, 84, 56, 63, 18, 146, 55, 130, 64, 21, 149, 58, 85, 155, 157, 70, 81, 159, 23, 163, 41, 26, 166, 40, 95, 107, 93, 176, 109, 180, 182, 185, 30, 187, 184, 32, 106, 105, 94, 37, 97, 192, 112, 111, 45, 118, 201, 205, 57, 114, 209, 48, 132, 198, 135, 49, 219, 131, 134, 52, 220, 76, 126, 121, 211, 127, 123, 225, 228, 61, 230, 227, 67, 232, 235, 237, 240, 74, 242, 239, 79, 153, 188, 229, 150, 226, 82, 190, 83, 218, 86, 217, 206, 210, 88, 250, 249, 91, 169, 193, 167, 177, 191, 181, 175, 179, 173, 96, 170, 189, 174, 98, 172, 99, 246, 103, 100, 247, 102, 151, 178, 156, 171, 110, 168, 243, 199, 252, 238, 122, 195, 241, 115, 213, 253, 216, 116, 161, 212, 215, 119, 162, 133, 207, 202, 251, 208, 204, 160, 158, 125, 129, 233, 236, 231, 234, 136, 154, 140, 137, 152, 139, 223, 142, 221, 224, 143, 222, 144, 197, 148, 145, 200, 147, 194, 254, 256, 183, 186, 255, 165, 164, 214, 196, 203, 244, 248, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 10, 4, 22, 27, 13, 1, 39, 42, 47, 8, 59, 50, 19, 65, 17, 71, 55, 24, 3, 58, 81, 41, 84, 69, 40, 93, 29, 66, 5, 62, 6, 34, 35, 105, 107, 7, 111, 104, 64, 63, 109, 44, 60, 9, 68, 114, 14, 45, 117, 56, 30, 54, 130, 121, 33, 11, 123, 38, 128, 12, 113, 127, 126, 36, 124, 15, 101, 53, 16, 120, 73, 90, 18, 89, 20, 78, 87, 21, 92, 150, 25, 79, 108, 32, 74, 159, 23, 149, 157, 26, 146, 167, 31, 43, 170, 28, 172, 103, 102, 138, 174, 173, 155, 188, 70, 189, 190, 191, 37, 193, 46, 141, 195, 51, 67, 198, 76, 61, 211, 202, 48, 204, 209, 49, 208, 207, 205, 52, 201, 75, 77, 57, 80, 72, 140, 139, 219, 98, 96, 220, 221, 222, 148, 147, 163, 224, 223, 166, 243, 85, 91, 106, 88, 192, 82, 226, 83, 229, 86, 165, 164, 218, 143, 142, 217, 215, 95, 112, 199, 94, 203, 196, 214, 176, 185, 184, 97, 180, 182, 187, 225, 99, 230, 228, 100, 227, 255, 213, 256, 212, 254, 216, 110, 179, 118, 129, 253, 133, 125, 251, 169, 115, 171, 241, 116, 168, 178, 238, 119, 252, 132, 134, 122, 135, 131, 186, 183, 161, 162, 194, 245, 244, 248, 160, 136, 246, 158, 137, 247, 232, 240, 239, 235, 237, 242, 206, 144, 250, 210, 145, 249, 234, 153, 151, 152, 154, 156, 197, 200, 177, 181, 175, 236, 233, 231 ],
\[ 3, 11, 16, 7, 28, 19, 34, 1, 43, 48, 53, 44, 56, 2, 29, 8, 20, 72, 69, 13, 77, 82, 78, 32, 4, 73, 94, 59, 30, 68, 5, 39, 6, 25, 37, 95, 84, 97, 70, 80, 75, 112, 65, 45, 62, 9, 115, 71, 66, 76, 10, 60, 14, 57, 131, 17, 50, 134, 31, 61, 101, 12, 135, 132, 46, 67, 113, 15, 33, 24, 51, 41, 74, 92, 18, 54, 40, 79, 89, 21, 151, 104, 90, 106, 22, 87, 88, 146, 23, 91, 149, 26, 168, 36, 27, 175, 42, 179, 180, 176, 52, 181, 177, 85, 153, 35, 171, 110, 178, 155, 169, 38, 49, 196, 130, 128, 133, 47, 124, 122, 212, 117, 215, 125, 138, 216, 213, 129, 141, 118, 64, 55, 120, 63, 58, 182, 185, 119, 184, 187, 116, 231, 234, 235, 232, 86, 236, 233, 83, 244, 105, 159, 81, 157, 156, 108, 158, 163, 160, 166, 237, 240, 154, 239, 242, 152, 202, 111, 93, 251, 109, 252, 253, 195, 103, 140, 96, 107, 102, 139, 98, 183, 227, 99, 186, 230, 100, 245, 208, 248, 204, 194, 207, 150, 170, 211, 209, 214, 114, 205, 203, 189, 198, 193, 206, 219, 191, 167, 210, 220, 199, 127, 121, 201, 126, 123, 225, 228, 200, 197, 255, 254, 256, 243, 226, 247, 136, 229, 246, 137, 148, 165, 142, 147, 164, 143, 238, 249, 144, 241, 250, 145, 221, 192, 190, 218, 217, 188, 161, 162, 174, 173, 172, 223, 224, 222 ],
\[ 4, 8, 17, 1, 29, 24, 35, 2, 44, 14, 54, 60, 33, 10, 66, 39, 3, 73, 53, 50, 78, 25, 87, 6, 22, 90, 31, 38, 5, 101, 27, 104, 13, 69, 7, 43, 108, 28, 16, 92, 89, 46, 36, 9, 113, 42, 51, 120, 124, 20, 47, 128, 19, 11, 75, 71, 117, 80, 62, 12, 138, 59, 72, 77, 68, 15, 141, 65, 34, 84, 56, 63, 18, 146, 55, 130, 64, 21, 149, 58, 85, 155, 157, 70, 81, 159, 23, 163, 41, 26, 166, 40, 95, 107, 93, 176, 109, 180, 182, 185, 30, 187, 184, 32, 106, 105, 94, 37, 97, 192, 112, 111, 45, 118, 201, 205, 57, 114, 209, 48, 132, 198, 135, 49, 219, 131, 134, 52, 220, 76, 126, 121, 211, 127, 123, 225, 228, 61, 230, 227, 67, 232, 235, 237, 240, 74, 242, 239, 79, 153, 188, 229, 150, 226, 82, 190, 83, 218, 86, 217, 206, 210, 88, 250, 249, 91, 169, 193, 167, 177, 191, 181, 175, 179, 173, 96, 170, 189, 174, 98, 172, 99, 246, 103, 100, 247, 102, 151, 178, 156, 171, 110, 168, 243, 199, 252, 238, 122, 195, 241, 115, 213, 253, 216, 116, 161, 212, 215, 119, 162, 133, 207, 202, 251, 208, 204, 160, 158, 125, 129, 233, 236, 231, 234, 136, 154, 140, 137, 152, 139, 223, 142, 221, 224, 143, 222, 144, 197, 148, 145, 200, 147, 194, 254, 256, 183, 186, 255, 165, 164, 214, 196, 203, 244, 248, 245 ]:
 Order := 256 > |
[ 2, 10, 4, 22, 27, 13, 1, 39, 42, 47, 8, 59, 50, 19, 65, 17, 71, 55, 24, 3, 58, 81, 41, 84, 69, 40, 93, 29, 66, 5, 62, 6, 34, 35, 105, 107, 7, 111, 104, 64, 63, 109, 44, 60, 9, 68, 114, 14, 45, 117, 56, 30, 54, 130, 121, 33, 11, 123, 38, 128, 12, 113, 127, 126, 36, 124, 15, 101, 53, 16, 120, 73, 90, 18, 89, 20, 78, 87, 21, 92, 150, 25, 79, 108, 32, 74, 159, 23, 149, 157, 26, 146, 167, 31, 43, 170, 28, 172, 103, 102, 138, 174, 173, 155, 188, 70, 189, 190, 191, 37, 193, 46, 141, 195, 51, 67, 198, 76, 61, 211, 202, 48, 204, 209, 49, 208, 207, 205, 52, 201, 75, 77, 57, 80, 72, 140, 139, 219, 98, 96, 220, 221, 222, 148, 147, 163, 224, 223, 166, 243, 85, 91, 106, 88, 192, 82, 226, 83, 229, 86, 165, 164, 218, 143, 142, 217, 215, 95, 112, 199, 94, 203, 196, 214, 176, 185, 184, 97, 180, 182, 187, 225, 99, 230, 228, 100, 227, 255, 213, 256, 212, 254, 216, 110, 179, 118, 129, 253, 133, 125, 251, 169, 115, 171, 241, 116, 168, 178, 238, 119, 252, 132, 134, 122, 135, 131, 186, 183, 161, 162, 194, 245, 244, 248, 160, 136, 246, 158, 137, 247, 232, 240, 239, 235, 237, 242, 206, 144, 250, 210, 145, 249, 234, 153, 151, 152, 154, 156, 197, 200, 177, 181, 175, 236, 233, 231 ],
[ 3, 11, 16, 7, 28, 19, 34, 1, 43, 48, 53, 44, 56, 2, 29, 8, 20, 72, 69, 13, 77, 82, 78, 32, 4, 73, 94, 59, 30, 68, 5, 39, 6, 25, 37, 95, 84, 97, 70, 80, 75, 112, 65, 45, 62, 9, 115, 71, 66, 76, 10, 60, 14, 57, 131, 17, 50, 134, 31, 61, 101, 12, 135, 132, 46, 67, 113, 15, 33, 24, 51, 41, 74, 92, 18, 54, 40, 79, 89, 21, 151, 104, 90, 106, 22, 87, 88, 146, 23, 91, 149, 26, 168, 36, 27, 175, 42, 179, 180, 176, 52, 181, 177, 85, 153, 35, 171, 110, 178, 155, 169, 38, 49, 196, 130, 128, 133, 47, 124, 122, 212, 117, 215, 125, 138, 216, 213, 129, 141, 118, 64, 55, 120, 63, 58, 182, 185, 119, 184, 187, 116, 231, 234, 235, 232, 86, 236, 233, 83, 244, 105, 159, 81, 157, 156, 108, 158, 163, 160, 166, 237, 240, 154, 239, 242, 152, 202, 111, 93, 251, 109, 252, 253, 195, 103, 140, 96, 107, 102, 139, 98, 183, 227, 99, 186, 230, 100, 245, 208, 248, 204, 194, 207, 150, 170, 211, 209, 214, 114, 205, 203, 189, 198, 193, 206, 219, 191, 167, 210, 220, 199, 127, 121, 201, 126, 123, 225, 228, 200, 197, 255, 254, 256, 243, 226, 247, 136, 229, 246, 137, 148, 165, 142, 147, 164, 143, 238, 249, 144, 241, 250, 145, 221, 192, 190, 218, 217, 188, 161, 162, 174, 173, 172, 223, 224, 222 ],
[ 4, 8, 17, 1, 29, 24, 35, 2, 44, 14, 54, 60, 33, 10, 66, 39, 3, 73, 53, 50, 78, 25, 87, 6, 22, 90, 31, 38, 5, 101, 27, 104, 13, 69, 7, 43, 108, 28, 16, 92, 89, 46, 36, 9, 113, 42, 51, 120, 124, 20, 47, 128, 19, 11, 75, 71, 117, 80, 62, 12, 138, 59, 72, 77, 68, 15, 141, 65, 34, 84, 56, 63, 18, 146, 55, 130, 64, 21, 149, 58, 85, 155, 157, 70, 81, 159, 23, 163, 41, 26, 166, 40, 95, 107, 93, 176, 109, 180, 182, 185, 30, 187, 184, 32, 106, 105, 94, 37, 97, 192, 112, 111, 45, 118, 201, 205, 57, 114, 209, 48, 132, 198, 135, 49, 219, 131, 134, 52, 220, 76, 126, 121, 211, 127, 123, 225, 228, 61, 230, 227, 67, 232, 235, 237, 240, 74, 242, 239, 79, 153, 188, 229, 150, 226, 82, 190, 83, 218, 86, 217, 206, 210, 88, 250, 249, 91, 169, 193, 167, 177, 191, 181, 175, 179, 173, 96, 170, 189, 174, 98, 172, 99, 246, 103, 100, 247, 102, 151, 178, 156, 171, 110, 168, 243, 199, 252, 238, 122, 195, 241, 115, 213, 253, 216, 116, 161, 212, 215, 119, 162, 133, 207, 202, 251, 208, 204, 160, 158, 125, 129, 233, 236, 231, 234, 136, 154, 140, 137, 152, 139, 223, 142, 221, 224, 143, 222, 144, 197, 148, 145, 200, 147, 194, 254, 256, 183, 186, 255, 165, 164, 214, 196, 203, 244, 248, 245 ]
]
];

/*
Return for eval
*/

return s;