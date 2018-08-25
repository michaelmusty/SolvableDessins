s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S137-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S137-8,16,16-g97-path3.m", "256S137-8,16,16-g97-path5.m", "256S137-8,16,16-g97-path1.m" ];
s`Name := "256S137-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 144, 14, 31, 9, 71, 66, 35, 20, 115, 15, 18, 131, 40, 1, 174, 21, 24, 177, 30, 51, 22, 47, 42, 163, 11, 98, 43, 38, 97, 150, 250, 53, 39, 159, 155, 56, 48, 37, 44, 68, 117, 120, 7, 126, 145, 108, 110, 146, 59, 167, 135, 130, 63, 58, 139, 78, 69, 134, 64, 67, 204, 3, 171, 46, 72, 234, 77, 70, 36, 105, 81, 141, 232, 86, 101, 13, 172, 119, 90, 33, 6, 10, 54, 4, 239, 91, 94, 127, 100, 148, 92, 125, 55, 166, 83, 221, 107, 87, 45, 122, 88, 128, 19, 25, 89, 116, 62, 57, 74, 23, 17, 95, 104, 50, 219, 169, 162, 103, 175, 52, 227, 149, 132, 157, 136, 190, 61, 161, 99, 28, 114, 142, 27, 196, 208, 143, 187, 80, 124, 26, 235, 151, 181, 75, 160, 158, 180, 153, 156, 188, 200, 16, 65, 73, 118, 212, 32, 176, 82, 214, 34, 241, 137, 165, 170, 85, 228, 93, 147, 96, 182, 111, 152, 203, 184, 133, 186, 194, 112, 206, 179, 106, 197, 195, 191, 193, 253, 79, 201, 199, 247, 109, 202, 185, 154, 183, 207, 189, 240, 29, 210, 255, 123, 229, 129, 225, 168, 213, 236, 216, 218, 230, 178, 237, 215, 238, 164, 224, 211, 121, 223, 242, 243, 233, 245, 138, 76, 251, 246, 256, 173, 192, 102, 252, 205, 209, 140, 217, 254, 249, 222, 113, 248, 226, 231, 244, 198, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 111, 114, 86, 51, 100, 7, 131, 133, 8, 140, 56, 12, 60, 9, 150, 152, 154, 90, 156, 136, 162, 33, 167, 11, 73, 84, 13, 68, 179, 14, 183, 78, 185, 15, 158, 189, 192, 160, 193, 142, 198, 59, 119, 19, 141, 17, 201, 48, 203, 204, 205, 20, 209, 146, 24, 125, 21, 180, 132, 29, 76, 151, 159, 58, 118, 25, 49, 23, 44, 112, 113, 43, 200, 148, 117, 26, 232, 63, 202, 138, 62, 28, 153, 208, 190, 196, 30, 191, 41, 31, 106, 137, 165, 53, 32, 88, 134, 99, 169, 145, 34, 139, 197, 182, 244, 77, 233, 237, 46, 37, 161, 199, 38, 248, 149, 66, 39, 135, 40, 42, 157, 194, 206, 81, 186, 236, 107, 245, 184, 224, 72, 188, 242, 235, 187, 122, 71, 50, 130, 128, 171, 52, 144, 109, 91, 74, 54, 101, 234, 55, 230, 116, 69, 240, 238, 243, 220, 207, 115, 231, 222, 64, 226, 219, 217, 210, 225, 256, 253, 227, 215, 250, 247, 249, 255, 251, 223, 254, 102, 80, 164, 173, 103, 83, 174, 85, 94, 110, 176, 95, 177, 93, 120, 178, 147, 96, 98, 241, 108, 126, 163, 121, 104, 246, 252, 143, 181, 228, 211, 123, 124, 127, 172, 213, 129, 218, 195, 168, 166, 212, 170, 155, 216, 229, 239, 175, 221, 214 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 66, 71, 72, 29, 3, 83, 88, 93, 94, 98, 102, 73, 108, 112, 6, 52, 121, 124, 127, 62, 134, 137, 8, 117, 85, 13, 118, 9, 12, 155, 159, 115, 10, 34, 164, 110, 168, 147, 173, 176, 97, 180, 109, 14, 37, 146, 187, 15, 18, 139, 58, 56, 76, 16, 89, 55, 53, 49, 103, 44, 162, 19, 190, 114, 82, 20, 51, 211, 26, 213, 21, 119, 172, 99, 22, 215, 126, 217, 218, 221, 222, 138, 129, 120, 25, 212, 226, 228, 230, 60, 113, 27, 175, 101, 178, 86, 163, 200, 130, 74, 30, 95, 229, 31, 166, 236, 227, 237, 223, 33, 170, 224, 216, 242, 41, 80, 35, 157, 144, 70, 36, 169, 177, 106, 156, 208, 38, 171, 42, 122, 39, 219, 225, 167, 141, 43, 235, 47, 77, 100, 149, 87, 45, 148, 111, 48, 84, 123, 195, 241, 207, 92, 199, 239, 210, 165, 214, 253, 96, 240, 247, 104, 255, 64, 250, 90, 57, 78, 59, 107, 61, 128, 63, 151, 125, 67, 182, 150, 153, 65, 68, 116, 203, 69, 91, 131, 75, 132, 181, 184, 160, 79, 234, 133, 81, 198, 209, 251, 246, 205, 244, 232, 192, 238, 196, 231, 202, 252, 191, 256, 233, 243, 254, 248, 185, 197, 152, 105, 174, 143, 193, 189, 158, 220, 186, 249, 179, 188, 206, 135, 136, 140, 204, 142, 145, 154, 161, 245, 201, 194, 183 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 144, 14, 31, 9, 71, 66, 35, 20, 115, 15, 18, 131, 40, 1, 174, 21, 24, 177, 30, 51, 22, 47, 42, 163, 11, 98, 43, 38, 97, 150, 250, 53, 39, 159, 155, 56, 48, 37, 44, 68, 117, 120, 7, 126, 145, 108, 110, 146, 59, 167, 135, 130, 63, 58, 139, 78, 69, 134, 64, 67, 204, 3, 171, 46, 72, 234, 77, 70, 36, 105, 81, 141, 232, 86, 101, 13, 172, 119, 90, 33, 6, 10, 54, 4, 239, 91, 94, 127, 100, 148, 92, 125, 55, 166, 83, 221, 107, 87, 45, 122, 88, 128, 19, 25, 89, 116, 62, 57, 74, 23, 17, 95, 104, 50, 219, 169, 162, 103, 175, 52, 227, 149, 132, 157, 136, 190, 61, 161, 99, 28, 114, 142, 27, 196, 208, 143, 187, 80, 124, 26, 235, 151, 181, 75, 160, 158, 180, 153, 156, 188, 200, 16, 65, 73, 118, 212, 32, 176, 82, 214, 34, 241, 137, 165, 170, 85, 228, 93, 147, 96, 182, 111, 152, 203, 184, 133, 186, 194, 112, 206, 179, 106, 197, 195, 191, 193, 253, 79, 201, 199, 247, 109, 202, 185, 154, 183, 207, 189, 240, 29, 210, 255, 123, 229, 129, 225, 168, 213, 236, 216, 218, 230, 178, 237, 215, 238, 164, 224, 211, 121, 223, 242, 243, 233, 245, 138, 76, 251, 246, 256, 173, 192, 102, 252, 205, 209, 140, 217, 254, 249, 222, 113, 248, 226, 231, 244, 198, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 111, 114, 86, 51, 100, 7, 131, 133, 8, 140, 56, 12, 60, 9, 150, 152, 154, 90, 156, 136, 162, 33, 167, 11, 73, 84, 13, 68, 179, 14, 183, 78, 185, 15, 158, 189, 192, 160, 193, 142, 198, 59, 119, 19, 141, 17, 201, 48, 203, 204, 205, 20, 209, 146, 24, 125, 21, 180, 132, 29, 76, 151, 159, 58, 118, 25, 49, 23, 44, 112, 113, 43, 200, 148, 117, 26, 232, 63, 202, 138, 62, 28, 153, 208, 190, 196, 30, 191, 41, 31, 106, 137, 165, 53, 32, 88, 134, 99, 169, 145, 34, 139, 197, 182, 244, 77, 233, 237, 46, 37, 161, 199, 38, 248, 149, 66, 39, 135, 40, 42, 157, 194, 206, 81, 186, 236, 107, 245, 184, 224, 72, 188, 242, 235, 187, 122, 71, 50, 130, 128, 171, 52, 144, 109, 91, 74, 54, 101, 234, 55, 230, 116, 69, 240, 238, 243, 220, 207, 115, 231, 222, 64, 226, 219, 217, 210, 225, 256, 253, 227, 215, 250, 247, 249, 255, 251, 223, 254, 102, 80, 164, 173, 103, 83, 174, 85, 94, 110, 176, 95, 177, 93, 120, 178, 147, 96, 98, 241, 108, 126, 163, 121, 104, 246, 252, 143, 181, 228, 211, 123, 124, 127, 172, 213, 129, 218, 195, 168, 166, 212, 170, 155, 216, 229, 239, 175, 221, 214 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 66, 71, 72, 29, 3, 83, 88, 93, 94, 98, 102, 73, 108, 112, 6, 52, 121, 124, 127, 62, 134, 137, 8, 117, 85, 13, 118, 9, 12, 155, 159, 115, 10, 34, 164, 110, 168, 147, 173, 176, 97, 180, 109, 14, 37, 146, 187, 15, 18, 139, 58, 56, 76, 16, 89, 55, 53, 49, 103, 44, 162, 19, 190, 114, 82, 20, 51, 211, 26, 213, 21, 119, 172, 99, 22, 215, 126, 217, 218, 221, 222, 138, 129, 120, 25, 212, 226, 228, 230, 60, 113, 27, 175, 101, 178, 86, 163, 200, 130, 74, 30, 95, 229, 31, 166, 236, 227, 237, 223, 33, 170, 224, 216, 242, 41, 80, 35, 157, 144, 70, 36, 169, 177, 106, 156, 208, 38, 171, 42, 122, 39, 219, 225, 167, 141, 43, 235, 47, 77, 100, 149, 87, 45, 148, 111, 48, 84, 123, 195, 241, 207, 92, 199, 239, 210, 165, 214, 253, 96, 240, 247, 104, 255, 64, 250, 90, 57, 78, 59, 107, 61, 128, 63, 151, 125, 67, 182, 150, 153, 65, 68, 116, 203, 69, 91, 131, 75, 132, 181, 184, 160, 79, 234, 133, 81, 198, 209, 251, 246, 205, 244, 232, 192, 238, 196, 231, 202, 252, 191, 256, 233, 243, 254, 248, 185, 197, 152, 105, 174, 143, 193, 189, 158, 220, 186, 249, 179, 188, 206, 135, 136, 140, 204, 142, 145, 154, 161, 245, 201, 194, 183 ]:
 Order := 256 > |
[ 231, 249, 213, 158, 248, 251, 183, 129, 205, 221, 201, 243, 206, 178, 170, 169, 230, 173, 239, 34, 142, 253, 61, 140, 245, 153, 164, 69, 195, 212, 202, 57, 197, 132, 241, 54, 255, 108, 237, 196, 222, 185, 102, 223, 101, 210, 229, 55, 184, 152, 204, 105, 79, 150, 67, 215, 118, 226, 23, 227, 85, 252, 172, 52, 51, 96, 128, 110, 7, 216, 189, 209, 244, 136, 94, 218, 91, 126, 187, 214, 112, 238, 48, 188, 139, 256, 121, 191, 236, 104, 38, 154, 18, 36, 77, 190, 198, 157, 203, 199, 68, 180, 45, 14, 103, 228, 83, 151, 193, 64, 93, 233, 217, 32, 242, 163, 133, 135, 220, 75, 10, 181, 76, 20, 247, 107, 106, 78, 130, 211, 98, 148, 234, 127, 174, 138, 182, 65, 165, 40, 225, 53, 240, 207, 81, 168, 16, 156, 123, 122, 50, 95, 147, 84, 166, 177, 26, 13, 186, 124, 28, 254, 59, 47, 116, 111, 224, 141, 131, 43, 179, 114, 35, 63, 87, 19, 160, 134, 99, 176, 120, 92, 117, 74, 200, 109, 232, 71, 137, 175, 11, 22, 33, 88, 1, 145, 31, 125, 162, 194, 42, 159, 4, 49, 143, 171, 208, 192, 37, 97, 235, 44, 60, 27, 80, 8, 6, 3, 70, 115, 66, 250, 146, 86, 30, 82, 149, 90, 56, 62, 9, 25, 24, 161, 219, 5, 113, 119, 15, 29, 155, 58, 144, 46, 21, 89, 73, 41, 39, 246, 2, 167, 12, 72, 100, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 111, 114, 86, 51, 100, 7, 131, 133, 8, 140, 56, 12, 60, 9, 150, 152, 154, 90, 156, 136, 162, 33, 167, 11, 73, 84, 13, 68, 179, 14, 183, 78, 185, 15, 158, 189, 192, 160, 193, 142, 198, 59, 119, 19, 141, 17, 201, 48, 203, 204, 205, 20, 209, 146, 24, 125, 21, 180, 132, 29, 76, 151, 159, 58, 118, 25, 49, 23, 44, 112, 113, 43, 200, 148, 117, 26, 232, 63, 202, 138, 62, 28, 153, 208, 190, 196, 30, 191, 41, 31, 106, 137, 165, 53, 32, 88, 134, 99, 169, 145, 34, 139, 197, 182, 244, 77, 233, 237, 46, 37, 161, 199, 38, 248, 149, 66, 39, 135, 40, 42, 157, 194, 206, 81, 186, 236, 107, 245, 184, 224, 72, 188, 242, 235, 187, 122, 71, 50, 130, 128, 171, 52, 144, 109, 91, 74, 54, 101, 234, 55, 230, 116, 69, 240, 238, 243, 220, 207, 115, 231, 222, 64, 226, 219, 217, 210, 225, 256, 253, 227, 215, 250, 247, 249, 255, 251, 223, 254, 102, 80, 164, 173, 103, 83, 174, 85, 94, 110, 176, 95, 177, 93, 120, 178, 147, 96, 98, 241, 108, 126, 163, 121, 104, 246, 252, 143, 181, 228, 211, 123, 124, 127, 172, 213, 129, 218, 195, 168, 166, 212, 170, 155, 216, 229, 239, 175, 221, 214 ],
[ 245, 204, 244, 77, 154, 193, 181, 251, 188, 230, 116, 197, 63, 231, 253, 223, 196, 220, 217, 239, 156, 65, 70, 135, 105, 149, 256, 139, 182, 195, 131, 30, 67, 80, 210, 215, 81, 173, 202, 38, 142, 75, 249, 248, 211, 133, 209, 212, 78, 90, 16, 190, 68, 8, 76, 252, 123, 161, 229, 242, 96, 179, 213, 216, 108, 255, 178, 176, 110, 192, 160, 206, 201, 157, 221, 238, 218, 168, 122, 199, 128, 191, 155, 45, 15, 158, 254, 150, 232, 236, 134, 132, 29, 19, 44, 144, 194, 35, 57, 203, 10, 100, 27, 46, 170, 240, 228, 141, 153, 56, 247, 152, 136, 241, 185, 121, 59, 14, 183, 235, 22, 43, 143, 66, 69, 60, 125, 18, 37, 243, 127, 129, 103, 222, 93, 174, 64, 48, 214, 83, 246, 85, 79, 184, 114, 205, 111, 87, 198, 175, 227, 166, 104, 23, 226, 102, 225, 26, 107, 219, 177, 140, 180, 6, 130, 250, 233, 82, 3, 62, 151, 106, 5, 146, 113, 86, 47, 58, 169, 207, 164, 120, 34, 95, 148, 91, 20, 54, 165, 224, 124, 112, 172, 101, 88, 147, 50, 25, 33, 61, 52, 118, 126, 32, 42, 55, 171, 186, 159, 137, 167, 115, 1, 208, 39, 17, 99, 89, 162, 71, 2, 117, 97, 51, 73, 92, 41, 119, 12, 74, 7, 163, 98, 36, 237, 28, 145, 21, 72, 234, 9, 187, 40, 53, 94, 200, 84, 11, 13, 189, 24, 109, 4, 49, 138, 31 ]
]
];

/*
Return for eval
*/

return s;
