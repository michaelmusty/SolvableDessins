s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S395-2,16,8-g41.m";
s`GaloisOrbits := [ Strings() | "256S395-2,16,8-g41-path2.m" ];
s`Name := "256S395-2,16,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 83, 41, 33, 12, 93, 91, 96, 35, 43, 42, 46, 17, 44, 16, 111, 114, 18, 118, 120, 19, 125, 56, 55, 22, 134, 23, 139, 141, 64, 147, 62, 68, 153, 73, 65, 27, 162, 160, 165, 67, 75, 74, 78, 172, 76, 82, 167, 87, 79, 34, 136, 177, 156, 81, 89, 88, 92, 39, 90, 38, 189, 191, 40, 195, 151, 101, 196, 99, 105, 200, 106, 102, 104, 108, 107, 110, 109, 48, 150, 154, 49, 175, 117, 116, 51, 140, 52, 213, 143, 124, 123, 54, 131, 173, 130, 219, 128, 126, 133, 132, 58, 148, 84, 138, 137, 60, 119, 61, 207, 122, 146, 221, 144, 63, 135, 158, 112, 98, 157, 66, 113, 231, 86, 152, 149, 161, 71, 159, 70, 222, 239, 72, 208, 80, 224, 171, 205, 169, 77, 127, 240, 115, 178, 85, 176, 245, 233, 246, 185, 247, 186, 182, 184, 188, 187, 94, 225, 95, 230, 194, 193, 97, 100, 226, 241, 204, 103, 223, 250, 232, 199, 170, 220, 142, 166, 253, 211, 210, 236, 121, 216, 249, 214, 218, 217, 129, 206, 145, 163, 201, 168, 190, 197, 228, 227, 251, 192, 155, 203, 180, 248, 237, 212, 235, 243, 164, 174, 198, 244, 238, 242, 179, 181, 183, 234, 215, 202, 229, 256, 209, 255, 254, 252 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 74, 57, 76, 53, 79, 14, 81, 88, 90, 37, 20, 12, 93, 99, 91, 102, 104, 107, 109, 16, 17, 116, 50, 18, 123, 19, 128, 131, 132, 22, 137, 59, 23, 144, 25, 150, 82, 29, 152, 149, 159, 69, 30, 27, 162, 101, 160, 169, 32, 148, 127, 36, 143, 115, 176, 83, 41, 34, 136, 77, 177, 182, 184, 187, 140, 38, 39, 193, 96, 40, 126, 43, 108, 151, 46, 199, 170, 118, 189, 114, 142, 135, 166, 111, 48, 210, 49, 156, 171, 196, 51, 167, 120, 52, 214, 139, 217, 125, 54, 80, 56, 145, 222, 121, 112, 97, 134, 58, 86, 146, 224, 60, 98, 141, 61, 173, 64, 197, 227, 147, 63, 172, 68, 122, 203, 153, 73, 66, 113, 231, 212, 235, 228, 119, 70, 71, 198, 165, 72, 75, 175, 78, 242, 188, 192, 87, 240, 129, 236, 211, 84, 85, 89, 138, 92, 232, 202, 195, 245, 191, 229, 94, 241, 95, 130, 204, 246, 209, 100, 105, 230, 247, 200, 106, 103, 223, 250, 110, 190, 251, 154, 233, 213, 117, 238, 174, 124, 206, 180, 207, 248, 219, 249, 181, 133, 179, 221, 220, 239, 253, 158, 157, 185, 218, 155, 161, 178, 215, 208, 163, 194, 164, 216, 168, 205, 201, 254, 252, 237, 186, 183, 234, 255, 225, 256, 226, 243, 244 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 77, 10, 80, 84, 85, 11, 40, 41, 43, 97, 13, 100, 14, 103, 49, 15, 48, 112, 108, 52, 106, 121, 54, 126, 129, 21, 58, 135, 61, 124, 142, 145, 148, 24, 151, 154, 155, 26, 72, 73, 75, 166, 28, 168, 29, 170, 150, 31, 65, 120, 174, 33, 86, 87, 89, 116, 35, 181, 36, 183, 95, 37, 94, 107, 188, 98, 186, 102, 74, 118, 42, 198, 201, 202, 44, 45, 101, 46, 206, 47, 113, 64, 209, 115, 169, 212, 50, 119, 93, 122, 211, 81, 215, 53, 127, 56, 144, 193, 220, 55, 99, 223, 57, 136, 78, 179, 182, 59, 140, 162, 143, 218, 152, 138, 225, 62, 149, 110, 229, 133, 141, 230, 156, 157, 158, 137, 67, 68, 234, 164, 69, 163, 131, 227, 167, 237, 128, 139, 117, 243, 76, 88, 79, 175, 82, 235, 180, 83, 187, 210, 195, 231, 200, 248, 90, 91, 172, 92, 190, 252, 192, 199, 239, 96, 134, 197, 254, 191, 194, 203, 204, 205, 184, 104, 105, 226, 109, 111, 228, 178, 114, 177, 132, 241, 221, 123, 232, 125, 176, 216, 130, 238, 244, 242, 207, 146, 161, 147, 208, 173, 233, 153, 217, 219, 247, 159, 160, 255, 240, 214, 165, 256, 213, 171, 224, 222, 249, 250, 236, 185, 189, 253, 196, 251, 245, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 83, 41, 33, 12, 93, 91, 96, 35, 43, 42, 46, 17, 44, 16, 111, 114, 18, 118, 120, 19, 125, 56, 55, 22, 134, 23, 139, 141, 64, 147, 62, 68, 153, 73, 65, 27, 162, 160, 165, 67, 75, 74, 78, 172, 76, 82, 167, 87, 79, 34, 136, 177, 156, 81, 89, 88, 92, 39, 90, 38, 189, 191, 40, 195, 151, 101, 196, 99, 105, 200, 106, 102, 104, 108, 107, 110, 109, 48, 150, 154, 49, 175, 117, 116, 51, 140, 52, 213, 143, 124, 123, 54, 131, 173, 130, 219, 128, 126, 133, 132, 58, 148, 84, 138, 137, 60, 119, 61, 207, 122, 146, 221, 144, 63, 135, 158, 112, 98, 157, 66, 113, 231, 86, 152, 149, 161, 71, 159, 70, 222, 239, 72, 208, 80, 224, 171, 205, 169, 77, 127, 240, 115, 178, 85, 176, 245, 233, 246, 185, 247, 186, 182, 184, 188, 187, 94, 225, 95, 230, 194, 193, 97, 100, 226, 241, 204, 103, 223, 250, 232, 199, 170, 220, 142, 166, 253, 211, 210, 236, 121, 216, 249, 214, 218, 217, 129, 206, 145, 163, 201, 168, 190, 197, 228, 227, 251, 192, 155, 203, 180, 248, 237, 212, 235, 243, 164, 174, 198, 244, 238, 242, 179, 181, 183, 234, 215, 202, 229, 256, 209, 255, 254, 252 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 74, 57, 76, 53, 79, 14, 81, 88, 90, 37, 20, 12, 93, 99, 91, 102, 104, 107, 109, 16, 17, 116, 50, 18, 123, 19, 128, 131, 132, 22, 137, 59, 23, 144, 25, 150, 82, 29, 152, 149, 159, 69, 30, 27, 162, 101, 160, 169, 32, 148, 127, 36, 143, 115, 176, 83, 41, 34, 136, 77, 177, 182, 184, 187, 140, 38, 39, 193, 96, 40, 126, 43, 108, 151, 46, 199, 170, 118, 189, 114, 142, 135, 166, 111, 48, 210, 49, 156, 171, 196, 51, 167, 120, 52, 214, 139, 217, 125, 54, 80, 56, 145, 222, 121, 112, 97, 134, 58, 86, 146, 224, 60, 98, 141, 61, 173, 64, 197, 227, 147, 63, 172, 68, 122, 203, 153, 73, 66, 113, 231, 212, 235, 228, 119, 70, 71, 198, 165, 72, 75, 175, 78, 242, 188, 192, 87, 240, 129, 236, 211, 84, 85, 89, 138, 92, 232, 202, 195, 245, 191, 229, 94, 241, 95, 130, 204, 246, 209, 100, 105, 230, 247, 200, 106, 103, 223, 250, 110, 190, 251, 154, 233, 213, 117, 238, 174, 124, 206, 180, 207, 248, 219, 249, 181, 133, 179, 221, 220, 239, 253, 158, 157, 185, 218, 155, 161, 178, 215, 208, 163, 194, 164, 216, 168, 205, 201, 254, 252, 237, 186, 183, 234, 255, 225, 256, 226, 243, 244 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 77, 10, 80, 84, 85, 11, 40, 41, 43, 97, 13, 100, 14, 103, 49, 15, 48, 112, 108, 52, 106, 121, 54, 126, 129, 21, 58, 135, 61, 124, 142, 145, 148, 24, 151, 154, 155, 26, 72, 73, 75, 166, 28, 168, 29, 170, 150, 31, 65, 120, 174, 33, 86, 87, 89, 116, 35, 181, 36, 183, 95, 37, 94, 107, 188, 98, 186, 102, 74, 118, 42, 198, 201, 202, 44, 45, 101, 46, 206, 47, 113, 64, 209, 115, 169, 212, 50, 119, 93, 122, 211, 81, 215, 53, 127, 56, 144, 193, 220, 55, 99, 223, 57, 136, 78, 179, 182, 59, 140, 162, 143, 218, 152, 138, 225, 62, 149, 110, 229, 133, 141, 230, 156, 157, 158, 137, 67, 68, 234, 164, 69, 163, 131, 227, 167, 237, 128, 139, 117, 243, 76, 88, 79, 175, 82, 235, 180, 83, 187, 210, 195, 231, 200, 248, 90, 91, 172, 92, 190, 252, 192, 199, 239, 96, 134, 197, 254, 191, 194, 203, 204, 205, 184, 104, 105, 226, 109, 111, 228, 178, 114, 177, 132, 241, 221, 123, 232, 125, 176, 216, 130, 238, 244, 242, 207, 146, 161, 147, 208, 173, 233, 153, 217, 219, 247, 159, 160, 255, 240, 214, 165, 256, 213, 171, 224, 222, 249, 250, 236, 185, 189, 253, 196, 251, 245, 246 ]:
 Order := 256 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 83, 41, 33, 12, 93, 91, 96, 35, 43, 42, 46, 17, 44, 16, 111, 114, 18, 118, 120, 19, 125, 56, 55, 22, 134, 23, 139, 141, 64, 147, 62, 68, 153, 73, 65, 27, 162, 160, 165, 67, 75, 74, 78, 172, 76, 82, 167, 87, 79, 34, 136, 177, 156, 81, 89, 88, 92, 39, 90, 38, 189, 191, 40, 195, 151, 101, 196, 99, 105, 200, 106, 102, 104, 108, 107, 110, 109, 48, 150, 154, 49, 175, 117, 116, 51, 140, 52, 213, 143, 124, 123, 54, 131, 173, 130, 219, 128, 126, 133, 132, 58, 148, 84, 138, 137, 60, 119, 61, 207, 122, 146, 221, 144, 63, 135, 158, 112, 98, 157, 66, 113, 231, 86, 152, 149, 161, 71, 159, 70, 222, 239, 72, 208, 80, 224, 171, 205, 169, 77, 127, 240, 115, 178, 85, 176, 245, 233, 246, 185, 247, 186, 182, 184, 188, 187, 94, 225, 95, 230, 194, 193, 97, 100, 226, 241, 204, 103, 223, 250, 232, 199, 170, 220, 142, 166, 253, 211, 210, 236, 121, 216, 249, 214, 218, 217, 129, 206, 145, 163, 201, 168, 190, 197, 228, 227, 251, 192, 155, 203, 180, 248, 237, 212, 235, 243, 164, 174, 198, 244, 238, 242, 179, 181, 183, 234, 215, 202, 229, 256, 209, 255, 254, 252 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 74, 57, 76, 53, 79, 14, 81, 88, 90, 37, 20, 12, 93, 99, 91, 102, 104, 107, 109, 16, 17, 116, 50, 18, 123, 19, 128, 131, 132, 22, 137, 59, 23, 144, 25, 150, 82, 29, 152, 149, 159, 69, 30, 27, 162, 101, 160, 169, 32, 148, 127, 36, 143, 115, 176, 83, 41, 34, 136, 77, 177, 182, 184, 187, 140, 38, 39, 193, 96, 40, 126, 43, 108, 151, 46, 199, 170, 118, 189, 114, 142, 135, 166, 111, 48, 210, 49, 156, 171, 196, 51, 167, 120, 52, 214, 139, 217, 125, 54, 80, 56, 145, 222, 121, 112, 97, 134, 58, 86, 146, 224, 60, 98, 141, 61, 173, 64, 197, 227, 147, 63, 172, 68, 122, 203, 153, 73, 66, 113, 231, 212, 235, 228, 119, 70, 71, 198, 165, 72, 75, 175, 78, 242, 188, 192, 87, 240, 129, 236, 211, 84, 85, 89, 138, 92, 232, 202, 195, 245, 191, 229, 94, 241, 95, 130, 204, 246, 209, 100, 105, 230, 247, 200, 106, 103, 223, 250, 110, 190, 251, 154, 233, 213, 117, 238, 174, 124, 206, 180, 207, 248, 219, 249, 181, 133, 179, 221, 220, 239, 253, 158, 157, 185, 218, 155, 161, 178, 215, 208, 163, 194, 164, 216, 168, 205, 201, 254, 252, 237, 186, 183, 234, 255, 225, 256, 226, 243, 244 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 77, 10, 80, 84, 85, 11, 40, 41, 43, 97, 13, 100, 14, 103, 49, 15, 48, 112, 108, 52, 106, 121, 54, 126, 129, 21, 58, 135, 61, 124, 142, 145, 148, 24, 151, 154, 155, 26, 72, 73, 75, 166, 28, 168, 29, 170, 150, 31, 65, 120, 174, 33, 86, 87, 89, 116, 35, 181, 36, 183, 95, 37, 94, 107, 188, 98, 186, 102, 74, 118, 42, 198, 201, 202, 44, 45, 101, 46, 206, 47, 113, 64, 209, 115, 169, 212, 50, 119, 93, 122, 211, 81, 215, 53, 127, 56, 144, 193, 220, 55, 99, 223, 57, 136, 78, 179, 182, 59, 140, 162, 143, 218, 152, 138, 225, 62, 149, 110, 229, 133, 141, 230, 156, 157, 158, 137, 67, 68, 234, 164, 69, 163, 131, 227, 167, 237, 128, 139, 117, 243, 76, 88, 79, 175, 82, 235, 180, 83, 187, 210, 195, 231, 200, 248, 90, 91, 172, 92, 190, 252, 192, 199, 239, 96, 134, 197, 254, 191, 194, 203, 204, 205, 184, 104, 105, 226, 109, 111, 228, 178, 114, 177, 132, 241, 221, 123, 232, 125, 176, 216, 130, 238, 244, 242, 207, 146, 161, 147, 208, 173, 233, 153, 217, 219, 247, 159, 160, 255, 240, 214, 165, 256, 213, 171, 224, 222, 249, 250, 236, 185, 189, 253, 196, 251, 245, 246 ]
]
];

/*
Return for eval
*/

return s;