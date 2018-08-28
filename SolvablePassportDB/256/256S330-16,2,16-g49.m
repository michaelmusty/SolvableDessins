s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S330-16,2,16-g49.m";
s`GaloisOrbits := [ Strings() | "256S330-16,2,16-g49-path2.m" ];
s`Name := "256S330-16,2,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 88, 91, 36, 96, 99, 101, 45, 12, 13, 110, 14, 115, 47, 100, 118, 121, 125, 123, 16, 17, 132, 18, 122, 19, 140, 59, 143, 146, 148, 21, 151, 22, 153, 67, 158, 31, 24, 152, 72, 149, 139, 76, 154, 54, 89, 80, 27, 177, 62, 83, 51, 182, 30, 187, 32, 190, 90, 192, 63, 93, 130, 78, 35, 61, 98, 49, 203, 172, 207, 210, 209, 38, 39, 184, 40, 208, 41, 198, 218, 42, 186, 43, 171, 117, 191, 155, 120, 164, 225, 124, 147, 79, 227, 202, 228, 50, 104, 188, 52, 160, 212, 53, 107, 232, 55, 189, 56, 169, 142, 150, 234, 145, 233, 94, 237, 239, 111, 180, 161, 113, 216, 64, 135, 144, 66, 112, 129, 222, 68, 219, 69, 133, 141, 71, 168, 102, 114, 178, 173, 74, 131, 166, 77, 157, 137, 179, 128, 108, 82, 119, 249, 84, 247, 85, 116, 86, 87, 138, 134, 136, 194, 127, 193, 92, 106, 165, 156, 95, 97, 183, 235, 205, 236, 196, 238, 176, 217, 246, 103, 242, 105, 185, 243, 109, 226, 250, 204, 221, 229, 206, 224, 126, 170, 241, 253, 231, 211, 213, 254, 240, 214, 215, 230, 197, 181, 220, 175, 200, 159, 162, 163, 167, 201, 256, 174, 195, 255, 199, 244, 223, 248, 245, 251, 252 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 97, 46, 40, 41, 38, 39, 43, 42, 116, 15, 37, 119, 122, 51, 52, 49, 50, 54, 53, 56, 55, 141, 20, 144, 123, 62, 61, 64, 63, 155, 23, 159, 69, 68, 164, 25, 167, 169, 26, 171, 135, 79, 28, 77, 178, 150, 29, 129, 85, 84, 87, 86, 191, 33, 193, 152, 34, 197, 95, 94, 149, 36, 126, 204, 206, 208, 104, 105, 102, 103, 107, 106, 109, 108, 209, 112, 111, 114, 113, 181, 44, 201, 220, 47, 223, 217, 48, 60, 176, 188, 98, 128, 127, 83, 131, 130, 228, 134, 133, 76, 137, 136, 139, 138, 235, 57, 221, 236, 59, 224, 198, 207, 189, 96, 81, 232, 91, 154, 153, 65, 157, 156, 177, 67, 161, 160, 163, 162, 70, 166, 165, 72, 194, 73, 172, 75, 170, 230, 175, 174, 124, 158, 80, 229, 214, 115, 222, 184, 183, 186, 185, 219, 125, 148, 234, 88, 233, 90, 168, 196, 195, 93, 146, 200, 199, 117, 211, 241, 99, 244, 100, 147, 101, 110, 242, 202, 213, 212, 180, 216, 215, 121, 243, 187, 118, 142, 182, 120, 145, 245, 252, 240, 132, 179, 173, 239, 151, 192, 190, 140, 143, 248, 251, 231, 227, 203, 210, 218, 205, 225, 247, 246, 237, 250, 249, 238, 226, 256, 255, 254, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 84, 69, 86, 10, 35, 94, 11, 14, 102, 103, 106, 108, 111, 113, 45, 41, 19, 15, 18, 126, 127, 129, 130, 133, 135, 136, 138, 58, 32, 20, 22, 149, 150, 152, 153, 66, 156, 23, 160, 162, 71, 165, 25, 74, 170, 78, 26, 174, 95, 176, 28, 82, 115, 29, 183, 185, 125, 148, 89, 79, 33, 92, 195, 34, 198, 199, 97, 117, 36, 46, 37, 40, 194, 202, 83, 212, 93, 76, 214, 215, 43, 96, 177, 91, 73, 116, 219, 44, 119, 222, 47, 122, 56, 52, 48, 51, 145, 168, 229, 67, 197, 230, 54, 70, 88, 65, 233, 158, 234, 169, 141, 166, 57, 144, 157, 59, 123, 60, 62, 167, 221, 64, 164, 155, 171, 220, 200, 124, 159, 203, 228, 232, 210, 218, 223, 146, 175, 205, 72, 235, 245, 181, 206, 75, 246, 231, 101, 178, 172, 80, 81, 248, 85, 211, 107, 180, 114, 87, 131, 139, 191, 201, 193, 196, 90, 237, 100, 143, 209, 249, 227, 225, 98, 204, 187, 99, 182, 208, 109, 105, 104, 179, 134, 173, 192, 190, 154, 110, 112, 163, 251, 118, 161, 226, 120, 217, 121, 188, 128, 142, 140, 132, 137, 224, 236, 241, 244, 207, 147, 189, 151, 252, 213, 216, 238, 255, 242, 186, 256, 184, 243, 254, 253, 240, 239, 250, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 88, 91, 36, 96, 99, 101, 45, 12, 13, 110, 14, 115, 47, 100, 118, 121, 125, 123, 16, 17, 132, 18, 122, 19, 140, 59, 143, 146, 148, 21, 151, 22, 153, 67, 158, 31, 24, 152, 72, 149, 139, 76, 154, 54, 89, 80, 27, 177, 62, 83, 51, 182, 30, 187, 32, 190, 90, 192, 63, 93, 130, 78, 35, 61, 98, 49, 203, 172, 207, 210, 209, 38, 39, 184, 40, 208, 41, 198, 218, 42, 186, 43, 171, 117, 191, 155, 120, 164, 225, 124, 147, 79, 227, 202, 228, 50, 104, 188, 52, 160, 212, 53, 107, 232, 55, 189, 56, 169, 142, 150, 234, 145, 233, 94, 237, 239, 111, 180, 161, 113, 216, 64, 135, 144, 66, 112, 129, 222, 68, 219, 69, 133, 141, 71, 168, 102, 114, 178, 173, 74, 131, 166, 77, 157, 137, 179, 128, 108, 82, 119, 249, 84, 247, 85, 116, 86, 87, 138, 134, 136, 194, 127, 193, 92, 106, 165, 156, 95, 97, 183, 235, 205, 236, 196, 238, 176, 217, 246, 103, 242, 105, 185, 243, 109, 226, 250, 204, 221, 229, 206, 224, 126, 170, 241, 253, 231, 211, 213, 254, 240, 214, 215, 230, 197, 181, 220, 175, 200, 159, 162, 163, 167, 201, 256, 174, 195, 255, 199, 244, 223, 248, 245, 251, 252 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 97, 46, 40, 41, 38, 39, 43, 42, 116, 15, 37, 119, 122, 51, 52, 49, 50, 54, 53, 56, 55, 141, 20, 144, 123, 62, 61, 64, 63, 155, 23, 159, 69, 68, 164, 25, 167, 169, 26, 171, 135, 79, 28, 77, 178, 150, 29, 129, 85, 84, 87, 86, 191, 33, 193, 152, 34, 197, 95, 94, 149, 36, 126, 204, 206, 208, 104, 105, 102, 103, 107, 106, 109, 108, 209, 112, 111, 114, 113, 181, 44, 201, 220, 47, 223, 217, 48, 60, 176, 188, 98, 128, 127, 83, 131, 130, 228, 134, 133, 76, 137, 136, 139, 138, 235, 57, 221, 236, 59, 224, 198, 207, 189, 96, 81, 232, 91, 154, 153, 65, 157, 156, 177, 67, 161, 160, 163, 162, 70, 166, 165, 72, 194, 73, 172, 75, 170, 230, 175, 174, 124, 158, 80, 229, 214, 115, 222, 184, 183, 186, 185, 219, 125, 148, 234, 88, 233, 90, 168, 196, 195, 93, 146, 200, 199, 117, 211, 241, 99, 244, 100, 147, 101, 110, 242, 202, 213, 212, 180, 216, 215, 121, 243, 187, 118, 142, 182, 120, 145, 245, 252, 240, 132, 179, 173, 239, 151, 192, 190, 140, 143, 248, 251, 231, 227, 203, 210, 218, 205, 225, 247, 246, 237, 250, 249, 238, 226, 256, 255, 254, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 84, 69, 86, 10, 35, 94, 11, 14, 102, 103, 106, 108, 111, 113, 45, 41, 19, 15, 18, 126, 127, 129, 130, 133, 135, 136, 138, 58, 32, 20, 22, 149, 150, 152, 153, 66, 156, 23, 160, 162, 71, 165, 25, 74, 170, 78, 26, 174, 95, 176, 28, 82, 115, 29, 183, 185, 125, 148, 89, 79, 33, 92, 195, 34, 198, 199, 97, 117, 36, 46, 37, 40, 194, 202, 83, 212, 93, 76, 214, 215, 43, 96, 177, 91, 73, 116, 219, 44, 119, 222, 47, 122, 56, 52, 48, 51, 145, 168, 229, 67, 197, 230, 54, 70, 88, 65, 233, 158, 234, 169, 141, 166, 57, 144, 157, 59, 123, 60, 62, 167, 221, 64, 164, 155, 171, 220, 200, 124, 159, 203, 228, 232, 210, 218, 223, 146, 175, 205, 72, 235, 245, 181, 206, 75, 246, 231, 101, 178, 172, 80, 81, 248, 85, 211, 107, 180, 114, 87, 131, 139, 191, 201, 193, 196, 90, 237, 100, 143, 209, 249, 227, 225, 98, 204, 187, 99, 182, 208, 109, 105, 104, 179, 134, 173, 192, 190, 154, 110, 112, 163, 251, 118, 161, 226, 120, 217, 121, 188, 128, 142, 140, 132, 137, 224, 236, 241, 244, 207, 147, 189, 151, 252, 213, 216, 238, 255, 242, 186, 256, 184, 243, 254, 253, 240, 239, 250, 247 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 79, 10, 27, 85, 68, 87, 31, 11, 95, 35, 12, 104, 105, 107, 109, 112, 114, 15, 39, 17, 45, 16, 98, 128, 83, 131, 134, 76, 137, 139, 20, 30, 58, 21, 96, 81, 91, 154, 23, 157, 66, 161, 163, 25, 166, 71, 26, 172, 28, 74, 175, 94, 124, 78, 29, 181, 82, 184, 186, 188, 189, 33, 77, 89, 34, 196, 92, 146, 200, 36, 201, 97, 37, 46, 38, 168, 211, 129, 213, 197, 135, 180, 216, 42, 149, 158, 152, 169, 44, 187, 116, 47, 182, 119, 48, 55, 50, 122, 49, 224, 194, 179, 159, 93, 173, 53, 164, 191, 155, 192, 177, 190, 73, 57, 165, 141, 59, 156, 144, 60, 123, 61, 72, 142, 63, 70, 65, 75, 118, 199, 176, 67, 241, 132, 151, 242, 243, 120, 198, 174, 244, 167, 140, 225, 115, 100, 171, 247, 239, 208, 80, 170, 178, 150, 237, 84, 202, 106, 214, 113, 86, 130, 138, 88, 117, 90, 195, 193, 248, 206, 236, 110, 250, 240, 245, 126, 99, 219, 204, 222, 101, 108, 103, 102, 229, 133, 230, 233, 234, 153, 209, 111, 162, 238, 220, 160, 252, 223, 121, 217, 125, 127, 221, 235, 228, 136, 145, 143, 203, 205, 147, 207, 148, 232, 226, 212, 215, 251, 254, 210, 185, 253, 183, 218, 255, 256, 227, 231, 249, 246 ],
[ 169, 138, 154, 75, 153, 74, 215, 55, 64, 63, 232, 140, 73, 155, 230, 172, 26, 181, 171, 113, 28, 27, 108, 114, 185, 17, 22, 21, 123, 190, 139, 152, 148, 160, 189, 231, 173, 118, 65, 241, 235, 57, 66, 130, 76, 135, 106, 80, 237, 115, 245, 170, 100, 116, 8, 78, 42, 216, 218, 178, 79, 95, 10, 9, 39, 43, 209, 234, 91, 84, 243, 249, 13, 6, 4, 45, 137, 56, 61, 48, 198, 122, 217, 70, 236, 88, 92, 86, 151, 227, 69, 87, 219, 136, 62, 174, 240, 256, 212, 53, 142, 226, 203, 251, 220, 47, 204, 23, 141, 221, 157, 166, 20, 24, 50, 54, 228, 38, 213, 210, 229, 82, 29, 150, 196, 254, 225, 248, 147, 44, 206, 195, 187, 182, 46, 94, 77, 2, 31, 12, 109, 101, 162, 186, 246, 158, 129, 33, 200, 124, 89, 32, 5, 3, 14, 180, 111, 146, 208, 34, 191, 143, 164, 163, 214, 112, 247, 253, 1, 52, 19, 16, 37, 96, 233, 177, 176, 60, 207, 156, 18, 134, 205, 223, 25, 144, 133, 201, 35, 30, 161, 199, 239, 255, 132, 125, 222, 81, 192, 149, 188, 238, 103, 107, 183, 131, 179, 159, 67, 120, 252, 99, 119, 165, 7, 58, 83, 59, 93, 105, 110, 197, 184, 250, 127, 102, 90, 117, 121, 15, 36, 11, 175, 68, 41, 85, 49, 202, 193, 97, 40, 244, 71, 242, 51, 145, 167, 128, 72, 224, 104, 211, 168, 126, 194, 98 ],
[ 138, 55, 215, 230, 63, 169, 108, 17, 232, 21, 160, 173, 113, 154, 130, 80, 135, 75, 153, 42, 178, 74, 39, 185, 84, 13, 123, 4, 198, 216, 148, 64, 86, 69, 231, 174, 212, 142, 76, 140, 73, 221, 155, 50, 106, 53, 38, 229, 196, 29, 172, 26, 195, 181, 82, 171, 12, 218, 162, 158, 33, 28, 89, 27, 5, 209, 146, 139, 114, 32, 249, 200, 31, 45, 3, 116, 151, 48, 22, 176, 95, 217, 245, 134, 190, 133, 152, 30, 227, 199, 10, 219, 44, 56, 189, 79, 256, 237, 103, 16, 179, 120, 67, 118, 65, 223, 241, 159, 235, 81, 59, 57, 144, 66, 19, 228, 161, 14, 210, 163, 127, 150, 129, 61, 90, 238, 117, 115, 251, 201, 170, 34, 99, 100, 204, 11, 8, 35, 78, 1, 101, 124, 68, 246, 175, 136, 49, 193, 157, 156, 191, 20, 58, 9, 46, 186, 43, 166, 147, 197, 234, 93, 91, 187, 109, 243, 253, 226, 24, 60, 37, 6, 206, 112, 137, 111, 77, 207, 248, 23, 122, 213, 72, 70, 167, 236, 54, 88, 92, 2, 182, 94, 255, 225, 239, 87, 47, 214, 180, 62, 240, 205, 41, 183, 85, 125, 202, 177, 83, 145, 203, 244, 220, 25, 71, 141, 102, 224, 107, 110, 121, 131, 250, 254, 52, 40, 168, 36, 252, 119, 126, 97, 165, 7, 15, 222, 18, 105, 233, 149, 208, 143, 164, 247, 188, 98, 96, 132, 194, 192, 242, 184, 128, 51, 104, 211 ]
]
];

/*
Return for eval
*/

return s;