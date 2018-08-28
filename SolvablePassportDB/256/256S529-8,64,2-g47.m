s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S529-8,64,2-g47.m";
s`GaloisOrbits := [ Strings() | "256S529-8,64,2-g47-path1.m" ];
s`Name := "256S529-8,64,2-g47";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 4, 18, 22, 12, 1, 30, 28, 8, 43, 33, 3, 15, 55, 59, 20, 49, 67, 36, 14, 60, 24, 79, 74, 5, 83, 6, 85, 31, 42, 91, 7, 75, 39, 13, 26, 10, 40, 100, 103, 29, 32, 45, 110, 108, 11, 113, 17, 92, 52, 120, 124, 57, 71, 109, 65, 51, 27, 61, 25, 135, 16, 137, 21, 63, 50, 69, 141, 19, 54, 115, 146, 37, 23, 77, 93, 81, 96, 156, 34, 76, 62, 159, 38, 47, 99, 35, 105, 88, 46, 44, 94, 154, 162, 78, 95, 176, 90, 87, 82, 97, 48, 164, 41, 184, 186, 86, 72, 70, 190, 56, 104, 193, 68, 117, 199, 202, 122, 132, 140, 128, 116, 64, 210, 53, 211, 58, 126, 131, 213, 119, 145, 214, 66, 150, 125, 219, 187, 133, 112, 152, 121, 191, 130, 84, 148, 171, 217, 73, 160, 153, 181, 155, 101, 151, 80, 216, 149, 147, 179, 163, 175, 89, 229, 189, 194, 142, 168, 172, 157, 173, 235, 237, 161, 106, 98, 241, 102, 177, 182, 220, 243, 165, 246, 114, 144, 231, 107, 167, 111, 244, 188, 139, 196, 252, 232, 200, 208, 206, 195, 127, 255, 118, 247, 123, 204, 198, 250, 129, 203, 245, 143, 138, 223, 134, 136, 242, 215, 169, 251, 233, 158, 240, 234, 170, 239, 226, 180, 249, 166, 205, 201, 228, 225, 197, 178, 256, 174, 218, 238, 209, 185, 183, 224, 230, 253, 254, 192, 212, 222, 221, 248, 236, 207, 227 ],
\[ 3, 10, 14, 7, 23, 17, 30, 1, 36, 39, 44, 42, 2, 51, 13, 60, 54, 65, 68, 28, 4, 59, 76, 26, 78, 83, 5, 85, 6, 88, 33, 50, 18, 93, 8, 55, 79, 9, 97, 38, 32, 99, 103, 56, 47, 19, 113, 11, 12, 72, 116, 21, 27, 119, 128, 130, 49, 15, 124, 34, 63, 37, 137, 16, 120, 25, 91, 121, 70, 108, 20, 133, 147, 135, 22, 152, 75, 154, 101, 140, 61, 24, 126, 151, 100, 110, 29, 162, 46, 31, 105, 43, 168, 81, 35, 74, 172, 48, 175, 179, 181, 40, 176, 86, 184, 41, 139, 164, 92, 141, 142, 45, 177, 167, 67, 195, 58, 64, 198, 206, 156, 71, 52, 202, 66, 211, 53, 199, 62, 148, 112, 57, 157, 84, 210, 171, 204, 73, 182, 115, 213, 77, 69, 153, 109, 214, 131, 150, 80, 219, 143, 191, 82, 220, 96, 159, 217, 149, 216, 146, 87, 226, 90, 229, 89, 144, 169, 190, 94, 95, 145, 197, 102, 106, 234, 237, 241, 98, 235, 104, 187, 155, 114, 239, 107, 243, 189, 111, 246, 193, 231, 188, 244, 186, 174, 123, 127, 251, 233, 132, 117, 232, 129, 247, 118, 252, 125, 122, 138, 255, 236, 134, 160, 250, 136, 245, 223, 215, 242, 194, 200, 208, 240, 158, 161, 205, 165, 163, 256, 166, 249, 170, 178, 253, 254, 173, 201, 180, 196, 185, 222, 183, 218, 209, 230, 224, 228, 225, 212, 192, 238, 227, 207, 203, 248, 221 ],
\[ 4, 8, 15, 1, 24, 20, 31, 2, 13, 40, 45, 29, 9, 52, 3, 61, 57, 21, 69, 6, 18, 27, 77, 5, 81, 62, 22, 38, 12, 35, 7, 92, 49, 94, 30, 71, 96, 28, 95, 10, 91, 90, 48, 109, 11, 67, 104, 43, 33, 115, 117, 14, 83, 122, 58, 131, 17, 55, 64, 75, 16, 26, 125, 59, 132, 74, 46, 140, 19, 86, 36, 145, 148, 66, 60, 153, 23, 155, 82, 133, 25, 79, 53, 160, 87, 70, 85, 163, 108, 42, 41, 32, 142, 34, 39, 37, 173, 113, 161, 102, 182, 100, 106, 47, 165, 103, 187, 89, 44, 112, 152, 110, 98, 194, 50, 196, 51, 137, 200, 123, 151, 54, 120, 127, 63, 203, 124, 208, 135, 171, 56, 65, 80, 159, 129, 157, 118, 146, 220, 68, 143, 93, 141, 181, 72, 138, 213, 73, 156, 215, 121, 111, 76, 169, 78, 149, 136, 217, 134, 84, 99, 170, 88, 180, 105, 191, 168, 167, 154, 162, 130, 232, 97, 184, 228, 178, 238, 176, 225, 164, 144, 101, 193, 174, 186, 185, 107, 190, 230, 188, 166, 231, 183, 114, 237, 116, 211, 222, 201, 119, 199, 205, 126, 253, 202, 221, 210, 128, 219, 207, 197, 214, 147, 212, 150, 224, 158, 223, 209, 139, 206, 198, 218, 216, 179, 247, 229, 175, 227, 189, 192, 172, 241, 248, 236, 235, 195, 177, 252, 246, 233, 243, 242, 250, 249, 240, 226, 234, 245, 244, 256, 239, 204, 255, 254, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 4, 18, 22, 12, 1, 30, 28, 8, 43, 33, 3, 15, 55, 59, 20, 49, 67, 36, 14, 60, 24, 79, 74, 5, 83, 6, 85, 31, 42, 91, 7, 75, 39, 13, 26, 10, 40, 100, 103, 29, 32, 45, 110, 108, 11, 113, 17, 92, 52, 120, 124, 57, 71, 109, 65, 51, 27, 61, 25, 135, 16, 137, 21, 63, 50, 69, 141, 19, 54, 115, 146, 37, 23, 77, 93, 81, 96, 156, 34, 76, 62, 159, 38, 47, 99, 35, 105, 88, 46, 44, 94, 154, 162, 78, 95, 176, 90, 87, 82, 97, 48, 164, 41, 184, 186, 86, 72, 70, 190, 56, 104, 193, 68, 117, 199, 202, 122, 132, 140, 128, 116, 64, 210, 53, 211, 58, 126, 131, 213, 119, 145, 214, 66, 150, 125, 219, 187, 133, 112, 152, 121, 191, 130, 84, 148, 171, 217, 73, 160, 153, 181, 155, 101, 151, 80, 216, 149, 147, 179, 163, 175, 89, 229, 189, 194, 142, 168, 172, 157, 173, 235, 237, 161, 106, 98, 241, 102, 177, 182, 220, 243, 165, 246, 114, 144, 231, 107, 167, 111, 244, 188, 139, 196, 252, 232, 200, 208, 206, 195, 127, 255, 118, 247, 123, 204, 198, 250, 129, 203, 245, 143, 138, 223, 134, 136, 242, 215, 169, 251, 233, 158, 240, 234, 170, 239, 226, 180, 249, 166, 205, 201, 228, 225, 197, 178, 256, 174, 218, 238, 209, 185, 183, 224, 230, 253, 254, 192, 212, 222, 221, 248, 236, 207, 227 ],
\[ 3, 10, 14, 7, 23, 17, 30, 1, 36, 39, 44, 42, 2, 51, 13, 60, 54, 65, 68, 28, 4, 59, 76, 26, 78, 83, 5, 85, 6, 88, 33, 50, 18, 93, 8, 55, 79, 9, 97, 38, 32, 99, 103, 56, 47, 19, 113, 11, 12, 72, 116, 21, 27, 119, 128, 130, 49, 15, 124, 34, 63, 37, 137, 16, 120, 25, 91, 121, 70, 108, 20, 133, 147, 135, 22, 152, 75, 154, 101, 140, 61, 24, 126, 151, 100, 110, 29, 162, 46, 31, 105, 43, 168, 81, 35, 74, 172, 48, 175, 179, 181, 40, 176, 86, 184, 41, 139, 164, 92, 141, 142, 45, 177, 167, 67, 195, 58, 64, 198, 206, 156, 71, 52, 202, 66, 211, 53, 199, 62, 148, 112, 57, 157, 84, 210, 171, 204, 73, 182, 115, 213, 77, 69, 153, 109, 214, 131, 150, 80, 219, 143, 191, 82, 220, 96, 159, 217, 149, 216, 146, 87, 226, 90, 229, 89, 144, 169, 190, 94, 95, 145, 197, 102, 106, 234, 237, 241, 98, 235, 104, 187, 155, 114, 239, 107, 243, 189, 111, 246, 193, 231, 188, 244, 186, 174, 123, 127, 251, 233, 132, 117, 232, 129, 247, 118, 252, 125, 122, 138, 255, 236, 134, 160, 250, 136, 245, 223, 215, 242, 194, 200, 208, 240, 158, 161, 205, 165, 163, 256, 166, 249, 170, 178, 253, 254, 173, 201, 180, 196, 185, 222, 183, 218, 209, 230, 224, 228, 225, 212, 192, 238, 227, 207, 203, 248, 221 ],
\[ 4, 8, 15, 1, 24, 20, 31, 2, 13, 40, 45, 29, 9, 52, 3, 61, 57, 21, 69, 6, 18, 27, 77, 5, 81, 62, 22, 38, 12, 35, 7, 92, 49, 94, 30, 71, 96, 28, 95, 10, 91, 90, 48, 109, 11, 67, 104, 43, 33, 115, 117, 14, 83, 122, 58, 131, 17, 55, 64, 75, 16, 26, 125, 59, 132, 74, 46, 140, 19, 86, 36, 145, 148, 66, 60, 153, 23, 155, 82, 133, 25, 79, 53, 160, 87, 70, 85, 163, 108, 42, 41, 32, 142, 34, 39, 37, 173, 113, 161, 102, 182, 100, 106, 47, 165, 103, 187, 89, 44, 112, 152, 110, 98, 194, 50, 196, 51, 137, 200, 123, 151, 54, 120, 127, 63, 203, 124, 208, 135, 171, 56, 65, 80, 159, 129, 157, 118, 146, 220, 68, 143, 93, 141, 181, 72, 138, 213, 73, 156, 215, 121, 111, 76, 169, 78, 149, 136, 217, 134, 84, 99, 170, 88, 180, 105, 191, 168, 167, 154, 162, 130, 232, 97, 184, 228, 178, 238, 176, 225, 164, 144, 101, 193, 174, 186, 185, 107, 190, 230, 188, 166, 231, 183, 114, 237, 116, 211, 222, 201, 119, 199, 205, 126, 253, 202, 221, 210, 128, 219, 207, 197, 214, 147, 212, 150, 224, 158, 223, 209, 139, 206, 198, 218, 216, 179, 247, 229, 175, 227, 189, 192, 172, 241, 248, 236, 235, 195, 177, 252, 246, 233, 243, 242, 250, 249, 240, 226, 234, 245, 244, 256, 239, 204, 255, 254, 251 ]:
 Order := 256 > |
