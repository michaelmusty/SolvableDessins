s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S454-32,4,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S454-32,4,32-g89-path8.m", "256S454-32,4,32-g89-path5.m" ];
s`Name := "256S454-32,4,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 69, 70, 66, 73, 4, 86, 5, 92, 95, 30, 63, 6, 71, 109, 74, 7, 113, 37, 55, 117, 120, 42, 122, 130, 131, 47, 75, 49, 10, 115, 141, 144, 119, 108, 12, 150, 56, 132, 153, 46, 65, 14, 149, 136, 15, 163, 16, 167, 51, 139, 17, 127, 72, 118, 123, 168, 35, 110, 103, 164, 20, 57, 21, 189, 85, 102, 22, 107, 43, 23, 91, 160, 24, 169, 206, 175, 25, 210, 98, 146, 214, 27, 111, 28, 59, 106, 60, 29, 134, 36, 54, 140, 148, 32, 33, 223, 151, 224, 41, 133, 121, 227, 229, 124, 230, 225, 234, 129, 39, 152, 239, 182, 154, 242, 235, 243, 126, 138, 176, 45, 212, 238, 226, 216, 205, 48, 179, 147, 240, 192, 241, 52, 178, 228, 197, 186, 201, 137, 58, 87, 248, 61, 252, 112, 62, 116, 142, 245, 64, 237, 170, 215, 233, 67, 82, 68, 114, 96, 207, 171, 200, 76, 77, 155, 193, 78, 79, 188, 199, 80, 204, 135, 81, 173, 83, 99, 100, 84, 88, 208, 89, 156, 203, 158, 90, 244, 97, 145, 246, 247, 93, 94, 217, 249, 183, 128, 218, 232, 221, 184, 157, 101, 104, 161, 105, 231, 180, 198, 187, 250, 251, 159, 162, 181, 191, 219, 166, 202, 125, 194, 174, 220, 222, 253, 196, 190, 236, 256, 195, 177, 143, 255, 209, 185, 213, 165, 211, 172, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 44, 22, 24, 82, 4, 88, 5, 96, 23, 29, 103, 51, 75, 33, 85, 47, 116, 8, 50, 121, 69, 125, 9, 117, 12, 46, 135, 74, 109, 11, 145, 110, 52, 107, 127, 72, 13, 130, 59, 25, 149, 62, 64, 99, 15, 164, 168, 63, 68, 87, 41, 174, 18, 55, 136, 19, 126, 78, 80, 161, 20, 185, 21, 79, 84, 171, 106, 163, 112, 81, 90, 200, 142, 176, 94, 188, 138, 213, 26, 141, 111, 101, 172, 28, 102, 105, 184, 32, 30, 31, 114, 118, 60, 67, 56, 34, 123, 36, 140, 37, 151, 223, 115, 232, 38, 153, 167, 108, 119, 40, 214, 148, 224, 42, 225, 86, 48, 137, 175, 206, 57, 132, 207, 143, 204, 237, 170, 49, 239, 113, 139, 133, 53, 226, 227, 228, 156, 248, 104, 159, 196, 61, 162, 76, 238, 160, 166, 190, 128, 254, 65, 146, 193, 173, 100, 71, 73, 236, 179, 180, 218, 250, 77, 183, 220, 157, 181, 187, 253, 203, 252, 209, 192, 221, 83, 195, 230, 208, 198, 251, 89, 199, 202, 231, 93, 91, 92, 211, 215, 158, 165, 147, 95, 233, 97, 246, 98, 249, 194, 219, 177, 255, 222, 191, 152, 154, 241, 120, 235, 131, 178, 217, 243, 212, 122, 197, 124, 205, 216, 134, 247, 129, 150, 186, 201, 189, 155, 240, 210, 245, 144, 229, 234, 256, 242, 169, 182, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 67, 3, 23, 76, 77, 83, 68, 89, 93, 5, 62, 100, 104, 6, 14, 99, 87, 36, 46, 52, 8, 41, 75, 48, 35, 9, 134, 63, 136, 139, 10, 142, 11, 43, 17, 59, 55, 126, 116, 13, 82, 155, 103, 157, 158, 161, 102, 165, 16, 79, 84, 172, 71, 74, 107, 18, 81, 106, 19, 177, 178, 182, 105, 186, 166, 101, 191, 194, 22, 27, 184, 159, 197, 201, 24, 58, 196, 190, 97, 137, 143, 26, 171, 217, 218, 193, 162, 183, 221, 29, 33, 30, 108, 31, 173, 78, 114, 70, 34, 86, 118, 174, 37, 123, 110, 128, 54, 38, 176, 238, 39, 96, 40, 69, 132, 72, 42, 85, 244, 160, 245, 45, 112, 47, 135, 64, 156, 146, 236, 213, 49, 50, 111, 151, 109, 53, 113, 56, 185, 200, 179, 243, 250, 199, 192, 195, 66, 181, 187, 251, 169, 175, 204, 65, 219, 220, 222, 163, 203, 73, 239, 241, 249, 131, 202, 240, 232, 230, 198, 124, 152, 80, 88, 231, 122, 210, 255, 144, 214, 253, 223, 133, 242, 229, 224, 227, 90, 94, 91, 205, 92, 234, 180, 211, 168, 95, 189, 215, 254, 98, 247, 129, 212, 147, 237, 246, 148, 121, 115, 117, 127, 119, 226, 233, 120, 207, 145, 235, 140, 256, 125, 149, 167, 170, 130, 228, 150, 188, 209, 138, 141, 208, 206, 153, 154, 164, 225, 252, 216, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 69, 70, 66, 73, 4, 86, 5, 92, 95, 30, 63, 6, 71, 109, 74, 7, 113, 37, 55, 117, 120, 42, 122, 130, 131, 47, 75, 49, 10, 115, 141, 144, 119, 108, 12, 150, 56, 132, 153, 46, 65, 14, 149, 136, 15, 163, 16, 167, 51, 139, 17, 127, 72, 118, 123, 168, 35, 110, 103, 164, 20, 57, 21, 189, 85, 102, 22, 107, 43, 23, 91, 160, 24, 169, 206, 175, 25, 210, 98, 146, 214, 27, 111, 28, 59, 106, 60, 29, 134, 36, 54, 140, 148, 32, 33, 223, 151, 224, 41, 133, 121, 227, 229, 124, 230, 225, 234, 129, 39, 152, 239, 182, 154, 242, 235, 243, 126, 138, 176, 45, 212, 238, 226, 216, 205, 48, 179, 147, 240, 192, 241, 52, 178, 228, 197, 186, 201, 137, 58, 87, 248, 61, 252, 112, 62, 116, 142, 245, 64, 237, 170, 215, 233, 67, 82, 68, 114, 96, 207, 171, 200, 76, 77, 155, 193, 78, 79, 188, 199, 80, 204, 135, 81, 173, 83, 99, 100, 84, 88, 208, 89, 156, 203, 158, 90, 244, 97, 145, 246, 247, 93, 94, 217, 249, 183, 128, 218, 232, 221, 184, 157, 101, 104, 161, 105, 231, 180, 198, 187, 250, 251, 159, 162, 181, 191, 219, 166, 202, 125, 194, 174, 220, 222, 253, 196, 190, 236, 256, 195, 177, 143, 255, 209, 185, 213, 165, 211, 172, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 44, 22, 24, 82, 4, 88, 5, 96, 23, 29, 103, 51, 75, 33, 85, 47, 116, 8, 50, 121, 69, 125, 9, 117, 12, 46, 135, 74, 109, 11, 145, 110, 52, 107, 127, 72, 13, 130, 59, 25, 149, 62, 64, 99, 15, 164, 168, 63, 68, 87, 41, 174, 18, 55, 136, 19, 126, 78, 80, 161, 20, 185, 21, 79, 84, 171, 106, 163, 112, 81, 90, 200, 142, 176, 94, 188, 138, 213, 26, 141, 111, 101, 172, 28, 102, 105, 184, 32, 30, 31, 114, 118, 60, 67, 56, 34, 123, 36, 140, 37, 151, 223, 115, 232, 38, 153, 167, 108, 119, 40, 214, 148, 224, 42, 225, 86, 48, 137, 175, 206, 57, 132, 207, 143, 204, 237, 170, 49, 239, 113, 139, 133, 53, 226, 227, 228, 156, 248, 104, 159, 196, 61, 162, 76, 238, 160, 166, 190, 128, 254, 65, 146, 193, 173, 100, 71, 73, 236, 179, 180, 218, 250, 77, 183, 220, 157, 181, 187, 253, 203, 252, 209, 192, 221, 83, 195, 230, 208, 198, 251, 89, 199, 202, 231, 93, 91, 92, 211, 215, 158, 165, 147, 95, 233, 97, 246, 98, 249, 194, 219, 177, 255, 222, 191, 152, 154, 241, 120, 235, 131, 178, 217, 243, 212, 122, 197, 124, 205, 216, 134, 247, 129, 150, 186, 201, 189, 155, 240, 210, 245, 144, 229, 234, 256, 242, 169, 182, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 67, 3, 23, 76, 77, 83, 68, 89, 93, 5, 62, 100, 104, 6, 14, 99, 87, 36, 46, 52, 8, 41, 75, 48, 35, 9, 134, 63, 136, 139, 10, 142, 11, 43, 17, 59, 55, 126, 116, 13, 82, 155, 103, 157, 158, 161, 102, 165, 16, 79, 84, 172, 71, 74, 107, 18, 81, 106, 19, 177, 178, 182, 105, 186, 166, 101, 191, 194, 22, 27, 184, 159, 197, 201, 24, 58, 196, 190, 97, 137, 143, 26, 171, 217, 218, 193, 162, 183, 221, 29, 33, 30, 108, 31, 173, 78, 114, 70, 34, 86, 118, 174, 37, 123, 110, 128, 54, 38, 176, 238, 39, 96, 40, 69, 132, 72, 42, 85, 244, 160, 245, 45, 112, 47, 135, 64, 156, 146, 236, 213, 49, 50, 111, 151, 109, 53, 113, 56, 185, 200, 179, 243, 250, 199, 192, 195, 66, 181, 187, 251, 169, 175, 204, 65, 219, 220, 222, 163, 203, 73, 239, 241, 249, 131, 202, 240, 232, 230, 198, 124, 152, 80, 88, 231, 122, 210, 255, 144, 214, 253, 223, 133, 242, 229, 224, 227, 90, 94, 91, 205, 92, 234, 180, 211, 168, 95, 189, 215, 254, 98, 247, 129, 212, 147, 237, 246, 148, 121, 115, 117, 127, 119, 226, 233, 120, 207, 145, 235, 140, 256, 125, 149, 167, 170, 130, 228, 150, 188, 209, 138, 141, 208, 206, 153, 154, 164, 225, 252, 216, 248 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 62, 64, 68, 14, 4, 78, 80, 84, 87, 90, 94, 16, 99, 101, 105, 27, 7, 111, 112, 8, 74, 107, 35, 9, 126, 11, 116, 39, 86, 15, 137, 57, 43, 143, 45, 12, 66, 149, 13, 108, 36, 54, 79, 156, 102, 104, 159, 162, 28, 166, 58, 20, 171, 173, 18, 19, 30, 70, 21, 32, 44, 179, 180, 183, 184, 187, 190, 172, 192, 195, 82, 23, 157, 196, 198, 202, 88, 25, 208, 209, 26, 175, 204, 96, 193, 194, 219, 83, 76, 220, 222, 103, 85, 51, 31, 75, 100, 161, 34, 174, 47, 163, 37, 71, 50, 38, 118, 40, 72, 121, 236, 134, 69, 213, 125, 41, 42, 55, 117, 106, 189, 61, 155, 135, 67, 109, 48, 164, 248, 49, 205, 97, 145, 110, 60, 53, 114, 127, 56, 130, 181, 199, 218, 201, 229, 89, 221, 230, 63, 77, 253, 234, 65, 73, 91, 168, 177, 255, 191, 238, 93, 136, 247, 150, 144, 224, 231, 129, 212, 217, 251, 153, 226, 185, 81, 243, 232, 147, 182, 237, 246, 242, 152, 225, 186, 178, 154, 235, 200, 188, 142, 92, 176, 197, 250, 95, 254, 138, 252, 98, 169, 141, 210, 214, 233, 239, 216, 240, 113, 115, 123, 140, 119, 151, 120, 122, 223, 215, 170, 124, 132, 244, 167, 139, 128, 146, 148, 131, 133, 203, 165, 206, 207, 158, 211, 227, 228, 160, 241, 256, 249, 245 ],
[ 163, 70, 238, 59, 252, 149, 86, 75, 109, 174, 168, 18, 110, 134, 33, 256, 85, 10, 51, 99, 156, 111, 57, 248, 189, 176, 139, 87, 112, 44, 35, 17, 66, 9, 126, 31, 13, 119, 114, 206, 47, 148, 71, 52, 254, 107, 39, 65, 207, 54, 46, 74, 38, 118, 50, 42, 6, 244, 27, 20, 94, 22, 32, 188, 45, 106, 28, 29, 34, 43, 2, 37, 142, 30, 116, 172, 196, 173, 62, 208, 155, 60, 184, 157, 63, 3, 103, 245, 190, 209, 136, 96, 64, 164, 40, 236, 92, 49, 82, 76, 78, 68, 67, 83, 84, 15, 19, 8, 69, 72, 79, 102, 132, 41, 53, 108, 113, 55, 115, 154, 151, 216, 127, 241, 211, 36, 121, 138, 247, 117, 120, 130, 124, 1, 169, 143, 204, 125, 4, 56, 145, 137, 175, 122, 215, 141, 129, 140, 23, 235, 123, 131, 150, 152, 24, 88, 193, 77, 80, 93, 100, 101, 14, 203, 89, 90, 95, 135, 11, 98, 104, 161, 162, 12, 91, 213, 221, 251, 222, 234, 159, 230, 217, 171, 158, 231, 243, 160, 16, 200, 177, 179, 105, 182, 183, 185, 178, 180, 166, 165, 186, 187, 61, 73, 26, 167, 170, 181, 199, 240, 128, 144, 205, 210, 146, 212, 255, 191, 192, 194, 218, 219, 228, 223, 153, 224, 133, 226, 198, 220, 253, 249, 237, 229, 225, 97, 232, 7, 214, 239, 227, 202, 242, 5, 21, 147, 246, 81, 233, 197, 250, 58, 201, 48, 195, 25 ],
[ 71, 34, 108, 107, 169, 134, 36, 69, 53, 37, 95, 55, 115, 12, 30, 205, 86, 109, 2, 33, 204, 139, 7, 244, 97, 167, 74, 85, 57, 43, 9, 52, 238, 117, 72, 118, 130, 131, 56, 144, 132, 152, 41, 8, 98, 18, 119, 146, 212, 38, 116, 174, 153, 140, 113, 225, 51, 48, 163, 6, 91, 106, 1, 189, 206, 19, 27, 32, 123, 110, 54, 151, 11, 31, 13, 87, 94, 60, 23, 245, 25, 17, 112, 62, 46, 70, 149, 175, 188, 155, 135, 40, 143, 256, 214, 170, 215, 239, 59, 22, 67, 4, 66, 82, 68, 14, 126, 50, 148, 42, 63, 15, 224, 121, 226, 114, 227, 127, 241, 234, 133, 182, 235, 180, 147, 47, 154, 240, 194, 120, 243, 150, 187, 35, 128, 26, 65, 216, 3, 228, 122, 213, 254, 192, 246, 210, 219, 124, 44, 197, 223, 250, 201, 253, 142, 252, 28, 24, 203, 5, 29, 79, 75, 73, 88, 93, 233, 207, 145, 249, 103, 99, 102, 39, 92, 49, 184, 190, 100, 158, 81, 157, 101, 111, 64, 209, 159, 137, 168, 248, 78, 104, 20, 161, 105, 156, 80, 165, 21, 164, 185, 166, 58, 236, 141, 247, 129, 160, 61, 183, 232, 195, 211, 221, 237, 177, 83, 84, 162, 171, 172, 193, 186, 198, 229, 202, 251, 178, 181, 173, 208, 218, 222, 199, 242, 138, 220, 10, 230, 179, 231, 77, 89, 96, 16, 255, 191, 136, 217, 90, 196, 176, 200, 125, 76, 45 ]
]
];

/*
Return for eval
*/

return s;