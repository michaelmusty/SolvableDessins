s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S435-16,32,4-g85.m";
s`GaloisOrbits := [ Strings() | "256S435-16,32,4-g85-path1.m" ];
s`Name := "256S435-16,32,4-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 21, 27, 29, 13, 31, 3, 38, 17, 44, 4, 46, 48, 42, 5, 24, 53, 6, 57, 7, 59, 55, 14, 63, 33, 65, 10, 16, 36, 72, 74, 12, 22, 34, 43, 81, 15, 83, 67, 79, 68, 40, 87, 28, 19, 20, 39, 96, 61, 99, 23, 100, 52, 35, 25, 26, 103, 88, 60, 101, 30, 107, 109, 32, 62, 93, 105, 102, 106, 70, 37, 80, 121, 41, 123, 91, 119, 90, 77, 47, 45, 76, 51, 49, 129, 131, 50, 95, 134, 136, 64, 58, 54, 66, 69, 56, 71, 94, 111, 97, 98, 89, 85, 92, 86, 113, 145, 147, 140, 75, 73, 120, 155, 78, 157, 128, 153, 127, 117, 84, 82, 163, 165, 110, 126, 108, 125, 104, 139, 141, 138, 133, 115, 116, 112, 114, 167, 144, 173, 150, 172, 149, 143, 171, 170, 154, 187, 118, 189, 162, 185, 161, 151, 124, 122, 195, 197, 130, 160, 132, 159, 169, 200, 202, 137, 135, 142, 168, 204, 177, 209, 211, 175, 148, 146, 180, 179, 186, 219, 152, 221, 194, 217, 193, 183, 158, 156, 227, 229, 164, 192, 166, 191, 178, 181, 205, 182, 199, 176, 174, 237, 206, 231, 214, 236, 213, 207, 235, 234, 218, 240, 184, 239, 226, 238, 225, 215, 190, 188, 249, 251, 196, 224, 198, 223, 233, 253, 254, 203, 201, 208, 232, 216, 247, 248, 212, 210, 242, 241, 222, 220, 256, 255, 228, 246, 230, 245, 243, 244, 252, 250 ],
\[ 3, 10, 14, 6, 16, 21, 1, 20, 30, 34, 25, 2, 5, 40, 12, 42, 33, 49, 4, 38, 52, 23, 18, 51, 59, 7, 50, 8, 64, 46, 37, 9, 11, 70, 32, 60, 44, 61, 13, 77, 28, 79, 19, 85, 15, 86, 17, 88, 81, 83, 27, 93, 97, 22, 56, 53, 98, 24, 102, 31, 103, 26, 87, 74, 69, 29, 66, 76, 72, 111, 39, 115, 35, 116, 36, 65, 117, 47, 119, 45, 125, 41, 126, 43, 121, 123, 109, 57, 48, 89, 92, 55, 133, 58, 54, 63, 134, 136, 107, 101, 99, 140, 141, 62, 96, 100, 129, 67, 131, 68, 143, 75, 73, 71, 145, 147, 151, 84, 153, 82, 159, 78, 160, 80, 155, 157, 108, 110, 165, 90, 163, 91, 167, 170, 94, 171, 95, 105, 106, 172, 173, 104, 175, 114, 179, 112, 180, 113, 138, 139, 183, 124, 185, 122, 191, 118, 192, 120, 187, 189, 132, 130, 197, 127, 195, 128, 199, 137, 135, 200, 202, 204, 205, 142, 207, 148, 146, 144, 209, 211, 149, 150, 215, 158, 217, 156, 223, 152, 224, 154, 219, 221, 166, 164, 229, 161, 227, 162, 231, 234, 168, 235, 169, 236, 237, 174, 216, 178, 241, 176, 242, 177, 182, 181, 208, 190, 238, 188, 245, 184, 246, 186, 240, 239, 198, 196, 251, 193, 249, 194, 220, 203, 201, 253, 254, 218, 222, 206, 212, 210, 247, 248, 213, 214, 232, 233, 230, 228, 255, 225, 256, 226, 250, 252, 244, 243 ],
\[ 4, 7, 15, 5, 8, 22, 11, 1, 12, 35, 13, 31, 2, 41, 16, 17, 3, 19, 27, 24, 26, 20, 55, 6, 36, 38, 28, 18, 32, 67, 33, 65, 9, 71, 25, 10, 68, 39, 21, 78, 42, 43, 14, 45, 46, 47, 44, 23, 90, 91, 48, 94, 54, 57, 51, 100, 58, 53, 62, 29, 95, 34, 66, 105, 60, 101, 37, 30, 106, 112, 59, 73, 74, 75, 72, 63, 118, 79, 80, 40, 82, 83, 84, 81, 127, 128, 89, 96, 99, 50, 49, 87, 114, 61, 52, 56, 138, 139, 92, 88, 76, 113, 104, 93, 69, 64, 108, 109, 110, 107, 142, 102, 70, 103, 149, 150, 152, 119, 120, 77, 122, 123, 124, 121, 161, 162, 86, 85, 130, 131, 132, 129, 168, 135, 136, 137, 134, 98, 97, 144, 169, 140, 176, 111, 146, 147, 148, 145, 116, 115, 184, 153, 154, 117, 156, 157, 158, 155, 193, 194, 126, 125, 164, 165, 166, 163, 174, 141, 133, 182, 181, 177, 178, 173, 208, 172, 143, 167, 213, 214, 170, 171, 216, 185, 186, 151, 188, 189, 190, 187, 225, 226, 160, 159, 196, 197, 198, 195, 232, 201, 202, 203, 200, 206, 233, 175, 239, 204, 210, 211, 212, 209, 180, 179, 237, 217, 218, 183, 220, 221, 222, 219, 247, 248, 192, 191, 228, 229, 230, 227, 215, 205, 199, 244, 243, 240, 238, 231, 236, 207, 255, 256, 234, 235, 254, 253, 224, 223, 250, 251, 252, 249, 245, 246, 242, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 21, 27, 29, 13, 31, 3, 38, 17, 44, 4, 46, 48, 42, 5, 24, 53, 6, 57, 7, 59, 55, 14, 63, 33, 65, 10, 16, 36, 72, 74, 12, 22, 34, 43, 81, 15, 83, 67, 79, 68, 40, 87, 28, 19, 20, 39, 96, 61, 99, 23, 100, 52, 35, 25, 26, 103, 88, 60, 101, 30, 107, 109, 32, 62, 93, 105, 102, 106, 70, 37, 80, 121, 41, 123, 91, 119, 90, 77, 47, 45, 76, 51, 49, 129, 131, 50, 95, 134, 136, 64, 58, 54, 66, 69, 56, 71, 94, 111, 97, 98, 89, 85, 92, 86, 113, 145, 147, 140, 75, 73, 120, 155, 78, 157, 128, 153, 127, 117, 84, 82, 163, 165, 110, 126, 108, 125, 104, 139, 141, 138, 133, 115, 116, 112, 114, 167, 144, 173, 150, 172, 149, 143, 171, 170, 154, 187, 118, 189, 162, 185, 161, 151, 124, 122, 195, 197, 130, 160, 132, 159, 169, 200, 202, 137, 135, 142, 168, 204, 177, 209, 211, 175, 148, 146, 180, 179, 186, 219, 152, 221, 194, 217, 193, 183, 158, 156, 227, 229, 164, 192, 166, 191, 178, 181, 205, 182, 199, 176, 174, 237, 206, 231, 214, 236, 213, 207, 235, 234, 218, 240, 184, 239, 226, 238, 225, 215, 190, 188, 249, 251, 196, 224, 198, 223, 233, 253, 254, 203, 201, 208, 232, 216, 247, 248, 212, 210, 242, 241, 222, 220, 256, 255, 228, 246, 230, 245, 243, 244, 252, 250 ],
\[ 3, 10, 14, 6, 16, 21, 1, 20, 30, 34, 25, 2, 5, 40, 12, 42, 33, 49, 4, 38, 52, 23, 18, 51, 59, 7, 50, 8, 64, 46, 37, 9, 11, 70, 32, 60, 44, 61, 13, 77, 28, 79, 19, 85, 15, 86, 17, 88, 81, 83, 27, 93, 97, 22, 56, 53, 98, 24, 102, 31, 103, 26, 87, 74, 69, 29, 66, 76, 72, 111, 39, 115, 35, 116, 36, 65, 117, 47, 119, 45, 125, 41, 126, 43, 121, 123, 109, 57, 48, 89, 92, 55, 133, 58, 54, 63, 134, 136, 107, 101, 99, 140, 141, 62, 96, 100, 129, 67, 131, 68, 143, 75, 73, 71, 145, 147, 151, 84, 153, 82, 159, 78, 160, 80, 155, 157, 108, 110, 165, 90, 163, 91, 167, 170, 94, 171, 95, 105, 106, 172, 173, 104, 175, 114, 179, 112, 180, 113, 138, 139, 183, 124, 185, 122, 191, 118, 192, 120, 187, 189, 132, 130, 197, 127, 195, 128, 199, 137, 135, 200, 202, 204, 205, 142, 207, 148, 146, 144, 209, 211, 149, 150, 215, 158, 217, 156, 223, 152, 224, 154, 219, 221, 166, 164, 229, 161, 227, 162, 231, 234, 168, 235, 169, 236, 237, 174, 216, 178, 241, 176, 242, 177, 182, 181, 208, 190, 238, 188, 245, 184, 246, 186, 240, 239, 198, 196, 251, 193, 249, 194, 220, 203, 201, 253, 254, 218, 222, 206, 212, 210, 247, 248, 213, 214, 232, 233, 230, 228, 255, 225, 256, 226, 250, 252, 244, 243 ],
\[ 4, 7, 15, 5, 8, 22, 11, 1, 12, 35, 13, 31, 2, 41, 16, 17, 3, 19, 27, 24, 26, 20, 55, 6, 36, 38, 28, 18, 32, 67, 33, 65, 9, 71, 25, 10, 68, 39, 21, 78, 42, 43, 14, 45, 46, 47, 44, 23, 90, 91, 48, 94, 54, 57, 51, 100, 58, 53, 62, 29, 95, 34, 66, 105, 60, 101, 37, 30, 106, 112, 59, 73, 74, 75, 72, 63, 118, 79, 80, 40, 82, 83, 84, 81, 127, 128, 89, 96, 99, 50, 49, 87, 114, 61, 52, 56, 138, 139, 92, 88, 76, 113, 104, 93, 69, 64, 108, 109, 110, 107, 142, 102, 70, 103, 149, 150, 152, 119, 120, 77, 122, 123, 124, 121, 161, 162, 86, 85, 130, 131, 132, 129, 168, 135, 136, 137, 134, 98, 97, 144, 169, 140, 176, 111, 146, 147, 148, 145, 116, 115, 184, 153, 154, 117, 156, 157, 158, 155, 193, 194, 126, 125, 164, 165, 166, 163, 174, 141, 133, 182, 181, 177, 178, 173, 208, 172, 143, 167, 213, 214, 170, 171, 216, 185, 186, 151, 188, 189, 190, 187, 225, 226, 160, 159, 196, 197, 198, 195, 232, 201, 202, 203, 200, 206, 233, 175, 239, 204, 210, 211, 212, 209, 180, 179, 237, 217, 218, 183, 220, 221, 222, 219, 247, 248, 192, 191, 228, 229, 230, 227, 215, 205, 199, 244, 243, 240, 238, 231, 236, 207, 255, 256, 234, 235, 254, 253, 224, 223, 250, 251, 252, 249, 245, 246, 242, 241 ]:
 Order := 256 > |
