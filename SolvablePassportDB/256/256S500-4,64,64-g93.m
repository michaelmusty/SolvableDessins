s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S500-4,64,64-g93.m";
s`GaloisOrbits := [ Strings() | "256S500-4,64,64-g93-path6.m", "256S500-4,64,64-g93-path4.m", "256S500-4,64,64-g93-path1.m" ];
s`Name := "256S500-4,64,64-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 70, 71, 55, 65, 66, 67, 69, 68, 63, 72, 56, 58, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123, 131, 132, 133, 135, 134, 129, 136, 130, 138, 141, 140, 142, 143, 144, 137, 139, 147, 148, 149, 151, 150, 145, 152, 146, 154, 157, 156, 158, 159, 160, 153, 155, 163, 164, 165, 167, 166, 161, 168, 162, 170, 173, 172, 174, 175, 176, 169, 171, 179, 180, 181, 183, 182, 177, 184, 178, 186, 189, 188, 190, 191, 192, 185, 187, 195, 196, 197, 199, 198, 193, 200, 194, 202, 205, 204, 206, 207, 208, 201, 203, 211, 212, 213, 215, 214, 209, 216, 210, 218, 221, 220, 222, 223, 224, 217, 219, 227, 228, 229, 231, 230, 225, 232, 226, 234, 237, 236, 238, 239, 240, 233, 235, 243, 244, 245, 247, 246, 241, 248, 242, 250, 253, 252, 254, 255, 256, 249, 251 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 70, 61, 71, 35, 73, 75, 74, 76, 77, 79, 47, 50, 44, 55, 45, 46, 48, 49, 78, 88, 62, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 137, 139, 138, 140, 141, 143, 142, 144, 118, 113, 120, 114, 115, 116, 117, 119, 153, 155, 154, 156, 157, 159, 158, 160, 134, 129, 136, 130, 131, 132, 133, 135, 169, 171, 170, 172, 173, 175, 174, 176, 150, 145, 152, 146, 147, 148, 149, 151, 185, 187, 186, 188, 189, 191, 190, 192, 166, 161, 168, 162, 163, 164, 165, 167, 201, 203, 202, 204, 205, 207, 206, 208, 182, 177, 184, 178, 179, 180, 181, 183, 217, 219, 218, 220, 221, 223, 222, 224, 198, 193, 200, 194, 195, 196, 197, 199, 233, 235, 234, 236, 237, 239, 238, 240, 214, 209, 216, 210, 211, 212, 213, 215, 249, 251, 250, 252, 253, 255, 254, 256, 230, 225, 232, 226, 227, 228, 229, 231, 243, 244, 245, 247, 246, 241, 248, 242 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 65, 64, 49, 66, 67, 69, 30, 31, 40, 37, 72, 52, 38, 54, 39, 41, 42, 68, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 61, 56, 71, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 129, 131, 130, 132, 133, 135, 134, 136, 110, 105, 112, 106, 107, 108, 109, 111, 145, 147, 146, 148, 149, 151, 150, 152, 126, 121, 128, 122, 123, 124, 125, 127, 161, 163, 162, 164, 165, 167, 166, 168, 142, 137, 144, 138, 139, 140, 141, 143, 177, 179, 178, 180, 181, 183, 182, 184, 158, 153, 160, 154, 155, 156, 157, 159, 193, 195, 194, 196, 197, 199, 198, 200, 174, 169, 176, 170, 171, 172, 173, 175, 209, 211, 210, 212, 213, 215, 214, 216, 190, 185, 192, 186, 187, 188, 189, 191, 225, 227, 226, 228, 229, 231, 230, 232, 206, 201, 208, 202, 203, 204, 205, 207, 241, 243, 242, 244, 245, 247, 246, 248, 222, 217, 224, 218, 219, 220, 221, 223, 253, 255, 254, 256, 249, 251, 250, 252, 238, 233, 240, 234, 235, 236, 237, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 70, 71, 55, 65, 66, 67, 69, 68, 63, 72, 56, 58, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123, 131, 132, 133, 135, 134, 129, 136, 130, 138, 141, 140, 142, 143, 144, 137, 139, 147, 148, 149, 151, 150, 145, 152, 146, 154, 157, 156, 158, 159, 160, 153, 155, 163, 164, 165, 167, 166, 161, 168, 162, 170, 173, 172, 174, 175, 176, 169, 171, 179, 180, 181, 183, 182, 177, 184, 178, 186, 189, 188, 190, 191, 192, 185, 187, 195, 196, 197, 199, 198, 193, 200, 194, 202, 205, 204, 206, 207, 208, 201, 203, 211, 212, 213, 215, 214, 209, 216, 210, 218, 221, 220, 222, 223, 224, 217, 219, 227, 228, 229, 231, 230, 225, 232, 226, 234, 237, 236, 238, 239, 240, 233, 235, 243, 244, 245, 247, 246, 241, 248, 242, 250, 253, 252, 254, 255, 256, 249, 251 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 70, 61, 71, 35, 73, 75, 74, 76, 77, 79, 47, 50, 44, 55, 45, 46, 48, 49, 78, 88, 62, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 137, 139, 138, 140, 141, 143, 142, 144, 118, 113, 120, 114, 115, 116, 117, 119, 153, 155, 154, 156, 157, 159, 158, 160, 134, 129, 136, 130, 131, 132, 133, 135, 169, 171, 170, 172, 173, 175, 174, 176, 150, 145, 152, 146, 147, 148, 149, 151, 185, 187, 186, 188, 189, 191, 190, 192, 166, 161, 168, 162, 163, 164, 165, 167, 201, 203, 202, 204, 205, 207, 206, 208, 182, 177, 184, 178, 179, 180, 181, 183, 217, 219, 218, 220, 221, 223, 222, 224, 198, 193, 200, 194, 195, 196, 197, 199, 233, 235, 234, 236, 237, 239, 238, 240, 214, 209, 216, 210, 211, 212, 213, 215, 249, 251, 250, 252, 253, 255, 254, 256, 230, 225, 232, 226, 227, 228, 229, 231, 243, 244, 245, 247, 246, 241, 248, 242 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 65, 64, 49, 66, 67, 69, 30, 31, 40, 37, 72, 52, 38, 54, 39, 41, 42, 68, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 61, 56, 71, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 129, 131, 130, 132, 133, 135, 134, 136, 110, 105, 112, 106, 107, 108, 109, 111, 145, 147, 146, 148, 149, 151, 150, 152, 126, 121, 128, 122, 123, 124, 125, 127, 161, 163, 162, 164, 165, 167, 166, 168, 142, 137, 144, 138, 139, 140, 141, 143, 177, 179, 178, 180, 181, 183, 182, 184, 158, 153, 160, 154, 155, 156, 157, 159, 193, 195, 194, 196, 197, 199, 198, 200, 174, 169, 176, 170, 171, 172, 173, 175, 209, 211, 210, 212, 213, 215, 214, 216, 190, 185, 192, 186, 187, 188, 189, 191, 225, 227, 226, 228, 229, 231, 230, 232, 206, 201, 208, 202, 203, 204, 205, 207, 241, 243, 242, 244, 245, 247, 246, 248, 222, 217, 224, 218, 219, 220, 221, 223, 253, 255, 254, 256, 249, 251, 250, 252, 238, 233, 240, 234, 235, 236, 237, 239 ]:
 Order := 256 > |
