s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S330-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S330-16,16,8-g97-path2.m" ];
s`Name := "256S330-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ]:
 Order := 256 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ]
]
];

/*
Return for eval
*/

return s;