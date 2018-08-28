s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S137-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S137-16,16,8-g97-path4.m", "256S137-16,16,8-g97-path7.m", "256S137-16,16,8-g97-path2.m" ];
s`Name := "256S137-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 145, 14, 31, 9, 151, 104, 35, 20, 117, 15, 18, 103, 221, 1, 52, 21, 24, 179, 30, 185, 22, 190, 165, 56, 11, 168, 124, 38, 189, 61, 191, 44, 55, 39, 210, 170, 59, 50, 37, 45, 48, 134, 118, 122, 7, 128, 198, 155, 41, 214, 175, 242, 159, 132, 65, 138, 140, 81, 71, 49, 66, 69, 28, 119, 3, 72, 74, 249, 80, 248, 73, 96, 26, 84, 123, 176, 243, 101, 85, 166, 92, 76, 6, 83, 4, 40, 32, 95, 129, 17, 111, 93, 58, 148, 86, 181, 108, 167, 89, 46, 23, 90, 130, 115, 141, 91, 229, 36, 149, 194, 121, 172, 183, 174, 169, 247, 127, 53, 64, 200, 147, 54, 216, 178, 231, 34, 137, 63, 33, 173, 43, 88, 142, 57, 213, 154, 143, 218, 236, 131, 60, 102, 171, 13, 177, 237, 250, 144, 70, 256, 120, 150, 99, 10, 226, 162, 240, 233, 47, 157, 222, 245, 230, 204, 255, 254, 244, 152, 105, 241, 153, 208, 234, 238, 253, 146, 186, 156, 182, 126, 158, 97, 195, 116, 110, 193, 78, 16, 164, 201, 225, 196, 100, 203, 125, 207, 163, 19, 109, 68, 98, 211, 188, 25, 205, 217, 106, 206, 161, 82, 113, 187, 184, 180, 27, 29, 160, 220, 133, 75, 94, 212, 246, 219, 77, 223, 199, 197, 135, 224, 136, 67, 112, 251, 232, 107, 79, 114, 235, 252, 139, 239, 215, 227, 202, 192, 228, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 67, 73, 69, 77, 82, 47, 89, 93, 6, 98, 4, 105, 91, 112, 116, 119, 53, 125, 7, 50, 135, 8, 141, 129, 103, 12, 102, 9, 61, 65, 100, 162, 99, 80, 90, 149, 33, 167, 11, 138, 152, 72, 13, 86, 14, 185, 111, 188, 15, 84, 113, 191, 196, 193, 198, 202, 92, 204, 19, 208, 17, 210, 206, 214, 218, 126, 114, 20, 106, 220, 24, 127, 21, 217, 29, 199, 136, 75, 109, 25, 110, 23, 197, 212, 213, 186, 81, 137, 26, 232, 223, 233, 211, 71, 215, 28, 200, 224, 236, 192, 201, 30, 187, 150, 31, 45, 57, 95, 32, 225, 205, 49, 221, 134, 176, 34, 52, 35, 142, 228, 230, 78, 123, 37, 76, 203, 163, 178, 42, 169, 39, 159, 140, 94, 96, 189, 117, 41, 183, 139, 64, 43, 44, 87, 108, 237, 207, 68, 70, 133, 51, 115, 85, 130, 54, 231, 55, 148, 156, 56, 248, 118, 101, 249, 58, 122, 59, 124, 60, 74, 252, 62, 209, 97, 66, 247, 240, 143, 158, 234, 171, 254, 182, 157, 144, 253, 216, 107, 154, 79, 177, 219, 250, 241, 242, 238, 195, 244, 165, 245, 155, 146, 256, 255, 83, 227, 88, 172, 180, 239, 229, 190, 235, 161, 251, 104, 145, 151, 168, 166, 153, 246, 170, 194, 173, 120, 132, 121, 128, 174, 131, 179, 164, 226, 184, 147, 160, 222, 243, 175, 181 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 25, 74, 78, 3, 86, 90, 94, 95, 99, 102, 106, 109, 113, 6, 54, 123, 103, 129, 64, 30, 21, 8, 144, 149, 122, 13, 155, 9, 12, 160, 53, 127, 163, 10, 34, 97, 81, 169, 153, 124, 134, 178, 121, 51, 14, 37, 92, 87, 15, 18, 192, 75, 164, 199, 16, 185, 205, 93, 135, 50, 107, 212, 215, 19, 190, 80, 72, 20, 159, 40, 26, 148, 203, 96, 82, 22, 46, 226, 150, 49, 227, 188, 229, 116, 59, 119, 83, 60, 206, 110, 213, 27, 162, 69, 48, 209, 207, 237, 29, 115, 76, 166, 57, 147, 31, 132, 220, 133, 141, 63, 33, 170, 189, 62, 173, 187, 221, 35, 161, 225, 36, 156, 179, 45, 66, 38, 232, 174, 43, 250, 39, 42, 152, 252, 58, 130, 247, 200, 175, 101, 234, 151, 44, 125, 89, 248, 126, 98, 120, 222, 84, 131, 138, 158, 233, 241, 55, 181, 182, 65, 236, 242, 104, 253, 231, 118, 243, 128, 111, 61, 85, 108, 139, 117, 146, 197, 239, 177, 67, 112, 114, 172, 228, 244, 70, 201, 71, 223, 100, 202, 73, 224, 218, 157, 77, 136, 193, 180, 230, 246, 79, 217, 105, 249, 88, 145, 195, 211, 91, 142, 186, 219, 167, 196, 165, 254, 235, 256, 191, 251, 204, 198, 208, 214, 143, 184, 168, 255, 238, 171, 183, 137, 140, 216, 210, 176, 154, 245, 240, 194 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 145, 14, 31, 9, 151, 104, 35, 20, 117, 15, 18, 103, 221, 1, 52, 21, 24, 179, 30, 185, 22, 190, 165, 56, 11, 168, 124, 38, 189, 61, 191, 44, 55, 39, 210, 170, 59, 50, 37, 45, 48, 134, 118, 122, 7, 128, 198, 155, 41, 214, 175, 242, 159, 132, 65, 138, 140, 81, 71, 49, 66, 69, 28, 119, 3, 72, 74, 249, 80, 248, 73, 96, 26, 84, 123, 176, 243, 101, 85, 166, 92, 76, 6, 83, 4, 40, 32, 95, 129, 17, 111, 93, 58, 148, 86, 181, 108, 167, 89, 46, 23, 90, 130, 115, 141, 91, 229, 36, 149, 194, 121, 172, 183, 174, 169, 247, 127, 53, 64, 200, 147, 54, 216, 178, 231, 34, 137, 63, 33, 173, 43, 88, 142, 57, 213, 154, 143, 218, 236, 131, 60, 102, 171, 13, 177, 237, 250, 144, 70, 256, 120, 150, 99, 10, 226, 162, 240, 233, 47, 157, 222, 245, 230, 204, 255, 254, 244, 152, 105, 241, 153, 208, 234, 238, 253, 146, 186, 156, 182, 126, 158, 97, 195, 116, 110, 193, 78, 16, 164, 201, 225, 196, 100, 203, 125, 207, 163, 19, 109, 68, 98, 211, 188, 25, 205, 217, 106, 206, 161, 82, 113, 187, 184, 180, 27, 29, 160, 220, 133, 75, 94, 212, 246, 219, 77, 223, 199, 197, 135, 224, 136, 67, 112, 251, 232, 107, 79, 114, 235, 252, 139, 239, 215, 227, 202, 192, 228, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 67, 73, 69, 77, 82, 47, 89, 93, 6, 98, 4, 105, 91, 112, 116, 119, 53, 125, 7, 50, 135, 8, 141, 129, 103, 12, 102, 9, 61, 65, 100, 162, 99, 80, 90, 149, 33, 167, 11, 138, 152, 72, 13, 86, 14, 185, 111, 188, 15, 84, 113, 191, 196, 193, 198, 202, 92, 204, 19, 208, 17, 210, 206, 214, 218, 126, 114, 20, 106, 220, 24, 127, 21, 217, 29, 199, 136, 75, 109, 25, 110, 23, 197, 212, 213, 186, 81, 137, 26, 232, 223, 233, 211, 71, 215, 28, 200, 224, 236, 192, 201, 30, 187, 150, 31, 45, 57, 95, 32, 225, 205, 49, 221, 134, 176, 34, 52, 35, 142, 228, 230, 78, 123, 37, 76, 203, 163, 178, 42, 169, 39, 159, 140, 94, 96, 189, 117, 41, 183, 139, 64, 43, 44, 87, 108, 237, 207, 68, 70, 133, 51, 115, 85, 130, 54, 231, 55, 148, 156, 56, 248, 118, 101, 249, 58, 122, 59, 124, 60, 74, 252, 62, 209, 97, 66, 247, 240, 143, 158, 234, 171, 254, 182, 157, 144, 253, 216, 107, 154, 79, 177, 219, 250, 241, 242, 238, 195, 244, 165, 245, 155, 146, 256, 255, 83, 227, 88, 172, 180, 239, 229, 190, 235, 161, 251, 104, 145, 151, 168, 166, 153, 246, 170, 194, 173, 120, 132, 121, 128, 174, 131, 179, 164, 226, 184, 147, 160, 222, 243, 175, 181 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 25, 74, 78, 3, 86, 90, 94, 95, 99, 102, 106, 109, 113, 6, 54, 123, 103, 129, 64, 30, 21, 8, 144, 149, 122, 13, 155, 9, 12, 160, 53, 127, 163, 10, 34, 97, 81, 169, 153, 124, 134, 178, 121, 51, 14, 37, 92, 87, 15, 18, 192, 75, 164, 199, 16, 185, 205, 93, 135, 50, 107, 212, 215, 19, 190, 80, 72, 20, 159, 40, 26, 148, 203, 96, 82, 22, 46, 226, 150, 49, 227, 188, 229, 116, 59, 119, 83, 60, 206, 110, 213, 27, 162, 69, 48, 209, 207, 237, 29, 115, 76, 166, 57, 147, 31, 132, 220, 133, 141, 63, 33, 170, 189, 62, 173, 187, 221, 35, 161, 225, 36, 156, 179, 45, 66, 38, 232, 174, 43, 250, 39, 42, 152, 252, 58, 130, 247, 200, 175, 101, 234, 151, 44, 125, 89, 248, 126, 98, 120, 222, 84, 131, 138, 158, 233, 241, 55, 181, 182, 65, 236, 242, 104, 253, 231, 118, 243, 128, 111, 61, 85, 108, 139, 117, 146, 197, 239, 177, 67, 112, 114, 172, 228, 244, 70, 201, 71, 223, 100, 202, 73, 224, 218, 157, 77, 136, 193, 180, 230, 246, 79, 217, 105, 249, 88, 145, 195, 211, 91, 142, 186, 219, 167, 196, 165, 254, 235, 256, 191, 251, 204, 198, 208, 214, 143, 184, 168, 255, 238, 171, 183, 137, 140, 216, 210, 176, 154, 245, 240, 194 ]:
 Order := 256 > |
[ 12, 42, 8, 87, 2, 5, 51, 62, 145, 14, 31, 9, 151, 104, 35, 20, 117, 15, 18, 103, 221, 1, 52, 21, 24, 179, 30, 185, 22, 190, 165, 56, 11, 168, 124, 38, 189, 61, 191, 44, 55, 39, 210, 170, 59, 50, 37, 45, 48, 134, 118, 122, 7, 128, 198, 155, 41, 214, 175, 242, 159, 132, 65, 138, 140, 81, 71, 49, 66, 69, 28, 119, 3, 72, 74, 249, 80, 248, 73, 96, 26, 84, 123, 176, 243, 101, 85, 166, 92, 76, 6, 83, 4, 40, 32, 95, 129, 17, 111, 93, 58, 148, 86, 181, 108, 167, 89, 46, 23, 90, 130, 115, 141, 91, 229, 36, 149, 194, 121, 172, 183, 174, 169, 247, 127, 53, 64, 200, 147, 54, 216, 178, 231, 34, 137, 63, 33, 173, 43, 88, 142, 57, 213, 154, 143, 218, 236, 131, 60, 102, 171, 13, 177, 237, 250, 144, 70, 256, 120, 150, 99, 10, 226, 162, 240, 233, 47, 157, 222, 245, 230, 204, 255, 254, 244, 152, 105, 241, 153, 208, 234, 238, 253, 146, 186, 156, 182, 126, 158, 97, 195, 116, 110, 193, 78, 16, 164, 201, 225, 196, 100, 203, 125, 207, 163, 19, 109, 68, 98, 211, 188, 25, 205, 217, 106, 206, 161, 82, 113, 187, 184, 180, 27, 29, 160, 220, 133, 75, 94, 212, 246, 219, 77, 223, 199, 197, 135, 224, 136, 67, 112, 251, 232, 107, 79, 114, 235, 252, 139, 239, 215, 227, 202, 192, 228, 209 ],
[ 18, 48, 69, 6, 3, 89, 5, 63, 102, 99, 1, 10, 12, 65, 36, 193, 19, 16, 204, 113, 127, 27, 25, 22, 75, 24, 217, 29, 199, 136, 149, 33, 167, 11, 111, 188, 15, 84, 169, 81, 2, 40, 42, 140, 38, 212, 49, 46, 207, 28, 119, 53, 125, 7, 189, 57, 117, 41, 26, 45, 76, 50, 135, 8, 141, 82, 143, 70, 67, 171, 215, 30, 77, 73, 197, 74, 154, 79, 177, 219, 137, 224, 66, 203, 227, 4, 47, 87, 105, 91, 112, 116, 98, 96, 93, 71, 95, 208, 100, 195, 249, 103, 126, 86, 146, 107, 172, 237, 110, 202, 90, 157, 114, 180, 239, 230, 92, 133, 94, 51, 14, 152, 23, 52, 115, 78, 162, 85, 130, 142, 54, 32, 62, 176, 209, 201, 205, 97, 64, 185, 106, 248, 247, 9, 129, 145, 88, 61, 150, 109, 138, 72, 13, 242, 156, 37, 144, 148, 21, 161, 211, 80, 164, 196, 187, 31, 225, 221, 134, 34, 182, 151, 44, 139, 122, 163, 165, 179, 186, 153, 56, 104, 132, 121, 17, 226, 35, 228, 123, 20, 178, 194, 191, 173, 244, 198, 250, 231, 200, 43, 251, 245, 223, 210, 206, 214, 218, 254, 235, 183, 246, 213, 234, 118, 216, 174, 232, 255, 256, 190, 220, 159, 233, 236, 192, 160, 83, 241, 108, 253, 59, 39, 55, 128, 120, 58, 238, 131, 240, 158, 166, 124, 60, 168, 155, 170, 101, 68, 252, 243, 222, 229, 147, 184, 181, 175 ],
[ 24, 7, 74, 95, 4, 90, 52, 5, 13, 127, 32, 11, 122, 12, 1, 164, 93, 17, 205, 18, 26, 28, 150, 23, 46, 40, 203, 96, 82, 22, 34, 97, 81, 169, 37, 92, 87, 15, 43, 119, 56, 41, 174, 42, 2, 229, 33, 47, 248, 48, 54, 123, 103, 129, 58, 132, 130, 247, 60, 31, 45, 64, 30, 21, 8, 3, 239, 98, 68, 112, 69, 76, 78, 25, 188, 111, 223, 100, 202, 73, 83, 207, 117, 66, 88, 102, 86, 44, 106, 109, 113, 6, 99, 252, 94, 162, 220, 135, 160, 136, 104, 149, 190, 121, 79, 71, 195, 89, 49, 16, 10, 228, 80, 211, 91, 225, 185, 120, 152, 222, 51, 124, 227, 187, 84, 36, 53, 131, 138, 35, 158, 133, 85, 62, 108, 115, 63, 139, 101, 14, 20, 65, 146, 155, 144, 254, 145, 9, 57, 226, 153, 134, 178, 157, 181, 179, 244, 55, 148, 167, 27, 163, 137, 75, 166, 147, 141, 170, 189, 173, 172, 235, 151, 175, 231, 38, 180, 183, 59, 251, 182, 165, 184, 168, 50, 140, 221, 161, 156, 72, 232, 208, 192, 214, 193, 199, 224, 233, 209, 234, 196, 230, 110, 107, 212, 215, 19, 114, 219, 200, 204, 116, 67, 236, 201, 238, 206, 105, 217, 186, 159, 39, 213, 237, 29, 176, 249, 218, 125, 70, 118, 250, 241, 255, 143, 253, 77, 171, 197, 177, 191, 243, 128, 256, 246, 198, 242, 126, 61, 245, 154, 142, 210, 216, 194, 240 ]
]
];

/*
Return for eval
*/

return s;