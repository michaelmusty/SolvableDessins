s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S206-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S206-8,16,4-g73-path1.m", "256S206-8,16,4-g73-path4.m", "256S206-8,16,4-g73-path6.m" ];
s`Name := "256S206-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 79, 2, 5, 48, 57, 116, 14, 31, 9, 119, 106, 35, 20, 113, 15, 18, 109, 39, 1, 49, 21, 24, 144, 30, 50, 22, 46, 41, 53, 11, 136, 42, 23, 148, 214, 52, 38, 172, 143, 55, 47, 99, 43, 107, 98, 80, 7, 105, 117, 100, 174, 118, 204, 102, 60, 112, 32, 75, 66, 180, 61, 64, 176, 37, 3, 67, 69, 236, 74, 68, 36, 78, 25, 187, 88, 13, 134, 84, 33, 6, 10, 4, 17, 85, 54, 253, 93, 135, 81, 44, 82, 19, 83, 130, 121, 101, 139, 146, 123, 97, 132, 201, 141, 51, 231, 26, 28, 58, 140, 59, 239, 177, 115, 162, 195, 138, 142, 197, 183, 198, 234, 129, 202, 104, 127, 229, 56, 207, 34, 232, 194, 45, 122, 209, 178, 167, 219, 199, 158, 175, 120, 168, 217, 254, 124, 212, 179, 163, 156, 249, 151, 154, 230, 77, 16, 157, 159, 233, 76, 166, 70, 251, 170, 111, 63, 86, 149, 256, 173, 94, 65, 95, 71, 29, 87, 89, 150, 222, 186, 128, 103, 27, 216, 182, 152, 191, 225, 221, 184, 208, 72, 185, 91, 110, 73, 92, 227, 90, 203, 210, 215, 189, 126, 147, 200, 218, 137, 241, 155, 246, 96, 192, 160, 196, 206, 169, 213, 193, 188, 133, 223, 224, 153, 205, 165, 131, 161, 190, 108, 181, 164, 62, 114, 247, 171, 235, 226, 252, 238, 237, 243, 228, 245, 248, 211, 242, 220, 250, 244, 145, 255, 125, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 62, 68, 64, 72, 76, 67, 81, 85, 6, 86, 4, 90, 83, 95, 74, 99, 50, 103, 7, 109, 110, 8, 55, 12, 57, 9, 49, 60, 125, 84, 127, 28, 130, 33, 135, 11, 112, 79, 13, 107, 14, 75, 94, 15, 25, 87, 152, 158, 154, 117, 164, 157, 167, 19, 168, 17, 172, 174, 162, 176, 177, 20, 24, 113, 21, 183, 29, 73, 111, 70, 160, 96, 170, 26, 189, 185, 194, 173, 196, 142, 199, 30, 40, 202, 31, 43, 32, 206, 82, 207, 132, 208, 34, 163, 192, 178, 187, 180, 37, 123, 106, 38, 80, 148, 39, 146, 41, 144, 42, 181, 93, 221, 197, 184, 223, 45, 229, 47, 48, 225, 227, 51, 116, 52, 102, 53, 212, 88, 236, 54, 232, 56, 179, 59, 61, 169, 126, 235, 243, 124, 216, 228, 138, 65, 226, 63, 234, 230, 198, 66, 69, 121, 246, 175, 211, 71, 204, 214, 239, 100, 247, 195, 219, 251, 249, 77, 78, 254, 92, 139, 220, 238, 89, 161, 201, 215, 231, 91, 119, 136, 209, 115, 134, 105, 97, 98, 213, 104, 210, 101, 171, 156, 188, 165, 153, 108, 222, 114, 143, 118, 120, 141, 122, 253, 255, 241, 190, 240, 128, 250, 129, 237, 131, 244, 133, 242, 245, 137, 186, 140, 233, 145, 147, 252, 149, 150, 151, 224, 182, 155, 193, 203, 159, 200, 166, 205, 218, 256, 248, 217, 191 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 25, 69, 29, 3, 78, 82, 8, 60, 20, 35, 91, 36, 76, 6, 51, 43, 104, 106, 59, 30, 21, 98, 80, 13, 100, 9, 12, 126, 50, 97, 10, 34, 14, 47, 55, 120, 102, 143, 101, 48, 37, 84, 79, 15, 18, 153, 70, 159, 73, 16, 166, 83, 85, 66, 75, 92, 164, 19, 150, 74, 67, 57, 26, 42, 184, 58, 87, 22, 61, 151, 111, 182, 148, 190, 94, 96, 27, 93, 169, 173, 33, 134, 131, 141, 31, 40, 129, 46, 137, 56, 133, 146, 77, 128, 68, 149, 71, 144, 138, 41, 139, 38, 54, 123, 201, 195, 140, 119, 220, 103, 224, 81, 44, 200, 132, 203, 130, 118, 193, 108, 204, 194, 175, 52, 116, 216, 124, 89, 219, 205, 105, 114, 88, 113, 64, 208, 160, 245, 142, 62, 248, 95, 86, 156, 163, 65, 242, 162, 157, 109, 185, 237, 178, 250, 187, 122, 72, 145, 214, 165, 197, 158, 241, 161, 236, 112, 218, 110, 177, 244, 181, 212, 251, 192, 90, 191, 127, 198, 215, 255, 167, 115, 217, 107, 199, 152, 99, 147, 136, 252, 228, 246, 233, 247, 254, 240, 186, 117, 172, 234, 121, 196, 235, 225, 256, 125, 243, 135, 222, 223, 249, 232, 226, 207, 211, 230, 189, 155, 174, 171, 154, 231, 213, 253, 170, 180, 229, 239, 168, 202, 227, 176, 210, 179, 209, 221, 188, 238, 183, 206 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 79, 2, 5, 48, 57, 116, 14, 31, 9, 119, 106, 35, 20, 113, 15, 18, 109, 39, 1, 49, 21, 24, 144, 30, 50, 22, 46, 41, 53, 11, 136, 42, 23, 148, 214, 52, 38, 172, 143, 55, 47, 99, 43, 107, 98, 80, 7, 105, 117, 100, 174, 118, 204, 102, 60, 112, 32, 75, 66, 180, 61, 64, 176, 37, 3, 67, 69, 236, 74, 68, 36, 78, 25, 187, 88, 13, 134, 84, 33, 6, 10, 4, 17, 85, 54, 253, 93, 135, 81, 44, 82, 19, 83, 130, 121, 101, 139, 146, 123, 97, 132, 201, 141, 51, 231, 26, 28, 58, 140, 59, 239, 177, 115, 162, 195, 138, 142, 197, 183, 198, 234, 129, 202, 104, 127, 229, 56, 207, 34, 232, 194, 45, 122, 209, 178, 167, 219, 199, 158, 175, 120, 168, 217, 254, 124, 212, 179, 163, 156, 249, 151, 154, 230, 77, 16, 157, 159, 233, 76, 166, 70, 251, 170, 111, 63, 86, 149, 256, 173, 94, 65, 95, 71, 29, 87, 89, 150, 222, 186, 128, 103, 27, 216, 182, 152, 191, 225, 221, 184, 208, 72, 185, 91, 110, 73, 92, 227, 90, 203, 210, 215, 189, 126, 147, 200, 218, 137, 241, 155, 246, 96, 192, 160, 196, 206, 169, 213, 193, 188, 133, 223, 224, 153, 205, 165, 131, 161, 190, 108, 181, 164, 62, 114, 247, 171, 235, 226, 252, 238, 237, 243, 228, 245, 248, 211, 242, 220, 250, 244, 145, 255, 125, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 62, 68, 64, 72, 76, 67, 81, 85, 6, 86, 4, 90, 83, 95, 74, 99, 50, 103, 7, 109, 110, 8, 55, 12, 57, 9, 49, 60, 125, 84, 127, 28, 130, 33, 135, 11, 112, 79, 13, 107, 14, 75, 94, 15, 25, 87, 152, 158, 154, 117, 164, 157, 167, 19, 168, 17, 172, 174, 162, 176, 177, 20, 24, 113, 21, 183, 29, 73, 111, 70, 160, 96, 170, 26, 189, 185, 194, 173, 196, 142, 199, 30, 40, 202, 31, 43, 32, 206, 82, 207, 132, 208, 34, 163, 192, 178, 187, 180, 37, 123, 106, 38, 80, 148, 39, 146, 41, 144, 42, 181, 93, 221, 197, 184, 223, 45, 229, 47, 48, 225, 227, 51, 116, 52, 102, 53, 212, 88, 236, 54, 232, 56, 179, 59, 61, 169, 126, 235, 243, 124, 216, 228, 138, 65, 226, 63, 234, 230, 198, 66, 69, 121, 246, 175, 211, 71, 204, 214, 239, 100, 247, 195, 219, 251, 249, 77, 78, 254, 92, 139, 220, 238, 89, 161, 201, 215, 231, 91, 119, 136, 209, 115, 134, 105, 97, 98, 213, 104, 210, 101, 171, 156, 188, 165, 153, 108, 222, 114, 143, 118, 120, 141, 122, 253, 255, 241, 190, 240, 128, 250, 129, 237, 131, 244, 133, 242, 245, 137, 186, 140, 233, 145, 147, 252, 149, 150, 151, 224, 182, 155, 193, 203, 159, 200, 166, 205, 218, 256, 248, 217, 191 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 63, 25, 69, 29, 3, 78, 82, 8, 60, 20, 35, 91, 36, 76, 6, 51, 43, 104, 106, 59, 30, 21, 98, 80, 13, 100, 9, 12, 126, 50, 97, 10, 34, 14, 47, 55, 120, 102, 143, 101, 48, 37, 84, 79, 15, 18, 153, 70, 159, 73, 16, 166, 83, 85, 66, 75, 92, 164, 19, 150, 74, 67, 57, 26, 42, 184, 58, 87, 22, 61, 151, 111, 182, 148, 190, 94, 96, 27, 93, 169, 173, 33, 134, 131, 141, 31, 40, 129, 46, 137, 56, 133, 146, 77, 128, 68, 149, 71, 144, 138, 41, 139, 38, 54, 123, 201, 195, 140, 119, 220, 103, 224, 81, 44, 200, 132, 203, 130, 118, 193, 108, 204, 194, 175, 52, 116, 216, 124, 89, 219, 205, 105, 114, 88, 113, 64, 208, 160, 245, 142, 62, 248, 95, 86, 156, 163, 65, 242, 162, 157, 109, 185, 237, 178, 250, 187, 122, 72, 145, 214, 165, 197, 158, 241, 161, 236, 112, 218, 110, 177, 244, 181, 212, 251, 192, 90, 191, 127, 198, 215, 255, 167, 115, 217, 107, 199, 152, 99, 147, 136, 252, 228, 246, 233, 247, 254, 240, 186, 117, 172, 234, 121, 196, 235, 225, 256, 125, 243, 135, 222, 223, 249, 232, 226, 207, 211, 230, 189, 155, 174, 171, 154, 231, 213, 253, 170, 180, 229, 239, 168, 202, 227, 176, 210, 179, 209, 221, 188, 238, 183, 206 ]:
 Order := 256 > |
[ 22, 5, 68, 85, 6, 83, 50, 3, 12, 84, 33, 1, 79, 10, 18, 158, 86, 19, 95, 16, 24, 29, 36, 25, 76, 109, 185, 110, 177, 27, 11, 60, 82, 132, 15, 74, 67, 40, 21, 2, 31, 35, 46, 93, 135, 30, 44, 7, 23, 28, 107, 39, 32, 88, 43, 130, 8, 111, 113, 58, 64, 235, 168, 65, 174, 62, 69, 73, 70, 164, 176, 194, 198, 72, 61, 162, 157, 75, 4, 49, 92, 94, 96, 81, 87, 169, 178, 78, 179, 201, 196, 199, 90, 173, 175, 214, 103, 48, 45, 53, 99, 57, 184, 127, 51, 14, 47, 232, 20, 197, 167, 59, 17, 236, 116, 9, 52, 55, 13, 144, 98, 136, 102, 148, 255, 206, 128, 183, 125, 97, 229, 104, 223, 80, 91, 34, 210, 119, 100, 112, 106, 120, 42, 26, 253, 101, 207, 37, 170, 180, 154, 188, 226, 155, 212, 152, 159, 142, 160, 216, 230, 117, 151, 234, 228, 163, 139, 145, 219, 166, 238, 41, 172, 54, 143, 66, 115, 138, 150, 63, 233, 187, 122, 192, 195, 182, 77, 222, 205, 231, 189, 215, 221, 134, 118, 217, 121, 123, 141, 208, 105, 126, 202, 56, 227, 218, 131, 193, 137, 203, 248, 149, 220, 38, 204, 186, 146, 209, 140, 250, 191, 181, 224, 225, 190, 240, 200, 245, 129, 156, 108, 133, 161, 124, 239, 71, 243, 242, 114, 256, 211, 249, 244, 252, 246, 213, 237, 247, 153, 251, 165, 241, 89, 147, 254, 171 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 41, 2, 51, 39, 54, 56, 59, 3, 71, 5, 69, 77, 80, 4, 14, 78, 60, 89, 6, 47, 82, 97, 100, 102, 49, 108, 9, 8, 114, 117, 120, 98, 122, 124, 101, 10, 131, 12, 133, 134, 42, 32, 137, 139, 141, 145, 38, 147, 40, 15, 149, 43, 150, 16, 161, 18, 159, 165, 21, 17, 166, 85, 171, 19, 83, 30, 57, 20, 181, 182, 53, 118, 22, 104, 28, 45, 23, 25, 61, 143, 188, 27, 193, 184, 126, 58, 29, 87, 200, 201, 31, 175, 205, 140, 33, 203, 199, 116, 55, 211, 35, 36, 84, 52, 79, 213, 197, 138, 65, 215, 194, 216, 167, 218, 115, 155, 44, 152, 46, 224, 226, 48, 228, 106, 230, 198, 50, 195, 233, 158, 185, 235, 217, 95, 214, 123, 237, 121, 238, 119, 240, 241, 242, 62, 210, 64, 245, 207, 67, 63, 248, 86, 189, 74, 109, 66, 209, 250, 68, 70, 151, 88, 206, 72, 93, 73, 169, 75, 76, 111, 148, 113, 125, 244, 81, 129, 91, 234, 112, 208, 90, 222, 256, 110, 246, 92, 177, 94, 128, 164, 96, 249, 190, 99, 247, 172, 251, 103, 105, 107, 196, 204, 170, 142, 202, 173, 191, 156, 255, 252, 178, 186, 127, 212, 130, 243, 135, 160, 136, 157, 132, 163, 192, 146, 236, 162, 153, 144, 227, 187, 174, 223, 221, 231, 154, 229, 232, 168, 176, 254, 180, 225, 179, 239, 219, 183, 220, 253 ],
[ 46, 57, 36, 113, 10, 18, 130, 75, 106, 23, 99, 35, 148, 132, 109, 76, 180, 58, 64, 163, 12, 3, 33, 67, 6, 236, 74, 135, 81, 127, 9, 79, 5, 227, 49, 85, 179, 143, 112, 55, 204, 88, 107, 28, 202, 60, 208, 40, 21, 1, 207, 38, 31, 239, 80, 210, 32, 25, 187, 50, 176, 164, 249, 87, 154, 247, 8, 16, 157, 19, 233, 162, 167, 110, 24, 86, 238, 170, 2, 48, 111, 103, 27, 44, 22, 68, 70, 13, 256, 173, 225, 183, 125, 29, 72, 73, 223, 146, 43, 52, 232, 144, 30, 229, 98, 53, 11, 242, 4, 83, 94, 102, 15, 252, 195, 123, 234, 136, 116, 212, 115, 254, 134, 186, 184, 213, 82, 221, 244, 14, 156, 7, 245, 119, 84, 41, 165, 219, 121, 253, 105, 138, 100, 39, 246, 141, 248, 42, 222, 251, 230, 216, 200, 169, 243, 133, 20, 62, 228, 65, 137, 177, 69, 168, 205, 211, 178, 158, 160, 59, 191, 214, 196, 117, 142, 17, 95, 96, 26, 61, 190, 220, 197, 206, 90, 120, 78, 126, 215, 250, 241, 92, 188, 172, 139, 185, 192, 174, 194, 237, 189, 104, 153, 118, 161, 93, 56, 97, 122, 51, 150, 124, 193, 199, 231, 226, 209, 171, 175, 114, 91, 89, 47, 240, 128, 235, 101, 66, 45, 63, 201, 34, 77, 198, 152, 37, 203, 71, 140, 129, 218, 147, 145, 224, 131, 155, 159, 108, 151, 255, 166, 182, 54, 217, 181, 149 ]
]
];

/*
Return for eval
*/

return s;