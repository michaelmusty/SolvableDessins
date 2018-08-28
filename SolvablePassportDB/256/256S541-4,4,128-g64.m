s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S541-4,4,128-g64.m";
s`GaloisOrbits := [ Strings() | "256S541-4,4,128-g64-path1.m" ];
s`Name := "256S541-4,4,128-g64";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 7, 1, 9, 21, 25, 2, 6, 15, 8, 29, 13, 10, 4, 5, 3, 32, 33, 27, 53, 56, 11, 57, 61, 14, 24, 43, 26, 12, 28, 44, 45, 30, 31, 67, 40, 41, 39, 34, 22, 19, 20, 23, 18, 16, 17, 71, 72, 65, 59, 63, 95, 98, 35, 99, 101, 36, 37, 102, 70, 42, 60, 83, 62, 84, 64, 38, 66, 85, 86, 87, 68, 69, 81, 82, 80, 78, 79, 55, 58, 54, 51, 52, 50, 48, 46, 47, 49, 111, 112, 108, 104, 106, 135, 138, 73, 139, 141, 74, 75, 142, 76, 77, 123, 103, 124, 105, 125, 107, 126, 127, 109, 110, 121, 122, 120, 118, 119, 97, 100, 96, 93, 94, 91, 92, 90, 88, 89, 151, 152, 148, 144, 146, 175, 178, 113, 179, 181, 114, 115, 182, 116, 117, 163, 143, 164, 145, 165, 147, 166, 167, 149, 150, 161, 162, 160, 158, 159, 137, 140, 136, 133, 134, 131, 132, 130, 128, 129, 191, 192, 188, 184, 186, 215, 218, 153, 219, 221, 154, 155, 222, 156, 157, 203, 183, 204, 185, 205, 187, 206, 207, 189, 190, 201, 202, 200, 198, 199, 177, 180, 176, 173, 174, 171, 172, 170, 168, 169, 231, 232, 228, 224, 226, 209, 208, 193, 247, 249, 194, 195, 250, 196, 197, 239, 223, 240, 225, 241, 227, 214, 213, 229, 230, 238, 236, 237, 217, 220, 216, 211, 212, 210, 256, 252, 254, 243, 242, 233, 244, 234, 235, 245, 251, 248, 253, 246, 255 ],
\[ 3, 11, 6, 2, 18, 8, 4, 1, 16, 17, 7, 37, 35, 36, 30, 15, 28, 24, 13, 14, 19, 12, 50, 26, 20, 5, 48, 31, 22, 9, 10, 46, 47, 49, 21, 25, 29, 77, 75, 73, 74, 76, 64, 68, 69, 44, 45, 43, 66, 60, 40, 41, 51, 39, 42, 52, 54, 38, 91, 62, 55, 23, 92, 27, 90, 70, 58, 32, 33, 34, 88, 89, 53, 56, 57, 61, 67, 116, 117, 115, 113, 114, 105, 107, 109, 110, 103, 85, 86, 84, 87, 83, 81, 82, 93, 80, 78, 94, 96, 79, 97, 100, 59, 131, 63, 132, 65, 130, 71, 72, 128, 129, 95, 98, 99, 101, 102, 156, 157, 155, 153, 154, 143, 145, 147, 149, 150, 126, 127, 125, 123, 124, 121, 122, 133, 120, 118, 134, 136, 119, 137, 140, 104, 171, 106, 172, 108, 170, 111, 112, 168, 169, 135, 138, 139, 141, 142, 196, 197, 195, 193, 194, 183, 185, 187, 189, 190, 166, 167, 165, 163, 164, 161, 162, 173, 160, 158, 174, 176, 159, 177, 180, 144, 211, 146, 212, 148, 210, 151, 152, 208, 209, 175, 178, 179, 181, 182, 234, 235, 233, 232, 231, 223, 225, 227, 229, 230, 206, 207, 205, 203, 204, 201, 202, 213, 200, 198, 214, 216, 199, 217, 220, 184, 243, 186, 244, 188, 242, 191, 192, 218, 215, 219, 221, 222, 256, 254, 252, 251, 253, 255, 241, 239, 240, 238, 236, 245, 237, 246, 248, 224, 247, 226, 250, 228, 249 ],
\[ 4, 3, 16, 19, 20, 11, 8, 30, 1, 22, 35, 17, 2, 18, 6, 46, 47, 48, 51, 52, 7, 54, 55, 36, 26, 64, 5, 37, 31, 68, 69, 9, 10, 58, 73, 74, 75, 49, 12, 13, 14, 50, 24, 15, 28, 88, 89, 90, 91, 92, 93, 94, 21, 96, 97, 25, 29, 100, 34, 76, 62, 105, 23, 107, 27, 77, 70, 109, 110, 103, 32, 33, 113, 114, 115, 116, 117, 42, 38, 39, 40, 41, 60, 43, 44, 45, 66, 128, 129, 130, 131, 132, 133, 134, 53, 136, 137, 56, 57, 140, 61, 67, 143, 59, 145, 63, 147, 65, 149, 150, 71, 72, 153, 154, 155, 156, 157, 78, 79, 80, 81, 82, 87, 83, 84, 85, 86, 168, 169, 170, 171, 172, 173, 174, 95, 176, 177, 98, 99, 180, 101, 102, 183, 104, 185, 106, 187, 108, 189, 190, 111, 112, 193, 194, 195, 196, 197, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 208, 209, 210, 211, 212, 213, 214, 135, 216, 217, 138, 139, 220, 141, 142, 223, 144, 225, 146, 227, 148, 229, 230, 151, 152, 232, 231, 233, 234, 235, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 218, 215, 242, 243, 244, 207, 206, 175, 245, 246, 178, 179, 248, 181, 182, 251, 184, 253, 186, 255, 188, 202, 201, 191, 192, 252, 256, 254, 198, 199, 200, 203, 204, 205, 249, 247, 250, 239, 241, 219, 240, 221, 222, 238, 224, 237, 226, 236, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 7, 1, 9, 21, 25, 2, 6, 15, 8, 29, 13, 10, 4, 5, 3, 32, 33, 27, 53, 56, 11, 57, 61, 14, 24, 43, 26, 12, 28, 44, 45, 30, 31, 67, 40, 41, 39, 34, 22, 19, 20, 23, 18, 16, 17, 71, 72, 65, 59, 63, 95, 98, 35, 99, 101, 36, 37, 102, 70, 42, 60, 83, 62, 84, 64, 38, 66, 85, 86, 87, 68, 69, 81, 82, 80, 78, 79, 55, 58, 54, 51, 52, 50, 48, 46, 47, 49, 111, 112, 108, 104, 106, 135, 138, 73, 139, 141, 74, 75, 142, 76, 77, 123, 103, 124, 105, 125, 107, 126, 127, 109, 110, 121, 122, 120, 118, 119, 97, 100, 96, 93, 94, 91, 92, 90, 88, 89, 151, 152, 148, 144, 146, 175, 178, 113, 179, 181, 114, 115, 182, 116, 117, 163, 143, 164, 145, 165, 147, 166, 167, 149, 150, 161, 162, 160, 158, 159, 137, 140, 136, 133, 134, 131, 132, 130, 128, 129, 191, 192, 188, 184, 186, 215, 218, 153, 219, 221, 154, 155, 222, 156, 157, 203, 183, 204, 185, 205, 187, 206, 207, 189, 190, 201, 202, 200, 198, 199, 177, 180, 176, 173, 174, 171, 172, 170, 168, 169, 231, 232, 228, 224, 226, 209, 208, 193, 247, 249, 194, 195, 250, 196, 197, 239, 223, 240, 225, 241, 227, 214, 213, 229, 230, 238, 236, 237, 217, 220, 216, 211, 212, 210, 256, 252, 254, 243, 242, 233, 244, 234, 235, 245, 251, 248, 253, 246, 255 ],
\[ 3, 11, 6, 2, 18, 8, 4, 1, 16, 17, 7, 37, 35, 36, 30, 15, 28, 24, 13, 14, 19, 12, 50, 26, 20, 5, 48, 31, 22, 9, 10, 46, 47, 49, 21, 25, 29, 77, 75, 73, 74, 76, 64, 68, 69, 44, 45, 43, 66, 60, 40, 41, 51, 39, 42, 52, 54, 38, 91, 62, 55, 23, 92, 27, 90, 70, 58, 32, 33, 34, 88, 89, 53, 56, 57, 61, 67, 116, 117, 115, 113, 114, 105, 107, 109, 110, 103, 85, 86, 84, 87, 83, 81, 82, 93, 80, 78, 94, 96, 79, 97, 100, 59, 131, 63, 132, 65, 130, 71, 72, 128, 129, 95, 98, 99, 101, 102, 156, 157, 155, 153, 154, 143, 145, 147, 149, 150, 126, 127, 125, 123, 124, 121, 122, 133, 120, 118, 134, 136, 119, 137, 140, 104, 171, 106, 172, 108, 170, 111, 112, 168, 169, 135, 138, 139, 141, 142, 196, 197, 195, 193, 194, 183, 185, 187, 189, 190, 166, 167, 165, 163, 164, 161, 162, 173, 160, 158, 174, 176, 159, 177, 180, 144, 211, 146, 212, 148, 210, 151, 152, 208, 209, 175, 178, 179, 181, 182, 234, 235, 233, 232, 231, 223, 225, 227, 229, 230, 206, 207, 205, 203, 204, 201, 202, 213, 200, 198, 214, 216, 199, 217, 220, 184, 243, 186, 244, 188, 242, 191, 192, 218, 215, 219, 221, 222, 256, 254, 252, 251, 253, 255, 241, 239, 240, 238, 236, 245, 237, 246, 248, 224, 247, 226, 250, 228, 249 ],
\[ 4, 3, 16, 19, 20, 11, 8, 30, 1, 22, 35, 17, 2, 18, 6, 46, 47, 48, 51, 52, 7, 54, 55, 36, 26, 64, 5, 37, 31, 68, 69, 9, 10, 58, 73, 74, 75, 49, 12, 13, 14, 50, 24, 15, 28, 88, 89, 90, 91, 92, 93, 94, 21, 96, 97, 25, 29, 100, 34, 76, 62, 105, 23, 107, 27, 77, 70, 109, 110, 103, 32, 33, 113, 114, 115, 116, 117, 42, 38, 39, 40, 41, 60, 43, 44, 45, 66, 128, 129, 130, 131, 132, 133, 134, 53, 136, 137, 56, 57, 140, 61, 67, 143, 59, 145, 63, 147, 65, 149, 150, 71, 72, 153, 154, 155, 156, 157, 78, 79, 80, 81, 82, 87, 83, 84, 85, 86, 168, 169, 170, 171, 172, 173, 174, 95, 176, 177, 98, 99, 180, 101, 102, 183, 104, 185, 106, 187, 108, 189, 190, 111, 112, 193, 194, 195, 196, 197, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 208, 209, 210, 211, 212, 213, 214, 135, 216, 217, 138, 139, 220, 141, 142, 223, 144, 225, 146, 227, 148, 229, 230, 151, 152, 232, 231, 233, 234, 235, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 218, 215, 242, 243, 244, 207, 206, 175, 245, 246, 178, 179, 248, 181, 182, 251, 184, 253, 186, 255, 188, 202, 201, 191, 192, 252, 256, 254, 198, 199, 200, 203, 204, 205, 249, 247, 250, 239, 241, 219, 240, 221, 222, 238, 224, 237, 226, 236, 228 ]:
 Order := 256 > |
