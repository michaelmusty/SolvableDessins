s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S436-16,32,2-g53.m";
s`GaloisOrbits := [ Strings() | "256S436-16,32,2-g53-path1.m" ];
s`Name := "256S436-16,32,2-g53";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 20, 8, 16, 17, 15, 56, 13, 67, 1, 14, 21, 80, 18, 62, 86, 26, 3, 24, 31, 30, 89, 7, 45, 29, 40, 42, 39, 38, 107, 34, 92, 37, 105, 36, 6, 47, 33, 118, 46, 44, 100, 49, 53, 9, 51, 58, 57, 117, 12, 63, 61, 82, 59, 125, 60, 23, 72, 76, 19, 73, 71, 130, 69, 79, 70, 66, 88, 22, 68, 144, 84, 65, 83, 140, 91, 81, 77, 135, 25, 90, 85, 28, 94, 41, 78, 93, 99, 98, 163, 50, 103, 97, 96, 123, 113, 55, 43, 108, 119, 112, 111, 177, 104, 116, 110, 109, 156, 106, 52, 129, 115, 48, 101, 126, 122, 121, 128, 170, 64, 75, 131, 154, 136, 134, 158, 132, 139, 133, 87, 175, 157, 138, 149, 74, 95, 143, 150, 148, 196, 146, 153, 147, 142, 189, 120, 152, 145, 102, 159, 206, 141, 160, 201, 161, 114, 164, 169, 168, 227, 127, 173, 167, 166, 191, 172, 124, 183, 178, 187, 182, 181, 239, 176, 186, 180, 179, 221, 155, 185, 165, 171, 193, 190, 195, 233, 137, 197, 219, 202, 200, 222, 198, 205, 199, 162, 237, 174, 204, 214, 151, 209, 215, 213, 231, 211, 218, 212, 208, 247, 188, 217, 210, 223, 254, 207, 224, 238, 225, 184, 228, 232, 252, 194, 235, 230, 248, 234, 192, 242, 240, 245, 226, 244, 241, 253, 220, 243, 229, 250, 216, 251, 203, 256, 255, 236, 249, 246 ],
\[ 3, 9, 14, 18, 16, 20, 1, 25, 29, 5, 31, 2, 6, 37, 26, 39, 43, 32, 4, 46, 44, 35, 7, 52, 56, 11, 58, 8, 60, 53, 62, 65, 10, 12, 68, 13, 70, 19, 72, 75, 15, 77, 73, 17, 22, 82, 85, 21, 80, 23, 76, 89, 27, 91, 24, 93, 88, 40, 28, 97, 33, 99, 102, 30, 100, 34, 49, 107, 36, 110, 41, 112, 115, 38, 113, 117, 47, 42, 106, 121, 45, 122, 48, 51, 123, 105, 50, 54, 128, 118, 63, 55, 130, 119, 57, 59, 133, 64, 135, 138, 61, 136, 81, 66, 94, 67, 143, 78, 69, 147, 74, 149, 152, 71, 150, 129, 144, 86, 156, 79, 140, 158, 160, 83, 84, 90, 87, 163, 92, 164, 95, 96, 167, 101, 169, 172, 98, 170, 157, 175, 103, 104, 177, 154, 108, 109, 180, 114, 182, 185, 111, 183, 120, 189, 116, 187, 125, 190, 124, 191, 126, 127, 195, 196, 131, 132, 199, 137, 201, 204, 134, 202, 141, 139, 206, 142, 209, 145, 146, 212, 151, 214, 217, 148, 215, 155, 221, 153, 219, 222, 224, 159, 161, 162, 227, 228, 165, 166, 213, 171, 232, 234, 168, 233, 174, 237, 173, 176, 239, 178, 179, 200, 184, 226, 243, 181, 242, 188, 247, 186, 245, 216, 192, 248, 193, 194, 251, 231, 197, 198, 203, 238, 241, 244, 207, 205, 254, 208, 249, 210, 211, 230, 235, 220, 253, 218, 256, 246, 223, 225, 252, 229, 236, 255, 240, 250 ],
\[ 4, 10, 15, 1, 13, 21, 11, 26, 30, 2, 7, 27, 5, 38, 3, 34, 36, 45, 35, 33, 6, 42, 32, 53, 57, 8, 12, 54, 61, 9, 59, 23, 20, 16, 19, 17, 71, 14, 69, 66, 56, 22, 79, 67, 18, 83, 81, 80, 84, 62, 88, 90, 24, 28, 86, 41, 25, 92, 31, 98, 29, 50, 96, 89, 103, 40, 44, 108, 39, 111, 37, 104, 109, 107, 116, 106, 118, 105, 43, 48, 47, 101, 46, 49, 126, 55, 100, 51, 64, 52, 125, 58, 131, 129, 117, 63, 134, 60, 132, 87, 82, 139, 65, 72, 78, 76, 74, 68, 73, 148, 70, 146, 142, 130, 153, 75, 95, 77, 145, 144, 157, 159, 141, 140, 91, 85, 135, 161, 94, 114, 93, 99, 168, 97, 127, 166, 163, 173, 102, 124, 123, 113, 178, 120, 119, 112, 181, 110, 176, 179, 177, 186, 115, 165, 156, 155, 121, 171, 122, 193, 128, 170, 137, 197, 154, 136, 200, 133, 198, 162, 158, 205, 138, 175, 174, 149, 151, 143, 150, 213, 147, 211, 208, 196, 218, 152, 210, 189, 188, 223, 207, 206, 160, 201, 225, 184, 164, 169, 231, 167, 194, 230, 227, 235, 172, 192, 191, 183, 240, 187, 182, 222, 180, 238, 241, 239, 244, 185, 229, 221, 220, 212, 190, 250, 195, 233, 203, 252, 219, 202, 199, 242, 226, 253, 204, 237, 236, 214, 216, 209, 215, 232, 248, 217, 255, 247, 246, 243, 254, 224, 256, 228, 234, 249, 245, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 20, 8, 16, 17, 15, 56, 13, 67, 1, 14, 21, 80, 18, 62, 86, 26, 3, 24, 31, 30, 89, 7, 45, 29, 40, 42, 39, 38, 107, 34, 92, 37, 105, 36, 6, 47, 33, 118, 46, 44, 100, 49, 53, 9, 51, 58, 57, 117, 12, 63, 61, 82, 59, 125, 60, 23, 72, 76, 19, 73, 71, 130, 69, 79, 70, 66, 88, 22, 68, 144, 84, 65, 83, 140, 91, 81, 77, 135, 25, 90, 85, 28, 94, 41, 78, 93, 99, 98, 163, 50, 103, 97, 96, 123, 113, 55, 43, 108, 119, 112, 111, 177, 104, 116, 110, 109, 156, 106, 52, 129, 115, 48, 101, 126, 122, 121, 128, 170, 64, 75, 131, 154, 136, 134, 158, 132, 139, 133, 87, 175, 157, 138, 149, 74, 95, 143, 150, 148, 196, 146, 153, 147, 142, 189, 120, 152, 145, 102, 159, 206, 141, 160, 201, 161, 114, 164, 169, 168, 227, 127, 173, 167, 166, 191, 172, 124, 183, 178, 187, 182, 181, 239, 176, 186, 180, 179, 221, 155, 185, 165, 171, 193, 190, 195, 233, 137, 197, 219, 202, 200, 222, 198, 205, 199, 162, 237, 174, 204, 214, 151, 209, 215, 213, 231, 211, 218, 212, 208, 247, 188, 217, 210, 223, 254, 207, 224, 238, 225, 184, 228, 232, 252, 194, 235, 230, 248, 234, 192, 242, 240, 245, 226, 244, 241, 253, 220, 243, 229, 250, 216, 251, 203, 256, 255, 236, 249, 246 ],
\[ 3, 9, 14, 18, 16, 20, 1, 25, 29, 5, 31, 2, 6, 37, 26, 39, 43, 32, 4, 46, 44, 35, 7, 52, 56, 11, 58, 8, 60, 53, 62, 65, 10, 12, 68, 13, 70, 19, 72, 75, 15, 77, 73, 17, 22, 82, 85, 21, 80, 23, 76, 89, 27, 91, 24, 93, 88, 40, 28, 97, 33, 99, 102, 30, 100, 34, 49, 107, 36, 110, 41, 112, 115, 38, 113, 117, 47, 42, 106, 121, 45, 122, 48, 51, 123, 105, 50, 54, 128, 118, 63, 55, 130, 119, 57, 59, 133, 64, 135, 138, 61, 136, 81, 66, 94, 67, 143, 78, 69, 147, 74, 149, 152, 71, 150, 129, 144, 86, 156, 79, 140, 158, 160, 83, 84, 90, 87, 163, 92, 164, 95, 96, 167, 101, 169, 172, 98, 170, 157, 175, 103, 104, 177, 154, 108, 109, 180, 114, 182, 185, 111, 183, 120, 189, 116, 187, 125, 190, 124, 191, 126, 127, 195, 196, 131, 132, 199, 137, 201, 204, 134, 202, 141, 139, 206, 142, 209, 145, 146, 212, 151, 214, 217, 148, 215, 155, 221, 153, 219, 222, 224, 159, 161, 162, 227, 228, 165, 166, 213, 171, 232, 234, 168, 233, 174, 237, 173, 176, 239, 178, 179, 200, 184, 226, 243, 181, 242, 188, 247, 186, 245, 216, 192, 248, 193, 194, 251, 231, 197, 198, 203, 238, 241, 244, 207, 205, 254, 208, 249, 210, 211, 230, 235, 220, 253, 218, 256, 246, 223, 225, 252, 229, 236, 255, 240, 250 ],
\[ 4, 10, 15, 1, 13, 21, 11, 26, 30, 2, 7, 27, 5, 38, 3, 34, 36, 45, 35, 33, 6, 42, 32, 53, 57, 8, 12, 54, 61, 9, 59, 23, 20, 16, 19, 17, 71, 14, 69, 66, 56, 22, 79, 67, 18, 83, 81, 80, 84, 62, 88, 90, 24, 28, 86, 41, 25, 92, 31, 98, 29, 50, 96, 89, 103, 40, 44, 108, 39, 111, 37, 104, 109, 107, 116, 106, 118, 105, 43, 48, 47, 101, 46, 49, 126, 55, 100, 51, 64, 52, 125, 58, 131, 129, 117, 63, 134, 60, 132, 87, 82, 139, 65, 72, 78, 76, 74, 68, 73, 148, 70, 146, 142, 130, 153, 75, 95, 77, 145, 144, 157, 159, 141, 140, 91, 85, 135, 161, 94, 114, 93, 99, 168, 97, 127, 166, 163, 173, 102, 124, 123, 113, 178, 120, 119, 112, 181, 110, 176, 179, 177, 186, 115, 165, 156, 155, 121, 171, 122, 193, 128, 170, 137, 197, 154, 136, 200, 133, 198, 162, 158, 205, 138, 175, 174, 149, 151, 143, 150, 213, 147, 211, 208, 196, 218, 152, 210, 189, 188, 223, 207, 206, 160, 201, 225, 184, 164, 169, 231, 167, 194, 230, 227, 235, 172, 192, 191, 183, 240, 187, 182, 222, 180, 238, 241, 239, 244, 185, 229, 221, 220, 212, 190, 250, 195, 233, 203, 252, 219, 202, 199, 242, 226, 253, 204, 237, 236, 214, 216, 209, 215, 232, 248, 217, 255, 247, 246, 243, 254, 224, 256, 228, 234, 249, 245, 251 ]:
 Order := 256 > |
