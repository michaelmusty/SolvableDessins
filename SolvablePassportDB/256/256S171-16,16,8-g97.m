s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S171-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S171-16,16,8-g97-path9.m", "256S171-16,16,8-g97-path1.m", "256S171-16,16,8-g97-path16.m", "256S171-16,16,8-g97-path7.m", "256S171-16,16,8-g97-path25.m" ];
s`Name := "256S171-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 61, 123, 14, 31, 9, 129, 113, 35, 20, 161, 15, 18, 100, 203, 1, 32, 21, 24, 165, 30, 185, 22, 174, 151, 130, 11, 154, 171, 38, 158, 52, 217, 44, 55, 39, 225, 164, 59, 50, 63, 45, 48, 26, 106, 56, 7, 112, 235, 226, 41, 238, 205, 221, 116, 23, 119, 80, 69, 49, 64, 67, 153, 107, 3, 4, 70, 73, 241, 79, 246, 71, 219, 155, 25, 211, 229, 92, 83, 108, 90, 75, 6, 82, 72, 58, 84, 125, 98, 110, 87, 46, 88, 114, 104, 143, 89, 233, 62, 245, 60, 236, 137, 47, 53, 227, 167, 54, 240, 156, 220, 28, 218, 43, 103, 133, 121, 198, 242, 139, 109, 127, 157, 134, 13, 163, 193, 255, 122, 179, 248, 252, 169, 128, 93, 141, 237, 10, 37, 145, 150, 256, 144, 250, 178, 159, 33, 136, 34, 196, 183, 138, 186, 213, 126, 131, 197, 215, 132, 181, 239, 251, 249, 124, 115, 168, 36, 200, 111, 173, 175, 177, 16, 17, 149, 209, 102, 74, 190, 147, 148, 19, 180, 135, 202, 27, 99, 187, 206, 188, 142, 91, 77, 94, 172, 152, 170, 160, 166, 146, 212, 29, 140, 81, 204, 162, 192, 118, 182, 207, 208, 244, 234, 243, 230, 86, 96, 210, 214, 228, 68, 254, 224, 189, 40, 253, 231, 191, 216, 76, 57, 95, 247, 78, 120, 97, 194, 195, 65, 232, 66, 101, 184, 222, 199, 223, 117, 105, 176, 201 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 65, 71, 67, 76, 81, 47, 87, 72, 6, 74, 4, 95, 89, 101, 105, 107, 53, 110, 7, 50, 118, 8, 25, 94, 100, 12, 127, 9, 52, 38, 102, 144, 141, 147, 111, 126, 33, 146, 11, 158, 131, 161, 13, 114, 14, 93, 99, 15, 91, 121, 179, 177, 157, 184, 30, 186, 180, 19, 181, 17, 133, 188, 163, 198, 88, 199, 20, 201, 24, 145, 21, 197, 29, 182, 173, 194, 190, 153, 26, 124, 192, 159, 193, 195, 28, 136, 208, 166, 176, 183, 172, 128, 31, 32, 209, 187, 203, 155, 162, 34, 222, 35, 223, 200, 37, 156, 42, 204, 39, 130, 231, 80, 219, 119, 57, 70, 41, 221, 120, 63, 43, 165, 44, 45, 98, 207, 214, 206, 79, 49, 104, 210, 66, 68, 69, 117, 51, 77, 83, 237, 54, 220, 211, 55, 56, 90, 246, 106, 92, 241, 58, 202, 59, 116, 60, 191, 61, 216, 64, 189, 245, 217, 218, 235, 247, 228, 227, 230, 215, 73, 225, 78, 238, 248, 232, 75, 236, 243, 242, 240, 226, 224, 244, 213, 234, 82, 85, 253, 84, 86, 97, 103, 239, 254, 252, 250, 96, 112, 251, 108, 249, 115, 109, 175, 113, 171, 185, 196, 123, 169, 135, 122, 170, 139, 125, 150, 140, 142, 143, 168, 129, 148, 151, 132, 134, 256, 154, 137, 167, 138, 149, 255, 152, 160, 212, 164, 205, 174, 178, 229, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 72, 73, 77, 3, 84, 88, 15, 38, 20, 35, 96, 36, 102, 6, 54, 14, 93, 113, 63, 90, 85, 8, 122, 126, 130, 13, 134, 9, 12, 140, 33, 145, 148, 10, 34, 45, 50, 59, 132, 44, 155, 164, 139, 31, 37, 30, 21, 18, 176, 180, 149, 182, 16, 185, 187, 64, 25, 69, 80, 192, 81, 195, 19, 174, 147, 161, 202, 61, 26, 116, 206, 62, 207, 22, 79, 204, 48, 119, 188, 118, 194, 27, 98, 82, 189, 105, 65, 29, 209, 152, 131, 205, 42, 212, 219, 156, 60, 40, 221, 172, 203, 142, 135, 165, 224, 226, 43, 228, 39, 57, 107, 232, 58, 109, 114, 137, 227, 125, 92, 242, 218, 55, 51, 110, 233, 87, 46, 246, 53, 143, 71, 111, 74, 49, 108, 167, 150, 115, 127, 169, 236, 120, 248, 123, 75, 250, 239, 138, 94, 252, 220, 106, 229, 112, 117, 83, 104, 70, 67, 247, 254, 238, 101, 175, 103, 184, 68, 216, 100, 97, 91, 223, 183, 222, 200, 199, 76, 193, 198, 121, 78, 95, 214, 253, 241, 171, 86, 158, 168, 99, 173, 177, 89, 197, 201, 141, 249, 186, 251, 179, 124, 129, 144, 151, 170, 211, 210, 255, 136, 160, 213, 196, 154, 133, 256, 162, 146, 128, 159, 215, 234, 166, 244, 217, 191, 230, 157, 178, 163, 153, 208, 243, 225, 231, 235, 245, 190, 181, 240, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 61, 123, 14, 31, 9, 129, 113, 35, 20, 161, 15, 18, 100, 203, 1, 32, 21, 24, 165, 30, 185, 22, 174, 151, 130, 11, 154, 171, 38, 158, 52, 217, 44, 55, 39, 225, 164, 59, 50, 63, 45, 48, 26, 106, 56, 7, 112, 235, 226, 41, 238, 205, 221, 116, 23, 119, 80, 69, 49, 64, 67, 153, 107, 3, 4, 70, 73, 241, 79, 246, 71, 219, 155, 25, 211, 229, 92, 83, 108, 90, 75, 6, 82, 72, 58, 84, 125, 98, 110, 87, 46, 88, 114, 104, 143, 89, 233, 62, 245, 60, 236, 137, 47, 53, 227, 167, 54, 240, 156, 220, 28, 218, 43, 103, 133, 121, 198, 242, 139, 109, 127, 157, 134, 13, 163, 193, 255, 122, 179, 248, 252, 169, 128, 93, 141, 237, 10, 37, 145, 150, 256, 144, 250, 178, 159, 33, 136, 34, 196, 183, 138, 186, 213, 126, 131, 197, 215, 132, 181, 239, 251, 249, 124, 115, 168, 36, 200, 111, 173, 175, 177, 16, 17, 149, 209, 102, 74, 190, 147, 148, 19, 180, 135, 202, 27, 99, 187, 206, 188, 142, 91, 77, 94, 172, 152, 170, 160, 166, 146, 212, 29, 140, 81, 204, 162, 192, 118, 182, 207, 208, 244, 234, 243, 230, 86, 96, 210, 214, 228, 68, 254, 224, 189, 40, 253, 231, 191, 216, 76, 57, 95, 247, 78, 120, 97, 194, 195, 65, 232, 66, 101, 184, 222, 199, 223, 117, 105, 176, 201 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 65, 71, 67, 76, 81, 47, 87, 72, 6, 74, 4, 95, 89, 101, 105, 107, 53, 110, 7, 50, 118, 8, 25, 94, 100, 12, 127, 9, 52, 38, 102, 144, 141, 147, 111, 126, 33, 146, 11, 158, 131, 161, 13, 114, 14, 93, 99, 15, 91, 121, 179, 177, 157, 184, 30, 186, 180, 19, 181, 17, 133, 188, 163, 198, 88, 199, 20, 201, 24, 145, 21, 197, 29, 182, 173, 194, 190, 153, 26, 124, 192, 159, 193, 195, 28, 136, 208, 166, 176, 183, 172, 128, 31, 32, 209, 187, 203, 155, 162, 34, 222, 35, 223, 200, 37, 156, 42, 204, 39, 130, 231, 80, 219, 119, 57, 70, 41, 221, 120, 63, 43, 165, 44, 45, 98, 207, 214, 206, 79, 49, 104, 210, 66, 68, 69, 117, 51, 77, 83, 237, 54, 220, 211, 55, 56, 90, 246, 106, 92, 241, 58, 202, 59, 116, 60, 191, 61, 216, 64, 189, 245, 217, 218, 235, 247, 228, 227, 230, 215, 73, 225, 78, 238, 248, 232, 75, 236, 243, 242, 240, 226, 224, 244, 213, 234, 82, 85, 253, 84, 86, 97, 103, 239, 254, 252, 250, 96, 112, 251, 108, 249, 115, 109, 175, 113, 171, 185, 196, 123, 169, 135, 122, 170, 139, 125, 150, 140, 142, 143, 168, 129, 148, 151, 132, 134, 256, 154, 137, 167, 138, 149, 255, 152, 160, 212, 164, 205, 174, 178, 229, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 72, 73, 77, 3, 84, 88, 15, 38, 20, 35, 96, 36, 102, 6, 54, 14, 93, 113, 63, 90, 85, 8, 122, 126, 130, 13, 134, 9, 12, 140, 33, 145, 148, 10, 34, 45, 50, 59, 132, 44, 155, 164, 139, 31, 37, 30, 21, 18, 176, 180, 149, 182, 16, 185, 187, 64, 25, 69, 80, 192, 81, 195, 19, 174, 147, 161, 202, 61, 26, 116, 206, 62, 207, 22, 79, 204, 48, 119, 188, 118, 194, 27, 98, 82, 189, 105, 65, 29, 209, 152, 131, 205, 42, 212, 219, 156, 60, 40, 221, 172, 203, 142, 135, 165, 224, 226, 43, 228, 39, 57, 107, 232, 58, 109, 114, 137, 227, 125, 92, 242, 218, 55, 51, 110, 233, 87, 46, 246, 53, 143, 71, 111, 74, 49, 108, 167, 150, 115, 127, 169, 236, 120, 248, 123, 75, 250, 239, 138, 94, 252, 220, 106, 229, 112, 117, 83, 104, 70, 67, 247, 254, 238, 101, 175, 103, 184, 68, 216, 100, 97, 91, 223, 183, 222, 200, 199, 76, 193, 198, 121, 78, 95, 214, 253, 241, 171, 86, 158, 168, 99, 173, 177, 89, 197, 201, 141, 249, 186, 251, 179, 124, 129, 144, 151, 170, 211, 210, 255, 136, 160, 213, 196, 154, 133, 256, 162, 146, 128, 159, 215, 234, 166, 244, 217, 191, 230, 157, 178, 163, 153, 208, 243, 225, 231, 235, 245, 190, 181, 240, 237 ]:
 Order := 256 > |
[ 12, 42, 8, 85, 2, 5, 51, 61, 123, 14, 31, 9, 129, 113, 35, 20, 161, 15, 18, 100, 203, 1, 32, 21, 24, 165, 30, 185, 22, 174, 151, 130, 11, 154, 171, 38, 158, 52, 217, 44, 55, 39, 225, 164, 59, 50, 63, 45, 48, 26, 106, 56, 7, 112, 235, 226, 41, 238, 205, 221, 116, 23, 119, 80, 69, 49, 64, 67, 153, 107, 3, 4, 70, 73, 241, 79, 246, 71, 219, 155, 25, 211, 229, 92, 83, 108, 90, 75, 6, 82, 72, 58, 84, 125, 98, 110, 87, 46, 88, 114, 104, 143, 89, 233, 62, 245, 60, 236, 137, 47, 53, 227, 167, 54, 240, 156, 220, 28, 218, 43, 103, 133, 121, 198, 242, 139, 109, 127, 157, 134, 13, 163, 193, 255, 122, 179, 248, 252, 169, 128, 93, 141, 237, 10, 37, 145, 150, 256, 144, 250, 178, 159, 33, 136, 34, 196, 183, 138, 186, 213, 126, 131, 197, 215, 132, 181, 239, 251, 249, 124, 115, 168, 36, 200, 111, 173, 175, 177, 16, 17, 149, 209, 102, 74, 190, 147, 148, 19, 180, 135, 202, 27, 99, 187, 206, 188, 142, 91, 77, 94, 172, 152, 170, 160, 166, 146, 212, 29, 140, 81, 204, 162, 192, 118, 182, 207, 208, 244, 234, 243, 230, 86, 96, 210, 214, 228, 68, 254, 224, 189, 40, 253, 231, 191, 216, 76, 57, 95, 247, 78, 120, 97, 194, 195, 65, 232, 66, 101, 184, 222, 199, 223, 117, 105, 176, 201 ],
[ 18, 48, 67, 6, 3, 87, 5, 62, 127, 141, 1, 10, 12, 38, 36, 177, 19, 16, 186, 91, 145, 27, 25, 22, 180, 24, 197, 29, 182, 173, 126, 33, 146, 11, 93, 99, 15, 72, 204, 80, 2, 40, 42, 32, 23, 207, 49, 46, 79, 153, 107, 53, 110, 7, 119, 57, 70, 41, 155, 45, 50, 118, 8, 81, 217, 68, 65, 235, 189, 90, 76, 74, 71, 247, 73, 225, 78, 238, 210, 28, 194, 64, 253, 4, 47, 85, 95, 89, 101, 105, 199, 241, 111, 84, 224, 97, 236, 214, 223, 88, 227, 103, 239, 254, 216, 117, 231, 51, 52, 104, 77, 83, 114, 237, 54, 191, 61, 195, 211, 63, 115, 9, 94, 123, 56, 128, 100, 150, 158, 131, 161, 13, 169, 135, 37, 122, 92, 109, 14, 142, 102, 193, 96, 147, 144, 209, 198, 149, 179, 175, 172, 31, 187, 203, 162, 34, 168, 200, 129, 130, 30, 148, 151, 165, 190, 132, 86, 113, 171, 139, 222, 35, 183, 20, 184, 178, 121, 138, 157, 181, 255, 136, 249, 248, 17, 133, 188, 163, 215, 256, 185, 159, 251, 213, 196, 134, 124, 252, 242, 250, 174, 21, 201, 26, 202, 192, 208, 166, 176, 244, 234, 206, 154, 243, 152, 230, 156, 44, 69, 59, 116, 75, 240, 39, 221, 120, 43, 229, 60, 160, 219, 233, 98, 212, 220, 55, 246, 106, 58, 226, 232, 112, 164, 205, 218, 66, 228, 108, 125, 143, 137, 167, 82, 245, 170, 140 ],
[ 24, 7, 73, 38, 4, 88, 52, 5, 13, 145, 32, 11, 130, 12, 1, 149, 25, 17, 187, 18, 26, 28, 8, 23, 64, 61, 206, 62, 207, 22, 34, 45, 50, 59, 37, 30, 21, 15, 43, 107, 56, 41, 226, 42, 2, 233, 53, 47, 246, 48, 54, 14, 93, 113, 58, 109, 114, 137, 60, 51, 63, 90, 85, 3, 254, 74, 66, 101, 67, 75, 77, 20, 72, 175, 100, 97, 91, 223, 71, 82, 79, 70, 86, 35, 84, 171, 96, 36, 102, 6, 147, 94, 10, 158, 78, 99, 199, 87, 142, 174, 184, 173, 177, 89, 104, 108, 57, 167, 9, 143, 150, 115, 139, 127, 169, 117, 83, 98, 120, 92, 124, 134, 122, 255, 123, 131, 126, 256, 132, 44, 155, 164, 136, 160, 165, 213, 138, 129, 31, 146, 140, 27, 141, 148, 33, 212, 19, 153, 180, 144, 152, 205, 219, 156, 40, 221, 159, 135, 215, 39, 185, 234, 166, 218, 204, 244, 168, 151, 170, 154, 172, 203, 209, 161, 16, 181, 176, 163, 182, 69, 208, 189, 179, 183, 80, 192, 81, 195, 216, 191, 211, 194, 186, 214, 210, 217, 188, 197, 193, 201, 190, 116, 202, 119, 220, 118, 105, 65, 29, 95, 253, 46, 230, 76, 243, 68, 224, 55, 49, 106, 229, 200, 198, 228, 227, 125, 242, 240, 112, 225, 232, 237, 110, 231, 236, 248, 250, 239, 252, 121, 222, 249, 235, 245, 238, 111, 103, 251, 133, 128, 157, 178, 241, 247, 196, 162 ]
]
];

/*
Return for eval
*/

return s;