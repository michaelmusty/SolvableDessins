s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S251-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S251-16,4,8-g73-path7.m", "256S251-16,4,8-g73-path2.m", "256S251-16,4,8-g73-path3.m" ];
s`Name := "256S251-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 139, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 191, 117, 69, 11, 161, 37, 91, 82, 208, 43, 53, 38, 147, 195, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 145, 40, 115, 32, 17, 111, 23, 85, 70, 218, 3, 63, 65, 241, 64, 135, 146, 150, 249, 77, 16, 72, 94, 66, 81, 93, 6, 101, 54, 4, 27, 88, 148, 83, 142, 190, 74, 138, 78, 250, 107, 79, 26, 100, 253, 80, 256, 252, 104, 173, 57, 184, 178, 50, 152, 51, 128, 247, 114, 221, 157, 204, 60, 215, 98, 61, 132, 99, 126, 134, 121, 169, 196, 137, 238, 127, 129, 227, 151, 13, 192, 233, 123, 158, 45, 155, 245, 10, 140, 251, 141, 229, 234, 222, 177, 33, 166, 244, 237, 133, 225, 198, 246, 193, 89, 118, 28, 219, 164, 156, 203, 35, 188, 36, 170, 174, 92, 143, 19, 58, 25, 171, 172, 243, 236, 87, 223, 163, 180, 112, 254, 103, 102, 200, 206, 29, 210, 213, 160, 108, 67, 197, 84, 97, 209, 96, 228, 119, 116, 86, 255, 90, 235, 240, 189, 242, 231, 165, 167, 226, 76, 207, 73, 149, 230, 224, 162, 239, 95, 179, 68, 201, 168, 199, 42, 202, 185, 39, 181, 214, 205, 55, 186, 220, 216, 194, 109, 232, 47, 183, 211, 212, 175, 176, 113, 125, 136, 248, 122, 153, 217, 144, 130 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 82, 107, 141, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 114, 53, 14, 162, 49, 15, 40, 168, 50, 19, 44, 172, 148, 179, 123, 66, 181, 81, 24, 103, 21, 158, 26, 29, 89, 76, 134, 91, 23, 92, 174, 175, 127, 96, 79, 84, 37, 201, 160, 77, 28, 90, 189, 198, 211, 183, 75, 30, 95, 163, 169, 71, 149, 171, 126, 214, 117, 34, 159, 165, 118, 113, 167, 115, 147, 219, 131, 41, 226, 38, 69, 120, 231, 70, 135, 125, 55, 142, 138, 228, 128, 157, 43, 164, 176, 132, 47, 242, 177, 217, 223, 88, 109, 67, 221, 240, 235, 241, 224, 116, 56, 192, 104, 156, 173, 186, 105, 59, 150, 166, 119, 155, 106, 63, 193, 68, 108, 197, 194, 170, 151, 153, 136, 110, 225, 101, 248, 72, 216, 111, 184, 212, 99, 204, 202, 220, 239, 87, 196, 203, 86, 94, 205, 98, 251, 190, 93, 222, 199, 188, 238, 121, 247, 236, 243, 187, 100, 229, 215, 185, 161, 154, 130, 227, 182, 139, 246, 124, 145, 252, 146, 207, 218, 249, 209, 178, 256, 206, 254, 143, 253, 250, 255, 137, 140, 144, 152, 200, 180, 213, 195, 234, 191, 245, 232, 210, 244, 230, 208, 233, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 142, 143, 10, 16, 44, 148, 78, 62, 43, 152, 66, 158, 160, 36, 155, 166, 18, 51, 171, 71, 95, 174, 154, 19, 46, 20, 102, 184, 97, 26, 111, 21, 85, 104, 188, 22, 92, 193, 194, 49, 195, 69, 25, 77, 198, 31, 175, 90, 81, 203, 204, 173, 116, 207, 29, 73, 161, 215, 30, 60, 64, 197, 170, 151, 33, 163, 101, 182, 34, 156, 190, 35, 114, 93, 84, 223, 225, 178, 42, 229, 38, 41, 179, 218, 232, 39, 127, 177, 70, 126, 237, 88, 83, 58, 133, 241, 147, 109, 238, 47, 129, 48, 196, 145, 107, 141, 172, 236, 55, 221, 105, 56, 239, 57, 157, 113, 191, 72, 59, 100, 164, 187, 124, 131, 63, 87, 140, 75, 106, 222, 208, 68, 168, 146, 220, 250, 76, 210, 162, 253, 209, 96, 165, 254, 80, 103, 82, 137, 192, 138, 110, 246, 167, 219, 211, 180, 213, 139, 119, 247, 205, 214, 125, 99, 201, 252, 249, 248, 255, 112, 206, 234, 169, 216, 256, 117, 120, 244, 121, 217, 245, 122, 243, 224, 228, 251, 153, 130, 226, 233, 231, 242, 136, 150, 227, 149, 230, 144, 176, 240, 159, 185, 200, 183, 202, 235, 181, 199, 186, 189, 212 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 139, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 191, 117, 69, 11, 161, 37, 91, 82, 208, 43, 53, 38, 147, 195, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 145, 40, 115, 32, 17, 111, 23, 85, 70, 218, 3, 63, 65, 241, 64, 135, 146, 150, 249, 77, 16, 72, 94, 66, 81, 93, 6, 101, 54, 4, 27, 88, 148, 83, 142, 190, 74, 138, 78, 250, 107, 79, 26, 100, 253, 80, 256, 252, 104, 173, 57, 184, 178, 50, 152, 51, 128, 247, 114, 221, 157, 204, 60, 215, 98, 61, 132, 99, 126, 134, 121, 169, 196, 137, 238, 127, 129, 227, 151, 13, 192, 233, 123, 158, 45, 155, 245, 10, 140, 251, 141, 229, 234, 222, 177, 33, 166, 244, 237, 133, 225, 198, 246, 193, 89, 118, 28, 219, 164, 156, 203, 35, 188, 36, 170, 174, 92, 143, 19, 58, 25, 171, 172, 243, 236, 87, 223, 163, 180, 112, 254, 103, 102, 200, 206, 29, 210, 213, 160, 108, 67, 197, 84, 97, 209, 96, 228, 119, 116, 86, 255, 90, 235, 240, 189, 242, 231, 165, 167, 226, 76, 207, 73, 149, 230, 224, 162, 239, 95, 179, 68, 201, 168, 199, 42, 202, 185, 39, 181, 214, 205, 55, 186, 220, 216, 194, 109, 232, 47, 183, 211, 212, 175, 176, 113, 125, 136, 248, 122, 153, 217, 144, 130 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 82, 107, 141, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 114, 53, 14, 162, 49, 15, 40, 168, 50, 19, 44, 172, 148, 179, 123, 66, 181, 81, 24, 103, 21, 158, 26, 29, 89, 76, 134, 91, 23, 92, 174, 175, 127, 96, 79, 84, 37, 201, 160, 77, 28, 90, 189, 198, 211, 183, 75, 30, 95, 163, 169, 71, 149, 171, 126, 214, 117, 34, 159, 165, 118, 113, 167, 115, 147, 219, 131, 41, 226, 38, 69, 120, 231, 70, 135, 125, 55, 142, 138, 228, 128, 157, 43, 164, 176, 132, 47, 242, 177, 217, 223, 88, 109, 67, 221, 240, 235, 241, 224, 116, 56, 192, 104, 156, 173, 186, 105, 59, 150, 166, 119, 155, 106, 63, 193, 68, 108, 197, 194, 170, 151, 153, 136, 110, 225, 101, 248, 72, 216, 111, 184, 212, 99, 204, 202, 220, 239, 87, 196, 203, 86, 94, 205, 98, 251, 190, 93, 222, 199, 188, 238, 121, 247, 236, 243, 187, 100, 229, 215, 185, 161, 154, 130, 227, 182, 139, 246, 124, 145, 252, 146, 207, 218, 249, 209, 178, 256, 206, 254, 143, 253, 250, 255, 137, 140, 144, 152, 200, 180, 213, 195, 234, 191, 245, 232, 210, 244, 230, 208, 233, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 142, 143, 10, 16, 44, 148, 78, 62, 43, 152, 66, 158, 160, 36, 155, 166, 18, 51, 171, 71, 95, 174, 154, 19, 46, 20, 102, 184, 97, 26, 111, 21, 85, 104, 188, 22, 92, 193, 194, 49, 195, 69, 25, 77, 198, 31, 175, 90, 81, 203, 204, 173, 116, 207, 29, 73, 161, 215, 30, 60, 64, 197, 170, 151, 33, 163, 101, 182, 34, 156, 190, 35, 114, 93, 84, 223, 225, 178, 42, 229, 38, 41, 179, 218, 232, 39, 127, 177, 70, 126, 237, 88, 83, 58, 133, 241, 147, 109, 238, 47, 129, 48, 196, 145, 107, 141, 172, 236, 55, 221, 105, 56, 239, 57, 157, 113, 191, 72, 59, 100, 164, 187, 124, 131, 63, 87, 140, 75, 106, 222, 208, 68, 168, 146, 220, 250, 76, 210, 162, 253, 209, 96, 165, 254, 80, 103, 82, 137, 192, 138, 110, 246, 167, 219, 211, 180, 213, 139, 119, 247, 205, 214, 125, 99, 201, 252, 249, 248, 255, 112, 206, 234, 169, 216, 256, 117, 120, 244, 121, 217, 245, 122, 243, 224, 228, 251, 153, 130, 226, 233, 231, 242, 136, 150, 227, 149, 230, 144, 176, 240, 159, 185, 200, 183, 202, 235, 181, 199, 186, 189, 212 ]:
 Order := 256 > |
[ 22, 5, 64, 83, 6, 80, 51, 3, 12, 141, 33, 1, 133, 10, 18, 74, 58, 19, 172, 16, 24, 29, 60, 25, 174, 96, 84, 160, 189, 27, 11, 57, 149, 15, 165, 167, 35, 41, 231, 55, 2, 228, 39, 46, 138, 47, 242, 20, 7, 107, 109, 26, 40, 82, 235, 44, 104, 173, 8, 116, 119, 52, 65, 68, 66, 77, 194, 224, 32, 62, 13, 75, 216, 90, 4, 214, 73, 92, 95, 99, 78, 37, 87, 196, 61, 203, 179, 85, 158, 205, 36, 170, 79, 76, 222, 199, 197, 118, 121, 97, 81, 186, 185, 102, 49, 50, 94, 193, 240, 17, 59, 183, 248, 112, 56, 202, 31, 159, 201, 23, 124, 252, 136, 9, 249, 122, 129, 110, 130, 256, 48, 120, 153, 123, 69, 250, 127, 91, 14, 142, 144, 88, 171, 255, 54, 70, 42, 86, 217, 71, 132, 108, 253, 45, 139, 163, 114, 137, 53, 192, 34, 220, 181, 162, 211, 150, 212, 226, 125, 168, 175, 176, 103, 169, 246, 247, 148, 106, 223, 182, 232, 21, 243, 105, 230, 236, 28, 166, 208, 89, 30, 134, 157, 239, 43, 126, 195, 155, 227, 187, 225, 229, 164, 115, 234, 188, 215, 38, 198, 190, 244, 245, 191, 233, 117, 238, 254, 63, 161, 237, 113, 147, 180, 219, 154, 213, 131, 200, 145, 218, 210, 241, 135, 146, 206, 178, 152, 128, 221, 207, 67, 209, 177, 151, 140, 156, 111, 251, 72, 93, 143, 101, 98, 184, 204, 100 ],
[ 75, 31, 110, 120, 21, 187, 69, 12, 53, 154, 106, 49, 145, 41, 2, 30, 159, 63, 241, 8, 16, 93, 34, 82, 148, 190, 138, 107, 253, 5, 62, 139, 152, 85, 204, 98, 59, 134, 238, 151, 71, 233, 124, 9, 192, 140, 251, 14, 20, 56, 177, 81, 70, 195, 237, 65, 89, 28, 91, 198, 188, 15, 7, 143, 150, 79, 25, 225, 18, 44, 48, 104, 254, 100, 52, 247, 182, 88, 57, 206, 1, 78, 108, 67, 105, 197, 135, 24, 66, 209, 117, 171, 74, 101, 86, 255, 58, 60, 240, 22, 77, 219, 207, 191, 23, 3, 97, 92, 244, 11, 156, 252, 180, 161, 246, 210, 37, 157, 250, 27, 179, 201, 236, 147, 202, 208, 38, 87, 230, 181, 43, 137, 243, 146, 196, 220, 142, 4, 17, 13, 232, 222, 51, 216, 46, 127, 131, 84, 229, 50, 10, 19, 186, 40, 239, 184, 115, 194, 32, 193, 221, 213, 249, 111, 256, 203, 200, 121, 227, 218, 83, 245, 72, 178, 95, 189, 64, 170, 234, 162, 136, 94, 231, 164, 153, 242, 26, 35, 217, 6, 173, 54, 158, 160, 45, 128, 175, 36, 224, 165, 223, 226, 155, 61, 176, 90, 76, 169, 80, 119, 122, 125, 113, 144, 114, 235, 205, 174, 73, 130, 215, 132, 211, 99, 149, 212, 126, 183, 68, 42, 248, 133, 129, 168, 214, 39, 47, 123, 166, 199, 33, 185, 141, 172, 109, 118, 103, 228, 112, 116, 55, 163, 96, 102, 29, 167 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 32, 23, 49, 3, 62, 69, 71, 77, 81, 4, 5, 88, 75, 16, 6, 100, 104, 91, 7, 110, 114, 117, 59, 24, 126, 131, 9, 127, 124, 54, 50, 10, 70, 145, 147, 85, 11, 63, 31, 17, 13, 154, 157, 159, 139, 164, 105, 34, 53, 170, 106, 18, 56, 19, 177, 87, 134, 65, 163, 101, 21, 173, 182, 89, 52, 22, 190, 94, 192, 138, 120, 78, 25, 171, 137, 26, 93, 27, 82, 119, 28, 66, 187, 74, 29, 209, 165, 112, 72, 191, 79, 156, 174, 150, 33, 143, 196, 76, 215, 161, 118, 35, 98, 221, 36, 204, 222, 224, 227, 38, 168, 208, 135, 132, 39, 146, 233, 169, 40, 140, 45, 42, 238, 193, 195, 203, 172, 151, 46, 47, 243, 149, 179, 142, 51, 241, 239, 109, 55, 232, 68, 60, 115, 160, 57, 246, 58, 102, 184, 111, 166, 188, 61, 198, 178, 218, 108, 64, 152, 97, 67, 92, 244, 133, 123, 128, 201, 252, 113, 249, 73, 247, 254, 167, 80, 255, 116, 162, 194, 83, 84, 86, 148, 107, 90, 253, 248, 210, 250, 95, 96, 206, 216, 99, 176, 186, 183, 200, 256, 202, 207, 103, 219, 225, 129, 199, 180, 155, 175, 121, 229, 122, 234, 240, 230, 125, 242, 236, 130, 235, 217, 251, 153, 136, 144, 158, 245, 141, 237, 228, 223, 226, 197, 205, 213, 212, 181, 231, 211, 185, 189, 214, 220 ]
]
];

/*
Return for eval
*/

return s;
