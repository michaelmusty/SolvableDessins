s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S530-64,4,8-g79.m";
s`GaloisOrbits := [ Strings() | "256S530-64,4,8-g79-path3.m" ];
s`Name := "256S530-64,4,8-g79";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 14, 60, 9, 41, 42, 2, 6, 18, 38, 39, 122, 16, 10, 11, 28, 4, 5, 47, 63, 64, 8, 74, 115, 1, 19, 20, 23, 27, 46, 116, 36, 68, 30, 33, 67, 105, 52, 113, 114, 24, 85, 97, 71, 72, 3, 66, 110, 50, 25, 43, 44, 111, 56, 37, 32, 76, 178, 45, 17, 57, 21, 13, 125, 126, 15, 135, 70, 129, 54, 140, 132, 133, 12, 128, 34, 137, 22, 81, 117, 95, 96, 84, 79, 93, 171, 49, 29, 48, 26, 7, 152, 51, 160, 77, 91, 157, 172, 55, 53, 78, 35, 82, 100, 108, 131, 80, 31, 83, 106, 173, 174, 90, 168, 169, 147, 163, 154, 102, 226, 73, 62, 119, 65, 59, 181, 167, 61, 166, 183, 75, 192, 186, 165, 58, 164, 69, 189, 118, 109, 185, 104, 103, 101, 99, 107, 98, 222, 40, 89, 87, 88, 205, 94, 212, 86, 92, 209, 145, 144, 207, 143, 146, 217, 197, 196, 195, 198, 221, 216, 148, 199, 215, 219, 218, 251, 134, 124, 175, 127, 121, 229, 123, 231, 136, 240, 234, 120, 130, 237, 142, 141, 233, 139, 138, 245, 244, 243, 246, 238, 155, 150, 151, 149, 112, 225, 156, 232, 153, 236, 162, 161, 228, 159, 158, 255, 254, 253, 256, 239, 204, 242, 241, 214, 187, 180, 223, 182, 177, 252, 179, 206, 188, 208, 250, 176, 184, 203, 194, 193, 201, 191, 190, 247, 248, 220, 249, 170, 202, 200, 213, 211, 210, 227, 235, 224, 230 ],
\[ 3, 12, 6, 24, 31, 8, 4, 1, 48, 53, 58, 14, 67, 15, 2, 50, 56, 49, 45, 78, 19, 82, 86, 27, 16, 84, 7, 25, 81, 98, 33, 17, 35, 32, 5, 13, 55, 90, 101, 38, 88, 99, 21, 80, 43, 83, 40, 18, 9, 28, 79, 107, 37, 36, 10, 34, 120, 60, 105, 61, 11, 76, 73, 102, 63, 100, 54, 62, 68, 59, 65, 108, 71, 106, 70, 69, 95, 44, 26, 20, 77, 46, 22, 51, 148, 41, 117, 23, 96, 47, 89, 91, 87, 93, 29, 92, 145, 42, 30, 74, 52, 72, 133, 128, 75, 66, 39, 64, 126, 155, 146, 85, 151, 144, 112, 143, 94, 135, 176, 122, 140, 123, 57, 137, 134, 103, 125, 118, 124, 129, 121, 127, 109, 132, 104, 131, 130, 165, 164, 136, 167, 166, 97, 111, 116, 114, 200, 115, 160, 157, 110, 150, 152, 149, 113, 154, 153, 169, 163, 156, 174, 172, 162, 142, 141, 139, 138, 204, 161, 168, 202, 159, 170, 158, 224, 178, 192, 179, 119, 189, 187, 181, 180, 183, 177, 182, 186, 185, 184, 196, 195, 188, 198, 197, 194, 193, 191, 190, 247, 171, 212, 147, 209, 173, 203, 205, 201, 207, 206, 216, 215, 208, 218, 217, 214, 213, 211, 210, 249, 199, 248, 220, 254, 226, 240, 227, 175, 237, 235, 229, 228, 231, 225, 230, 234, 233, 232, 244, 243, 236, 246, 245, 242, 241, 239, 238, 222, 219, 221, 253, 256, 255, 252, 251, 250, 223 ],
\[ 4, 3, 19, 25, 32, 27, 38, 43, 1, 36, 12, 63, 68, 8, 71, 2, 70, 6, 28, 79, 60, 81, 24, 47, 18, 91, 50, 14, 93, 31, 52, 37, 56, 105, 39, 5, 67, 49, 55, 85, 7, 35, 16, 84, 11, 95, 48, 41, 23, 9, 96, 53, 42, 76, 30, 10, 58, 125, 129, 15, 132, 131, 21, 80, 122, 82, 33, 34, 140, 13, 45, 78, 57, 83, 137, 17, 117, 66, 46, 74, 20, 64, 72, 22, 86, 110, 152, 113, 154, 115, 77, 160, 26, 157, 44, 29, 98, 111, 114, 126, 116, 128, 164, 165, 54, 133, 97, 135, 166, 90, 101, 168, 40, 107, 88, 99, 51, 167, 120, 181, 183, 61, 186, 185, 65, 108, 178, 100, 69, 192, 59, 73, 102, 119, 106, 189, 62, 195, 196, 75, 197, 198, 169, 172, 174, 163, 148, 173, 205, 207, 171, 92, 212, 87, 147, 209, 89, 215, 216, 94, 217, 218, 145, 118, 103, 104, 109, 155, 146, 199, 112, 143, 151, 144, 176, 229, 231, 123, 234, 233, 127, 226, 130, 240, 121, 134, 175, 237, 124, 243, 244, 136, 245, 246, 142, 138, 139, 141, 200, 219, 225, 221, 228, 222, 153, 232, 149, 236, 150, 253, 254, 156, 255, 256, 162, 158, 159, 161, 204, 242, 170, 202, 224, 252, 206, 179, 250, 201, 182, 251, 184, 208, 177, 187, 223, 203, 180, 220, 248, 188, 247, 249, 194, 190, 191, 193, 239, 238, 241, 235, 227, 230, 214, 210, 211, 213 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 14, 60, 9, 41, 42, 2, 6, 18, 38, 39, 122, 16, 10, 11, 28, 4, 5, 47, 63, 64, 8, 74, 115, 1, 19, 20, 23, 27, 46, 116, 36, 68, 30, 33, 67, 105, 52, 113, 114, 24, 85, 97, 71, 72, 3, 66, 110, 50, 25, 43, 44, 111, 56, 37, 32, 76, 178, 45, 17, 57, 21, 13, 125, 126, 15, 135, 70, 129, 54, 140, 132, 133, 12, 128, 34, 137, 22, 81, 117, 95, 96, 84, 79, 93, 171, 49, 29, 48, 26, 7, 152, 51, 160, 77, 91, 157, 172, 55, 53, 78, 35, 82, 100, 108, 131, 80, 31, 83, 106, 173, 174, 90, 168, 169, 147, 163, 154, 102, 226, 73, 62, 119, 65, 59, 181, 167, 61, 166, 183, 75, 192, 186, 165, 58, 164, 69, 189, 118, 109, 185, 104, 103, 101, 99, 107, 98, 222, 40, 89, 87, 88, 205, 94, 212, 86, 92, 209, 145, 144, 207, 143, 146, 217, 197, 196, 195, 198, 221, 216, 148, 199, 215, 219, 218, 251, 134, 124, 175, 127, 121, 229, 123, 231, 136, 240, 234, 120, 130, 237, 142, 141, 233, 139, 138, 245, 244, 243, 246, 238, 155, 150, 151, 149, 112, 225, 156, 232, 153, 236, 162, 161, 228, 159, 158, 255, 254, 253, 256, 239, 204, 242, 241, 214, 187, 180, 223, 182, 177, 252, 179, 206, 188, 208, 250, 176, 184, 203, 194, 193, 201, 191, 190, 247, 248, 220, 249, 170, 202, 200, 213, 211, 210, 227, 235, 224, 230 ],
\[ 3, 12, 6, 24, 31, 8, 4, 1, 48, 53, 58, 14, 67, 15, 2, 50, 56, 49, 45, 78, 19, 82, 86, 27, 16, 84, 7, 25, 81, 98, 33, 17, 35, 32, 5, 13, 55, 90, 101, 38, 88, 99, 21, 80, 43, 83, 40, 18, 9, 28, 79, 107, 37, 36, 10, 34, 120, 60, 105, 61, 11, 76, 73, 102, 63, 100, 54, 62, 68, 59, 65, 108, 71, 106, 70, 69, 95, 44, 26, 20, 77, 46, 22, 51, 148, 41, 117, 23, 96, 47, 89, 91, 87, 93, 29, 92, 145, 42, 30, 74, 52, 72, 133, 128, 75, 66, 39, 64, 126, 155, 146, 85, 151, 144, 112, 143, 94, 135, 176, 122, 140, 123, 57, 137, 134, 103, 125, 118, 124, 129, 121, 127, 109, 132, 104, 131, 130, 165, 164, 136, 167, 166, 97, 111, 116, 114, 200, 115, 160, 157, 110, 150, 152, 149, 113, 154, 153, 169, 163, 156, 174, 172, 162, 142, 141, 139, 138, 204, 161, 168, 202, 159, 170, 158, 224, 178, 192, 179, 119, 189, 187, 181, 180, 183, 177, 182, 186, 185, 184, 196, 195, 188, 198, 197, 194, 193, 191, 190, 247, 171, 212, 147, 209, 173, 203, 205, 201, 207, 206, 216, 215, 208, 218, 217, 214, 213, 211, 210, 249, 199, 248, 220, 254, 226, 240, 227, 175, 237, 235, 229, 228, 231, 225, 230, 234, 233, 232, 244, 243, 236, 246, 245, 242, 241, 239, 238, 222, 219, 221, 253, 256, 255, 252, 251, 250, 223 ],
\[ 4, 3, 19, 25, 32, 27, 38, 43, 1, 36, 12, 63, 68, 8, 71, 2, 70, 6, 28, 79, 60, 81, 24, 47, 18, 91, 50, 14, 93, 31, 52, 37, 56, 105, 39, 5, 67, 49, 55, 85, 7, 35, 16, 84, 11, 95, 48, 41, 23, 9, 96, 53, 42, 76, 30, 10, 58, 125, 129, 15, 132, 131, 21, 80, 122, 82, 33, 34, 140, 13, 45, 78, 57, 83, 137, 17, 117, 66, 46, 74, 20, 64, 72, 22, 86, 110, 152, 113, 154, 115, 77, 160, 26, 157, 44, 29, 98, 111, 114, 126, 116, 128, 164, 165, 54, 133, 97, 135, 166, 90, 101, 168, 40, 107, 88, 99, 51, 167, 120, 181, 183, 61, 186, 185, 65, 108, 178, 100, 69, 192, 59, 73, 102, 119, 106, 189, 62, 195, 196, 75, 197, 198, 169, 172, 174, 163, 148, 173, 205, 207, 171, 92, 212, 87, 147, 209, 89, 215, 216, 94, 217, 218, 145, 118, 103, 104, 109, 155, 146, 199, 112, 143, 151, 144, 176, 229, 231, 123, 234, 233, 127, 226, 130, 240, 121, 134, 175, 237, 124, 243, 244, 136, 245, 246, 142, 138, 139, 141, 200, 219, 225, 221, 228, 222, 153, 232, 149, 236, 150, 253, 254, 156, 255, 256, 162, 158, 159, 161, 204, 242, 170, 202, 224, 252, 206, 179, 250, 201, 182, 251, 184, 208, 177, 187, 223, 203, 180, 220, 248, 188, 247, 249, 194, 190, 191, 193, 239, 238, 241, 235, 227, 230, 214, 210, 211, 213 ]:
 Order := 256 > |