[ 7, 1, 13, 3, 26, 28, 33, 10, 2, 38, 47, 6, 36, 21, 14, 63, 49, 4, 70, 17, 65, 5, 75, 23, 61, 37, 59, 9, 42, 8, 30, 43, 12, 81, 88, 20, 74, 85, 35, 39, 105, 31, 11, 92, 44, 91, 86, 103, 18, 67, 58, 51, 126, 71, 15, 112, 54, 128, 16, 22, 60, 83, 66, 124, 57, 135, 19, 115, 68, 110, 55, 109, 150, 25, 34, 82, 76, 96, 24, 157, 78, 101, 27, 146, 29, 108, 100, 90, 164, 99, 32, 50, 77, 93, 97, 79, 102, 177, 87, 40, 155, 179, 41, 113, 89, 176, 189, 46, 56, 45, 191, 141, 48, 186, 72, 123, 116, 204, 132, 52, 143, 119, 206, 53, 137, 129, 202, 122, 210, 145, 130, 120, 140, 216, 62, 217, 64, 214, 194, 121, 69, 168, 213, 187, 133, 73, 160, 147, 159, 136, 156, 142, 152, 94, 154, 80, 171, 223, 84, 151, 175, 95, 162, 104, 184, 231, 190, 169, 220, 226, 148, 170, 172, 239, 163, 98, 180, 237, 161, 229, 153, 181, 244, 106, 243, 107, 139, 193, 166, 111, 144, 249, 114, 167, 201, 195, 236, 208, 117, 198, 233, 118, 211, 207, 232, 200, 255, 199, 242, 125, 127, 250, 131, 134, 219, 158, 149, 240, 138, 182, 252, 251, 215, 245, 235, 228, 256, 234, 165, 246, 188, 197, 222, 225, 173, 254, 174, 241, 227, 224, 178, 218, 183, 192, 212, 185, 205, 253, 230, 209, 221, 196, 247, 248, 203, 238 ],
[ 8, 13, 1, 21, 27, 29, 4, 35, 38, 2, 48, 49, 15, 3, 58, 64, 6, 33, 46, 71, 52, 75, 5, 82, 66, 24, 53, 20, 87, 7, 90, 41, 31, 60, 95, 9, 62, 40, 10, 102, 106, 12, 92, 11, 112, 89, 45, 98, 57, 32, 14, 123, 127, 17, 36, 44, 132, 117, 22, 16, 81, 129, 61, 118, 18, 125, 115, 19, 143, 69, 122, 50, 138, 96, 77, 23, 142, 25, 37, 149, 94, 153, 26, 134, 28, 104, 161, 30, 165, 163, 67, 109, 34, 169, 170, 155, 39, 178, 42, 85, 79, 173, 43, 180, 91, 174, 185, 70, 145, 86, 188, 131, 47, 183, 140, 51, 201, 205, 54, 65, 68, 208, 196, 59, 207, 83, 197, 55, 203, 56, 147, 200, 72, 212, 74, 215, 63, 209, 107, 80, 110, 111, 151, 166, 171, 160, 73, 130, 158, 148, 84, 76, 144, 78, 182, 121, 133, 224, 156, 213, 225, 88, 228, 108, 227, 230, 114, 93, 167, 232, 136, 97, 236, 195, 99, 103, 113, 233, 100, 238, 101, 139, 242, 105, 240, 194, 181, 192, 187, 168, 152, 250, 190, 220, 116, 239, 172, 119, 128, 221, 237, 124, 254, 137, 226, 120, 253, 222, 244, 135, 126, 249, 141, 146, 218, 159, 157, 243, 150, 154, 256, 241, 217, 246, 248, 162, 252, 247, 164, 245, 191, 202, 199, 175, 179, 211, 176, 251, 184, 223, 177, 219, 186, 193, 216, 189, 204, 255, 231, 214, 198, 206, 234, 235, 210, 229 ],
[ 10, 36, 7, 65, 59, 42, 3, 88, 85, 1, 103, 18, 14, 13, 128, 124, 28, 12, 91, 55, 51, 34, 26, 101, 135, 23, 126, 17, 100, 33, 99, 105, 30, 22, 97, 2, 83, 39, 38, 179, 176, 6, 50, 47, 141, 164, 44, 177, 54, 43, 21, 206, 202, 49, 20, 92, 120, 116, 5, 63, 78, 210, 60, 204, 4, 137, 72, 70, 213, 68, 119, 67, 214, 79, 76, 75, 168, 61, 74, 159, 93, 152, 37, 216, 9, 113, 175, 8, 184, 162, 19, 56, 81, 220, 226, 154, 35, 237, 31, 29, 24, 172, 11, 229, 32, 239, 243, 110, 133, 108, 193, 130, 86, 244, 121, 58, 233, 232, 71, 57, 115, 199, 195, 16, 255, 27, 236, 15, 211, 112, 160, 198, 109, 250, 25, 219, 66, 242, 189, 157, 45, 191, 156, 231, 148, 151, 150, 145, 223, 147, 146, 82, 187, 96, 181, 143, 140, 245, 80, 131, 235, 90, 234, 46, 256, 246, 186, 77, 190, 197, 217, 102, 254, 201, 87, 41, 48, 222, 40, 241, 155, 194, 218, 89, 224, 167, 153, 249, 139, 169, 142, 209, 111, 182, 123, 227, 170, 132, 122, 252, 174, 53, 248, 64, 228, 52, 247, 251, 192, 62, 129, 230, 69, 73, 240, 84, 171, 183, 136, 94, 238, 178, 149, 185, 253, 95, 196, 205, 104, 212, 144, 118, 117, 163, 161, 127, 98, 221, 106, 215, 180, 138, 107, 114, 158, 166, 207, 203, 188, 134, 208, 200, 225, 173, 125, 165 ]
]
];

/*
Return for eval
*/

return s;