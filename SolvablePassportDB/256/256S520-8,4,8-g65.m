s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S520-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S520-8,4,8-g65-path1.m" ];
s`Name := "256S520-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 67, 27, 44, 7, 52, 1, 53, 17, 20, 55, 18, 45, 42, 3, 26, 30, 19, 49, 32, 97, 38, 70, 12, 68, 10, 37, 25, 15, 16, 74, 58, 76, 21, 48, 56, 98, 60, 4, 94, 50, 62, 31, 64, 89, 77, 123, 104, 29, 103, 28, 22, 54, 36, 34, 35, 108, 72, 110, 111, 165, 122, 40, 121, 39, 100, 80, 82, 130, 57, 128, 84, 146, 137, 47, 135, 46, 88, 92, 95, 147, 83, 132, 144, 149, 63, 86, 43, 99, 61, 59, 154, 156, 106, 209, 164, 66, 163, 65, 118, 114, 116, 172, 71, 170, 69, 117, 75, 73, 176, 178, 81, 184, 79, 182, 78, 127, 152, 125, 51, 93, 87, 85, 192, 139, 194, 150, 210, 202, 91, 200, 90, 143, 206, 131, 141, 105, 160, 199, 181, 233, 216, 102, 215, 101, 142, 140, 96, 148, 109, 107, 220, 222, 115, 158, 113, 157, 112, 169, 174, 167, 223, 251, 232, 120, 231, 119, 126, 124, 212, 197, 186, 195, 188, 236, 151, 234, 190, 242, 183, 134, 185, 133, 179, 138, 180, 136, 198, 166, 204, 168, 207, 243, 189, 238, 240, 245, 159, 196, 129, 211, 155, 153, 224, 226, 218, 255, 201, 162, 203, 161, 228, 214, 173, 213, 171, 227, 177, 175, 246, 239, 187, 191, 248, 193, 145, 205, 229, 219, 235, 237, 221, 217, 250, 230, 252, 253, 208, 244, 225, 256, 254, 247, 249, 241 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 21, 23, 65, 40, 37, 34, 35, 36, 69, 33, 13, 57, 78, 41, 79, 83, 24, 17, 63, 90, 30, 45, 51, 91, 48, 66, 54, 27, 101, 62, 59, 60, 61, 56, 105, 55, 32, 71, 112, 67, 113, 38, 119, 76, 73, 74, 75, 102, 44, 42, 99, 80, 81, 52, 133, 88, 85, 86, 87, 136, 53, 49, 131, 92, 134, 93, 64, 96, 138, 82, 129, 77, 58, 157, 158, 97, 161, 110, 107, 108, 109, 120, 70, 68, 117, 114, 115, 116, 171, 111, 72, 179, 180, 151, 127, 124, 125, 126, 183, 123, 185, 95, 189, 94, 84, 184, 98, 182, 89, 159, 143, 140, 141, 142, 201, 132, 145, 203, 139, 162, 148, 100, 213, 156, 153, 154, 155, 104, 103, 150, 217, 149, 106, 202, 200, 173, 169, 166, 167, 168, 215, 165, 216, 118, 229, 178, 175, 176, 177, 122, 121, 214, 135, 130, 137, 128, 211, 186, 187, 146, 236, 194, 191, 192, 193, 198, 195, 196, 197, 232, 163, 147, 164, 144, 237, 204, 234, 205, 160, 208, 231, 188, 235, 181, 152, 172, 170, 209, 243, 222, 219, 220, 221, 230, 227, 224, 225, 226, 248, 223, 174, 199, 210, 247, 190, 233, 206, 207, 254, 249, 218, 238, 241, 245, 239, 240, 244, 212, 251, 246, 253, 252, 228, 255, 242, 256, 250 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 51, 48, 12, 6, 13, 57, 28, 59, 61, 8, 56, 9, 11, 55, 69, 32, 71, 39, 73, 75, 29, 26, 80, 16, 46, 85, 87, 17, 50, 83, 92, 47, 21, 96, 23, 24, 82, 27, 77, 91, 58, 90, 105, 65, 107, 109, 40, 37, 114, 35, 116, 38, 111, 79, 72, 78, 41, 124, 126, 42, 129, 44, 95, 45, 94, 136, 84, 138, 63, 140, 142, 49, 145, 52, 53, 139, 66, 54, 151, 101, 153, 155, 62, 60, 150, 64, 149, 113, 106, 112, 67, 166, 168, 68, 171, 70, 173, 119, 175, 177, 76, 74, 102, 122, 183, 121, 185, 99, 186, 81, 189, 133, 191, 193, 88, 195, 86, 197, 89, 104, 201, 103, 203, 131, 204, 134, 93, 208, 97, 98, 188, 100, 181, 158, 152, 157, 169, 167, 217, 161, 219, 221, 110, 108, 120, 164, 215, 163, 216, 117, 224, 115, 226, 118, 223, 180, 174, 179, 196, 198, 123, 127, 192, 125, 194, 128, 235, 130, 207, 132, 206, 182, 190, 184, 135, 232, 137, 231, 159, 143, 220, 141, 222, 144, 241, 146, 147, 239, 162, 148, 247, 213, 227, 225, 156, 154, 246, 160, 245, 200, 218, 202, 165, 170, 248, 172, 252, 229, 244, 249, 178, 176, 214, 211, 242, 187, 254, 236, 199, 237, 255, 234, 205, 256, 209, 210, 238, 212, 253, 243, 230, 233, 228, 250, 240, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 67, 27, 44, 7, 52, 1, 53, 17, 20, 55, 18, 45, 42, 3, 26, 30, 19, 49, 32, 97, 38, 70, 12, 68, 10, 37, 25, 15, 16, 74, 58, 76, 21, 48, 56, 98, 60, 4, 94, 50, 62, 31, 64, 89, 77, 123, 104, 29, 103, 28, 22, 54, 36, 34, 35, 108, 72, 110, 111, 165, 122, 40, 121, 39, 100, 80, 82, 130, 57, 128, 84, 146, 137, 47, 135, 46, 88, 92, 95, 147, 83, 132, 144, 149, 63, 86, 43, 99, 61, 59, 154, 156, 106, 209, 164, 66, 163, 65, 118, 114, 116, 172, 71, 170, 69, 117, 75, 73, 176, 178, 81, 184, 79, 182, 78, 127, 152, 125, 51, 93, 87, 85, 192, 139, 194, 150, 210, 202, 91, 200, 90, 143, 206, 131, 141, 105, 160, 199, 181, 233, 216, 102, 215, 101, 142, 140, 96, 148, 109, 107, 220, 222, 115, 158, 113, 157, 112, 169, 174, 167, 223, 251, 232, 120, 231, 119, 126, 124, 212, 197, 186, 195, 188, 236, 151, 234, 190, 242, 183, 134, 185, 133, 179, 138, 180, 136, 198, 166, 204, 168, 207, 243, 189, 238, 240, 245, 159, 196, 129, 211, 155, 153, 224, 226, 218, 255, 201, 162, 203, 161, 228, 214, 173, 213, 171, 227, 177, 175, 246, 239, 187, 191, 248, 193, 145, 205, 229, 219, 235, 237, 221, 217, 250, 230, 252, 253, 208, 244, 225, 256, 254, 247, 249, 241 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 21, 23, 65, 40, 37, 34, 35, 36, 69, 33, 13, 57, 78, 41, 79, 83, 24, 17, 63, 90, 30, 45, 51, 91, 48, 66, 54, 27, 101, 62, 59, 60, 61, 56, 105, 55, 32, 71, 112, 67, 113, 38, 119, 76, 73, 74, 75, 102, 44, 42, 99, 80, 81, 52, 133, 88, 85, 86, 87, 136, 53, 49, 131, 92, 134, 93, 64, 96, 138, 82, 129, 77, 58, 157, 158, 97, 161, 110, 107, 108, 109, 120, 70, 68, 117, 114, 115, 116, 171, 111, 72, 179, 180, 151, 127, 124, 125, 126, 183, 123, 185, 95, 189, 94, 84, 184, 98, 182, 89, 159, 143, 140, 141, 142, 201, 132, 145, 203, 139, 162, 148, 100, 213, 156, 153, 154, 155, 104, 103, 150, 217, 149, 106, 202, 200, 173, 169, 166, 167, 168, 215, 165, 216, 118, 229, 178, 175, 176, 177, 122, 121, 214, 135, 130, 137, 128, 211, 186, 187, 146, 236, 194, 191, 192, 193, 198, 195, 196, 197, 232, 163, 147, 164, 144, 237, 204, 234, 205, 160, 208, 231, 188, 235, 181, 152, 172, 170, 209, 243, 222, 219, 220, 221, 230, 227, 224, 225, 226, 248, 223, 174, 199, 210, 247, 190, 233, 206, 207, 254, 249, 218, 238, 241, 245, 239, 240, 244, 212, 251, 246, 253, 252, 228, 255, 242, 256, 250 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 51, 48, 12, 6, 13, 57, 28, 59, 61, 8, 56, 9, 11, 55, 69, 32, 71, 39, 73, 75, 29, 26, 80, 16, 46, 85, 87, 17, 50, 83, 92, 47, 21, 96, 23, 24, 82, 27, 77, 91, 58, 90, 105, 65, 107, 109, 40, 37, 114, 35, 116, 38, 111, 79, 72, 78, 41, 124, 126, 42, 129, 44, 95, 45, 94, 136, 84, 138, 63, 140, 142, 49, 145, 52, 53, 139, 66, 54, 151, 101, 153, 155, 62, 60, 150, 64, 149, 113, 106, 112, 67, 166, 168, 68, 171, 70, 173, 119, 175, 177, 76, 74, 102, 122, 183, 121, 185, 99, 186, 81, 189, 133, 191, 193, 88, 195, 86, 197, 89, 104, 201, 103, 203, 131, 204, 134, 93, 208, 97, 98, 188, 100, 181, 158, 152, 157, 169, 167, 217, 161, 219, 221, 110, 108, 120, 164, 215, 163, 216, 117, 224, 115, 226, 118, 223, 180, 174, 179, 196, 198, 123, 127, 192, 125, 194, 128, 235, 130, 207, 132, 206, 182, 190, 184, 135, 232, 137, 231, 159, 143, 220, 141, 222, 144, 241, 146, 147, 239, 162, 148, 247, 213, 227, 225, 156, 154, 246, 160, 245, 200, 218, 202, 165, 170, 248, 172, 252, 229, 244, 249, 178, 176, 214, 211, 242, 187, 254, 236, 199, 237, 255, 234, 205, 256, 209, 210, 238, 212, 253, 243, 230, 233, 228, 250, 240, 251 ]:
 Order := 256 > |
[ 18, 5, 26, 50, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 40, 41, 20, 23, 29, 21, 45, 63, 2, 4, 39, 27, 14, 62, 60, 28, 54, 31, 12, 66, 67, 65, 38, 33, 76, 74, 8, 25, 99, 15, 24, 88, 86, 46, 30, 52, 131, 17, 19, 64, 22, 47, 81, 43, 102, 49, 101, 53, 97, 55, 110, 108, 13, 36, 117, 34, 115, 69, 120, 42, 119, 44, 57, 127, 125, 78, 123, 79, 93, 83, 134, 98, 133, 89, 56, 143, 141, 90, 132, 51, 91, 159, 32, 48, 100, 77, 156, 154, 61, 59, 148, 105, 162, 68, 161, 70, 71, 169, 167, 112, 165, 113, 118, 111, 178, 176, 75, 73, 58, 180, 130, 179, 128, 82, 211, 80, 146, 94, 194, 192, 87, 198, 85, 196, 136, 158, 147, 157, 144, 95, 237, 84, 92, 160, 96, 138, 187, 129, 214, 103, 213, 104, 168, 166, 209, 149, 222, 220, 109, 107, 72, 200, 172, 202, 170, 116, 227, 114, 225, 171, 230, 121, 229, 122, 195, 197, 151, 126, 191, 124, 193, 183, 233, 185, 205, 189, 234, 135, 236, 137, 184, 210, 182, 199, 150, 142, 219, 140, 221, 201, 238, 145, 203, 249, 106, 139, 212, 181, 226, 224, 155, 153, 244, 217, 240, 163, 243, 164, 173, 215, 251, 216, 228, 223, 239, 246, 177, 175, 152, 188, 241, 186, 242, 206, 232, 207, 256, 190, 204, 250, 208, 231, 254, 235, 255, 245, 174, 247, 248, 253, 218, 252 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 21, 23, 65, 40, 37, 34, 35, 36, 69, 33, 13, 57, 78, 41, 79, 83, 24, 17, 63, 90, 30, 45, 51, 91, 48, 66, 54, 27, 101, 62, 59, 60, 61, 56, 105, 55, 32, 71, 112, 67, 113, 38, 119, 76, 73, 74, 75, 102, 44, 42, 99, 80, 81, 52, 133, 88, 85, 86, 87, 136, 53, 49, 131, 92, 134, 93, 64, 96, 138, 82, 129, 77, 58, 157, 158, 97, 161, 110, 107, 108, 109, 120, 70, 68, 117, 114, 115, 116, 171, 111, 72, 179, 180, 151, 127, 124, 125, 126, 183, 123, 185, 95, 189, 94, 84, 184, 98, 182, 89, 159, 143, 140, 141, 142, 201, 132, 145, 203, 139, 162, 148, 100, 213, 156, 153, 154, 155, 104, 103, 150, 217, 149, 106, 202, 200, 173, 169, 166, 167, 168, 215, 165, 216, 118, 229, 178, 175, 176, 177, 122, 121, 214, 135, 130, 137, 128, 211, 186, 187, 146, 236, 194, 191, 192, 193, 198, 195, 196, 197, 232, 163, 147, 164, 144, 237, 204, 234, 205, 160, 208, 231, 188, 235, 181, 152, 172, 170, 209, 243, 222, 219, 220, 221, 230, 227, 224, 225, 226, 248, 223, 174, 199, 210, 247, 190, 233, 206, 207, 254, 249, 218, 238, 241, 245, 239, 240, 244, 212, 251, 246, 253, 252, 228, 255, 242, 256, 250 ],
[ 10, 31, 29, 46, 12, 3, 28, 43, 20, 40, 22, 39, 69, 57, 78, 5, 83, 7, 90, 47, 18, 65, 4, 51, 79, 1, 15, 50, 21, 91, 66, 105, 71, 112, 11, 113, 2, 34, 26, 16, 25, 75, 102, 73, 30, 54, 63, 136, 61, 6, 133, 19, 59, 9, 96, 138, 101, 129, 157, 14, 158, 8, 23, 56, 37, 35, 36, 109, 120, 107, 119, 171, 179, 33, 180, 13, 151, 81, 99, 183, 41, 185, 134, 189, 184, 24, 182, 17, 85, 93, 131, 201, 45, 145, 203, 161, 48, 87, 27, 80, 62, 60, 155, 153, 162, 217, 202, 55, 200, 32, 173, 115, 117, 215, 67, 216, 38, 114, 76, 74, 177, 175, 82, 135, 44, 137, 42, 124, 214, 126, 52, 95, 88, 86, 193, 148, 191, 159, 232, 163, 53, 164, 49, 140, 236, 92, 142, 64, 208, 231, 213, 235, 172, 77, 170, 58, 143, 141, 97, 150, 110, 108, 221, 219, 116, 104, 70, 103, 68, 166, 230, 168, 229, 248, 199, 111, 210, 72, 127, 125, 247, 198, 187, 196, 211, 190, 123, 206, 234, 254, 128, 94, 130, 84, 121, 98, 122, 89, 195, 167, 205, 169, 237, 218, 132, 241, 245, 243, 139, 197, 100, 186, 156, 154, 225, 227, 240, 253, 144, 149, 147, 106, 252, 181, 165, 152, 118, 224, 178, 176, 249, 244, 188, 192, 228, 194, 146, 207, 174, 220, 212, 204, 222, 160, 256, 223, 251, 250, 209, 246, 226, 255, 238, 233, 239, 242 ]
]
];

/*
Return for eval
*/

return s;