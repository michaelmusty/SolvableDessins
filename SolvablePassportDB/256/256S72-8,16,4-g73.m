s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S72-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S72-8,16,4-g73-path7.m", "256S72-8,16,4-g73-path4.m", "256S72-8,16,4-g73-path1.m" ];
s`Name := "256S72-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 74, 72, 29, 83, 6, 87, 90, 7, 91, 85, 19, 14, 101, 40, 103, 10, 21, 44, 115, 46, 118, 16, 95, 122, 12, 27, 30, 41, 55, 132, 61, 137, 125, 20, 140, 15, 143, 105, 123, 57, 52, 147, 68, 149, 54, 47, 59, 58, 154, 22, 77, 158, 23, 161, 24, 116, 50, 82, 114, 168, 126, 171, 28, 173, 80, 81, 110, 94, 178, 31, 180, 75, 32, 182, 70, 34, 35, 86, 93, 188, 37, 108, 194, 63, 196, 43, 200, 39, 97, 207, 92, 202, 42, 210, 201, 78, 112, 45, 193, 214, 48, 216, 79, 51, 131, 221, 136, 226, 155, 151, 53, 231, 186, 157, 128, 141, 106, 130, 134, 133, 60, 142, 64, 104, 99, 239, 66, 153, 243, 245, 242, 246, 73, 248, 240, 96, 76, 241, 127, 218, 166, 252, 253, 164, 111, 162, 84, 124, 98, 102, 159, 88, 89, 113, 191, 205, 189, 177, 184, 224, 227, 203, 152, 100, 160, 174, 119, 176, 107, 148, 156, 146, 150, 121, 144, 109, 175, 169, 170, 206, 135, 163, 138, 183, 249, 179, 167, 117, 181, 120, 187, 145, 172, 139, 165, 213, 225, 236, 233, 129, 254, 238, 237, 219, 229, 220, 223, 222, 230, 235, 250, 251, 208, 185, 234, 192, 199, 190, 197, 217, 204, 198, 215, 228, 195, 232, 247, 244, 255, 256, 212, 209, 211 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 74, 5, 80, 81, 28, 18, 88, 31, 91, 7, 98, 95, 8, 102, 105, 107, 9, 69, 112, 39, 114, 119, 11, 19, 48, 56, 126, 57, 13, 128, 35, 130, 22, 139, 59, 45, 143, 15, 40, 145, 30, 17, 148, 151, 100, 25, 78, 20, 134, 73, 137, 127, 76, 67, 99, 116, 24, 49, 164, 46, 169, 27, 86, 83, 174, 72, 29, 121, 177, 93, 90, 109, 96, 182, 32, 186, 33, 132, 171, 178, 190, 36, 144, 104, 62, 197, 38, 111, 115, 203, 51, 205, 209, 210, 42, 212, 47, 44, 140, 199, 124, 122, 192, 218, 207, 219, 64, 220, 60, 228, 68, 231, 53, 70, 232, 55, 233, 146, 61, 58, 223, 226, 238, 221, 194, 161, 175, 65, 206, 150, 172, 160, 156, 154, 187, 176, 75, 158, 170, 77, 79, 237, 89, 84, 82, 200, 227, 253, 214, 85, 101, 224, 87, 252, 249, 211, 92, 213, 94, 235, 159, 162, 97, 204, 149, 242, 173, 118, 240, 103, 147, 246, 106, 243, 110, 108, 180, 239, 168, 241, 153, 120, 247, 117, 234, 113, 230, 244, 138, 229, 135, 248, 123, 245, 125, 236, 189, 255, 165, 141, 254, 129, 142, 166, 131, 181, 136, 133, 256, 179, 184, 217, 215, 198, 195, 183, 216, 193, 188, 196, 250, 152, 208, 251, 155, 185, 157, 163, 167, 225, 222, 201, 202, 191 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 75, 69, 5, 32, 80, 85, 6, 13, 92, 95, 35, 77, 67, 39, 106, 45, 110, 9, 113, 78, 94, 10, 90, 11, 40, 123, 51, 25, 74, 129, 71, 133, 14, 60, 17, 21, 136, 105, 16, 64, 38, 140, 28, 152, 70, 18, 46, 33, 55, 68, 155, 79, 34, 154, 23, 44, 49, 29, 165, 26, 84, 161, 99, 173, 89, 149, 158, 63, 97, 43, 36, 31, 82, 183, 41, 153, 65, 157, 104, 189, 109, 193, 141, 121, 125, 37, 122, 93, 201, 204, 91, 167, 117, 163, 178, 120, 103, 180, 108, 119, 107, 101, 48, 166, 184, 211, 143, 222, 52, 135, 59, 225, 186, 54, 138, 151, 234, 142, 56, 62, 131, 236, 235, 237, 150, 240, 76, 242, 230, 98, 66, 88, 100, 147, 73, 159, 87, 241, 162, 83, 114, 251, 126, 81, 116, 86, 254, 255, 172, 239, 175, 219, 168, 256, 228, 179, 115, 181, 118, 185, 127, 96, 164, 229, 171, 192, 199, 202, 102, 200, 124, 195, 214, 198, 188, 216, 191, 197, 190, 111, 248, 210, 232, 112, 208, 218, 220, 206, 231, 223, 128, 215, 194, 217, 196, 250, 169, 212, 224, 134, 209, 238, 130, 227, 233, 205, 132, 137, 213, 177, 253, 145, 139, 146, 144, 252, 187, 160, 148, 156, 244, 246, 203, 247, 243, 249, 245, 207, 182, 221, 226, 174, 176, 170 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 56, 25, 62, 65, 69, 67, 4, 71, 5, 74, 72, 29, 83, 6, 87, 90, 7, 91, 85, 19, 14, 101, 40, 103, 10, 21, 44, 115, 46, 118, 16, 95, 122, 12, 27, 30, 41, 55, 132, 61, 137, 125, 20, 140, 15, 143, 105, 123, 57, 52, 147, 68, 149, 54, 47, 59, 58, 154, 22, 77, 158, 23, 161, 24, 116, 50, 82, 114, 168, 126, 171, 28, 173, 80, 81, 110, 94, 178, 31, 180, 75, 32, 182, 70, 34, 35, 86, 93, 188, 37, 108, 194, 63, 196, 43, 200, 39, 97, 207, 92, 202, 42, 210, 201, 78, 112, 45, 193, 214, 48, 216, 79, 51, 131, 221, 136, 226, 155, 151, 53, 231, 186, 157, 128, 141, 106, 130, 134, 133, 60, 142, 64, 104, 99, 239, 66, 153, 243, 245, 242, 246, 73, 248, 240, 96, 76, 241, 127, 218, 166, 252, 253, 164, 111, 162, 84, 124, 98, 102, 159, 88, 89, 113, 191, 205, 189, 177, 184, 224, 227, 203, 152, 100, 160, 174, 119, 176, 107, 148, 156, 146, 150, 121, 144, 109, 175, 169, 170, 206, 135, 163, 138, 183, 249, 179, 167, 117, 181, 120, 187, 145, 172, 139, 165, 213, 225, 236, 233, 129, 254, 238, 237, 219, 229, 220, 223, 222, 230, 235, 250, 251, 208, 185, 234, 192, 199, 190, 197, 217, 204, 198, 215, 228, 195, 232, 247, 244, 255, 256, 212, 209, 211 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 52, 12, 54, 63, 66, 21, 23, 71, 4, 74, 5, 80, 81, 28, 18, 88, 31, 91, 7, 98, 95, 8, 102, 105, 107, 9, 69, 112, 39, 114, 119, 11, 19, 48, 56, 126, 57, 13, 128, 35, 130, 22, 139, 59, 45, 143, 15, 40, 145, 30, 17, 148, 151, 100, 25, 78, 20, 134, 73, 137, 127, 76, 67, 99, 116, 24, 49, 164, 46, 169, 27, 86, 83, 174, 72, 29, 121, 177, 93, 90, 109, 96, 182, 32, 186, 33, 132, 171, 178, 190, 36, 144, 104, 62, 197, 38, 111, 115, 203, 51, 205, 209, 210, 42, 212, 47, 44, 140, 199, 124, 122, 192, 218, 207, 219, 64, 220, 60, 228, 68, 231, 53, 70, 232, 55, 233, 146, 61, 58, 223, 226, 238, 221, 194, 161, 175, 65, 206, 150, 172, 160, 156, 154, 187, 176, 75, 158, 170, 77, 79, 237, 89, 84, 82, 200, 227, 253, 214, 85, 101, 224, 87, 252, 249, 211, 92, 213, 94, 235, 159, 162, 97, 204, 149, 242, 173, 118, 240, 103, 147, 246, 106, 243, 110, 108, 180, 239, 168, 241, 153, 120, 247, 117, 234, 113, 230, 244, 138, 229, 135, 248, 123, 245, 125, 236, 189, 255, 165, 141, 254, 129, 142, 166, 131, 181, 136, 133, 256, 179, 184, 217, 215, 198, 195, 183, 216, 193, 188, 196, 250, 152, 208, 251, 155, 185, 157, 163, 167, 225, 222, 201, 202, 191 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 53, 57, 58, 3, 22, 8, 50, 61, 72, 75, 69, 5, 32, 80, 85, 6, 13, 92, 95, 35, 77, 67, 39, 106, 45, 110, 9, 113, 78, 94, 10, 90, 11, 40, 123, 51, 25, 74, 129, 71, 133, 14, 60, 17, 21, 136, 105, 16, 64, 38, 140, 28, 152, 70, 18, 46, 33, 55, 68, 155, 79, 34, 154, 23, 44, 49, 29, 165, 26, 84, 161, 99, 173, 89, 149, 158, 63, 97, 43, 36, 31, 82, 183, 41, 153, 65, 157, 104, 189, 109, 193, 141, 121, 125, 37, 122, 93, 201, 204, 91, 167, 117, 163, 178, 120, 103, 180, 108, 119, 107, 101, 48, 166, 184, 211, 143, 222, 52, 135, 59, 225, 186, 54, 138, 151, 234, 142, 56, 62, 131, 236, 235, 237, 150, 240, 76, 242, 230, 98, 66, 88, 100, 147, 73, 159, 87, 241, 162, 83, 114, 251, 126, 81, 116, 86, 254, 255, 172, 239, 175, 219, 168, 256, 228, 179, 115, 181, 118, 185, 127, 96, 164, 229, 171, 192, 199, 202, 102, 200, 124, 195, 214, 198, 188, 216, 191, 197, 190, 111, 248, 210, 232, 112, 208, 218, 220, 206, 231, 223, 128, 215, 194, 217, 196, 250, 169, 212, 224, 134, 209, 238, 130, 227, 233, 205, 132, 137, 213, 177, 253, 145, 139, 146, 144, 252, 187, 160, 148, 156, 244, 246, 203, 247, 243, 249, 245, 207, 182, 221, 226, 174, 176, 170 ]:
 Order := 256 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 48, 10, 35, 59, 45, 14, 4, 34, 57, 40, 73, 76, 78, 16, 7, 49, 86, 26, 50, 93, 96, 8, 99, 100, 9, 104, 11, 111, 37, 51, 116, 109, 41, 121, 43, 69, 124, 13, 80, 127, 64, 134, 68, 52, 15, 63, 71, 70, 144, 54, 17, 107, 146, 18, 150, 20, 66, 19, 98, 22, 25, 156, 24, 95, 160, 74, 119, 126, 88, 89, 81, 27, 170, 33, 101, 29, 175, 176, 30, 32, 114, 102, 91, 46, 159, 112, 172, 148, 187, 36, 173, 38, 147, 61, 140, 192, 105, 199, 90, 168, 120, 177, 82, 42, 79, 211, 44, 190, 213, 197, 47, 62, 171, 56, 84, 162, 138, 223, 141, 128, 53, 143, 142, 204, 130, 55, 206, 217, 58, 139, 145, 60, 198, 215, 195, 65, 193, 67, 196, 133, 186, 151, 72, 132, 194, 137, 75, 174, 188, 77, 169, 205, 167, 218, 164, 210, 83, 201, 202, 85, 216, 87, 189, 200, 191, 181, 92, 209, 94, 212, 97, 207, 182, 237, 136, 214, 103, 180, 241, 178, 239, 122, 106, 248, 108, 242, 245, 240, 110, 118, 115, 185, 244, 179, 203, 113, 236, 255, 117, 256, 254, 219, 123, 246, 125, 243, 163, 227, 229, 129, 231, 230, 183, 220, 131, 184, 247, 228, 232, 135, 249, 222, 238, 233, 221, 226, 225, 149, 158, 161, 154, 152, 251, 153, 155, 250, 157, 208, 234, 235, 165, 166, 224, 252, 253 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 39, 2, 45, 15, 51, 3, 60, 5, 64, 28, 46, 70, 19, 55, 20, 79, 68, 6, 84, 27, 89, 63, 30, 97, 99, 8, 53, 104, 9, 109, 42, 61, 10, 117, 11, 120, 58, 82, 119, 47, 80, 13, 113, 14, 135, 16, 138, 48, 50, 142, 57, 131, 141, 107, 17, 129, 150, 18, 76, 133, 40, 136, 21, 88, 72, 23, 159, 75, 162, 69, 163, 25, 26, 167, 86, 166, 172, 85, 175, 29, 165, 93, 31, 179, 92, 181, 34, 95, 185, 33, 77, 67, 173, 36, 192, 106, 37, 195, 38, 198, 94, 197, 110, 41, 208, 43, 111, 78, 206, 190, 44, 204, 90, 124, 215, 123, 217, 49, 74, 52, 224, 54, 227, 100, 230, 71, 213, 229, 73, 211, 56, 121, 222, 225, 59, 105, 62, 140, 193, 65, 187, 152, 66, 244, 203, 156, 247, 155, 249, 160, 183, 154, 148, 184, 250, 81, 221, 226, 251, 201, 83, 161, 101, 153, 189, 87, 149, 158, 91, 102, 232, 199, 228, 96, 238, 233, 248, 98, 157, 241, 219, 103, 256, 125, 240, 147, 237, 242, 108, 236, 122, 168, 254, 255, 112, 186, 114, 151, 127, 245, 115, 116, 178, 118, 180, 171, 235, 239, 234, 126, 128, 130, 146, 253, 143, 174, 252, 144, 169, 132, 212, 209, 134, 137, 139, 207, 182, 218, 164, 145, 200, 191, 202, 188, 196, 210, 216, 194, 205, 214, 177, 243, 246, 176, 170, 223, 220, 231 ],
[ 10, 37, 34, 66, 43, 3, 81, 98, 102, 50, 107, 14, 126, 63, 139, 80, 145, 148, 78, 100, 6, 134, 16, 127, 73, 88, 169, 26, 174, 121, 1, 177, 86, 21, 52, 171, 69, 190, 41, 71, 119, 209, 19, 212, 54, 96, 199, 2, 28, 31, 112, 22, 228, 40, 232, 192, 23, 146, 12, 223, 144, 124, 59, 128, 194, 25, 175, 130, 48, 143, 45, 160, 4, 99, 176, 74, 170, 5, 210, 57, 46, 205, 200, 218, 214, 18, 101, 49, 164, 111, 109, 211, 91, 213, 76, 7, 235, 20, 95, 8, 83, 90, 242, 105, 197, 246, 30, 243, 114, 239, 9, 32, 234, 93, 241, 39, 244, 168, 116, 203, 11, 147, 248, 56, 245, 24, 13, 60, 165, 70, 166, 156, 206, 35, 256, 204, 187, 219, 61, 104, 220, 231, 68, 15, 58, 17, 36, 33, 216, 151, 172, 250, 208, 196, 251, 137, 185, 193, 182, 67, 188, 207, 236, 84, 225, 222, 237, 115, 77, 27, 122, 186, 178, 75, 72, 29, 51, 240, 247, 173, 249, 162, 129, 131, 153, 150, 132, 158, 224, 47, 252, 62, 161, 154, 221, 65, 140, 226, 38, 87, 227, 253, 117, 53, 79, 55, 159, 157, 92, 82, 42, 94, 44, 149, 238, 85, 233, 89, 135, 142, 198, 184, 64, 201, 183, 195, 189, 136, 255, 254, 141, 133, 215, 163, 167, 113, 97, 217, 103, 180, 118, 110, 125, 120, 108, 123, 181, 106, 179, 155, 152, 202, 191, 229, 230, 138 ]
]
];

/*
Return for eval
*/

return s;