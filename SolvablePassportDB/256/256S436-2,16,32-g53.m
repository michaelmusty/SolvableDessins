s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S436-2,16,32-g53.m";
s`GaloisOrbits := [ Strings() | "256S436-2,16,32-g53-path1.m" ];
s`Name := "256S436-2,16,32-g53";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 31, 2, 29, 3, 12, 20, 1, 18, 8, 16, 17, 67, 13, 14, 11, 52, 9, 23, 55, 21, 27, 28, 88, 24, 25, 6, 36, 4, 34, 39, 32, 41, 30, 40, 101, 33, 37, 35, 50, 44, 43, 103, 47, 46, 99, 94, 42, 57, 19, 56, 82, 22, 53, 51, 66, 60, 59, 84, 63, 62, 80, 75, 58, 15, 70, 73, 68, 74, 122, 69, 71, 65, 77, 76, 146, 140, 64, 131, 54, 135, 61, 87, 105, 85, 26, 91, 93, 89, 139, 90, 49, 96, 95, 163, 123, 48, 111, 38, 118, 45, 106, 86, 104, 108, 107, 116, 112, 100, 110, 114, 113, 158, 109, 127, 102, 120, 119, 174, 72, 98, 125, 124, 170, 117, 129, 128, 133, 81, 172, 130, 144, 83, 137, 136, 160, 92, 79, 142, 141, 156, 134, 149, 78, 148, 147, 145, 151, 150, 210, 154, 153, 204, 143, 197, 115, 181, 138, 162, 161, 97, 165, 164, 167, 166, 227, 190, 126, 180, 132, 186, 121, 176, 175, 178, 177, 183, 171, 159, 222, 179, 194, 195, 173, 188, 187, 238, 169, 192, 191, 234, 184, 185, 199, 157, 236, 196, 208, 202, 201, 224, 155, 206, 205, 220, 200, 213, 152, 212, 211, 209, 215, 214, 247, 218, 217, 254, 207, 235, 182, 242, 203, 226, 225, 168, 229, 228, 231, 230, 253, 248, 193, 221, 198, 246, 189, 240, 239, 244, 223, 256, 241, 251, 237, 216, 233, 250, 249, 245, 255, 232, 219, 252, 243 ],
\[ 3, 8, 14, 10, 16, 1, 21, 25, 5, 27, 2, 32, 30, 37, 7, 39, 4, 43, 31, 46, 29, 6, 42, 19, 53, 12, 55, 9, 59, 20, 62, 18, 11, 58, 13, 68, 71, 17, 73, 15, 76, 67, 75, 64, 52, 82, 61, 23, 22, 85, 24, 89, 74, 28, 93, 26, 95, 88, 94, 48, 36, 101, 45, 34, 33, 104, 107, 41, 35, 100, 54, 40, 86, 38, 113, 112, 109, 50, 44, 119, 103, 72, 47, 124, 99, 49, 117, 128, 57, 51, 81, 56, 105, 110, 114, 130, 66, 60, 136, 84, 92, 63, 141, 80, 65, 134, 122, 78, 70, 69, 147, 98, 90, 79, 77, 150, 146, 153, 140, 143, 131, 83, 115, 135, 138, 87, 161, 139, 97, 91, 164, 96, 166, 163, 145, 123, 126, 111, 102, 132, 118, 121, 106, 175, 108, 177, 116, 171, 159, 158, 179, 127, 129, 173, 120, 187, 174, 169, 125, 191, 170, 184, 185, 133, 157, 172, 196, 144, 137, 201, 160, 155, 142, 205, 156, 200, 149, 152, 148, 211, 209, 151, 214, 210, 154, 217, 204, 207, 197, 182, 181, 203, 162, 225, 168, 165, 228, 167, 230, 227, 190, 193, 180, 198, 186, 189, 176, 226, 178, 239, 183, 235, 223, 222, 241, 194, 195, 237, 188, 247, 238, 233, 192, 249, 234, 220, 245, 199, 221, 236, 250, 208, 202, 253, 224, 219, 206, 244, 213, 216, 212, 255, 215, 246, 218, 256, 254, 243, 242, 229, 232, 231, 248, 252, 240, 251 ],
\[ 4, 9, 15, 19, 11, 21, 1, 26, 30, 6, 32, 2, 5, 38, 42, 35, 3, 33, 45, 28, 48, 27, 7, 10, 54, 58, 51, 8, 22, 61, 17, 64, 16, 12, 68, 13, 72, 62, 65, 14, 69, 78, 79, 18, 81, 83, 20, 85, 59, 23, 89, 24, 92, 46, 49, 25, 90, 97, 98, 29, 100, 102, 31, 104, 43, 34, 40, 109, 39, 36, 53, 107, 110, 37, 105, 115, 41, 117, 119, 44, 121, 71, 124, 47, 126, 93, 50, 56, 130, 55, 52, 128, 113, 86, 132, 57, 134, 136, 60, 138, 74, 141, 63, 143, 73, 66, 145, 67, 147, 76, 70, 94, 95, 75, 150, 77, 152, 139, 155, 80, 157, 82, 112, 159, 84, 161, 87, 153, 88, 164, 91, 166, 96, 168, 122, 169, 99, 171, 101, 114, 173, 103, 175, 106, 177, 108, 179, 111, 135, 182, 116, 184, 185, 118, 187, 120, 189, 123, 191, 125, 193, 127, 129, 196, 131, 198, 133, 200, 201, 137, 203, 140, 205, 142, 207, 144, 209, 146, 211, 148, 149, 214, 151, 216, 217, 154, 219, 156, 221, 158, 223, 160, 225, 162, 163, 228, 165, 230, 167, 232, 233, 170, 235, 172, 237, 174, 226, 176, 239, 178, 241, 180, 181, 243, 183, 220, 245, 186, 247, 188, 212, 190, 249, 192, 208, 194, 195, 250, 197, 252, 199, 234, 253, 202, 229, 204, 244, 206, 255, 210, 238, 213, 246, 215, 256, 218, 240, 222, 231, 224, 227, 242, 251, 236, 254, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 31, 2, 29, 3, 12, 20, 1, 18, 8, 16, 17, 67, 13, 14, 11, 52, 9, 23, 55, 21, 27, 28, 88, 24, 25, 6, 36, 4, 34, 39, 32, 41, 30, 40, 101, 33, 37, 35, 50, 44, 43, 103, 47, 46, 99, 94, 42, 57, 19, 56, 82, 22, 53, 51, 66, 60, 59, 84, 63, 62, 80, 75, 58, 15, 70, 73, 68, 74, 122, 69, 71, 65, 77, 76, 146, 140, 64, 131, 54, 135, 61, 87, 105, 85, 26, 91, 93, 89, 139, 90, 49, 96, 95, 163, 123, 48, 111, 38, 118, 45, 106, 86, 104, 108, 107, 116, 112, 100, 110, 114, 113, 158, 109, 127, 102, 120, 119, 174, 72, 98, 125, 124, 170, 117, 129, 128, 133, 81, 172, 130, 144, 83, 137, 136, 160, 92, 79, 142, 141, 156, 134, 149, 78, 148, 147, 145, 151, 150, 210, 154, 153, 204, 143, 197, 115, 181, 138, 162, 161, 97, 165, 164, 167, 166, 227, 190, 126, 180, 132, 186, 121, 176, 175, 178, 177, 183, 171, 159, 222, 179, 194, 195, 173, 188, 187, 238, 169, 192, 191, 234, 184, 185, 199, 157, 236, 196, 208, 202, 201, 224, 155, 206, 205, 220, 200, 213, 152, 212, 211, 209, 215, 214, 247, 218, 217, 254, 207, 235, 182, 242, 203, 226, 225, 168, 229, 228, 231, 230, 253, 248, 193, 221, 198, 246, 189, 240, 239, 244, 223, 256, 241, 251, 237, 216, 233, 250, 249, 245, 255, 232, 219, 252, 243 ],
\[ 3, 8, 14, 10, 16, 1, 21, 25, 5, 27, 2, 32, 30, 37, 7, 39, 4, 43, 31, 46, 29, 6, 42, 19, 53, 12, 55, 9, 59, 20, 62, 18, 11, 58, 13, 68, 71, 17, 73, 15, 76, 67, 75, 64, 52, 82, 61, 23, 22, 85, 24, 89, 74, 28, 93, 26, 95, 88, 94, 48, 36, 101, 45, 34, 33, 104, 107, 41, 35, 100, 54, 40, 86, 38, 113, 112, 109, 50, 44, 119, 103, 72, 47, 124, 99, 49, 117, 128, 57, 51, 81, 56, 105, 110, 114, 130, 66, 60, 136, 84, 92, 63, 141, 80, 65, 134, 122, 78, 70, 69, 147, 98, 90, 79, 77, 150, 146, 153, 140, 143, 131, 83, 115, 135, 138, 87, 161, 139, 97, 91, 164, 96, 166, 163, 145, 123, 126, 111, 102, 132, 118, 121, 106, 175, 108, 177, 116, 171, 159, 158, 179, 127, 129, 173, 120, 187, 174, 169, 125, 191, 170, 184, 185, 133, 157, 172, 196, 144, 137, 201, 160, 155, 142, 205, 156, 200, 149, 152, 148, 211, 209, 151, 214, 210, 154, 217, 204, 207, 197, 182, 181, 203, 162, 225, 168, 165, 228, 167, 230, 227, 190, 193, 180, 198, 186, 189, 176, 226, 178, 239, 183, 235, 223, 222, 241, 194, 195, 237, 188, 247, 238, 233, 192, 249, 234, 220, 245, 199, 221, 236, 250, 208, 202, 253, 224, 219, 206, 244, 213, 216, 212, 255, 215, 246, 218, 256, 254, 243, 242, 229, 232, 231, 248, 252, 240, 251 ],
\[ 4, 9, 15, 19, 11, 21, 1, 26, 30, 6, 32, 2, 5, 38, 42, 35, 3, 33, 45, 28, 48, 27, 7, 10, 54, 58, 51, 8, 22, 61, 17, 64, 16, 12, 68, 13, 72, 62, 65, 14, 69, 78, 79, 18, 81, 83, 20, 85, 59, 23, 89, 24, 92, 46, 49, 25, 90, 97, 98, 29, 100, 102, 31, 104, 43, 34, 40, 109, 39, 36, 53, 107, 110, 37, 105, 115, 41, 117, 119, 44, 121, 71, 124, 47, 126, 93, 50, 56, 130, 55, 52, 128, 113, 86, 132, 57, 134, 136, 60, 138, 74, 141, 63, 143, 73, 66, 145, 67, 147, 76, 70, 94, 95, 75, 150, 77, 152, 139, 155, 80, 157, 82, 112, 159, 84, 161, 87, 153, 88, 164, 91, 166, 96, 168, 122, 169, 99, 171, 101, 114, 173, 103, 175, 106, 177, 108, 179, 111, 135, 182, 116, 184, 185, 118, 187, 120, 189, 123, 191, 125, 193, 127, 129, 196, 131, 198, 133, 200, 201, 137, 203, 140, 205, 142, 207, 144, 209, 146, 211, 148, 149, 214, 151, 216, 217, 154, 219, 156, 221, 158, 223, 160, 225, 162, 163, 228, 165, 230, 167, 232, 233, 170, 235, 172, 237, 174, 226, 176, 239, 178, 241, 180, 181, 243, 183, 220, 245, 186, 247, 188, 212, 190, 249, 192, 208, 194, 195, 250, 197, 252, 199, 234, 253, 202, 229, 204, 244, 206, 255, 210, 238, 213, 246, 215, 256, 218, 240, 222, 231, 224, 227, 242, 251, 236, 254, 248 ]:
 Order := 256 > |
