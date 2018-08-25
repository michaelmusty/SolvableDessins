s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S266-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S266-8,16,4-g73-path4.m", "256S266-8,16,4-g73-path2.m", "256S266-8,16,4-g73-path10.m" ];
s`Name := "256S266-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 57, 26, 3, 65, 45, 64, 48, 4, 77, 5, 82, 38, 30, 84, 6, 42, 28, 96, 7, 101, 62, 20, 60, 17, 33, 44, 118, 46, 10, 123, 73, 81, 86, 12, 132, 32, 120, 56, 144, 63, 14, 149, 87, 136, 110, 15, 157, 16, 105, 47, 112, 58, 146, 70, 36, 75, 160, 102, 21, 174, 76, 130, 49, 177, 23, 181, 43, 39, 92, 25, 188, 71, 154, 89, 40, 50, 103, 90, 137, 95, 98, 113, 133, 100, 190, 184, 99, 107, 34, 209, 55, 108, 197, 199, 161, 37, 179, 54, 127, 117, 202, 122, 194, 128, 163, 41, 206, 88, 183, 119, 203, 79, 83, 200, 172, 131, 173, 74, 135, 156, 78, 109, 51, 208, 143, 215, 148, 52, 227, 162, 167, 53, 211, 164, 169, 220, 134, 66, 213, 59, 244, 80, 111, 61, 223, 69, 153, 236, 106, 142, 166, 225, 67, 217, 141, 68, 189, 72, 170, 126, 97, 151, 228, 207, 155, 243, 180, 139, 116, 185, 186, 187, 94, 91, 129, 85, 221, 124, 158, 196, 250, 216, 171, 252, 247, 93, 251, 195, 115, 210, 114, 138, 230, 201, 198, 104, 168, 231, 152, 175, 239, 219, 237, 226, 224, 140, 204, 121, 246, 205, 254, 125, 242, 214, 222, 165, 159, 234, 241, 240, 212, 145, 253, 147, 255, 182, 150, 232, 176, 193, 235, 256, 192, 178, 238, 218, 229, 191, 249, 248, 233, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 50, 52, 17, 54, 64, 66, 68, 22, 24, 75, 4, 81, 5, 86, 88, 29, 35, 92, 94, 33, 98, 7, 105, 106, 8, 65, 9, 114, 43, 116, 96, 124, 11, 127, 48, 130, 12, 58, 13, 139, 55, 141, 136, 70, 151, 60, 62, 156, 15, 160, 161, 119, 164, 165, 18, 144, 19, 135, 73, 20, 173, 21, 146, 97, 157, 79, 179, 23, 123, 184, 84, 186, 25, 192, 26, 194, 163, 31, 28, 109, 30, 202, 72, 152, 32, 203, 39, 129, 206, 103, 208, 34, 149, 137, 69, 178, 110, 181, 37, 213, 82, 168, 89, 216, 95, 221, 120, 210, 41, 108, 224, 166, 44, 45, 153, 46, 47, 167, 214, 158, 77, 49, 90, 207, 209, 51, 115, 142, 232, 76, 134, 235, 112, 231, 53, 131, 240, 56, 215, 57, 154, 243, 59, 220, 211, 217, 61, 199, 248, 63, 230, 227, 172, 175, 223, 67, 170, 177, 71, 101, 236, 244, 132, 74, 83, 78, 238, 126, 241, 80, 247, 226, 171, 250, 107, 251, 190, 222, 85, 118, 87, 147, 122, 187, 188, 91, 200, 252, 93, 212, 159, 99, 100, 143, 102, 182, 150, 140, 104, 111, 225, 113, 205, 249, 204, 183, 185, 117, 239, 242, 121, 237, 189, 246, 125, 174, 128, 133, 138, 218, 169, 180, 201, 256, 145, 198, 148, 195, 196, 176, 255, 253, 155, 193, 254, 197, 162, 245, 234, 233, 191, 228, 219, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 53, 58, 59, 9, 3, 23, 8, 71, 49, 78, 39, 83, 5, 51, 90, 45, 6, 34, 13, 99, 102, 37, 107, 109, 87, 113, 115, 119, 93, 24, 10, 69, 11, 17, 74, 133, 135, 106, 140, 75, 145, 35, 14, 61, 18, 153, 111, 132, 29, 16, 72, 67, 96, 130, 169, 62, 19, 26, 165, 126, 175, 56, 22, 80, 70, 180, 60, 128, 85, 46, 91, 189, 129, 152, 195, 27, 30, 197, 177, 199, 196, 31, 97, 166, 117, 172, 33, 104, 95, 198, 120, 162, 89, 207, 36, 55, 155, 77, 38, 43, 215, 98, 218, 40, 121, 44, 138, 190, 42, 125, 86, 184, 228, 214, 192, 225, 142, 48, 134, 76, 57, 230, 50, 201, 101, 208, 156, 233, 65, 52, 147, 173, 168, 179, 54, 150, 181, 242, 112, 63, 193, 79, 143, 159, 246, 146, 171, 92, 68, 64, 239, 163, 66, 237, 157, 105, 73, 248, 100, 148, 176, 131, 154, 178, 161, 212, 110, 182, 149, 81, 205, 82, 219, 84, 191, 185, 204, 200, 183, 174, 220, 94, 88, 187, 137, 122, 229, 103, 139, 227, 118, 123, 223, 108, 231, 211, 217, 194, 144, 127, 254, 210, 241, 114, 186, 116, 209, 253, 256, 203, 255, 124, 232, 206, 170, 188, 136, 202, 222, 243, 141, 250, 249, 158, 216, 151, 251, 252, 164, 234, 245, 236, 167, 160, 247, 244, 240, 235, 238, 224, 213, 221, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 57, 26, 3, 65, 45, 64, 48, 4, 77, 5, 82, 38, 30, 84, 6, 42, 28, 96, 7, 101, 62, 20, 60, 17, 33, 44, 118, 46, 10, 123, 73, 81, 86, 12, 132, 32, 120, 56, 144, 63, 14, 149, 87, 136, 110, 15, 157, 16, 105, 47, 112, 58, 146, 70, 36, 75, 160, 102, 21, 174, 76, 130, 49, 177, 23, 181, 43, 39, 92, 25, 188, 71, 154, 89, 40, 50, 103, 90, 137, 95, 98, 113, 133, 100, 190, 184, 99, 107, 34, 209, 55, 108, 197, 199, 161, 37, 179, 54, 127, 117, 202, 122, 194, 128, 163, 41, 206, 88, 183, 119, 203, 79, 83, 200, 172, 131, 173, 74, 135, 156, 78, 109, 51, 208, 143, 215, 148, 52, 227, 162, 167, 53, 211, 164, 169, 220, 134, 66, 213, 59, 244, 80, 111, 61, 223, 69, 153, 236, 106, 142, 166, 225, 67, 217, 141, 68, 189, 72, 170, 126, 97, 151, 228, 207, 155, 243, 180, 139, 116, 185, 186, 187, 94, 91, 129, 85, 221, 124, 158, 196, 250, 216, 171, 252, 247, 93, 251, 195, 115, 210, 114, 138, 230, 201, 198, 104, 168, 231, 152, 175, 239, 219, 237, 226, 224, 140, 204, 121, 246, 205, 254, 125, 242, 214, 222, 165, 159, 234, 241, 240, 212, 145, 253, 147, 255, 182, 150, 232, 176, 193, 235, 256, 192, 178, 238, 218, 229, 191, 249, 248, 233, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 50, 52, 17, 54, 64, 66, 68, 22, 24, 75, 4, 81, 5, 86, 88, 29, 35, 92, 94, 33, 98, 7, 105, 106, 8, 65, 9, 114, 43, 116, 96, 124, 11, 127, 48, 130, 12, 58, 13, 139, 55, 141, 136, 70, 151, 60, 62, 156, 15, 160, 161, 119, 164, 165, 18, 144, 19, 135, 73, 20, 173, 21, 146, 97, 157, 79, 179, 23, 123, 184, 84, 186, 25, 192, 26, 194, 163, 31, 28, 109, 30, 202, 72, 152, 32, 203, 39, 129, 206, 103, 208, 34, 149, 137, 69, 178, 110, 181, 37, 213, 82, 168, 89, 216, 95, 221, 120, 210, 41, 108, 224, 166, 44, 45, 153, 46, 47, 167, 214, 158, 77, 49, 90, 207, 209, 51, 115, 142, 232, 76, 134, 235, 112, 231, 53, 131, 240, 56, 215, 57, 154, 243, 59, 220, 211, 217, 61, 199, 248, 63, 230, 227, 172, 175, 223, 67, 170, 177, 71, 101, 236, 244, 132, 74, 83, 78, 238, 126, 241, 80, 247, 226, 171, 250, 107, 251, 190, 222, 85, 118, 87, 147, 122, 187, 188, 91, 200, 252, 93, 212, 159, 99, 100, 143, 102, 182, 150, 140, 104, 111, 225, 113, 205, 249, 204, 183, 185, 117, 239, 242, 121, 237, 189, 246, 125, 174, 128, 133, 138, 218, 169, 180, 201, 256, 145, 198, 148, 195, 196, 176, 255, 253, 155, 193, 254, 197, 162, 245, 234, 233, 191, 228, 219, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 53, 58, 59, 9, 3, 23, 8, 71, 49, 78, 39, 83, 5, 51, 90, 45, 6, 34, 13, 99, 102, 37, 107, 109, 87, 113, 115, 119, 93, 24, 10, 69, 11, 17, 74, 133, 135, 106, 140, 75, 145, 35, 14, 61, 18, 153, 111, 132, 29, 16, 72, 67, 96, 130, 169, 62, 19, 26, 165, 126, 175, 56, 22, 80, 70, 180, 60, 128, 85, 46, 91, 189, 129, 152, 195, 27, 30, 197, 177, 199, 196, 31, 97, 166, 117, 172, 33, 104, 95, 198, 120, 162, 89, 207, 36, 55, 155, 77, 38, 43, 215, 98, 218, 40, 121, 44, 138, 190, 42, 125, 86, 184, 228, 214, 192, 225, 142, 48, 134, 76, 57, 230, 50, 201, 101, 208, 156, 233, 65, 52, 147, 173, 168, 179, 54, 150, 181, 242, 112, 63, 193, 79, 143, 159, 246, 146, 171, 92, 68, 64, 239, 163, 66, 237, 157, 105, 73, 248, 100, 148, 176, 131, 154, 178, 161, 212, 110, 182, 149, 81, 205, 82, 219, 84, 191, 185, 204, 200, 183, 174, 220, 94, 88, 187, 137, 122, 229, 103, 139, 227, 118, 123, 223, 108, 231, 211, 217, 194, 144, 127, 254, 210, 241, 114, 186, 116, 209, 253, 256, 203, 255, 124, 232, 206, 170, 188, 136, 202, 222, 243, 141, 250, 249, 158, 216, 151, 251, 252, 164, 234, 245, 236, 167, 160, 247, 244, 240, 235, 238, 224, 213, 221, 226 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 55, 60, 62, 38, 14, 4, 36, 73, 12, 79, 9, 84, 16, 13, 31, 11, 27, 7, 50, 39, 103, 8, 69, 110, 26, 82, 89, 120, 30, 81, 40, 19, 42, 64, 21, 77, 90, 137, 142, 146, 112, 105, 52, 15, 66, 154, 37, 158, 35, 54, 20, 18, 152, 167, 170, 160, 68, 86, 172, 45, 132, 70, 75, 23, 135, 126, 156, 46, 25, 127, 28, 190, 47, 57, 122, 88, 92, 188, 83, 200, 187, 94, 32, 175, 95, 101, 98, 34, 72, 91, 210, 63, 163, 102, 106, 136, 59, 157, 65, 96, 205, 203, 183, 114, 41, 124, 51, 222, 116, 44, 192, 226, 174, 113, 118, 189, 76, 130, 49, 97, 151, 133, 58, 93, 206, 182, 220, 169, 164, 139, 53, 236, 67, 238, 141, 56, 241, 176, 213, 161, 87, 179, 134, 61, 193, 231, 71, 109, 144, 119, 148, 230, 165, 145, 211, 149, 173, 197, 129, 131, 74, 214, 243, 78, 248, 111, 181, 80, 240, 123, 100, 184, 185, 186, 85, 171, 99, 252, 247, 244, 117, 202, 194, 107, 209, 108, 128, 208, 115, 125, 221, 224, 121, 178, 138, 104, 204, 147, 235, 153, 228, 140, 196, 168, 250, 216, 150, 191, 229, 159, 219, 166, 218, 143, 177, 251, 207, 212, 242, 255, 232, 245, 162, 217, 249, 215, 234, 233, 227, 180, 155, 256, 223, 199, 254, 253, 195, 201, 198, 237, 225, 239, 246 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 45, 49, 51, 3, 61, 5, 15, 67, 69, 72, 74, 20, 80, 21, 85, 87, 6, 91, 28, 93, 90, 97, 32, 104, 29, 8, 111, 9, 99, 10, 121, 11, 41, 125, 126, 128, 129, 47, 134, 13, 138, 14, 147, 16, 53, 150, 152, 50, 155, 58, 159, 59, 162, 17, 38, 18, 168, 19, 107, 56, 171, 95, 71, 176, 22, 142, 133, 178, 78, 182, 24, 113, 177, 83, 191, 26, 193, 27, 115, 135, 198, 30, 201, 31, 117, 43, 76, 33, 204, 205, 172, 207, 102, 211, 35, 36, 187, 122, 92, 109, 212, 145, 214, 40, 139, 42, 220, 192, 64, 119, 223, 195, 81, 44, 227, 180, 46, 229, 100, 48, 148, 175, 230, 143, 70, 55, 106, 231, 52, 210, 54, 140, 206, 68, 237, 75, 194, 239, 105, 209, 57, 96, 127, 153, 245, 60, 77, 132, 203, 62, 63, 249, 89, 65, 66, 124, 130, 114, 233, 169, 185, 165, 73, 228, 166, 242, 170, 108, 79, 234, 110, 208, 218, 82, 219, 84, 196, 197, 225, 189, 253, 86, 246, 88, 240, 241, 248, 238, 160, 199, 235, 94, 98, 217, 215, 101, 136, 103, 137, 120, 157, 202, 112, 131, 151, 116, 158, 232, 255, 156, 118, 190, 167, 123, 213, 184, 164, 254, 256, 163, 146, 141, 252, 251, 144, 173, 224, 179, 221, 149, 181, 222, 154, 174, 250, 226, 183, 161, 216, 186, 188, 200, 244, 247, 243, 236 ],
[ 10, 38, 36, 68, 42, 3, 94, 105, 81, 50, 35, 75, 88, 66, 151, 86, 14, 164, 11, 119, 130, 6, 157, 16, 184, 65, 92, 186, 27, 116, 29, 152, 1, 206, 160, 22, 156, 64, 98, 124, 221, 127, 40, 224, 173, 123, 192, 2, 158, 33, 210, 70, 235, 161, 52, 240, 26, 207, 181, 17, 211, 54, 149, 48, 213, 60, 231, 135, 106, 146, 199, 103, 24, 244, 97, 167, 12, 83, 4, 241, 96, 9, 109, 5, 251, 73, 243, 163, 114, 58, 208, 31, 209, 72, 203, 82, 77, 129, 222, 226, 39, 69, 7, 150, 136, 178, 188, 200, 248, 8, 238, 141, 153, 95, 212, 108, 147, 46, 230, 43, 143, 194, 247, 120, 159, 179, 84, 252, 101, 214, 236, 21, 90, 220, 79, 110, 13, 182, 134, 205, 131, 139, 125, 63, 223, 55, 104, 227, 170, 117, 49, 165, 225, 62, 253, 23, 37, 15, 121, 19, 154, 256, 137, 76, 175, 189, 18, 204, 232, 144, 190, 20, 177, 45, 32, 215, 174, 102, 59, 255, 126, 115, 216, 171, 250, 107, 202, 28, 47, 25, 239, 166, 217, 187, 245, 249, 71, 233, 254, 30, 234, 122, 89, 140, 168, 51, 133, 93, 91, 34, 67, 138, 57, 132, 148, 185, 145, 246, 237, 142, 99, 41, 193, 100, 228, 44, 176, 113, 242, 172, 61, 180, 196, 195, 111, 112, 191, 53, 219, 80, 56, 218, 74, 87, 201, 229, 118, 78, 198, 183, 128, 85, 162, 197, 169, 155 ]
]
];

/*
Return for eval
*/

return s;
