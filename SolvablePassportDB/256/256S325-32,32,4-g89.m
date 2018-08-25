s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S325-32,32,4-g89.m";
s`GaloisOrbits := [ Strings() | "256S325-32,32,4-g89-path1.m" ];
s`Name := "256S325-32,32,4-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ]
]
];

/*
Return for eval
*/

return s;