[ 24, 6, 45, 16, 17, 7, 90, 21, 3, 13, 14, 73, 62, 1, 65, 12, 59, 8, 25, 26, 61, 77, 27, 40, 49, 89, 28, 15, 87, 33, 107, 55, 34, 75, 101, 31, 54, 9, 10, 148, 4, 5, 50, 51, 58, 29, 18, 88, 86, 48, 92, 37, 99, 69, 98, 53, 60, 134, 124, 2, 127, 121, 19, 20, 123, 46, 35, 32, 136, 67, 43, 44, 120, 22, 130, 56, 94, 100, 83, 106, 78, 102, 108, 82, 41, 155, 150, 151, 149, 112, 95, 156, 84, 153, 80, 81, 42, 146, 144, 103, 143, 118, 142, 141, 36, 109, 145, 104, 139, 47, 52, 204, 38, 39, 23, 30, 79, 138, 122, 187, 180, 11, 182, 177, 63, 64, 179, 74, 68, 188, 105, 71, 72, 176, 66, 184, 76, 194, 193, 70, 191, 190, 161, 159, 158, 162, 115, 170, 203, 201, 202, 91, 208, 117, 200, 206, 96, 214, 213, 93, 211, 210, 116, 135, 133, 128, 126, 113, 114, 247, 85, 97, 110, 111, 178, 235, 228, 57, 230, 225, 125, 227, 129, 236, 140, 132, 224, 232, 137, 242, 241, 131, 239, 238, 166, 165, 164, 167, 171, 249, 240, 248, 237, 220, 152, 231, 160, 233, 157, 252, 251, 154, 250, 223, 172, 169, 163, 174, 173, 245, 168, 147, 226, 255, 205, 119, 253, 212, 181, 256, 183, 207, 192, 186, 254, 209, 189, 199, 219, 185, 222, 221, 197, 196, 195, 198, 243, 244, 246, 234, 175, 229, 217, 216, 215, 218 ],
[ 41, 9, 63, 19, 68, 23, 113, 71, 14, 105, 16, 125, 129, 18, 132, 60, 140, 2, 27, 117, 57, 96, 1, 110, 47, 152, 43, 11, 160, 36, 111, 52, 76, 131, 114, 42, 70, 25, 32, 171, 6, 67, 4, 93, 122, 91, 50, 85, 115, 38, 157, 56, 97, 137, 116, 39, 45, 181, 183, 28, 186, 192, 8, 95, 119, 84, 30, 33, 185, 10, 3, 81, 178, 79, 189, 5, 154, 135, 66, 128, 64, 126, 133, 74, 49, 173, 205, 168, 212, 147, 22, 207, 20, 209, 72, 46, 55, 174, 169, 167, 163, 166, 197, 196, 37, 165, 172, 164, 195, 7, 35, 221, 24, 31, 48, 53, 44, 198, 73, 229, 231, 21, 234, 240, 15, 83, 175, 78, 54, 233, 17, 12, 82, 226, 80, 237, 13, 245, 244, 34, 243, 246, 216, 215, 218, 217, 40, 219, 225, 232, 199, 51, 228, 29, 222, 236, 26, 255, 254, 77, 253, 256, 107, 102, 100, 108, 106, 86, 98, 238, 90, 101, 88, 99, 134, 252, 206, 65, 250, 208, 61, 223, 75, 201, 62, 58, 251, 203, 59, 247, 248, 69, 220, 249, 103, 118, 109, 104, 155, 239, 180, 242, 177, 241, 94, 188, 89, 184, 87, 227, 235, 92, 224, 230, 146, 145, 144, 143, 112, 190, 148, 151, 187, 210, 156, 127, 213, 150, 123, 211, 136, 153, 124, 120, 214, 149, 121, 204, 202, 130, 170, 200, 138, 142, 141, 139, 193, 194, 191, 176, 182, 179, 158, 162, 161, 159 ],
[ 9, 16, 2, 1, 36, 18, 41, 14, 50, 56, 45, 11, 70, 28, 60, 43, 76, 25, 3, 81, 63, 84, 49, 23, 4, 93, 6, 19, 96, 55, 30, 5, 67, 68, 42, 10, 32, 7, 35, 113, 48, 53, 8, 95, 71, 79, 24, 47, 38, 27, 117, 31, 52, 105, 39, 33, 73, 57, 131, 21, 122, 137, 12, 82, 125, 78, 37, 13, 129, 17, 15, 83, 132, 80, 140, 54, 91, 72, 20, 64, 22, 66, 74, 44, 40, 85, 154, 115, 157, 110, 26, 152, 29, 160, 46, 51, 107, 97, 116, 128, 111, 133, 165, 166, 34, 135, 114, 126, 167, 86, 98, 171, 88, 99, 90, 101, 77, 164, 134, 119, 185, 65, 178, 189, 58, 100, 181, 102, 59, 183, 62, 61, 106, 186, 108, 192, 75, 196, 197, 69, 198, 195, 172, 174, 163, 169, 155, 147, 207, 209, 173, 87, 205, 89, 168, 212, 94, 216, 217, 92, 218, 215, 146, 103, 104, 109, 118, 112, 143, 221, 151, 144, 148, 145, 187, 175, 233, 127, 226, 237, 120, 229, 121, 231, 124, 123, 234, 240, 136, 244, 245, 130, 246, 243, 138, 139, 141, 142, 170, 199, 228, 222, 236, 219, 149, 225, 150, 232, 156, 254, 255, 153, 256, 253, 158, 159, 161, 162, 200, 238, 202, 204, 235, 223, 201, 182, 251, 203, 176, 252, 177, 206, 180, 179, 250, 208, 188, 248, 247, 184, 249, 220, 190, 191, 193, 194, 241, 239, 242, 227, 230, 224, 210, 211, 213, 214 ]
]
];

/*
Return for eval
*/

return s;