[ 6, 1, 12, 16, 20, 23, 25, 3, 2, 32, 5, 37, 10, 28, 42, 33, 14, 4, 50, 51, 7, 38, 56, 21, 60, 61, 8, 49, 9, 66, 11, 69, 30, 39, 59, 34, 76, 13, 52, 47, 79, 19, 40, 15, 86, 17, 85, 18, 89, 92, 88, 58, 22, 98, 27, 101, 24, 97, 26, 64, 54, 70, 29, 96, 31, 99, 44, 46, 100, 75, 102, 35, 116, 36, 115, 87, 84, 119, 45, 77, 41, 126, 43, 125, 108, 110, 48, 63, 107, 83, 81, 109, 71, 103, 93, 53, 105, 106, 55, 57, 65, 73, 62, 133, 72, 74, 67, 131, 68, 129, 104, 140, 111, 141, 138, 139, 124, 153, 82, 117, 78, 160, 80, 159, 132, 130, 123, 121, 90, 163, 91, 165, 137, 94, 171, 95, 170, 136, 134, 114, 135, 172, 148, 143, 112, 180, 113, 179, 147, 145, 158, 185, 122, 151, 118, 192, 120, 191, 166, 164, 157, 155, 127, 195, 128, 197, 142, 173, 167, 150, 149, 146, 144, 205, 178, 204, 175, 199, 182, 181, 200, 202, 190, 217, 156, 183, 152, 224, 154, 223, 198, 196, 189, 187, 161, 227, 162, 229, 203, 168, 235, 169, 234, 174, 201, 207, 212, 236, 176, 242, 177, 241, 211, 209, 222, 238, 188, 215, 184, 246, 186, 245, 230, 228, 221, 219, 193, 249, 194, 251, 208, 237, 231, 214, 213, 210, 206, 220, 218, 216, 244, 243, 253, 254, 252, 250, 239, 240, 225, 256, 226, 255, 232, 233, 248, 247 ],
[ 7, 12, 1, 19, 13, 4, 26, 28, 32, 2, 33, 15, 39, 3, 45, 5, 47, 23, 43, 8, 6, 54, 22, 58, 11, 62, 51, 41, 66, 9, 60, 35, 17, 10, 73, 75, 31, 20, 71, 14, 82, 16, 84, 37, 80, 30, 78, 89, 18, 27, 24, 21, 56, 95, 92, 55, 88, 94, 25, 36, 38, 104, 96, 29, 76, 67, 108, 110, 65, 34, 114, 69, 113, 64, 112, 68, 40, 122, 42, 124, 49, 120, 50, 118, 44, 46, 63, 48, 90, 130, 132, 91, 52, 135, 137, 105, 53, 57, 101, 106, 100, 59, 61, 142, 138, 139, 99, 127, 87, 128, 70, 146, 148, 144, 72, 74, 77, 156, 79, 158, 85, 154, 86, 152, 81, 83, 164, 166, 107, 162, 109, 161, 93, 97, 169, 98, 168, 149, 150, 102, 103, 174, 111, 178, 115, 177, 116, 176, 181, 182, 117, 188, 119, 190, 125, 186, 126, 184, 121, 123, 196, 198, 131, 194, 129, 193, 133, 201, 203, 134, 136, 140, 141, 206, 143, 210, 212, 208, 145, 147, 214, 213, 151, 220, 153, 222, 159, 218, 160, 216, 155, 157, 228, 230, 165, 226, 163, 225, 167, 170, 233, 171, 232, 172, 173, 238, 175, 215, 179, 240, 180, 239, 243, 244, 183, 207, 185, 236, 191, 231, 192, 237, 187, 189, 250, 252, 197, 248, 195, 247, 199, 245, 246, 200, 202, 204, 205, 217, 224, 223, 209, 211, 256, 255, 219, 221, 241, 242, 229, 253, 227, 254, 234, 235, 249, 251 ],
[ 10, 30, 20, 49, 25, 3, 52, 50, 64, 5, 37, 14, 61, 33, 85, 6, 86, 88, 79, 16, 51, 97, 21, 98, 1, 102, 56, 40, 87, 11, 69, 34, 42, 60, 115, 116, 2, 23, 70, 19, 125, 12, 126, 66, 119, 76, 77, 109, 8, 4, 38, 13, 63, 103, 107, 18, 101, 93, 32, 59, 7, 141, 57, 31, 99, 46, 129, 131, 9, 26, 133, 96, 140, 100, 111, 44, 45, 159, 28, 160, 92, 153, 89, 117, 17, 15, 65, 27, 81, 165, 163, 83, 54, 170, 171, 74, 24, 22, 29, 72, 53, 39, 58, 143, 134, 136, 48, 121, 55, 123, 73, 179, 180, 172, 36, 35, 82, 191, 47, 192, 110, 185, 108, 151, 43, 41, 197, 195, 68, 157, 67, 155, 62, 106, 173, 105, 167, 145, 147, 75, 71, 199, 114, 205, 139, 204, 138, 175, 202, 200, 122, 223, 84, 224, 130, 217, 132, 183, 80, 78, 229, 227, 90, 189, 91, 187, 135, 234, 235, 95, 94, 104, 137, 236, 146, 241, 242, 207, 113, 112, 211, 209, 156, 245, 124, 246, 164, 238, 166, 215, 120, 118, 251, 249, 127, 221, 128, 219, 144, 149, 237, 150, 231, 148, 142, 222, 174, 220, 181, 218, 182, 216, 254, 253, 188, 210, 158, 212, 196, 206, 198, 208, 154, 152, 255, 256, 161, 239, 162, 240, 201, 250, 252, 169, 168, 178, 203, 190, 230, 228, 177, 176, 248, 247, 186, 184, 243, 244, 193, 233, 194, 232, 213, 214, 226, 225 ]
]
];

/*
Return for eval
*/

return s;
