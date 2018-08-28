s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S163-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S163-8,16,4-g73-path7.m", "256S163-8,16,4-g73-path1.m", "256S163-8,16,4-g73-path10.m" ];
s`Name := "256S163-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 59, 26, 3, 69, 12, 75, 73, 4, 79, 5, 87, 80, 30, 33, 6, 10, 40, 102, 7, 106, 41, 20, 111, 113, 114, 118, 120, 45, 126, 47, 129, 131, 107, 115, 136, 138, 116, 32, 141, 58, 148, 65, 14, 157, 37, 21, 72, 15, 165, 16, 81, 68, 17, 36, 76, 60, 176, 74, 46, 133, 49, 179, 61, 22, 50, 103, 23, 181, 86, 88, 24, 44, 117, 25, 187, 52, 94, 127, 27, 42, 28, 108, 29, 90, 101, 195, 203, 100, 139, 105, 99, 119, 137, 34, 209, 84, 121, 212, 97, 214, 174, 196, 170, 198, 184, 173, 218, 125, 200, 96, 226, 53, 43, 206, 89, 231, 154, 155, 135, 66, 234, 134, 207, 152, 202, 163, 215, 235, 147, 221, 153, 54, 241, 71, 160, 55, 245, 56, 166, 156, 57, 70, 162, 77, 227, 161, 182, 247, 149, 62, 112, 63, 230, 98, 64, 172, 83, 110, 67, 78, 85, 180, 250, 240, 132, 253, 140, 82, 143, 186, 104, 124, 191, 237, 192, 205, 91, 122, 92, 208, 168, 93, 185, 95, 210, 130, 251, 169, 216, 189, 123, 142, 171, 128, 217, 109, 220, 219, 236, 175, 193, 197, 229, 164, 145, 223, 159, 194, 151, 228, 246, 201, 248, 199, 224, 213, 188, 183, 150, 158, 256, 238, 190, 242, 144, 146, 244, 243, 249, 225, 177, 232, 178, 255, 167, 254, 204, 239, 233, 211, 252, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 66, 70, 72, 22, 24, 77, 4, 83, 5, 90, 91, 29, 67, 98, 99, 33, 104, 7, 69, 110, 8, 51, 80, 9, 75, 122, 30, 124, 84, 11, 20, 133, 19, 12, 129, 60, 13, 143, 57, 145, 154, 158, 160, 62, 64, 163, 15, 168, 78, 170, 155, 174, 157, 175, 18, 148, 59, 26, 88, 21, 150, 97, 165, 81, 166, 23, 184, 85, 169, 68, 126, 127, 25, 95, 189, 93, 195, 172, 197, 28, 196, 156, 200, 31, 47, 73, 32, 205, 86, 206, 108, 208, 34, 193, 182, 37, 120, 107, 38, 102, 39, 203, 40, 179, 41, 220, 94, 222, 185, 228, 229, 43, 226, 45, 111, 46, 176, 48, 103, 87, 49, 212, 79, 50, 210, 53, 188, 146, 211, 135, 140, 242, 152, 236, 55, 115, 164, 114, 240, 218, 241, 202, 58, 221, 65, 61, 239, 173, 245, 223, 63, 118, 138, 141, 134, 214, 136, 234, 207, 249, 71, 74, 247, 76, 255, 227, 82, 235, 171, 198, 251, 89, 254, 191, 117, 216, 209, 92, 131, 187, 237, 113, 96, 243, 105, 100, 231, 101, 238, 246, 106, 244, 252, 248, 109, 250, 112, 139, 116, 137, 119, 181, 121, 233, 192, 147, 217, 186, 123, 151, 125, 159, 144, 128, 167, 130, 132, 253, 183, 142, 213, 219, 204, 232, 190, 256, 153, 149, 224, 161, 225, 162, 194, 199, 177, 178, 230, 180, 201, 215 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 29, 3, 23, 8, 52, 65, 80, 84, 75, 5, 92, 90, 78, 6, 34, 13, 96, 107, 37, 86, 73, 40, 46, 100, 9, 123, 88, 105, 10, 102, 11, 50, 41, 139, 53, 26, 87, 144, 77, 149, 67, 14, 63, 18, 22, 153, 81, 85, 16, 171, 164, 17, 71, 98, 72, 162, 76, 19, 47, 35, 58, 68, 82, 74, 161, 111, 185, 36, 70, 24, 89, 45, 51, 30, 190, 110, 97, 27, 186, 44, 198, 64, 201, 116, 31, 103, 39, 125, 33, 109, 101, 199, 141, 94, 112, 79, 115, 117, 134, 38, 136, 119, 207, 121, 131, 221, 104, 224, 42, 128, 194, 108, 130, 99, 132, 120, 178, 173, 48, 137, 114, 140, 135, 218, 142, 106, 235, 163, 238, 155, 54, 151, 62, 220, 166, 169, 56, 195, 233, 57, 159, 174, 160, 244, 59, 69, 147, 156, 167, 243, 176, 93, 158, 191, 175, 66, 113, 152, 172, 177, 165, 179, 180, 133, 183, 246, 240, 217, 95, 83, 188, 203, 239, 197, 196, 91, 256, 124, 202, 215, 192, 168, 126, 225, 129, 214, 204, 187, 241, 230, 216, 249, 211, 250, 189, 213, 253, 154, 170, 118, 193, 219, 138, 145, 229, 242, 122, 127, 208, 227, 228, 245, 223, 231, 232, 206, 234, 146, 236, 237, 143, 150, 209, 252, 222, 205, 148, 157, 226, 247, 248, 182, 200, 251, 255, 181, 254, 212, 210, 184 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 59, 26, 3, 69, 12, 75, 73, 4, 79, 5, 87, 80, 30, 33, 6, 10, 40, 102, 7, 106, 41, 20, 111, 113, 114, 118, 120, 45, 126, 47, 129, 131, 107, 115, 136, 138, 116, 32, 141, 58, 148, 65, 14, 157, 37, 21, 72, 15, 165, 16, 81, 68, 17, 36, 76, 60, 176, 74, 46, 133, 49, 179, 61, 22, 50, 103, 23, 181, 86, 88, 24, 44, 117, 25, 187, 52, 94, 127, 27, 42, 28, 108, 29, 90, 101, 195, 203, 100, 139, 105, 99, 119, 137, 34, 209, 84, 121, 212, 97, 214, 174, 196, 170, 198, 184, 173, 218, 125, 200, 96, 226, 53, 43, 206, 89, 231, 154, 155, 135, 66, 234, 134, 207, 152, 202, 163, 215, 235, 147, 221, 153, 54, 241, 71, 160, 55, 245, 56, 166, 156, 57, 70, 162, 77, 227, 161, 182, 247, 149, 62, 112, 63, 230, 98, 64, 172, 83, 110, 67, 78, 85, 180, 250, 240, 132, 253, 140, 82, 143, 186, 104, 124, 191, 237, 192, 205, 91, 122, 92, 208, 168, 93, 185, 95, 210, 130, 251, 169, 216, 189, 123, 142, 171, 128, 217, 109, 220, 219, 236, 175, 193, 197, 229, 164, 145, 223, 159, 194, 151, 228, 246, 201, 248, 199, 224, 213, 188, 183, 150, 158, 256, 238, 190, 242, 144, 146, 244, 243, 249, 225, 177, 232, 178, 255, 167, 254, 204, 239, 233, 211, 252, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 66, 70, 72, 22, 24, 77, 4, 83, 5, 90, 91, 29, 67, 98, 99, 33, 104, 7, 69, 110, 8, 51, 80, 9, 75, 122, 30, 124, 84, 11, 20, 133, 19, 12, 129, 60, 13, 143, 57, 145, 154, 158, 160, 62, 64, 163, 15, 168, 78, 170, 155, 174, 157, 175, 18, 148, 59, 26, 88, 21, 150, 97, 165, 81, 166, 23, 184, 85, 169, 68, 126, 127, 25, 95, 189, 93, 195, 172, 197, 28, 196, 156, 200, 31, 47, 73, 32, 205, 86, 206, 108, 208, 34, 193, 182, 37, 120, 107, 38, 102, 39, 203, 40, 179, 41, 220, 94, 222, 185, 228, 229, 43, 226, 45, 111, 46, 176, 48, 103, 87, 49, 212, 79, 50, 210, 53, 188, 146, 211, 135, 140, 242, 152, 236, 55, 115, 164, 114, 240, 218, 241, 202, 58, 221, 65, 61, 239, 173, 245, 223, 63, 118, 138, 141, 134, 214, 136, 234, 207, 249, 71, 74, 247, 76, 255, 227, 82, 235, 171, 198, 251, 89, 254, 191, 117, 216, 209, 92, 131, 187, 237, 113, 96, 243, 105, 100, 231, 101, 238, 246, 106, 244, 252, 248, 109, 250, 112, 139, 116, 137, 119, 181, 121, 233, 192, 147, 217, 186, 123, 151, 125, 159, 144, 128, 167, 130, 132, 253, 183, 142, 213, 219, 204, 232, 190, 256, 153, 149, 224, 161, 225, 162, 194, 199, 177, 178, 230, 180, 201, 215 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 29, 3, 23, 8, 52, 65, 80, 84, 75, 5, 92, 90, 78, 6, 34, 13, 96, 107, 37, 86, 73, 40, 46, 100, 9, 123, 88, 105, 10, 102, 11, 50, 41, 139, 53, 26, 87, 144, 77, 149, 67, 14, 63, 18, 22, 153, 81, 85, 16, 171, 164, 17, 71, 98, 72, 162, 76, 19, 47, 35, 58, 68, 82, 74, 161, 111, 185, 36, 70, 24, 89, 45, 51, 30, 190, 110, 97, 27, 186, 44, 198, 64, 201, 116, 31, 103, 39, 125, 33, 109, 101, 199, 141, 94, 112, 79, 115, 117, 134, 38, 136, 119, 207, 121, 131, 221, 104, 224, 42, 128, 194, 108, 130, 99, 132, 120, 178, 173, 48, 137, 114, 140, 135, 218, 142, 106, 235, 163, 238, 155, 54, 151, 62, 220, 166, 169, 56, 195, 233, 57, 159, 174, 160, 244, 59, 69, 147, 156, 167, 243, 176, 93, 158, 191, 175, 66, 113, 152, 172, 177, 165, 179, 180, 133, 183, 246, 240, 217, 95, 83, 188, 203, 239, 197, 196, 91, 256, 124, 202, 215, 192, 168, 126, 225, 129, 214, 204, 187, 241, 230, 216, 249, 211, 250, 189, 213, 253, 154, 170, 118, 193, 219, 138, 145, 229, 242, 122, 127, 208, 227, 228, 245, 223, 231, 232, 206, 234, 146, 236, 237, 143, 150, 209, 252, 222, 205, 148, 157, 226, 247, 248, 182, 200, 251, 255, 181, 254, 212, 210, 184 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 57, 62, 64, 67, 14, 4, 36, 60, 78, 81, 85, 88, 16, 93, 95, 97, 27, 7, 52, 28, 108, 8, 68, 59, 9, 11, 31, 35, 94, 127, 86, 42, 73, 44, 12, 75, 79, 13, 90, 126, 146, 150, 152, 155, 54, 15, 70, 77, 164, 166, 169, 56, 134, 173, 66, 18, 156, 148, 61, 21, 72, 20, 69, 158, 174, 23, 26, 65, 182, 171, 110, 175, 83, 25, 84, 129, 98, 191, 193, 196, 91, 198, 124, 113, 168, 105, 102, 99, 32, 80, 185, 104, 34, 47, 96, 210, 172, 37, 165, 38, 39, 48, 51, 87, 40, 106, 41, 111, 192, 205, 186, 122, 43, 92, 208, 45, 200, 46, 179, 74, 136, 133, 49, 107, 50, 103, 181, 53, 206, 183, 239, 219, 240, 143, 55, 163, 233, 223, 138, 145, 131, 132, 154, 58, 234, 221, 149, 160, 157, 140, 218, 63, 153, 249, 195, 202, 117, 207, 170, 120, 115, 214, 71, 245, 247, 76, 176, 82, 161, 232, 119, 197, 184, 89, 231, 204, 237, 187, 189, 215, 222, 100, 116, 216, 118, 228, 123, 226, 139, 101, 251, 190, 128, 137, 194, 109, 199, 254, 112, 230, 114, 141, 203, 209, 121, 212, 211, 144, 256, 220, 229, 244, 125, 159, 224, 217, 167, 130, 246, 253, 135, 142, 213, 188, 236, 252, 178, 147, 238, 242, 241, 151, 225, 162, 227, 243, 177, 201, 255, 180, 250, 248, 235 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 50, 53, 3, 63, 5, 15, 71, 49, 47, 76, 20, 82, 21, 89, 74, 6, 96, 28, 43, 100, 103, 32, 109, 9, 8, 112, 115, 117, 119, 121, 10, 128, 11, 130, 132, 101, 134, 137, 140, 38, 13, 142, 14, 151, 16, 55, 159, 73, 52, 162, 60, 167, 61, 161, 17, 29, 86, 35, 18, 177, 19, 102, 178, 41, 180, 22, 65, 139, 39, 80, 183, 24, 45, 84, 105, 136, 75, 188, 26, 27, 194, 92, 123, 90, 199, 78, 30, 31, 202, 204, 116, 135, 33, 201, 207, 114, 107, 211, 36, 131, 213, 198, 154, 152, 215, 191, 168, 217, 113, 219, 42, 225, 44, 227, 87, 88, 230, 51, 232, 195, 233, 48, 171, 146, 173, 216, 169, 214, 147, 170, 236, 54, 229, 56, 144, 222, 72, 244, 77, 226, 149, 243, 57, 67, 98, 69, 58, 228, 59, 246, 248, 62, 153, 79, 81, 231, 64, 85, 66, 185, 94, 164, 68, 70, 133, 251, 252, 120, 254, 218, 111, 235, 83, 125, 224, 196, 143, 91, 241, 190, 221, 110, 249, 93, 97, 95, 186, 250, 99, 255, 158, 118, 239, 104, 106, 175, 108, 193, 141, 145, 138, 237, 172, 256, 192, 223, 156, 238, 122, 160, 124, 166, 245, 247, 129, 182, 126, 127, 253, 203, 240, 220, 174, 184, 150, 197, 205, 163, 155, 157, 148, 200, 208, 165, 206, 179, 210, 176, 212, 187, 209, 234, 189, 181, 242 ],
[ 10, 35, 36, 72, 44, 3, 99, 69, 51, 52, 80, 133, 129, 70, 160, 90, 14, 157, 2, 88, 59, 6, 165, 16, 126, 81, 98, 104, 27, 42, 9, 73, 1, 206, 75, 22, 182, 120, 107, 203, 179, 84, 228, 20, 226, 111, 108, 38, 87, 212, 102, 33, 210, 158, 242, 78, 54, 241, 8, 24, 148, 17, 245, 56, 166, 174, 66, 110, 21, 62, 249, 26, 11, 176, 19, 247, 64, 77, 12, 32, 4, 255, 68, 127, 83, 124, 39, 5, 251, 60, 172, 229, 91, 122, 29, 208, 67, 95, 47, 131, 231, 31, 79, 86, 200, 40, 49, 7, 252, 85, 41, 250, 196, 139, 234, 187, 141, 113, 235, 136, 181, 185, 243, 28, 151, 13, 30, 246, 25, 167, 114, 240, 103, 170, 253, 48, 106, 115, 100, 239, 116, 183, 140, 192, 164, 143, 190, 18, 221, 57, 224, 145, 223, 218, 154, 175, 61, 150, 125, 65, 227, 225, 152, 163, 37, 15, 128, 156, 168, 214, 184, 193, 155, 97, 169, 76, 199, 232, 46, 230, 50, 23, 188, 198, 205, 222, 117, 213, 216, 238, 189, 220, 93, 244, 118, 195, 171, 197, 248, 45, 177, 138, 137, 254, 94, 53, 134, 43, 119, 34, 233, 121, 142, 207, 209, 237, 144, 173, 211, 217, 58, 92, 55, 159, 161, 105, 162, 96, 186, 112, 89, 82, 236, 202, 215, 219, 191, 256, 146, 135, 149, 153, 194, 123, 71, 130, 74, 201, 63, 180, 101, 204, 132, 109, 178, 147 ]
]
];

/*
Return for eval
*/

return s;