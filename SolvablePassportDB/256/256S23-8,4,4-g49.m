s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S23-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S23-8,4,4-g49-path4.m", "256S23-8,4,4-g49-path11.m", "256S23-8,4,4-g49-path8.m", "256S23-8,4,4-g49-path24.m", "256S23-8,4,4-g49-path22.m" ];
s`Name := "256S23-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 114, 7, 120, 20, 98, 130, 41, 132, 139, 142, 46, 146, 48, 10, 153, 155, 157, 160, 163, 12, 168, 32, 15, 176, 63, 14, 135, 173, 72, 182, 16, 87, 67, 151, 17, 193, 80, 59, 189, 196, 75, 198, 201, 161, 50, 202, 55, 21, 211, 84, 183, 22, 165, 42, 138, 23, 91, 147, 24, 206, 184, 74, 25, 115, 77, 215, 143, 27, 225, 53, 28, 57, 107, 180, 29, 233, 204, 101, 175, 181, 81, 223, 140, 144, 119, 192, 33, 237, 238, 123, 170, 227, 127, 44, 35, 94, 47, 36, 106, 134, 241, 194, 179, 243, 38, 214, 245, 228, 246, 40, 229, 43, 235, 103, 207, 203, 112, 69, 96, 244, 45, 56, 213, 250, 113, 164, 93, 60, 230, 116, 64, 242, 70, 97, 251, 51, 188, 171, 249, 82, 86, 128, 137, 54, 200, 178, 209, 99, 167, 231, 124, 166, 61, 109, 240, 62, 232, 239, 65, 66, 248, 158, 83, 90, 133, 122, 222, 219, 216, 162, 156, 174, 131, 220, 78, 210, 121, 79, 129, 145, 172, 212, 255, 226, 88, 89, 110, 169, 252, 118, 177, 224, 150, 141, 148, 236, 102, 104, 105, 221, 152, 136, 126, 187, 117, 159, 191, 125, 253, 195, 234, 218, 197, 247, 185, 154, 208, 190, 149, 199, 256, 205, 186, 217, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 68, 86, 9, 76, 12, 45, 145, 150, 89, 11, 158, 161, 51, 165, 169, 59, 13, 57, 25, 177, 134, 54, 62, 15, 185, 105, 61, 66, 117, 194, 40, 195, 18, 197, 176, 58, 19, 172, 147, 79, 20, 207, 21, 78, 83, 190, 213, 182, 87, 137, 80, 90, 154, 67, 146, 94, 218, 183, 221, 26, 99, 223, 226, 102, 75, 28, 103, 106, 188, 234, 199, 178, 30, 122, 235, 31, 73, 32, 115, 118, 65, 91, 93, 111, 34, 173, 36, 126, 230, 186, 129, 168, 238, 153, 55, 37, 114, 136, 193, 39, 202, 84, 141, 237, 227, 41, 85, 47, 191, 143, 125, 43, 149, 152, 166, 133, 46, 243, 128, 192, 180, 48, 170, 189, 49, 92, 50, 164, 167, 151, 156, 160, 52, 203, 101, 240, 175, 229, 74, 132, 110, 82, 159, 60, 241, 184, 220, 181, 187, 219, 63, 162, 179, 163, 250, 217, 119, 70, 215, 108, 205, 71, 208, 174, 100, 253, 77, 206, 236, 204, 209, 254, 107, 231, 171, 224, 210, 216, 242, 135, 120, 127, 95, 97, 98, 222, 139, 244, 138, 228, 249, 201, 148, 130, 246, 248, 214, 113, 198, 247, 211, 123, 239, 144, 196, 232, 233, 251, 155, 140, 225, 142, 252, 255, 157, 212, 200, 256, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 144, 147, 148, 151, 10, 156, 11, 42, 41, 166, 54, 172, 174, 81, 131, 104, 61, 18, 180, 183, 186, 16, 189, 83, 146, 17, 70, 150, 165, 74, 181, 80, 120, 19, 78, 26, 205, 208, 38, 31, 212, 67, 22, 27, 75, 188, 215, 193, 69, 24, 56, 48, 219, 97, 45, 51, 124, 190, 103, 30, 227, 44, 175, 126, 231, 29, 110, 62, 94, 113, 230, 168, 115, 220, 49, 206, 96, 33, 122, 200, 71, 34, 85, 240, 107, 35, 123, 214, 133, 207, 137, 242, 37, 73, 244, 201, 39, 68, 134, 248, 143, 222, 116, 238, 149, 46, 100, 192, 213, 118, 243, 154, 237, 145, 138, 159, 136, 141, 162, 102, 229, 164, 252, 139, 95, 158, 170, 187, 111, 52, 253, 53, 171, 178, 132, 223, 57, 58, 63, 121, 64, 179, 163, 232, 209, 112, 129, 195, 228, 130, 66, 91, 153, 182, 199, 225, 114, 245, 72, 176, 204, 76, 197, 203, 119, 92, 233, 109, 79, 88, 84, 90, 87, 221, 254, 251, 155, 108, 198, 211, 236, 235, 99, 202, 196, 239, 224, 249, 169, 185, 106, 210, 216, 241, 142, 194, 218, 161, 127, 177, 191, 217, 167, 226, 247, 256, 157, 160, 246, 152, 184, 173, 255, 234, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 114, 7, 120, 20, 98, 130, 41, 132, 139, 142, 46, 146, 48, 10, 153, 155, 157, 160, 163, 12, 168, 32, 15, 176, 63, 14, 135, 173, 72, 182, 16, 87, 67, 151, 17, 193, 80, 59, 189, 196, 75, 198, 201, 161, 50, 202, 55, 21, 211, 84, 183, 22, 165, 42, 138, 23, 91, 147, 24, 206, 184, 74, 25, 115, 77, 215, 143, 27, 225, 53, 28, 57, 107, 180, 29, 233, 204, 101, 175, 181, 81, 223, 140, 144, 119, 192, 33, 237, 238, 123, 170, 227, 127, 44, 35, 94, 47, 36, 106, 134, 241, 194, 179, 243, 38, 214, 245, 228, 246, 40, 229, 43, 235, 103, 207, 203, 112, 69, 96, 244, 45, 56, 213, 250, 113, 164, 93, 60, 230, 116, 64, 242, 70, 97, 251, 51, 188, 171, 249, 82, 86, 128, 137, 54, 200, 178, 209, 99, 167, 231, 124, 166, 61, 109, 240, 62, 232, 239, 65, 66, 248, 158, 83, 90, 133, 122, 222, 219, 216, 162, 156, 174, 131, 220, 78, 210, 121, 79, 129, 145, 172, 212, 255, 226, 88, 89, 110, 169, 252, 118, 177, 224, 150, 141, 148, 236, 102, 104, 105, 221, 152, 136, 126, 187, 117, 159, 191, 125, 253, 195, 234, 218, 197, 247, 185, 154, 208, 190, 149, 199, 256, 205, 186, 217, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 68, 86, 9, 76, 12, 45, 145, 150, 89, 11, 158, 161, 51, 165, 169, 59, 13, 57, 25, 177, 134, 54, 62, 15, 185, 105, 61, 66, 117, 194, 40, 195, 18, 197, 176, 58, 19, 172, 147, 79, 20, 207, 21, 78, 83, 190, 213, 182, 87, 137, 80, 90, 154, 67, 146, 94, 218, 183, 221, 26, 99, 223, 226, 102, 75, 28, 103, 106, 188, 234, 199, 178, 30, 122, 235, 31, 73, 32, 115, 118, 65, 91, 93, 111, 34, 173, 36, 126, 230, 186, 129, 168, 238, 153, 55, 37, 114, 136, 193, 39, 202, 84, 141, 237, 227, 41, 85, 47, 191, 143, 125, 43, 149, 152, 166, 133, 46, 243, 128, 192, 180, 48, 170, 189, 49, 92, 50, 164, 167, 151, 156, 160, 52, 203, 101, 240, 175, 229, 74, 132, 110, 82, 159, 60, 241, 184, 220, 181, 187, 219, 63, 162, 179, 163, 250, 217, 119, 70, 215, 108, 205, 71, 208, 174, 100, 253, 77, 206, 236, 204, 209, 254, 107, 231, 171, 224, 210, 216, 242, 135, 120, 127, 95, 97, 98, 222, 139, 244, 138, 228, 249, 201, 148, 130, 246, 248, 214, 113, 198, 247, 211, 123, 239, 144, 196, 232, 233, 251, 155, 140, 225, 142, 252, 255, 157, 212, 200, 256, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 144, 147, 148, 151, 10, 156, 11, 42, 41, 166, 54, 172, 174, 81, 131, 104, 61, 18, 180, 183, 186, 16, 189, 83, 146, 17, 70, 150, 165, 74, 181, 80, 120, 19, 78, 26, 205, 208, 38, 31, 212, 67, 22, 27, 75, 188, 215, 193, 69, 24, 56, 48, 219, 97, 45, 51, 124, 190, 103, 30, 227, 44, 175, 126, 231, 29, 110, 62, 94, 113, 230, 168, 115, 220, 49, 206, 96, 33, 122, 200, 71, 34, 85, 240, 107, 35, 123, 214, 133, 207, 137, 242, 37, 73, 244, 201, 39, 68, 134, 248, 143, 222, 116, 238, 149, 46, 100, 192, 213, 118, 243, 154, 237, 145, 138, 159, 136, 141, 162, 102, 229, 164, 252, 139, 95, 158, 170, 187, 111, 52, 253, 53, 171, 178, 132, 223, 57, 58, 63, 121, 64, 179, 163, 232, 209, 112, 129, 195, 228, 130, 66, 91, 153, 182, 199, 225, 114, 245, 72, 176, 204, 76, 197, 203, 119, 92, 233, 109, 79, 88, 84, 90, 87, 221, 254, 251, 155, 108, 198, 211, 236, 235, 99, 202, 196, 239, 224, 249, 169, 185, 106, 210, 216, 241, 142, 194, 218, 161, 127, 177, 191, 217, 167, 226, 247, 256, 157, 160, 246, 152, 184, 173, 255, 234, 250 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 114, 7, 120, 20, 98, 130, 41, 132, 139, 142, 46, 146, 48, 10, 153, 155, 157, 160, 163, 12, 168, 32, 15, 176, 63, 14, 135, 173, 72, 182, 16, 87, 67, 151, 17, 193, 80, 59, 189, 196, 75, 198, 201, 161, 50, 202, 55, 21, 211, 84, 183, 22, 165, 42, 138, 23, 91, 147, 24, 206, 184, 74, 25, 115, 77, 215, 143, 27, 225, 53, 28, 57, 107, 180, 29, 233, 204, 101, 175, 181, 81, 223, 140, 144, 119, 192, 33, 237, 238, 123, 170, 227, 127, 44, 35, 94, 47, 36, 106, 134, 241, 194, 179, 243, 38, 214, 245, 228, 246, 40, 229, 43, 235, 103, 207, 203, 112, 69, 96, 244, 45, 56, 213, 250, 113, 164, 93, 60, 230, 116, 64, 242, 70, 97, 251, 51, 188, 171, 249, 82, 86, 128, 137, 54, 200, 178, 209, 99, 167, 231, 124, 166, 61, 109, 240, 62, 232, 239, 65, 66, 248, 158, 83, 90, 133, 122, 222, 219, 216, 162, 156, 174, 131, 220, 78, 210, 121, 79, 129, 145, 172, 212, 255, 226, 88, 89, 110, 169, 252, 118, 177, 224, 150, 141, 148, 236, 102, 104, 105, 221, 152, 136, 126, 187, 117, 159, 191, 125, 253, 195, 234, 218, 197, 247, 185, 154, 208, 190, 149, 199, 256, 205, 186, 217, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 68, 86, 9, 76, 12, 45, 145, 150, 89, 11, 158, 161, 51, 165, 169, 59, 13, 57, 25, 177, 134, 54, 62, 15, 185, 105, 61, 66, 117, 194, 40, 195, 18, 197, 176, 58, 19, 172, 147, 79, 20, 207, 21, 78, 83, 190, 213, 182, 87, 137, 80, 90, 154, 67, 146, 94, 218, 183, 221, 26, 99, 223, 226, 102, 75, 28, 103, 106, 188, 234, 199, 178, 30, 122, 235, 31, 73, 32, 115, 118, 65, 91, 93, 111, 34, 173, 36, 126, 230, 186, 129, 168, 238, 153, 55, 37, 114, 136, 193, 39, 202, 84, 141, 237, 227, 41, 85, 47, 191, 143, 125, 43, 149, 152, 166, 133, 46, 243, 128, 192, 180, 48, 170, 189, 49, 92, 50, 164, 167, 151, 156, 160, 52, 203, 101, 240, 175, 229, 74, 132, 110, 82, 159, 60, 241, 184, 220, 181, 187, 219, 63, 162, 179, 163, 250, 217, 119, 70, 215, 108, 205, 71, 208, 174, 100, 253, 77, 206, 236, 204, 209, 254, 107, 231, 171, 224, 210, 216, 242, 135, 120, 127, 95, 97, 98, 222, 139, 244, 138, 228, 249, 201, 148, 130, 246, 248, 214, 113, 198, 247, 211, 123, 239, 144, 196, 232, 233, 251, 155, 140, 225, 142, 252, 255, 157, 212, 200, 256, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 144, 147, 148, 151, 10, 156, 11, 42, 41, 166, 54, 172, 174, 81, 131, 104, 61, 18, 180, 183, 186, 16, 189, 83, 146, 17, 70, 150, 165, 74, 181, 80, 120, 19, 78, 26, 205, 208, 38, 31, 212, 67, 22, 27, 75, 188, 215, 193, 69, 24, 56, 48, 219, 97, 45, 51, 124, 190, 103, 30, 227, 44, 175, 126, 231, 29, 110, 62, 94, 113, 230, 168, 115, 220, 49, 206, 96, 33, 122, 200, 71, 34, 85, 240, 107, 35, 123, 214, 133, 207, 137, 242, 37, 73, 244, 201, 39, 68, 134, 248, 143, 222, 116, 238, 149, 46, 100, 192, 213, 118, 243, 154, 237, 145, 138, 159, 136, 141, 162, 102, 229, 164, 252, 139, 95, 158, 170, 187, 111, 52, 253, 53, 171, 178, 132, 223, 57, 58, 63, 121, 64, 179, 163, 232, 209, 112, 129, 195, 228, 130, 66, 91, 153, 182, 199, 225, 114, 245, 72, 176, 204, 76, 197, 203, 119, 92, 233, 109, 79, 88, 84, 90, 87, 221, 254, 251, 155, 108, 198, 211, 236, 235, 99, 202, 196, 239, 224, 249, 169, 185, 106, 210, 216, 241, 142, 194, 218, 161, 127, 177, 191, 217, 167, 226, 247, 256, 157, 160, 246, 152, 184, 173, 255, 234, 250 ]
]
];

/*
Return for eval
*/

return s;