[ 6, 1, 17, 7, 20, 9, 27, 16, 2, 29, 13, 5, 24, 3, 30, 10, 25, 31, 4, 32, 23, 11, 47, 22, 14, 28, 19, 43, 8, 40, 37, 12, 15, 18, 21, 26, 34, 41, 42, 33, 51, 53, 36, 45, 49, 48, 35, 50, 62, 55, 52, 38, 54, 39, 46, 58, 59, 60, 70, 61, 56, 44, 64, 67, 66, 68, 69, 72, 63, 71, 57, 65, 75, 76, 77, 79, 78, 73, 88, 81, 84, 83, 85, 86, 87, 80, 82, 74, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122, 130, 133, 132, 134, 135, 136, 129, 131, 139, 140, 141, 143, 142, 137, 144, 138, 146, 149, 148, 150, 151, 152, 145, 147, 155, 156, 157, 159, 158, 153, 160, 154, 162, 165, 164, 166, 167, 168, 161, 163, 171, 172, 173, 175, 174, 169, 176, 170, 178, 181, 180, 182, 183, 184, 177, 179, 187, 188, 189, 191, 190, 185, 192, 186, 194, 197, 196, 198, 199, 200, 193, 195, 203, 204, 205, 207, 206, 201, 208, 202, 210, 213, 212, 214, 215, 216, 209, 211, 219, 220, 221, 223, 222, 217, 224, 218, 226, 229, 228, 230, 231, 232, 225, 227, 235, 236, 237, 239, 238, 233, 240, 234, 242, 245, 244, 246, 247, 248, 241, 243, 251, 252, 253, 255, 254, 249, 256, 250 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 70, 61, 71, 35, 73, 75, 74, 76, 77, 79, 47, 50, 44, 55, 45, 46, 48, 49, 78, 88, 62, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 137, 139, 138, 140, 141, 143, 142, 144, 118, 113, 120, 114, 115, 116, 117, 119, 153, 155, 154, 156, 157, 159, 158, 160, 134, 129, 136, 130, 131, 132, 133, 135, 169, 171, 170, 172, 173, 175, 174, 176, 150, 145, 152, 146, 147, 148, 149, 151, 185, 187, 186, 188, 189, 191, 190, 192, 166, 161, 168, 162, 163, 164, 165, 167, 201, 203, 202, 204, 205, 207, 206, 208, 182, 177, 184, 178, 179, 180, 181, 183, 217, 219, 218, 220, 221, 223, 222, 224, 198, 193, 200, 194, 195, 196, 197, 199, 233, 235, 234, 236, 237, 239, 238, 240, 214, 209, 216, 210, 211, 212, 213, 215, 249, 251, 250, 252, 253, 255, 254, 256, 230, 225, 232, 226, 227, 228, 229, 231, 243, 244, 245, 247, 246, 241, 248, 242 ],
[ 13, 19, 20, 36, 27, 7, 23, 32, 22, 5, 43, 24, 21, 9, 10, 6, 1, 29, 35, 11, 55, 47, 45, 26, 12, 46, 28, 49, 2, 3, 17, 4, 25, 14, 62, 44, 16, 37, 34, 8, 15, 30, 50, 72, 64, 65, 48, 67, 66, 68, 18, 40, 31, 33, 63, 53, 54, 38, 41, 39, 51, 69, 87, 81, 82, 84, 83, 85, 86, 42, 52, 80, 70, 71, 56, 58, 57, 60, 59, 104, 98, 99, 101, 100, 102, 103, 97, 61, 79, 88, 73, 75, 74, 77, 76, 78, 120, 114, 115, 117, 116, 118, 119, 113, 95, 96, 89, 91, 90, 93, 92, 94, 136, 130, 131, 133, 132, 134, 135, 129, 111, 112, 105, 107, 106, 109, 108, 110, 152, 146, 147, 149, 148, 150, 151, 145, 127, 128, 121, 123, 122, 125, 124, 126, 168, 162, 163, 165, 164, 166, 167, 161, 143, 144, 137, 139, 138, 141, 140, 142, 184, 178, 179, 181, 180, 182, 183, 177, 159, 160, 153, 155, 154, 157, 156, 158, 200, 194, 195, 197, 196, 198, 199, 193, 175, 176, 169, 171, 170, 173, 172, 174, 216, 210, 211, 213, 212, 214, 215, 209, 191, 192, 185, 187, 186, 189, 188, 190, 232, 226, 227, 229, 228, 230, 231, 225, 207, 208, 201, 203, 202, 205, 204, 206, 248, 242, 243, 245, 244, 246, 247, 241, 223, 224, 217, 219, 218, 221, 220, 222, 252, 254, 255, 249, 256, 250, 251, 253, 239, 240, 233, 235, 234, 237, 236, 238 ]
]
];

/*
Return for eval
*/

return s;