[ 18, 5, 26, 3, 6, 44, 31, 11, 53, 9, 1, 58, 16, 19, 14, 12, 13, 22, 68, 10, 20, 77, 65, 27, 88, 25, 2, 91, 33, 29, 28, 7, 46, 39, 4, 43, 41, 37, 36, 34, 93, 35, 106, 49, 32, 48, 45, 121, 51, 99, 54, 118, 52, 8, 105, 15, 56, 55, 62, 64, 60, 23, 59, 128, 81, 75, 17, 78, 72, 74, 70, 66, 69, 143, 129, 67, 86, 94, 73, 21, 85, 61, 82, 80, 90, 24, 138, 76, 30, 89, 84, 40, 95, 92, 144, 102, 101, 97, 96, 50, 122, 157, 100, 112, 42, 117, 38, 107, 115, 114, 110, 109, 104, 164, 120, 113, 57, 47, 108, 154, 125, 124, 103, 175, 63, 123, 169, 126, 119, 71, 130, 135, 137, 133, 87, 132, 195, 141, 136, 83, 160, 152, 145, 79, 156, 149, 151, 147, 142, 146, 209, 155, 150, 131, 187, 116, 140, 134, 158, 161, 163, 204, 98, 165, 189, 172, 171, 167, 166, 127, 190, 174, 170, 206, 139, 182, 111, 177, 185, 184, 180, 179, 176, 228, 188, 183, 178, 219, 153, 192, 173, 237, 191, 232, 193, 148, 196, 201, 203, 199, 162, 198, 251, 207, 202, 159, 224, 217, 210, 221, 214, 216, 212, 208, 211, 249, 220, 215, 197, 245, 186, 200, 222, 225, 227, 241, 168, 229, 247, 234, 213, 230, 194, 236, 233, 254, 205, 226, 181, 239, 243, 238, 246, 242, 240, 256, 218, 235, 255, 248, 250, 231, 244, 223, 253, 252 ],
[ 7, 12, 1, 19, 10, 13, 23, 28, 2, 33, 26, 34, 36, 3, 41, 5, 44, 4, 38, 6, 48, 45, 50, 55, 8, 15, 53, 59, 9, 64, 11, 18, 61, 66, 22, 69, 14, 74, 16, 58, 71, 78, 17, 21, 81, 20, 77, 83, 67, 87, 84, 24, 30, 88, 92, 25, 95, 27, 96, 29, 101, 31, 91, 98, 32, 104, 106, 35, 109, 37, 114, 39, 43, 111, 40, 51, 42, 108, 120, 49, 103, 46, 124, 125, 47, 118, 127, 57, 52, 126, 54, 129, 56, 105, 131, 132, 60, 137, 62, 65, 134, 63, 141, 142, 86, 79, 68, 145, 146, 70, 151, 72, 75, 148, 73, 155, 76, 90, 94, 153, 80, 82, 85, 159, 157, 161, 162, 89, 116, 93, 165, 166, 97, 171, 99, 102, 168, 100, 174, 121, 173, 176, 107, 117, 178, 179, 110, 184, 112, 115, 181, 113, 188, 144, 186, 119, 139, 122, 192, 123, 193, 194, 128, 130, 197, 198, 133, 203, 135, 138, 200, 136, 207, 205, 140, 208, 143, 210, 211, 147, 216, 149, 152, 213, 150, 220, 156, 218, 154, 158, 160, 223, 225, 226, 163, 164, 229, 230, 167, 212, 169, 172, 231, 170, 236, 175, 235, 238, 177, 240, 241, 180, 199, 182, 185, 222, 183, 246, 189, 244, 187, 190, 249, 191, 250, 214, 195, 196, 252, 242, 228, 201, 204, 202, 243, 253, 206, 232, 209, 255, 233, 217, 215, 234, 221, 248, 219, 224, 239, 256, 227, 251, 245, 237, 254, 247 ],
[ 31, 58, 18, 68, 9, 16, 65, 91, 5, 46, 25, 39, 43, 26, 93, 6, 49, 3, 37, 44, 121, 32, 99, 105, 11, 14, 52, 62, 53, 128, 1, 22, 60, 75, 77, 72, 19, 143, 12, 55, 70, 94, 13, 20, 85, 10, 86, 82, 17, 138, 80, 27, 29, 76, 40, 88, 144, 2, 102, 33, 122, 28, 84, 97, 7, 112, 117, 4, 115, 41, 164, 36, 106, 110, 34, 54, 35, 107, 154, 51, 100, 48, 175, 63, 45, 47, 169, 56, 118, 123, 8, 119, 15, 42, 130, 135, 64, 195, 23, 81, 133, 59, 160, 152, 24, 73, 78, 156, 149, 74, 209, 66, 129, 147, 69, 187, 67, 89, 92, 150, 21, 61, 90, 158, 140, 163, 204, 30, 113, 95, 189, 172, 101, 190, 96, 157, 167, 50, 206, 125, 170, 182, 38, 57, 177, 185, 114, 228, 109, 120, 180, 104, 219, 79, 183, 108, 136, 124, 237, 103, 191, 232, 126, 71, 196, 201, 137, 251, 87, 141, 199, 132, 224, 202, 83, 217, 145, 221, 214, 151, 249, 142, 155, 212, 146, 245, 116, 215, 131, 134, 161, 222, 227, 241, 98, 165, 247, 234, 171, 216, 166, 174, 213, 127, 254, 139, 233, 226, 111, 239, 243, 184, 203, 179, 188, 200, 176, 256, 153, 242, 178, 192, 255, 173, 248, 208, 193, 148, 231, 238, 229, 162, 207, 198, 246, 244, 159, 230, 210, 253, 194, 220, 211, 236, 186, 235, 197, 225, 181, 252, 168, 250, 240, 205, 223, 218 ]
]
];

/*
Return for eval
*/

return s;
