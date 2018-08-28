s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S206-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S206-4,8,16-g73-path5.m", "256S206-4,8,16-g73-path3.m", "256S206-4,8,16-g73-path4.m" ];
s`Name := "256S206-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 78, 96, 34, 20, 174, 15, 18, 95, 182, 1, 152, 21, 24, 66, 29, 129, 170, 117, 75, 11, 44, 19, 37, 165, 131, 42, 53, 6, 73, 147, 56, 48, 83, 43, 46, 97, 106, 108, 7, 92, 157, 90, 39, 47, 59, 93, 103, 69, 63, 118, 120, 76, 67, 64, 28, 107, 3, 229, 68, 71, 172, 202, 130, 26, 99, 148, 87, 16, 79, 156, 98, 85, 77, 54, 4, 253, 86, 89, 27, 102, 104, 124, 80, 138, 33, 187, 84, 110, 41, 113, 105, 196, 57, 51, 72, 100, 212, 50, 112, 62, 52, 126, 209, 61, 32, 111, 213, 116, 123, 227, 175, 114, 143, 94, 150, 13, 65, 145, 133, 146, 35, 136, 158, 82, 149, 10, 191, 137, 140, 231, 17, 207, 31, 36, 201, 128, 141, 23, 235, 127, 154, 135, 190, 134, 55, 153, 236, 162, 251, 222, 142, 176, 132, 180, 169, 181, 184, 91, 173, 101, 74, 125, 206, 109, 166, 255, 177, 179, 185, 25, 163, 186, 210, 167, 45, 195, 197, 198, 159, 188, 228, 192, 194, 58, 199, 200, 221, 155, 38, 171, 230, 205, 226, 121, 115, 233, 144, 168, 234, 164, 70, 250, 256, 239, 219, 249, 208, 223, 189, 232, 151, 204, 214, 224, 203, 254, 119, 122, 183, 160, 217, 216, 220, 139, 178, 218, 211, 215, 247, 240, 225, 252, 193, 237, 244, 238, 248, 243, 88, 241, 161, 245, 246, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 65, 69, 66, 31, 13, 45, 84, 87, 6, 58, 4, 97, 40, 103, 107, 51, 111, 7, 48, 30, 8, 121, 95, 12, 94, 9, 131, 134, 79, 138, 92, 54, 41, 125, 32, 132, 11, 149, 128, 153, 80, 53, 14, 160, 102, 49, 15, 167, 39, 171, 172, 62, 164, 50, 143, 19, 168, 17, 34, 184, 106, 20, 98, 183, 24, 140, 21, 155, 113, 82, 139, 135, 150, 25, 189, 23, 182, 198, 76, 117, 26, 157, 91, 89, 67, 36, 28, 81, 29, 204, 163, 126, 175, 145, 179, 124, 185, 148, 33, 133, 119, 74, 109, 146, 73, 118, 37, 217, 120, 201, 130, 55, 104, 71, 101, 129, 42, 166, 78, 43, 199, 220, 127, 187, 47, 188, 56, 122, 110, 70, 203, 52, 202, 99, 222, 86, 226, 85, 194, 105, 159, 142, 151, 196, 158, 59, 219, 60, 116, 144, 112, 165, 63, 245, 64, 114, 231, 170, 115, 68, 243, 241, 213, 72, 208, 214, 173, 77, 174, 75, 216, 161, 136, 83, 238, 234, 225, 251, 90, 237, 88, 239, 152, 93, 240, 100, 96, 108, 154, 233, 244, 218, 176, 215, 178, 207, 246, 228, 229, 206, 230, 181, 123, 195, 156, 193, 137, 255, 247, 236, 141, 242, 209, 211, 248, 147, 252, 223, 200, 250, 254, 191, 232, 253, 162, 212, 177, 186, 210, 227, 169, 235, 180, 224, 221, 249, 192, 256, 190, 197, 205 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 70, 71, 74, 3, 80, 41, 88, 89, 92, 94, 98, 100, 6, 52, 109, 95, 27, 62, 115, 119, 8, 125, 127, 13, 130, 9, 12, 114, 139, 140, 142, 10, 33, 144, 76, 84, 64, 151, 97, 135, 155, 159, 14, 36, 164, 166, 15, 18, 131, 96, 16, 129, 163, 178, 179, 30, 48, 182, 19, 170, 153, 20, 103, 38, 26, 188, 21, 149, 22, 99, 44, 193, 194, 47, 173, 147, 25, 107, 77, 58, 34, 189, 183, 203, 66, 46, 161, 199, 29, 61, 175, 69, 208, 201, 121, 32, 60, 111, 211, 124, 35, 67, 214, 168, 215, 216, 37, 40, 184, 171, 198, 113, 102, 185, 122, 167, 42, 220, 204, 43, 81, 202, 225, 226, 53, 106, 49, 228, 126, 51, 132, 134, 222, 138, 233, 91, 160, 55, 234, 85, 57, 87, 237, 238, 239, 59, 79, 241, 101, 242, 243, 244, 63, 104, 148, 120, 65, 73, 218, 68, 110, 195, 248, 133, 72, 82, 172, 246, 217, 75, 78, 252, 250, 83, 86, 154, 169, 219, 141, 128, 90, 254, 255, 93, 231, 117, 245, 249, 105, 108, 165, 162, 174, 112, 197, 118, 116, 192, 200, 191, 205, 190, 123, 247, 136, 240, 137, 152, 176, 256, 143, 221, 145, 146, 157, 150, 180, 229, 158, 156, 212, 230, 186, 227, 232, 253, 235, 224, 236, 223, 177, 251, 207, 181, 187, 206, 196, 213, 210, 209 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 78, 96, 34, 20, 174, 15, 18, 95, 182, 1, 152, 21, 24, 66, 29, 129, 170, 117, 75, 11, 44, 19, 37, 165, 131, 42, 53, 6, 73, 147, 56, 48, 83, 43, 46, 97, 106, 108, 7, 92, 157, 90, 39, 47, 59, 93, 103, 69, 63, 118, 120, 76, 67, 64, 28, 107, 3, 229, 68, 71, 172, 202, 130, 26, 99, 148, 87, 16, 79, 156, 98, 85, 77, 54, 4, 253, 86, 89, 27, 102, 104, 124, 80, 138, 33, 187, 84, 110, 41, 113, 105, 196, 57, 51, 72, 100, 212, 50, 112, 62, 52, 126, 209, 61, 32, 111, 213, 116, 123, 227, 175, 114, 143, 94, 150, 13, 65, 145, 133, 146, 35, 136, 158, 82, 149, 10, 191, 137, 140, 231, 17, 207, 31, 36, 201, 128, 141, 23, 235, 127, 154, 135, 190, 134, 55, 153, 236, 162, 251, 222, 142, 176, 132, 180, 169, 181, 184, 91, 173, 101, 74, 125, 206, 109, 166, 255, 177, 179, 185, 25, 163, 186, 210, 167, 45, 195, 197, 198, 159, 188, 228, 192, 194, 58, 199, 200, 221, 155, 38, 171, 230, 205, 226, 121, 115, 233, 144, 168, 234, 164, 70, 250, 256, 239, 219, 249, 208, 223, 189, 232, 151, 204, 214, 224, 203, 254, 119, 122, 183, 160, 217, 216, 220, 139, 178, 218, 211, 215, 247, 240, 225, 252, 193, 237, 244, 238, 248, 243, 88, 241, 161, 245, 246, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 65, 69, 66, 31, 13, 45, 84, 87, 6, 58, 4, 97, 40, 103, 107, 51, 111, 7, 48, 30, 8, 121, 95, 12, 94, 9, 131, 134, 79, 138, 92, 54, 41, 125, 32, 132, 11, 149, 128, 153, 80, 53, 14, 160, 102, 49, 15, 167, 39, 171, 172, 62, 164, 50, 143, 19, 168, 17, 34, 184, 106, 20, 98, 183, 24, 140, 21, 155, 113, 82, 139, 135, 150, 25, 189, 23, 182, 198, 76, 117, 26, 157, 91, 89, 67, 36, 28, 81, 29, 204, 163, 126, 175, 145, 179, 124, 185, 148, 33, 133, 119, 74, 109, 146, 73, 118, 37, 217, 120, 201, 130, 55, 104, 71, 101, 129, 42, 166, 78, 43, 199, 220, 127, 187, 47, 188, 56, 122, 110, 70, 203, 52, 202, 99, 222, 86, 226, 85, 194, 105, 159, 142, 151, 196, 158, 59, 219, 60, 116, 144, 112, 165, 63, 245, 64, 114, 231, 170, 115, 68, 243, 241, 213, 72, 208, 214, 173, 77, 174, 75, 216, 161, 136, 83, 238, 234, 225, 251, 90, 237, 88, 239, 152, 93, 240, 100, 96, 108, 154, 233, 244, 218, 176, 215, 178, 207, 246, 228, 229, 206, 230, 181, 123, 195, 156, 193, 137, 255, 247, 236, 141, 242, 209, 211, 248, 147, 252, 223, 200, 250, 254, 191, 232, 253, 162, 212, 177, 186, 210, 227, 169, 235, 180, 224, 221, 249, 192, 256, 190, 197, 205 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 70, 71, 74, 3, 80, 41, 88, 89, 92, 94, 98, 100, 6, 52, 109, 95, 27, 62, 115, 119, 8, 125, 127, 13, 130, 9, 12, 114, 139, 140, 142, 10, 33, 144, 76, 84, 64, 151, 97, 135, 155, 159, 14, 36, 164, 166, 15, 18, 131, 96, 16, 129, 163, 178, 179, 30, 48, 182, 19, 170, 153, 20, 103, 38, 26, 188, 21, 149, 22, 99, 44, 193, 194, 47, 173, 147, 25, 107, 77, 58, 34, 189, 183, 203, 66, 46, 161, 199, 29, 61, 175, 69, 208, 201, 121, 32, 60, 111, 211, 124, 35, 67, 214, 168, 215, 216, 37, 40, 184, 171, 198, 113, 102, 185, 122, 167, 42, 220, 204, 43, 81, 202, 225, 226, 53, 106, 49, 228, 126, 51, 132, 134, 222, 138, 233, 91, 160, 55, 234, 85, 57, 87, 237, 238, 239, 59, 79, 241, 101, 242, 243, 244, 63, 104, 148, 120, 65, 73, 218, 68, 110, 195, 248, 133, 72, 82, 172, 246, 217, 75, 78, 252, 250, 83, 86, 154, 169, 219, 141, 128, 90, 254, 255, 93, 231, 117, 245, 249, 105, 108, 165, 162, 174, 112, 197, 118, 116, 192, 200, 191, 205, 190, 123, 247, 136, 240, 137, 152, 176, 256, 143, 221, 145, 146, 157, 150, 180, 229, 158, 156, 212, 230, 186, 227, 232, 253, 235, 224, 236, 223, 177, 251, 207, 181, 187, 206, 196, 213, 210, 209 ]:
 Order := 256 > |
[ 17, 45, 56, 41, 71, 98, 4, 115, 125, 114, 24, 140, 11, 155, 164, 131, 163, 96, 109, 54, 139, 149, 44, 28, 159, 23, 34, 13, 161, 175, 76, 121, 31, 10, 52, 1, 215, 77, 7, 107, 39, 122, 220, 103, 202, 147, 151, 130, 184, 95, 167, 50, 222, 113, 160, 38, 64, 2, 238, 46, 33, 5, 243, 127, 148, 120, 166, 241, 144, 49, 74, 244, 70, 62, 246, 61, 3, 189, 172, 89, 226, 80, 234, 60, 188, 225, 204, 138, 92, 250, 88, 82, 254, 170, 35, 94, 57, 173, 194, 16, 119, 100, 26, 6, 249, 79, 171, 218, 126, 248, 40, 217, 134, 27, 42, 214, 182, 208, 51, 48, 67, 8, 205, 168, 231, 185, 97, 199, 179, 66, 102, 9, 242, 20, 12, 255, 247, 198, 78, 142, 252, 135, 216, 201, 178, 245, 84, 117, 183, 240, 99, 256, 22, 219, 29, 237, 106, 233, 128, 87, 14, 123, 36, 124, 228, 32, 101, 15, 236, 18, 111, 157, 104, 211, 129, 235, 232, 116, 30, 162, 192, 65, 153, 73, 19, 191, 239, 43, 21, 230, 229, 176, 187, 47, 212, 193, 186, 91, 25, 227, 203, 58, 69, 55, 180, 224, 190, 68, 200, 195, 165, 223, 221, 145, 108, 146, 72, 37, 141, 85, 169, 81, 210, 177, 156, 53, 253, 174, 197, 251, 132, 206, 137, 93, 181, 213, 86, 150, 196, 59, 118, 110, 75, 112, 143, 63, 158, 133, 152, 136, 207, 154, 209, 83, 90, 105 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 52, 39, 20, 58, 62, 3, 73, 5, 71, 77, 82, 4, 91, 80, 89, 96, 6, 102, 104, 35, 19, 50, 114, 74, 8, 101, 122, 9, 64, 28, 48, 132, 135, 10, 21, 12, 140, 34, 61, 69, 31, 147, 57, 47, 127, 142, 14, 25, 161, 163, 15, 67, 168, 170, 16, 18, 100, 175, 17, 145, 129, 179, 120, 117, 185, 94, 183, 134, 44, 56, 103, 85, 189, 22, 153, 151, 23, 196, 99, 194, 98, 46, 199, 40, 38, 202, 27, 78, 149, 201, 130, 60, 29, 128, 155, 76, 30, 203, 118, 144, 32, 166, 84, 171, 174, 164, 95, 121, 116, 124, 37, 143, 218, 111, 49, 107, 138, 54, 131, 126, 42, 51, 115, 43, 87, 188, 222, 45, 86, 81, 226, 157, 70, 165, 109, 119, 231, 113, 53, 88, 158, 198, 55, 204, 83, 220, 97, 160, 156, 59, 187, 240, 106, 68, 167, 133, 63, 72, 246, 173, 65, 66, 182, 184, 108, 208, 242, 210, 110, 248, 217, 92, 79, 75, 112, 243, 139, 141, 90, 254, 237, 252, 221, 154, 219, 159, 255, 93, 136, 234, 125, 148, 146, 105, 256, 215, 211, 180, 228, 244, 229, 241, 178, 181, 209, 186, 123, 207, 162, 137, 250, 150, 233, 249, 192, 152, 245, 213, 214, 216, 172, 238, 205, 191, 247, 225, 195, 190, 197, 200, 177, 227, 176, 206, 169, 212, 224, 230, 251, 235, 193, 232, 239, 236, 223, 253 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 48, 2, 43, 40, 59, 63, 67, 3, 64, 75, 78, 83, 85, 4, 5, 93, 81, 33, 6, 105, 72, 7, 112, 49, 97, 117, 60, 123, 80, 9, 124, 22, 133, 136, 87, 10, 102, 90, 73, 143, 11, 146, 30, 141, 13, 154, 16, 157, 96, 162, 113, 106, 34, 169, 53, 173, 101, 118, 176, 108, 17, 18, 181, 174, 19, 186, 51, 95, 187, 163, 21, 137, 182, 190, 52, 156, 191, 158, 23, 24, 197, 152, 25, 200, 26, 32, 66, 55, 27, 86, 28, 165, 129, 79, 170, 205, 142, 94, 206, 31, 177, 114, 210, 128, 44, 35, 213, 202, 212, 36, 172, 111, 131, 219, 116, 38, 145, 39, 196, 68, 41, 65, 147, 180, 148, 56, 221, 223, 150, 45, 46, 195, 47, 227, 50, 229, 230, 92, 171, 84, 232, 54, 224, 77, 192, 57, 236, 231, 235, 58, 153, 103, 208, 69, 61, 207, 62, 132, 120, 193, 76, 126, 183, 91, 209, 107, 225, 247, 70, 71, 233, 250, 74, 99, 125, 130, 239, 251, 82, 98, 218, 216, 214, 88, 89, 178, 253, 211, 127, 104, 215, 110, 138, 100, 135, 217, 252, 249, 109, 256, 255, 115, 237, 254, 119, 121, 122, 185, 175, 194, 134, 228, 149, 246, 244, 139, 140, 240, 144, 234, 238, 201, 241, 151, 155, 243, 245, 159, 160, 161, 222, 164, 166, 167, 168, 203, 184, 220, 179, 204, 189, 248, 188, 242, 198, 199, 226 ]
]
];

/*
Return for eval
*/

return s;