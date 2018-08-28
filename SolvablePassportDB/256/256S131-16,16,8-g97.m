s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S131-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S131-16,16,8-g97-path6.m", "256S131-16,16,8-g97-path3.m", "256S131-16,16,8-g97-path1.m" ];
s`Name := "256S131-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 75, 79, 83, 80, 4, 91, 5, 96, 99, 30, 68, 6, 77, 112, 116, 7, 122, 118, 38, 130, 133, 135, 43, 136, 143, 125, 48, 82, 50, 10, 124, 154, 156, 157, 161, 12, 164, 162, 58, 169, 81, 63, 47, 70, 14, 28, 113, 187, 45, 15, 191, 16, 195, 74, 153, 17, 105, 23, 78, 85, 163, 171, 206, 207, 158, 52, 20, 123, 21, 211, 90, 22, 110, 54, 95, 150, 24, 196, 219, 25, 220, 172, 57, 104, 66, 27, 44, 117, 108, 29, 148, 111, 100, 56, 233, 115, 227, 236, 144, 32, 165, 121, 33, 37, 145, 138, 34, 239, 167, 120, 46, 36, 146, 49, 42, 147, 221, 218, 232, 202, 166, 142, 40, 176, 223, 175, 250, 215, 251, 114, 140, 151, 208, 222, 84, 248, 225, 183, 234, 242, 160, 71, 254, 246, 238, 53, 180, 235, 189, 240, 139, 247, 141, 137, 252, 177, 129, 181, 59, 72, 128, 60, 61, 93, 184, 62, 89, 186, 119, 131, 65, 92, 67, 132, 109, 241, 69, 87, 134, 199, 178, 127, 101, 73, 203, 86, 76, 126, 243, 159, 170, 210, 97, 155, 88, 214, 168, 216, 149, 213, 94, 197, 200, 237, 98, 230, 253, 204, 102, 229, 103, 152, 106, 179, 107, 245, 231, 194, 249, 228, 198, 217, 255, 256, 188, 182, 224, 209, 174, 185, 205, 226, 192, 212, 201, 173, 190, 193, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 76, 45, 22, 24, 88, 4, 92, 5, 84, 101, 29, 106, 109, 113, 33, 119, 7, 48, 127, 8, 86, 123, 75, 139, 9, 133, 89, 47, 149, 152, 28, 11, 117, 158, 53, 110, 12, 23, 78, 13, 97, 173, 62, 175, 182, 185, 128, 67, 69, 189, 15, 192, 188, 197, 73, 200, 202, 120, 107, 18, 102, 205, 64, 19, 168, 150, 209, 20, 186, 21, 179, 177, 213, 191, 215, 94, 217, 74, 82, 90, 25, 151, 26, 225, 103, 227, 199, 63, 183, 231, 174, 184, 30, 181, 126, 140, 31, 134, 80, 65, 32, 108, 72, 95, 79, 124, 163, 34, 35, 190, 129, 242, 50, 121, 37, 68, 38, 165, 221, 39, 81, 195, 105, 41, 83, 236, 132, 42, 43, 131, 104, 203, 66, 93, 204, 60, 115, 49, 87, 167, 85, 51, 172, 96, 52, 153, 112, 91, 54, 55, 111, 142, 100, 57, 58, 223, 176, 240, 160, 228, 180, 250, 137, 212, 136, 219, 249, 201, 198, 241, 218, 246, 230, 248, 233, 194, 145, 210, 70, 169, 159, 232, 141, 161, 254, 255, 251, 77, 244, 170, 256, 226, 193, 208, 235, 229, 216, 157, 245, 164, 238, 224, 206, 222, 187, 98, 99, 253, 239, 243, 155, 143, 207, 220, 252, 146, 147, 114, 118, 116, 122, 144, 125, 178, 247, 130, 196, 135, 171, 138, 148, 234, 154, 237, 211, 156, 162, 166, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 44, 40, 93, 58, 5, 102, 105, 76, 6, 34, 50, 75, 123, 37, 128, 131, 8, 42, 113, 49, 144, 9, 148, 150, 64, 153, 10, 147, 11, 54, 142, 124, 165, 57, 168, 170, 13, 174, 88, 178, 106, 14, 68, 70, 78, 127, 48, 193, 16, 198, 89, 185, 17, 77, 152, 110, 18, 81, 87, 172, 19, 85, 47, 205, 149, 139, 181, 109, 22, 55, 67, 111, 188, 24, 98, 195, 221, 100, 53, 73, 209, 177, 27, 95, 190, 199, 29, 69, 97, 30, 114, 80, 234, 31, 118, 140, 126, 86, 36, 33, 125, 158, 35, 146, 79, 104, 241, 108, 132, 222, 91, 134, 244, 137, 141, 246, 39, 82, 248, 207, 41, 145, 237, 238, 243, 43, 119, 214, 151, 46, 213, 120, 155, 252, 130, 159, 96, 230, 51, 162, 167, 56, 166, 236, 247, 112, 256, 171, 211, 122, 224, 225, 189, 229, 200, 59, 186, 107, 217, 61, 227, 228, 62, 242, 63, 117, 129, 255, 202, 133, 179, 203, 212, 196, 121, 183, 218, 71, 231, 232, 180, 74, 101, 191, 116, 138, 83, 216, 84, 156, 204, 94, 90, 194, 92, 226, 245, 161, 223, 115, 99, 169, 206, 250, 184, 235, 251, 103, 173, 249, 182, 164, 253, 135, 154, 136, 254, 240, 157, 210, 215, 220, 208, 192, 201, 197, 163, 143, 239, 233, 160, 219, 176, 175, 187 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 75, 79, 83, 80, 4, 91, 5, 96, 99, 30, 68, 6, 77, 112, 116, 7, 122, 118, 38, 130, 133, 135, 43, 136, 143, 125, 48, 82, 50, 10, 124, 154, 156, 157, 161, 12, 164, 162, 58, 169, 81, 63, 47, 70, 14, 28, 113, 187, 45, 15, 191, 16, 195, 74, 153, 17, 105, 23, 78, 85, 163, 171, 206, 207, 158, 52, 20, 123, 21, 211, 90, 22, 110, 54, 95, 150, 24, 196, 219, 25, 220, 172, 57, 104, 66, 27, 44, 117, 108, 29, 148, 111, 100, 56, 233, 115, 227, 236, 144, 32, 165, 121, 33, 37, 145, 138, 34, 239, 167, 120, 46, 36, 146, 49, 42, 147, 221, 218, 232, 202, 166, 142, 40, 176, 223, 175, 250, 215, 251, 114, 140, 151, 208, 222, 84, 248, 225, 183, 234, 242, 160, 71, 254, 246, 238, 53, 180, 235, 189, 240, 139, 247, 141, 137, 252, 177, 129, 181, 59, 72, 128, 60, 61, 93, 184, 62, 89, 186, 119, 131, 65, 92, 67, 132, 109, 241, 69, 87, 134, 199, 178, 127, 101, 73, 203, 86, 76, 126, 243, 159, 170, 210, 97, 155, 88, 214, 168, 216, 149, 213, 94, 197, 200, 237, 98, 230, 253, 204, 102, 229, 103, 152, 106, 179, 107, 245, 231, 194, 249, 228, 198, 217, 255, 256, 188, 182, 224, 209, 174, 185, 205, 226, 192, 212, 201, 173, 190, 193, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 76, 45, 22, 24, 88, 4, 92, 5, 84, 101, 29, 106, 109, 113, 33, 119, 7, 48, 127, 8, 86, 123, 75, 139, 9, 133, 89, 47, 149, 152, 28, 11, 117, 158, 53, 110, 12, 23, 78, 13, 97, 173, 62, 175, 182, 185, 128, 67, 69, 189, 15, 192, 188, 197, 73, 200, 202, 120, 107, 18, 102, 205, 64, 19, 168, 150, 209, 20, 186, 21, 179, 177, 213, 191, 215, 94, 217, 74, 82, 90, 25, 151, 26, 225, 103, 227, 199, 63, 183, 231, 174, 184, 30, 181, 126, 140, 31, 134, 80, 65, 32, 108, 72, 95, 79, 124, 163, 34, 35, 190, 129, 242, 50, 121, 37, 68, 38, 165, 221, 39, 81, 195, 105, 41, 83, 236, 132, 42, 43, 131, 104, 203, 66, 93, 204, 60, 115, 49, 87, 167, 85, 51, 172, 96, 52, 153, 112, 91, 54, 55, 111, 142, 100, 57, 58, 223, 176, 240, 160, 228, 180, 250, 137, 212, 136, 219, 249, 201, 198, 241, 218, 246, 230, 248, 233, 194, 145, 210, 70, 169, 159, 232, 141, 161, 254, 255, 251, 77, 244, 170, 256, 226, 193, 208, 235, 229, 216, 157, 245, 164, 238, 224, 206, 222, 187, 98, 99, 253, 239, 243, 155, 143, 207, 220, 252, 146, 147, 114, 118, 116, 122, 144, 125, 178, 247, 130, 196, 135, 171, 138, 148, 234, 154, 237, 211, 156, 162, 166, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 44, 40, 93, 58, 5, 102, 105, 76, 6, 34, 50, 75, 123, 37, 128, 131, 8, 42, 113, 49, 144, 9, 148, 150, 64, 153, 10, 147, 11, 54, 142, 124, 165, 57, 168, 170, 13, 174, 88, 178, 106, 14, 68, 70, 78, 127, 48, 193, 16, 198, 89, 185, 17, 77, 152, 110, 18, 81, 87, 172, 19, 85, 47, 205, 149, 139, 181, 109, 22, 55, 67, 111, 188, 24, 98, 195, 221, 100, 53, 73, 209, 177, 27, 95, 190, 199, 29, 69, 97, 30, 114, 80, 234, 31, 118, 140, 126, 86, 36, 33, 125, 158, 35, 146, 79, 104, 241, 108, 132, 222, 91, 134, 244, 137, 141, 246, 39, 82, 248, 207, 41, 145, 237, 238, 243, 43, 119, 214, 151, 46, 213, 120, 155, 252, 130, 159, 96, 230, 51, 162, 167, 56, 166, 236, 247, 112, 256, 171, 211, 122, 224, 225, 189, 229, 200, 59, 186, 107, 217, 61, 227, 228, 62, 242, 63, 117, 129, 255, 202, 133, 179, 203, 212, 196, 121, 183, 218, 71, 231, 232, 180, 74, 101, 191, 116, 138, 83, 216, 84, 156, 204, 94, 90, 194, 92, 226, 245, 161, 223, 115, 99, 169, 206, 250, 184, 235, 251, 103, 173, 249, 182, 164, 253, 135, 154, 136, 254, 240, 157, 210, 215, 220, 208, 192, 201, 197, 163, 143, 239, 233, 160, 219, 176, 175, 187 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 75, 79, 83, 80, 4, 91, 5, 96, 99, 30, 68, 6, 77, 112, 116, 7, 122, 118, 38, 130, 133, 135, 43, 136, 143, 125, 48, 82, 50, 10, 124, 154, 156, 157, 161, 12, 164, 162, 58, 169, 81, 63, 47, 70, 14, 28, 113, 187, 45, 15, 191, 16, 195, 74, 153, 17, 105, 23, 78, 85, 163, 171, 206, 207, 158, 52, 20, 123, 21, 211, 90, 22, 110, 54, 95, 150, 24, 196, 219, 25, 220, 172, 57, 104, 66, 27, 44, 117, 108, 29, 148, 111, 100, 56, 233, 115, 227, 236, 144, 32, 165, 121, 33, 37, 145, 138, 34, 239, 167, 120, 46, 36, 146, 49, 42, 147, 221, 218, 232, 202, 166, 142, 40, 176, 223, 175, 250, 215, 251, 114, 140, 151, 208, 222, 84, 248, 225, 183, 234, 242, 160, 71, 254, 246, 238, 53, 180, 235, 189, 240, 139, 247, 141, 137, 252, 177, 129, 181, 59, 72, 128, 60, 61, 93, 184, 62, 89, 186, 119, 131, 65, 92, 67, 132, 109, 241, 69, 87, 134, 199, 178, 127, 101, 73, 203, 86, 76, 126, 243, 159, 170, 210, 97, 155, 88, 214, 168, 216, 149, 213, 94, 197, 200, 237, 98, 230, 253, 204, 102, 229, 103, 152, 106, 179, 107, 245, 231, 194, 249, 228, 198, 217, 255, 256, 188, 182, 224, 209, 174, 185, 205, 226, 192, 212, 201, 173, 190, 193, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 76, 45, 22, 24, 88, 4, 92, 5, 84, 101, 29, 106, 109, 113, 33, 119, 7, 48, 127, 8, 86, 123, 75, 139, 9, 133, 89, 47, 149, 152, 28, 11, 117, 158, 53, 110, 12, 23, 78, 13, 97, 173, 62, 175, 182, 185, 128, 67, 69, 189, 15, 192, 188, 197, 73, 200, 202, 120, 107, 18, 102, 205, 64, 19, 168, 150, 209, 20, 186, 21, 179, 177, 213, 191, 215, 94, 217, 74, 82, 90, 25, 151, 26, 225, 103, 227, 199, 63, 183, 231, 174, 184, 30, 181, 126, 140, 31, 134, 80, 65, 32, 108, 72, 95, 79, 124, 163, 34, 35, 190, 129, 242, 50, 121, 37, 68, 38, 165, 221, 39, 81, 195, 105, 41, 83, 236, 132, 42, 43, 131, 104, 203, 66, 93, 204, 60, 115, 49, 87, 167, 85, 51, 172, 96, 52, 153, 112, 91, 54, 55, 111, 142, 100, 57, 58, 223, 176, 240, 160, 228, 180, 250, 137, 212, 136, 219, 249, 201, 198, 241, 218, 246, 230, 248, 233, 194, 145, 210, 70, 169, 159, 232, 141, 161, 254, 255, 251, 77, 244, 170, 256, 226, 193, 208, 235, 229, 216, 157, 245, 164, 238, 224, 206, 222, 187, 98, 99, 253, 239, 243, 155, 143, 207, 220, 252, 146, 147, 114, 118, 116, 122, 144, 125, 178, 247, 130, 196, 135, 171, 138, 148, 234, 154, 237, 211, 156, 162, 166, 214 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 44, 40, 93, 58, 5, 102, 105, 76, 6, 34, 50, 75, 123, 37, 128, 131, 8, 42, 113, 49, 144, 9, 148, 150, 64, 153, 10, 147, 11, 54, 142, 124, 165, 57, 168, 170, 13, 174, 88, 178, 106, 14, 68, 70, 78, 127, 48, 193, 16, 198, 89, 185, 17, 77, 152, 110, 18, 81, 87, 172, 19, 85, 47, 205, 149, 139, 181, 109, 22, 55, 67, 111, 188, 24, 98, 195, 221, 100, 53, 73, 209, 177, 27, 95, 190, 199, 29, 69, 97, 30, 114, 80, 234, 31, 118, 140, 126, 86, 36, 33, 125, 158, 35, 146, 79, 104, 241, 108, 132, 222, 91, 134, 244, 137, 141, 246, 39, 82, 248, 207, 41, 145, 237, 238, 243, 43, 119, 214, 151, 46, 213, 120, 155, 252, 130, 159, 96, 230, 51, 162, 167, 56, 166, 236, 247, 112, 256, 171, 211, 122, 224, 225, 189, 229, 200, 59, 186, 107, 217, 61, 227, 228, 62, 242, 63, 117, 129, 255, 202, 133, 179, 203, 212, 196, 121, 183, 218, 71, 231, 232, 180, 74, 101, 191, 116, 138, 83, 216, 84, 156, 204, 94, 90, 194, 92, 226, 245, 161, 223, 115, 99, 169, 206, 250, 184, 235, 251, 103, 173, 249, 182, 164, 253, 135, 154, 136, 254, 240, 157, 210, 215, 220, 208, 192, 201, 197, 163, 143, 239, 233, 160, 219, 176, 175, 187 ]
]
];

/*
Return for eval
*/

return s;