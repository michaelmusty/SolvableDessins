s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S406-4,2,32-g29.m";
s`GaloisOrbits := [ Strings() | "256S406-4,2,32-g29-path4.m", "256S406-4,2,32-g29-path2.m", "256S406-4,2,32-g29-path5.m" ];
s`Name := "256S406-4,2,32-g29";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 47, 30, 9, 67, 29, 33, 41, 54, 77, 75, 12, 13, 56, 18, 43, 83, 32, 27, 89, 87, 16, 17, 39, 62, 38, 53, 99, 37, 21, 70, 80, 23, 58, 61, 74, 106, 55, 88, 92, 28, 66, 69, 84, 49, 86, 73, 45, 76, 94, 60, 57, 121, 119, 35, 36, 96, 48, 85, 68, 64, 65, 71, 72, 115, 129, 46, 82, 81, 50, 109, 124, 52, 98, 101, 116, 120, 118, 105, 78, 95, 126, 127, 93, 125, 112, 91, 128, 130, 107, 117, 100, 102, 97, 103, 104, 140, 153, 79, 108, 90, 110, 114, 111, 113, 158, 145, 151, 149, 136, 123, 150, 152, 154, 137, 148, 157, 159, 161, 142, 162, 160, 146, 133, 122, 134, 139, 135, 138, 182, 168, 132, 147, 144, 131, 143, 141, 192, 189, 181, 183, 185, 165, 172, 186, 184, 170, 194, 177, 193, 191, 175, 180, 190, 179, 156, 171, 167, 155, 166, 169, 216, 213, 176, 178, 164, 173, 174, 163, 226, 223, 200, 217, 215, 198, 218, 204, 214, 203, 224, 225, 209, 221, 208, 222, 212, 195, 199, 202, 188, 201, 197, 187, 250, 247, 207, 205, 206, 210, 196, 211, 244, 255, 249, 232, 245, 231, 248, 246, 236, 219, 254, 251, 253, 241, 228, 252, 256, 237, 230, 233, 229, 234, 220, 235, 239, 243, 238, 227, 240, 242 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 59, 29, 10, 27, 68, 56, 11, 72, 74, 37, 38, 35, 36, 22, 49, 15, 84, 71, 64, 47, 48, 45, 46, 40, 25, 82, 20, 100, 55, 54, 31, 58, 57, 26, 24, 104, 99, 70, 44, 66, 65, 96, 30, 111, 63, 43, 33, 90, 34, 116, 103, 102, 80, 81, 78, 79, 51, 93, 42, 110, 107, 108, 113, 114, 73, 92, 91, 83, 95, 94, 67, 98, 97, 62, 53, 135, 77, 76, 61, 122, 109, 86, 87, 106, 85, 69, 132, 88, 89, 141, 75, 134, 137, 133, 138, 139, 105, 124, 123, 142, 131, 143, 147, 144, 146, 126, 112, 119, 117, 101, 156, 118, 120, 121, 169, 115, 125, 127, 129, 174, 130, 128, 178, 165, 155, 166, 171, 167, 170, 150, 136, 164, 179, 176, 163, 175, 173, 160, 157, 149, 151, 153, 197, 140, 154, 152, 202, 162, 145, 161, 159, 207, 148, 158, 211, 188, 203, 199, 187, 198, 201, 184, 181, 208, 210, 196, 205, 206, 195, 194, 191, 168, 185, 183, 230, 186, 172, 182, 235, 192, 193, 177, 189, 240, 190, 180, 227, 231, 234, 220, 233, 229, 219, 218, 215, 239, 237, 238, 242, 228, 243, 212, 225, 217, 200, 213, 256, 216, 214, 204, 251, 222, 223, 221, 209, 248, 224, 226, 245, 244, 253, 254, 241, 252, 255, 236, 249, 246, 247, 250, 232 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 64, 65, 56, 10, 32, 71, 11, 14, 78, 79, 55, 82, 40, 41, 72, 19, 15, 18, 90, 91, 29, 93, 63, 94, 52, 97, 20, 74, 70, 22, 102, 26, 60, 103, 24, 25, 59, 107, 108, 96, 68, 110, 30, 31, 113, 114, 33, 104, 38, 34, 37, 122, 123, 58, 95, 83, 84, 111, 42, 43, 48, 44, 47, 131, 132, 66, 106, 116, 109, 51, 133, 62, 100, 134, 53, 137, 138, 139, 61, 99, 141, 142, 67, 143, 144, 69, 146, 147, 73, 135, 75, 76, 81, 77, 80, 155, 156, 98, 85, 86, 87, 88, 92, 89, 163, 164, 165, 166, 167, 101, 169, 170, 171, 105, 173, 174, 175, 176, 112, 178, 179, 115, 117, 118, 119, 120, 124, 121, 187, 188, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 136, 201, 202, 203, 140, 205, 206, 207, 208, 145, 210, 211, 148, 149, 150, 151, 152, 153, 154, 219, 220, 157, 158, 159, 160, 161, 162, 227, 228, 229, 230, 231, 168, 233, 234, 235, 172, 237, 238, 239, 240, 177, 242, 243, 180, 181, 182, 183, 184, 185, 186, 251, 252, 189, 190, 191, 192, 193, 194, 247, 248, 254, 244, 256, 200, 253, 241, 255, 204, 245, 246, 236, 250, 209, 232, 249, 212, 213, 214, 215, 216, 217, 218, 223, 224, 221, 222, 225, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 47, 30, 9, 67, 29, 33, 41, 54, 77, 75, 12, 13, 56, 18, 43, 83, 32, 27, 89, 87, 16, 17, 39, 62, 38, 53, 99, 37, 21, 70, 80, 23, 58, 61, 74, 106, 55, 88, 92, 28, 66, 69, 84, 49, 86, 73, 45, 76, 94, 60, 57, 121, 119, 35, 36, 96, 48, 85, 68, 64, 65, 71, 72, 115, 129, 46, 82, 81, 50, 109, 124, 52, 98, 101, 116, 120, 118, 105, 78, 95, 126, 127, 93, 125, 112, 91, 128, 130, 107, 117, 100, 102, 97, 103, 104, 140, 153, 79, 108, 90, 110, 114, 111, 113, 158, 145, 151, 149, 136, 123, 150, 152, 154, 137, 148, 157, 159, 161, 142, 162, 160, 146, 133, 122, 134, 139, 135, 138, 182, 168, 132, 147, 144, 131, 143, 141, 192, 189, 181, 183, 185, 165, 172, 186, 184, 170, 194, 177, 193, 191, 175, 180, 190, 179, 156, 171, 167, 155, 166, 169, 216, 213, 176, 178, 164, 173, 174, 163, 226, 223, 200, 217, 215, 198, 218, 204, 214, 203, 224, 225, 209, 221, 208, 222, 212, 195, 199, 202, 188, 201, 197, 187, 250, 247, 207, 205, 206, 210, 196, 211, 244, 255, 249, 232, 245, 231, 248, 246, 236, 219, 254, 251, 253, 241, 228, 252, 256, 237, 230, 233, 229, 234, 220, 235, 239, 243, 238, 227, 240, 242 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 59, 29, 10, 27, 68, 56, 11, 72, 74, 37, 38, 35, 36, 22, 49, 15, 84, 71, 64, 47, 48, 45, 46, 40, 25, 82, 20, 100, 55, 54, 31, 58, 57, 26, 24, 104, 99, 70, 44, 66, 65, 96, 30, 111, 63, 43, 33, 90, 34, 116, 103, 102, 80, 81, 78, 79, 51, 93, 42, 110, 107, 108, 113, 114, 73, 92, 91, 83, 95, 94, 67, 98, 97, 62, 53, 135, 77, 76, 61, 122, 109, 86, 87, 106, 85, 69, 132, 88, 89, 141, 75, 134, 137, 133, 138, 139, 105, 124, 123, 142, 131, 143, 147, 144, 146, 126, 112, 119, 117, 101, 156, 118, 120, 121, 169, 115, 125, 127, 129, 174, 130, 128, 178, 165, 155, 166, 171, 167, 170, 150, 136, 164, 179, 176, 163, 175, 173, 160, 157, 149, 151, 153, 197, 140, 154, 152, 202, 162, 145, 161, 159, 207, 148, 158, 211, 188, 203, 199, 187, 198, 201, 184, 181, 208, 210, 196, 205, 206, 195, 194, 191, 168, 185, 183, 230, 186, 172, 182, 235, 192, 193, 177, 189, 240, 190, 180, 227, 231, 234, 220, 233, 229, 219, 218, 215, 239, 237, 238, 242, 228, 243, 212, 225, 217, 200, 213, 256, 216, 214, 204, 251, 222, 223, 221, 209, 248, 224, 226, 245, 244, 253, 254, 241, 252, 255, 236, 249, 246, 247, 250, 232 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 64, 65, 56, 10, 32, 71, 11, 14, 78, 79, 55, 82, 40, 41, 72, 19, 15, 18, 90, 91, 29, 93, 63, 94, 52, 97, 20, 74, 70, 22, 102, 26, 60, 103, 24, 25, 59, 107, 108, 96, 68, 110, 30, 31, 113, 114, 33, 104, 38, 34, 37, 122, 123, 58, 95, 83, 84, 111, 42, 43, 48, 44, 47, 131, 132, 66, 106, 116, 109, 51, 133, 62, 100, 134, 53, 137, 138, 139, 61, 99, 141, 142, 67, 143, 144, 69, 146, 147, 73, 135, 75, 76, 81, 77, 80, 155, 156, 98, 85, 86, 87, 88, 92, 89, 163, 164, 165, 166, 167, 101, 169, 170, 171, 105, 173, 174, 175, 176, 112, 178, 179, 115, 117, 118, 119, 120, 124, 121, 187, 188, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 136, 201, 202, 203, 140, 205, 206, 207, 208, 145, 210, 211, 148, 149, 150, 151, 152, 153, 154, 219, 220, 157, 158, 159, 160, 161, 162, 227, 228, 229, 230, 231, 168, 233, 234, 235, 172, 237, 238, 239, 240, 177, 242, 243, 180, 181, 182, 183, 184, 185, 186, 251, 252, 189, 190, 191, 192, 193, 194, 247, 248, 254, 244, 256, 200, 253, 241, 255, 204, 245, 246, 236, 250, 209, 232, 249, 212, 213, 214, 215, 216, 217, 218, 223, 224, 221, 222, 225, 226 ]:
 Order := 256 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 47, 30, 9, 67, 29, 33, 41, 54, 77, 75, 12, 13, 56, 18, 43, 83, 32, 27, 89, 87, 16, 17, 39, 62, 38, 53, 99, 37, 21, 70, 80, 23, 58, 61, 74, 106, 55, 88, 92, 28, 66, 69, 84, 49, 86, 73, 45, 76, 94, 60, 57, 121, 119, 35, 36, 96, 48, 85, 68, 64, 65, 71, 72, 115, 129, 46, 82, 81, 50, 109, 124, 52, 98, 101, 116, 120, 118, 105, 78, 95, 126, 127, 93, 125, 112, 91, 128, 130, 107, 117, 100, 102, 97, 103, 104, 140, 153, 79, 108, 90, 110, 114, 111, 113, 158, 145, 151, 149, 136, 123, 150, 152, 154, 137, 148, 157, 159, 161, 142, 162, 160, 146, 133, 122, 134, 139, 135, 138, 182, 168, 132, 147, 144, 131, 143, 141, 192, 189, 181, 183, 185, 165, 172, 186, 184, 170, 194, 177, 193, 191, 175, 180, 190, 179, 156, 171, 167, 155, 166, 169, 216, 213, 176, 178, 164, 173, 174, 163, 226, 223, 200, 217, 215, 198, 218, 204, 214, 203, 224, 225, 209, 221, 208, 222, 212, 195, 199, 202, 188, 201, 197, 187, 250, 247, 207, 205, 206, 210, 196, 211, 244, 255, 249, 232, 245, 231, 248, 246, 236, 219, 254, 251, 253, 241, 228, 252, 256, 237, 230, 233, 229, 234, 220, 235, 239, 243, 238, 227, 240, 242 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 59, 29, 10, 27, 68, 56, 11, 72, 74, 37, 38, 35, 36, 22, 49, 15, 84, 71, 64, 47, 48, 45, 46, 40, 25, 82, 20, 100, 55, 54, 31, 58, 57, 26, 24, 104, 99, 70, 44, 66, 65, 96, 30, 111, 63, 43, 33, 90, 34, 116, 103, 102, 80, 81, 78, 79, 51, 93, 42, 110, 107, 108, 113, 114, 73, 92, 91, 83, 95, 94, 67, 98, 97, 62, 53, 135, 77, 76, 61, 122, 109, 86, 87, 106, 85, 69, 132, 88, 89, 141, 75, 134, 137, 133, 138, 139, 105, 124, 123, 142, 131, 143, 147, 144, 146, 126, 112, 119, 117, 101, 156, 118, 120, 121, 169, 115, 125, 127, 129, 174, 130, 128, 178, 165, 155, 166, 171, 167, 170, 150, 136, 164, 179, 176, 163, 175, 173, 160, 157, 149, 151, 153, 197, 140, 154, 152, 202, 162, 145, 161, 159, 207, 148, 158, 211, 188, 203, 199, 187, 198, 201, 184, 181, 208, 210, 196, 205, 206, 195, 194, 191, 168, 185, 183, 230, 186, 172, 182, 235, 192, 193, 177, 189, 240, 190, 180, 227, 231, 234, 220, 233, 229, 219, 218, 215, 239, 237, 238, 242, 228, 243, 212, 225, 217, 200, 213, 256, 216, 214, 204, 251, 222, 223, 221, 209, 248, 224, 226, 245, 244, 253, 254, 241, 252, 255, 236, 249, 246, 247, 250, 232 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 64, 65, 56, 10, 32, 71, 11, 14, 78, 79, 55, 82, 40, 41, 72, 19, 15, 18, 90, 91, 29, 93, 63, 94, 52, 97, 20, 74, 70, 22, 102, 26, 60, 103, 24, 25, 59, 107, 108, 96, 68, 110, 30, 31, 113, 114, 33, 104, 38, 34, 37, 122, 123, 58, 95, 83, 84, 111, 42, 43, 48, 44, 47, 131, 132, 66, 106, 116, 109, 51, 133, 62, 100, 134, 53, 137, 138, 139, 61, 99, 141, 142, 67, 143, 144, 69, 146, 147, 73, 135, 75, 76, 81, 77, 80, 155, 156, 98, 85, 86, 87, 88, 92, 89, 163, 164, 165, 166, 167, 101, 169, 170, 171, 105, 173, 174, 175, 176, 112, 178, 179, 115, 117, 118, 119, 120, 124, 121, 187, 188, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 136, 201, 202, 203, 140, 205, 206, 207, 208, 145, 210, 211, 148, 149, 150, 151, 152, 153, 154, 219, 220, 157, 158, 159, 160, 161, 162, 227, 228, 229, 230, 231, 168, 233, 234, 235, 172, 237, 238, 239, 240, 177, 242, 243, 180, 181, 182, 183, 184, 185, 186, 251, 252, 189, 190, 191, 192, 193, 194, 247, 248, 254, 244, 256, 200, 253, 241, 255, 204, 245, 246, 236, 250, 209, 232, 249, 212, 213, 214, 215, 216, 217, 218, 223, 224, 221, 222, 225, 226 ]
]
];

/*
Return for eval
*/

return s;