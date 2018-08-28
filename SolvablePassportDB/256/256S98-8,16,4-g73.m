s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S98-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S98-8,16,4-g73-path3.m", "256S98-8,16,4-g73-path7.m", "256S98-8,16,4-g73-path8.m" ];
s`Name := "256S98-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 104, 14, 26, 9, 18, 95, 33, 19, 125, 15, 132, 151, 1, 48, 20, 23, 66, 29, 157, 21, 159, 51, 11, 122, 130, 22, 16, 190, 41, 3, 36, 45, 78, 54, 46, 180, 42, 178, 77, 90, 7, 91, 111, 38, 65, 76, 43, 85, 59, 63, 30, 68, 64, 153, 60, 186, 107, 53, 140, 109, 24, 61, 198, 35, 79, 71, 6, 83, 87, 4, 17, 73, 82, 115, 205, 123, 188, 75, 191, 34, 81, 124, 94, 119, 49, 117, 27, 50, 212, 25, 57, 58, 156, 106, 10, 101, 108, 31, 220, 69, 218, 13, 197, 103, 116, 217, 92, 182, 193, 210, 195, 113, 55, 44, 32, 203, 128, 201, 110, 199, 145, 171, 139, 126, 137, 142, 138, 232, 134, 209, 161, 131, 226, 163, 135, 70, 62, 129, 67, 133, 105, 88, 149, 100, 155, 243, 241, 28, 168, 96, 173, 121, 239, 98, 237, 166, 247, 252, 164, 112, 89, 158, 127, 80, 102, 84, 99, 160, 114, 204, 208, 206, 177, 184, 246, 245, 222, 154, 72, 192, 37, 86, 194, 52, 170, 93, 169, 40, 175, 189, 172, 144, 187, 147, 150, 176, 196, 174, 235, 97, 233, 167, 136, 165, 120, 181, 118, 179, 183, 152, 146, 162, 148, 227, 211, 207, 185, 224, 236, 143, 223, 141, 225, 234, 253, 255, 254, 256, 221, 229, 202, 231, 219, 228, 200, 230, 250, 251, 249, 215, 216, 213, 214, 248, 242, 244, 238, 240 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 81, 75, 74, 88, 49, 91, 7, 98, 95, 8, 102, 68, 12, 108, 9, 48, 59, 113, 103, 115, 93, 121, 31, 122, 11, 110, 125, 13, 96, 14, 80, 54, 15, 24, 41, 135, 35, 137, 25, 144, 145, 17, 147, 30, 19, 150, 153, 23, 100, 20, 28, 99, 66, 140, 142, 164, 42, 169, 27, 156, 157, 174, 56, 29, 52, 177, 106, 51, 40, 123, 182, 32, 186, 33, 139, 188, 119, 39, 194, 36, 90, 189, 132, 127, 65, 196, 180, 138, 55, 208, 50, 213, 44, 215, 46, 217, 210, 212, 112, 148, 192, 111, 105, 53, 86, 58, 146, 60, 73, 116, 70, 185, 67, 228, 211, 62, 230, 64, 232, 226, 227, 209, 207, 199, 159, 175, 71, 231, 187, 162, 83, 176, 76, 170, 77, 172, 130, 152, 143, 89, 84, 82, 203, 247, 246, 218, 85, 190, 252, 87, 245, 136, 214, 92, 216, 94, 141, 158, 160, 97, 229, 151, 201, 104, 171, 101, 124, 173, 178, 205, 117, 149, 220, 239, 107, 243, 109, 198, 168, 197, 191, 120, 222, 118, 224, 114, 223, 235, 236, 233, 234, 225, 237, 126, 241, 128, 129, 131, 133, 134, 167, 181, 166, 165, 184, 183, 179, 200, 202, 219, 221, 256, 154, 255, 155, 254, 161, 253, 163, 242, 238, 240, 195, 206, 193, 204, 244, 250, 248, 251, 249 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 85, 6, 42, 92, 95, 58, 29, 20, 103, 107, 90, 13, 111, 9, 12, 114, 49, 94, 10, 32, 14, 46, 54, 69, 126, 78, 82, 47, 35, 77, 74, 15, 18, 136, 66, 131, 16, 129, 64, 68, 133, 39, 65, 28, 154, 56, 25, 130, 57, 21, 60, 134, 161, 165, 26, 158, 87, 88, 173, 160, 71, 83, 41, 116, 45, 104, 31, 55, 183, 115, 155, 151, 163, 189, 193, 124, 40, 197, 36, 110, 128, 37, 109, 93, 204, 207, 91, 167, 43, 181, 119, 179, 117, 184, 97, 166, 106, 67, 108, 190, 52, 132, 99, 79, 70, 125, 63, 164, 140, 224, 61, 223, 138, 142, 225, 139, 233, 222, 235, 234, 236, 187, 168, 75, 171, 141, 98, 72, 191, 84, 159, 89, 157, 100, 198, 80, 226, 123, 81, 122, 86, 248, 250, 162, 149, 150, 249, 205, 251, 227, 120, 180, 118, 178, 135, 121, 96, 217, 143, 188, 172, 203, 105, 175, 101, 196, 206, 102, 195, 127, 152, 221, 201, 219, 199, 192, 194, 156, 112, 210, 232, 113, 209, 212, 185, 253, 255, 254, 256, 211, 202, 220, 200, 218, 137, 186, 145, 153, 182, 208, 245, 246, 252, 247, 177, 147, 144, 148, 146, 244, 239, 242, 237, 240, 243, 238, 241, 230, 231, 229, 174, 169, 176, 170, 228, 215, 213, 216, 214 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 104, 14, 26, 9, 18, 95, 33, 19, 125, 15, 132, 151, 1, 48, 20, 23, 66, 29, 157, 21, 159, 51, 11, 122, 130, 22, 16, 190, 41, 3, 36, 45, 78, 54, 46, 180, 42, 178, 77, 90, 7, 91, 111, 38, 65, 76, 43, 85, 59, 63, 30, 68, 64, 153, 60, 186, 107, 53, 140, 109, 24, 61, 198, 35, 79, 71, 6, 83, 87, 4, 17, 73, 82, 115, 205, 123, 188, 75, 191, 34, 81, 124, 94, 119, 49, 117, 27, 50, 212, 25, 57, 58, 156, 106, 10, 101, 108, 31, 220, 69, 218, 13, 197, 103, 116, 217, 92, 182, 193, 210, 195, 113, 55, 44, 32, 203, 128, 201, 110, 199, 145, 171, 139, 126, 137, 142, 138, 232, 134, 209, 161, 131, 226, 163, 135, 70, 62, 129, 67, 133, 105, 88, 149, 100, 155, 243, 241, 28, 168, 96, 173, 121, 239, 98, 237, 166, 247, 252, 164, 112, 89, 158, 127, 80, 102, 84, 99, 160, 114, 204, 208, 206, 177, 184, 246, 245, 222, 154, 72, 192, 37, 86, 194, 52, 170, 93, 169, 40, 175, 189, 172, 144, 187, 147, 150, 176, 196, 174, 235, 97, 233, 167, 136, 165, 120, 181, 118, 179, 183, 152, 146, 162, 148, 227, 211, 207, 185, 224, 236, 143, 223, 141, 225, 234, 253, 255, 254, 256, 221, 229, 202, 231, 219, 228, 200, 230, 250, 251, 249, 215, 216, 213, 214, 248, 242, 244, 238, 240 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 81, 75, 74, 88, 49, 91, 7, 98, 95, 8, 102, 68, 12, 108, 9, 48, 59, 113, 103, 115, 93, 121, 31, 122, 11, 110, 125, 13, 96, 14, 80, 54, 15, 24, 41, 135, 35, 137, 25, 144, 145, 17, 147, 30, 19, 150, 153, 23, 100, 20, 28, 99, 66, 140, 142, 164, 42, 169, 27, 156, 157, 174, 56, 29, 52, 177, 106, 51, 40, 123, 182, 32, 186, 33, 139, 188, 119, 39, 194, 36, 90, 189, 132, 127, 65, 196, 180, 138, 55, 208, 50, 213, 44, 215, 46, 217, 210, 212, 112, 148, 192, 111, 105, 53, 86, 58, 146, 60, 73, 116, 70, 185, 67, 228, 211, 62, 230, 64, 232, 226, 227, 209, 207, 199, 159, 175, 71, 231, 187, 162, 83, 176, 76, 170, 77, 172, 130, 152, 143, 89, 84, 82, 203, 247, 246, 218, 85, 190, 252, 87, 245, 136, 214, 92, 216, 94, 141, 158, 160, 97, 229, 151, 201, 104, 171, 101, 124, 173, 178, 205, 117, 149, 220, 239, 107, 243, 109, 198, 168, 197, 191, 120, 222, 118, 224, 114, 223, 235, 236, 233, 234, 225, 237, 126, 241, 128, 129, 131, 133, 134, 167, 181, 166, 165, 184, 183, 179, 200, 202, 219, 221, 256, 154, 255, 155, 254, 161, 253, 163, 242, 238, 240, 195, 206, 193, 204, 244, 250, 248, 251, 249 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 85, 6, 42, 92, 95, 58, 29, 20, 103, 107, 90, 13, 111, 9, 12, 114, 49, 94, 10, 32, 14, 46, 54, 69, 126, 78, 82, 47, 35, 77, 74, 15, 18, 136, 66, 131, 16, 129, 64, 68, 133, 39, 65, 28, 154, 56, 25, 130, 57, 21, 60, 134, 161, 165, 26, 158, 87, 88, 173, 160, 71, 83, 41, 116, 45, 104, 31, 55, 183, 115, 155, 151, 163, 189, 193, 124, 40, 197, 36, 110, 128, 37, 109, 93, 204, 207, 91, 167, 43, 181, 119, 179, 117, 184, 97, 166, 106, 67, 108, 190, 52, 132, 99, 79, 70, 125, 63, 164, 140, 224, 61, 223, 138, 142, 225, 139, 233, 222, 235, 234, 236, 187, 168, 75, 171, 141, 98, 72, 191, 84, 159, 89, 157, 100, 198, 80, 226, 123, 81, 122, 86, 248, 250, 162, 149, 150, 249, 205, 251, 227, 120, 180, 118, 178, 135, 121, 96, 217, 143, 188, 172, 203, 105, 175, 101, 196, 206, 102, 195, 127, 152, 221, 201, 219, 199, 192, 194, 156, 112, 210, 232, 113, 209, 212, 185, 253, 255, 254, 256, 211, 202, 220, 200, 218, 137, 186, 145, 153, 182, 208, 245, 246, 252, 247, 177, 147, 144, 148, 146, 244, 239, 242, 237, 240, 243, 238, 241, 230, 231, 229, 174, 169, 176, 170, 228, 215, 213, 216, 214 ]:
 Order := 256 > |
[ 21, 5, 38, 78, 6, 75, 49, 3, 12, 103, 31, 1, 110, 10, 18, 35, 79, 13, 16, 23, 28, 34, 24, 69, 98, 11, 95, 156, 26, 59, 106, 123, 15, 88, 72, 39, 189, 52, 2, 196, 37, 45, 55, 122, 40, 43, 7, 22, 93, 96, 30, 192, 66, 42, 121, 8, 99, 100, 57, 63, 70, 145, 58, 61, 53, 25, 147, 60, 108, 144, 74, 187, 80, 4, 86, 54, 47, 41, 73, 172, 89, 81, 76, 174, 56, 190, 77, 150, 169, 48, 50, 115, 194, 91, 14, 158, 208, 162, 175, 152, 104, 173, 112, 9, 149, 102, 65, 105, 68, 127, 51, 168, 120, 177, 82, 113, 94, 215, 92, 213, 160, 32, 84, 90, 17, 132, 171, 125, 146, 33, 140, 19, 148, 137, 143, 211, 133, 135, 131, 67, 230, 134, 228, 200, 129, 219, 202, 221, 151, 203, 20, 218, 62, 186, 153, 101, 27, 170, 29, 176, 139, 220, 142, 167, 212, 164, 210, 157, 195, 193, 130, 199, 159, 206, 197, 204, 181, 46, 216, 44, 214, 116, 217, 182, 225, 64, 201, 85, 198, 36, 87, 188, 117, 191, 119, 205, 111, 71, 128, 243, 126, 239, 124, 178, 83, 180, 224, 179, 138, 118, 223, 97, 250, 251, 248, 249, 114, 109, 241, 107, 237, 185, 229, 226, 231, 141, 222, 242, 238, 244, 240, 136, 209, 232, 207, 227, 163, 255, 161, 256, 155, 253, 154, 254, 184, 183, 165, 252, 247, 245, 246, 166, 233, 235, 234, 236 ],
[ 7, 13, 1, 25, 11, 23, 32, 35, 40, 2, 50, 38, 53, 55, 58, 3, 67, 5, 70, 75, 4, 14, 73, 59, 64, 6, 84, 76, 89, 69, 48, 97, 99, 8, 62, 105, 9, 17, 103, 94, 60, 82, 10, 118, 12, 120, 21, 41, 30, 116, 93, 90, 129, 57, 114, 88, 15, 131, 42, 133, 16, 141, 18, 143, 110, 78, 138, 37, 19, 136, 152, 20, 134, 28, 27, 158, 160, 22, 24, 56, 26, 167, 156, 166, 172, 130, 175, 29, 165, 106, 31, 179, 46, 181, 34, 54, 185, 33, 77, 74, 191, 36, 44, 189, 128, 92, 200, 39, 202, 51, 127, 124, 43, 211, 45, 135, 196, 209, 102, 207, 47, 49, 95, 192, 52, 219, 109, 221, 222, 162, 223, 108, 224, 225, 61, 177, 63, 113, 100, 79, 182, 80, 164, 65, 66, 132, 68, 125, 197, 71, 187, 163, 72, 238, 240, 85, 86, 183, 150, 184, 242, 155, 244, 81, 229, 228, 226, 204, 83, 159, 190, 161, 193, 87, 151, 157, 91, 194, 232, 112, 227, 96, 231, 230, 137, 98, 154, 101, 107, 173, 206, 126, 250, 104, 248, 111, 205, 203, 149, 233, 188, 234, 168, 251, 195, 249, 148, 115, 147, 122, 140, 123, 117, 178, 119, 180, 121, 171, 235, 198, 236, 208, 212, 210, 217, 145, 146, 139, 186, 142, 153, 144, 215, 216, 213, 214, 218, 246, 199, 247, 220, 245, 201, 252, 176, 170, 169, 254, 256, 253, 255, 174, 243, 241, 239, 237 ],
[ 45, 108, 34, 100, 10, 18, 121, 80, 194, 22, 81, 37, 63, 123, 98, 69, 148, 57, 146, 175, 3, 31, 72, 6, 145, 88, 176, 47, 170, 110, 5, 210, 86, 78, 61, 171, 48, 16, 102, 115, 66, 96, 93, 216, 59, 214, 99, 52, 1, 177, 196, 12, 144, 28, 113, 156, 24, 137, 49, 147, 25, 231, 41, 229, 189, 13, 211, 127, 79, 135, 220, 8, 140, 150, 26, 169, 174, 21, 38, 23, 42, 208, 197, 212, 201, 20, 101, 95, 164, 112, 40, 215, 122, 213, 75, 11, 223, 4, 54, 15, 83, 90, 43, 188, 132, 91, 241, 30, 237, 2, 149, 39, 50, 225, 106, 141, 173, 224, 205, 138, 14, 103, 7, 198, 105, 243, 65, 239, 226, 218, 228, 192, 185, 230, 67, 179, 73, 118, 172, 58, 167, 152, 116, 19, 35, 53, 17, 60, 36, 56, 199, 139, 162, 253, 254, 74, 203, 182, 190, 217, 255, 186, 256, 84, 240, 244, 143, 180, 29, 76, 111, 142, 119, 27, 33, 77, 55, 168, 222, 191, 136, 160, 238, 242, 129, 187, 153, 124, 68, 157, 178, 125, 246, 51, 247, 9, 87, 104, 85, 232, 151, 209, 159, 245, 117, 252, 219, 32, 200, 82, 70, 89, 46, 94, 44, 92, 158, 71, 227, 130, 207, 181, 114, 120, 97, 133, 221, 64, 131, 62, 134, 202, 250, 251, 248, 249, 128, 165, 109, 183, 126, 166, 107, 184, 193, 204, 206, 233, 234, 235, 236, 195, 161, 163, 154, 155 ]
]
];

/*
Return for eval
*/

return s;