[ 15, 26, 38, 6, 35, 4, 48, 54, 11, 51, 9, 64, 61, 72, 1, 65, 19, 79, 17, 83, 22, 21, 78, 45, 92, 2, 49, 30, 98, 28, 102, 33, 32, 97, 5, 109, 53, 3, 110, 42, 115, 40, 105, 104, 24, 71, 100, 7, 27, 126, 10, 130, 37, 8, 113, 58, 132, 56, 86, 85, 13, 74, 81, 12, 16, 143, 145, 69, 68, 138, 46, 14, 93, 62, 95, 94, 147, 23, 18, 155, 63, 107, 20, 159, 60, 59, 152, 153, 90, 89, 121, 25, 73, 76, 75, 164, 34, 29, 169, 47, 128, 31, 173, 44, 43, 168, 82, 117, 36, 39, 179, 136, 55, 119, 41, 182, 108, 185, 114, 175, 91, 124, 150, 122, 171, 50, 193, 101, 134, 52, 196, 57, 198, 129, 177, 112, 161, 70, 141, 166, 139, 157, 66, 207, 67, 209, 77, 203, 191, 123, 211, 87, 88, 205, 80, 219, 142, 201, 84, 223, 137, 216, 217, 96, 189, 140, 228, 106, 99, 233, 125, 187, 103, 237, 120, 232, 135, 184, 111, 241, 239, 116, 243, 178, 118, 245, 172, 226, 165, 214, 149, 235, 127, 208, 200, 131, 250, 133, 252, 195, 158, 225, 148, 230, 154, 221, 144, 194, 146, 255, 151, 229, 249, 190, 238, 162, 163, 244, 156, 240, 206, 253, 160, 231, 202, 188, 256, 167, 212, 204, 224, 176, 170, 251, 192, 247, 174, 215, 181, 220, 180, 254, 183, 218, 186, 248, 236, 246, 213, 197, 234, 199, 222, 242, 210, 227 ],
[ 6, 11, 1, 17, 9, 22, 15, 2, 28, 4, 33, 26, 35, 3, 40, 5, 38, 32, 24, 30, 7, 49, 48, 51, 8, 56, 10, 54, 21, 13, 19, 12, 65, 64, 69, 61, 14, 74, 16, 72, 68, 23, 18, 79, 63, 20, 83, 60, 86, 78, 90, 45, 25, 71, 27, 92, 89, 34, 29, 98, 47, 31, 102, 44, 105, 97, 42, 36, 110, 109, 37, 82, 39, 53, 43, 41, 115, 108, 114, 104, 91, 46, 122, 100, 50, 73, 126, 58, 52, 113, 130, 101, 55, 59, 57, 132, 129, 112, 85, 70, 62, 139, 81, 66, 93, 143, 67, 145, 77, 94, 138, 76, 75, 95, 123, 147, 87, 141, 80, 155, 142, 107, 136, 84, 159, 137, 152, 88, 153, 96, 121, 140, 164, 106, 124, 99, 169, 125, 128, 119, 103, 173, 120, 168, 135, 117, 111, 179, 177, 116, 182, 178, 118, 185, 172, 175, 165, 150, 149, 171, 127, 193, 134, 131, 196, 133, 198, 195, 158, 161, 148, 166, 154, 157, 144, 207, 146, 209, 151, 203, 191, 190, 211, 162, 163, 205, 156, 219, 206, 201, 160, 223, 202, 216, 217, 167, 189, 204, 228, 176, 170, 233, 192, 187, 174, 237, 188, 232, 181, 184, 180, 241, 239, 183, 243, 240, 186, 245, 236, 226, 229, 214, 213, 235, 194, 208, 200, 197, 250, 199, 252, 251, 222, 225, 212, 230, 218, 221, 210, 255, 215, 249, 248, 238, 227, 244, 220, 253, 224, 231, 256, 254, 234, 247, 242, 246 ],
[ 7, 12, 17, 1, 13, 10, 23, 28, 2, 24, 5, 34, 36, 40, 3, 33, 31, 44, 4, 47, 6, 29, 50, 52, 56, 8, 22, 20, 60, 9, 63, 11, 18, 66, 16, 70, 74, 14, 69, 67, 77, 15, 65, 80, 19, 54, 84, 21, 55, 87, 27, 91, 71, 25, 90, 88, 96, 26, 49, 99, 30, 38, 103, 32, 39, 106, 108, 35, 41, 111, 82, 37, 105, 101, 114, 110, 116, 42, 43, 120, 45, 122, 46, 125, 48, 94, 127, 129, 51, 57, 131, 53, 86, 112, 113, 133, 58, 59, 137, 61, 139, 62, 142, 64, 75, 144, 72, 146, 68, 73, 148, 123, 93, 140, 76, 151, 78, 154, 79, 156, 81, 135, 158, 83, 160, 85, 162, 92, 163, 89, 165, 95, 167, 97, 149, 98, 170, 100, 118, 172, 102, 174, 104, 176, 107, 178, 109, 180, 181, 115, 183, 117, 128, 186, 119, 188, 121, 190, 124, 192, 126, 194, 195, 130, 197, 132, 199, 134, 136, 202, 138, 204, 141, 206, 143, 208, 145, 210, 147, 212, 213, 150, 215, 152, 153, 218, 155, 220, 157, 222, 159, 224, 161, 226, 227, 164, 229, 166, 231, 168, 169, 234, 171, 236, 173, 238, 175, 225, 177, 240, 179, 221, 242, 182, 244, 184, 185, 246, 187, 216, 189, 248, 191, 250, 193, 207, 251, 196, 235, 198, 249, 200, 201, 232, 203, 254, 205, 241, 209, 247, 211, 252, 214, 237, 217, 243, 219, 256, 223, 228, 253, 230, 233, 255, 239, 245 ]
]
];

/*
Return for eval
*/

return s;