[ 7, 1, 9, 21, 25, 2, 6, 15, 8, 29, 13, 10, 4, 5, 3, 32, 33, 27, 53, 56, 11, 57, 61, 14, 24, 43, 26, 12, 28, 44, 45, 30, 31, 67, 40, 41, 39, 34, 22, 19, 20, 23, 18, 16, 17, 71, 72, 65, 59, 63, 95, 98, 35, 99, 101, 36, 37, 102, 70, 42, 60, 83, 62, 84, 64, 38, 66, 85, 86, 87, 68, 69, 81, 82, 80, 78, 79, 55, 58, 54, 51, 52, 50, 48, 46, 47, 49, 111, 112, 108, 104, 106, 135, 138, 73, 139, 141, 74, 75, 142, 76, 77, 123, 103, 124, 105, 125, 107, 126, 127, 109, 110, 121, 122, 120, 118, 119, 97, 100, 96, 93, 94, 91, 92, 90, 88, 89, 151, 152, 148, 144, 146, 175, 178, 113, 179, 181, 114, 115, 182, 116, 117, 163, 143, 164, 145, 165, 147, 166, 167, 149, 150, 161, 162, 160, 158, 159, 137, 140, 136, 133, 134, 131, 132, 130, 128, 129, 191, 192, 188, 184, 186, 215, 218, 153, 219, 221, 154, 155, 222, 156, 157, 203, 183, 204, 185, 205, 187, 206, 207, 189, 190, 201, 202, 200, 198, 199, 177, 180, 176, 173, 174, 171, 172, 170, 168, 169, 231, 232, 228, 224, 226, 209, 208, 193, 247, 249, 194, 195, 250, 196, 197, 239, 223, 240, 225, 241, 227, 214, 213, 229, 230, 238, 236, 237, 217, 220, 216, 211, 212, 210, 256, 252, 254, 243, 242, 233, 244, 234, 235, 245, 251, 248, 253, 246, 255 ],
[ 3, 11, 6, 2, 18, 8, 4, 1, 16, 17, 7, 37, 35, 36, 30, 15, 28, 24, 13, 14, 19, 12, 50, 26, 20, 5, 48, 31, 22, 9, 10, 46, 47, 49, 21, 25, 29, 77, 75, 73, 74, 76, 64, 68, 69, 44, 45, 43, 66, 60, 40, 41, 51, 39, 42, 52, 54, 38, 91, 62, 55, 23, 92, 27, 90, 70, 58, 32, 33, 34, 88, 89, 53, 56, 57, 61, 67, 116, 117, 115, 113, 114, 105, 107, 109, 110, 103, 85, 86, 84, 87, 83, 81, 82, 93, 80, 78, 94, 96, 79, 97, 100, 59, 131, 63, 132, 65, 130, 71, 72, 128, 129, 95, 98, 99, 101, 102, 156, 157, 155, 153, 154, 143, 145, 147, 149, 150, 126, 127, 125, 123, 124, 121, 122, 133, 120, 118, 134, 136, 119, 137, 140, 104, 171, 106, 172, 108, 170, 111, 112, 168, 169, 135, 138, 139, 141, 142, 196, 197, 195, 193, 194, 183, 185, 187, 189, 190, 166, 167, 165, 163, 164, 161, 162, 173, 160, 158, 174, 176, 159, 177, 180, 144, 211, 146, 212, 148, 210, 151, 152, 208, 209, 175, 178, 179, 181, 182, 234, 235, 233, 232, 231, 223, 225, 227, 229, 230, 206, 207, 205, 203, 204, 201, 202, 213, 200, 198, 214, 216, 199, 217, 220, 184, 243, 186, 244, 188, 242, 191, 192, 218, 215, 219, 221, 222, 256, 254, 252, 251, 253, 255, 241, 239, 240, 238, 236, 245, 237, 246, 248, 224, 247, 226, 250, 228, 249 ],
[ 4, 3, 16, 19, 20, 11, 8, 30, 1, 22, 35, 17, 2, 18, 6, 46, 47, 48, 51, 52, 7, 54, 55, 36, 26, 64, 5, 37, 31, 68, 69, 9, 10, 58, 73, 74, 75, 49, 12, 13, 14, 50, 24, 15, 28, 88, 89, 90, 91, 92, 93, 94, 21, 96, 97, 25, 29, 100, 34, 76, 62, 105, 23, 107, 27, 77, 70, 109, 110, 103, 32, 33, 113, 114, 115, 116, 117, 42, 38, 39, 40, 41, 60, 43, 44, 45, 66, 128, 129, 130, 131, 132, 133, 134, 53, 136, 137, 56, 57, 140, 61, 67, 143, 59, 145, 63, 147, 65, 149, 150, 71, 72, 153, 154, 155, 156, 157, 78, 79, 80, 81, 82, 87, 83, 84, 85, 86, 168, 169, 170, 171, 172, 173, 174, 95, 176, 177, 98, 99, 180, 101, 102, 183, 104, 185, 106, 187, 108, 189, 190, 111, 112, 193, 194, 195, 196, 197, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 208, 209, 210, 211, 212, 213, 214, 135, 216, 217, 138, 139, 220, 141, 142, 223, 144, 225, 146, 227, 148, 229, 230, 151, 152, 232, 231, 233, 234, 235, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 218, 215, 242, 243, 244, 207, 206, 175, 245, 246, 178, 179, 248, 181, 182, 251, 184, 253, 186, 255, 188, 202, 201, 191, 192, 252, 256, 254, 198, 199, 200, 203, 204, 205, 249, 247, 250, 239, 241, 219, 240, 221, 222, 238, 224, 237, 226, 236, 228 ]
]
];

/*
Return for eval
*/

return s;