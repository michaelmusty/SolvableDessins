s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S328-16,2,16-g49.m";
s`GaloisOrbits := [ Strings() | "256S328-16,2,16-g49-path2.m" ];
s`Name := "256S328-16,2,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 116, 119, 122, 120, 16, 17, 130, 18, 134, 19, 139, 58, 142, 121, 145, 21, 149, 22, 151, 66, 157, 159, 69, 146, 138, 73, 152, 53, 35, 77, 27, 175, 61, 80, 125, 179, 57, 30, 31, 188, 32, 193, 89, 147, 62, 92, 128, 135, 95, 48, 115, 203, 206, 204, 38, 39, 209, 40, 210, 41, 205, 213, 42, 214, 43, 165, 114, 166, 194, 218, 221, 118, 224, 227, 228, 172, 231, 202, 189, 49, 207, 50, 190, 51, 186, 208, 52, 168, 174, 191, 54, 192, 55, 163, 141, 148, 150, 144, 201, 233, 211, 60, 177, 187, 197, 212, 63, 154, 103, 68, 65, 108, 126, 109, 131, 162, 98, 110, 79, 167, 71, 129, 101, 155, 88, 74, 75, 156, 76, 136, 127, 104, 100, 117, 242, 241, 81, 82, 243, 83, 244, 84, 112, 245, 85, 246, 86, 137, 132, 196, 124, 185, 94, 91, 102, 107, 180, 229, 247, 230, 237, 99, 182, 181, 173, 184, 105, 239, 183, 176, 199, 195, 153, 220, 160, 133, 223, 178, 200, 226, 123, 164, 249, 234, 140, 253, 143, 171, 158, 161, 198, 256, 232, 169, 170, 219, 254, 238, 216, 255, 240, 251, 217, 215, 225, 222, 235, 248, 252, 236, 250 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 158, 160, 25, 161, 163, 26, 165, 133, 76, 28, 74, 176, 148, 29, 178, 83, 84, 81, 82, 86, 85, 194, 33, 195, 150, 34, 200, 201, 36, 123, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 215, 44, 216, 217, 219, 222, 46, 225, 203, 134, 205, 130, 95, 125, 124, 127, 126, 129, 128, 122, 132, 131, 73, 120, 136, 135, 138, 137, 221, 56, 223, 224, 58, 226, 149, 147, 146, 78, 145, 90, 152, 151, 64, 167, 156, 155, 175, 66, 193, 67, 69, 196, 70, 166, 72, 164, 154, 208, 171, 172, 169, 170, 174, 173, 157, 77, 211, 80, 188, 182, 183, 180, 181, 185, 184, 187, 186, 179, 190, 189, 192, 191, 159, 87, 89, 162, 212, 199, 198, 92, 93, 207, 119, 210, 121, 209, 202, 168, 206, 204, 177, 197, 214, 213, 111, 113, 114, 234, 115, 235, 139, 116, 141, 142, 118, 144, 236, 247, 252, 232, 233, 230, 231, 218, 220, 227, 239, 240, 237, 238, 244, 243, 242, 241, 246, 245, 228, 249, 248, 251, 250, 229, 256, 255, 254, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 123, 124, 126, 128, 131, 133, 135, 137, 57, 84, 20, 22, 146, 148, 150, 151, 65, 155, 23, 68, 156, 25, 71, 164, 75, 26, 169, 170, 173, 28, 79, 166, 29, 180, 181, 184, 186, 189, 191, 88, 172, 33, 91, 198, 34, 94, 199, 36, 41, 40, 196, 202, 80, 208, 92, 167, 211, 197, 43, 93, 175, 193, 70, 112, 179, 96, 44, 45, 117, 188, 46, 59, 51, 47, 50, 144, 162, 178, 66, 77, 200, 154, 53, 67, 87, 139, 55, 201, 157, 159, 163, 140, 232, 56, 143, 230, 58, 61, 161, 195, 223, 63, 224, 153, 165, 234, 64, 171, 174, 158, 218, 160, 235, 220, 69, 221, 236, 215, 216, 72, 73, 237, 238, 231, 205, 204, 120, 176, 111, 78, 141, 83, 207, 206, 168, 213, 177, 212, 122, 145, 86, 125, 129, 136, 138, 194, 217, 114, 89, 90, 227, 113, 142, 226, 95, 106, 101, 97, 100, 127, 132, 103, 105, 147, 152, 108, 110, 248, 241, 249, 219, 244, 115, 222, 250, 116, 225, 251, 118, 203, 134, 119, 121, 130, 240, 149, 252, 229, 254, 209, 242, 214, 245, 183, 182, 185, 187, 190, 192, 210, 256, 247, 253, 228, 255, 233, 243, 246, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 116, 119, 122, 120, 16, 17, 130, 18, 134, 19, 139, 58, 142, 121, 145, 21, 149, 22, 151, 66, 157, 159, 69, 146, 138, 73, 152, 53, 35, 77, 27, 175, 61, 80, 125, 179, 57, 30, 31, 188, 32, 193, 89, 147, 62, 92, 128, 135, 95, 48, 115, 203, 206, 204, 38, 39, 209, 40, 210, 41, 205, 213, 42, 214, 43, 165, 114, 166, 194, 218, 221, 118, 224, 227, 228, 172, 231, 202, 189, 49, 207, 50, 190, 51, 186, 208, 52, 168, 174, 191, 54, 192, 55, 163, 141, 148, 150, 144, 201, 233, 211, 60, 177, 187, 197, 212, 63, 154, 103, 68, 65, 108, 126, 109, 131, 162, 98, 110, 79, 167, 71, 129, 101, 155, 88, 74, 75, 156, 76, 136, 127, 104, 100, 117, 242, 241, 81, 82, 243, 83, 244, 84, 112, 245, 85, 246, 86, 137, 132, 196, 124, 185, 94, 91, 102, 107, 180, 229, 247, 230, 237, 99, 182, 181, 173, 184, 105, 239, 183, 176, 199, 195, 153, 220, 160, 133, 223, 178, 200, 226, 123, 164, 249, 234, 140, 253, 143, 171, 158, 161, 198, 256, 232, 169, 170, 219, 254, 238, 216, 255, 240, 251, 217, 215, 225, 222, 235, 248, 252, 236, 250 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 158, 160, 25, 161, 163, 26, 165, 133, 76, 28, 74, 176, 148, 29, 178, 83, 84, 81, 82, 86, 85, 194, 33, 195, 150, 34, 200, 201, 36, 123, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 215, 44, 216, 217, 219, 222, 46, 225, 203, 134, 205, 130, 95, 125, 124, 127, 126, 129, 128, 122, 132, 131, 73, 120, 136, 135, 138, 137, 221, 56, 223, 224, 58, 226, 149, 147, 146, 78, 145, 90, 152, 151, 64, 167, 156, 155, 175, 66, 193, 67, 69, 196, 70, 166, 72, 164, 154, 208, 171, 172, 169, 170, 174, 173, 157, 77, 211, 80, 188, 182, 183, 180, 181, 185, 184, 187, 186, 179, 190, 189, 192, 191, 159, 87, 89, 162, 212, 199, 198, 92, 93, 207, 119, 210, 121, 209, 202, 168, 206, 204, 177, 197, 214, 213, 111, 113, 114, 234, 115, 235, 139, 116, 141, 142, 118, 144, 236, 247, 252, 232, 233, 230, 231, 218, 220, 227, 239, 240, 237, 238, 244, 243, 242, 241, 246, 245, 228, 249, 248, 251, 250, 229, 256, 255, 254, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 123, 124, 126, 128, 131, 133, 135, 137, 57, 84, 20, 22, 146, 148, 150, 151, 65, 155, 23, 68, 156, 25, 71, 164, 75, 26, 169, 170, 173, 28, 79, 166, 29, 180, 181, 184, 186, 189, 191, 88, 172, 33, 91, 198, 34, 94, 199, 36, 41, 40, 196, 202, 80, 208, 92, 167, 211, 197, 43, 93, 175, 193, 70, 112, 179, 96, 44, 45, 117, 188, 46, 59, 51, 47, 50, 144, 162, 178, 66, 77, 200, 154, 53, 67, 87, 139, 55, 201, 157, 159, 163, 140, 232, 56, 143, 230, 58, 61, 161, 195, 223, 63, 224, 153, 165, 234, 64, 171, 174, 158, 218, 160, 235, 220, 69, 221, 236, 215, 216, 72, 73, 237, 238, 231, 205, 204, 120, 176, 111, 78, 141, 83, 207, 206, 168, 213, 177, 212, 122, 145, 86, 125, 129, 136, 138, 194, 217, 114, 89, 90, 227, 113, 142, 226, 95, 106, 101, 97, 100, 127, 132, 103, 105, 147, 152, 108, 110, 248, 241, 249, 219, 244, 115, 222, 250, 116, 225, 251, 118, 203, 134, 119, 121, 130, 240, 149, 252, 229, 254, 209, 242, 214, 245, 183, 182, 185, 187, 190, 192, 210, 256, 247, 253, 228, 255, 233, 243, 246, 239 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 76, 10, 27, 83, 84, 86, 31, 11, 74, 35, 12, 100, 101, 103, 105, 108, 110, 15, 17, 37, 16, 95, 125, 127, 129, 132, 73, 136, 138, 20, 82, 57, 21, 147, 78, 90, 152, 23, 156, 65, 25, 155, 68, 26, 166, 28, 71, 171, 172, 174, 75, 29, 164, 79, 182, 183, 185, 187, 190, 192, 33, 170, 88, 34, 199, 91, 36, 198, 94, 39, 38, 162, 207, 178, 168, 200, 154, 177, 212, 42, 201, 157, 159, 163, 44, 188, 45, 112, 96, 46, 179, 117, 47, 49, 59, 48, 226, 196, 80, 158, 176, 92, 167, 52, 160, 194, 221, 54, 93, 175, 193, 70, 56, 230, 140, 58, 232, 143, 60, 69, 89, 141, 62, 142, 64, 72, 218, 153, 169, 173, 66, 234, 67, 220, 235, 161, 139, 227, 111, 113, 165, 133, 239, 240, 233, 121, 210, 134, 77, 215, 148, 223, 81, 202, 209, 208, 214, 211, 197, 130, 149, 85, 124, 128, 135, 137, 87, 114, 217, 195, 150, 236, 216, 224, 144, 123, 97, 99, 106, 98, 126, 131, 102, 104, 146, 151, 107, 109, 249, 244, 248, 115, 241, 219, 116, 251, 222, 118, 250, 225, 119, 120, 203, 205, 122, 238, 145, 229, 252, 255, 206, 243, 213, 246, 181, 180, 184, 186, 189, 191, 204, 253, 228, 256, 247, 254, 231, 242, 245, 237 ],
[ 163, 137, 152, 72, 151, 71, 197, 54, 63, 62, 145, 139, 70, 153, 154, 166, 26, 215, 165, 109, 28, 27, 104, 110, 213, 17, 22, 21, 47, 193, 138, 150, 191, 186, 192, 245, 73, 218, 64, 222, 221, 56, 65, 128, 133, 208, 29, 249, 111, 236, 164, 113, 112, 8, 75, 42, 212, 184, 176, 76, 170, 10, 9, 39, 43, 97, 181, 185, 242, 13, 6, 4, 37, 136, 55, 60, 120, 205, 134, 247, 142, 90, 160, 159, 87, 91, 85, 149, 231, 82, 86, 179, 238, 233, 256, 167, 66, 251, 116, 252, 234, 115, 117, 23, 140, 223, 156, 232, 20, 24, 49, 53, 52, 122, 102, 99, 103, 206, 178, 77, 157, 114, 255, 227, 248, 228, 203, 44, 216, 198, 188, 241, 45, 79, 172, 74, 2, 31, 12, 105, 204, 81, 214, 237, 11, 240, 169, 174, 88, 32, 5, 3, 14, 15, 177, 107, 121, 210, 84, 83, 239, 253, 1, 51, 19, 16, 96, 219, 147, 61, 201, 135, 175, 148, 173, 59, 155, 119, 92, 220, 67, 225, 224, 58, 68, 34, 194, 131, 199, 217, 33, 35, 30, 187, 246, 254, 7, 130, 189, 244, 171, 229, 127, 141, 78, 118, 250, 46, 235, 158, 230, 57, 25, 143, 18, 129, 190, 38, 168, 180, 41, 40, 106, 183, 182, 243, 124, 126, 202, 211, 89, 108, 94, 101, 209, 50, 144, 93, 161, 146, 132, 69, 226, 200, 36, 195, 80, 125, 48, 207, 98, 100, 162, 196, 123, 95 ],
[ 137, 54, 197, 154, 62, 163, 104, 17, 145, 21, 186, 73, 109, 152, 128, 29, 133, 72, 151, 42, 176, 71, 39, 213, 181, 13, 47, 4, 205, 110, 191, 63, 85, 82, 245, 238, 208, 66, 167, 139, 70, 223, 153, 49, 52, 99, 178, 114, 77, 166, 26, 198, 215, 79, 165, 12, 184, 81, 157, 11, 28, 88, 27, 5, 97, 121, 84, 242, 240, 31, 37, 3, 112, 192, 120, 22, 173, 170, 247, 248, 92, 212, 193, 138, 131, 150, 30, 231, 169, 10, 179, 44, 172, 256, 249, 102, 127, 118, 141, 218, 64, 235, 222, 158, 221, 78, 25, 56, 143, 65, 19, 122, 16, 187, 38, 41, 206, 183, 124, 126, 135, 89, 229, 199, 111, 250, 236, 217, 164, 34, 46, 113, 219, 148, 33, 8, 35, 75, 1, 204, 174, 32, 237, 171, 94, 230, 76, 155, 194, 7, 57, 9, 15, 117, 185, 43, 232, 228, 20, 188, 253, 251, 24, 134, 96, 6, 216, 234, 177, 149, 136, 55, 107, 60, 74, 203, 23, 252, 103, 69, 132, 142, 90, 226, 160, 200, 159, 53, 36, 87, 195, 91, 2, 241, 254, 227, 68, 233, 86, 115, 156, 220, 202, 80, 211, 144, 116, 225, 67, 175, 58, 140, 161, 224, 59, 189, 246, 14, 180, 83, 45, 106, 119, 244, 243, 255, 51, 48, 101, 105, 162, 214, 201, 210, 239, 130, 95, 108, 147, 61, 168, 196, 93, 129, 123, 146, 98, 190, 18, 182, 40, 209, 125, 100, 50, 207 ]
]
];

/*
Return for eval
*/

return s;