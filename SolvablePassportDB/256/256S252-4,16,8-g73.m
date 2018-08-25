s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S252-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S252-4,16,8-g73-path3.m", "256S252-4,16,8-g73-path10.m", "256S252-4,16,8-g73-path1.m" ];
s`Name := "256S252-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 210, 119, 75, 132, 89, 204, 53, 168, 122, 130, 197, 103, 55, 221, 120, 56, 220, 129, 200, 138, 176, 190, 232, 167, 61, 143, 193, 64, 207, 189, 178, 78, 68, 227, 244, 157, 247, 152, 177, 212, 72, 159, 170, 246, 249, 126, 164, 94, 166, 90, 137, 111, 179, 209, 105, 169, 222, 219, 147, 140, 211, 93, 106, 228, 243, 124, 171, 113, 98, 196, 146, 155, 99, 191, 136, 248, 194, 142, 218, 198, 195, 229, 231, 145, 202, 213, 256, 109, 206, 216, 135, 237, 158, 156, 188, 117, 214, 201, 254, 217, 205, 127, 181, 150, 162, 180, 224, 239, 226, 241, 133, 173, 186, 234, 208, 230, 245, 139, 236, 238, 199, 250, 240, 223, 242, 225, 174, 160, 192, 151, 161, 233, 153, 235, 255, 253, 215, 252, 203, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 196, 82, 87, 201, 110, 205, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 213, 123, 216, 53, 155, 214, 129, 220, 62, 120, 223, 225, 56, 227, 59, 197, 60, 139, 141, 100, 235, 218, 230, 221, 64, 85, 66, 239, 241, 68, 116, 114, 71, 245, 157, 112, 234, 108, 211, 119, 76, 78, 184, 146, 185, 99, 238, 229, 88, 121, 89, 224, 166, 91, 253, 177, 178, 255, 226, 164, 95, 231, 237, 242, 240, 98, 254, 189, 256, 200, 192, 104, 207, 233, 103, 194, 171, 169, 106, 107, 195, 203, 204, 236, 127, 251, 111, 113, 250, 248, 212, 232, 145, 215, 125, 135, 252, 124, 162, 206, 217, 130, 181, 160, 174, 151, 202, 133, 191, 167, 138, 247, 176, 244, 187, 154, 143, 175, 180, 161, 173, 153, 150, 186, 246, 208, 198, 249, 199, 210, 209, 159, 228, 243, 222, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 197, 94, 41, 111, 203, 107, 86, 44, 163, 47, 153, 48, 211, 161, 50, 69, 124, 215, 171, 96, 54, 219, 142, 145, 77, 55, 133, 130, 134, 135, 193, 229, 230, 60, 157, 233, 66, 196, 63, 195, 190, 235, 238, 150, 162, 128, 245, 236, 248, 71, 104, 250, 76, 251, 74, 234, 232, 144, 181, 80, 174, 81, 85, 218, 90, 252, 97, 199, 253, 254, 91, 92, 125, 95, 198, 255, 256, 207, 200, 186, 208, 168, 166, 159, 164, 231, 100, 154, 237, 102, 136, 244, 205, 105, 183, 216, 126, 108, 178, 112, 221, 110, 213, 182, 114, 116, 176, 119, 227, 121, 175, 220, 123, 201, 225, 228, 222, 241, 185, 131, 184, 132, 243, 239, 247, 212, 249, 138, 210, 143, 209, 141, 246, 204, 172, 148, 179, 149, 223, 226, 194, 224, 242, 191, 240, 167, 189, 187, 217, 214, 206, 202 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 210, 119, 75, 132, 89, 204, 53, 168, 122, 130, 197, 103, 55, 221, 120, 56, 220, 129, 200, 138, 176, 190, 232, 167, 61, 143, 193, 64, 207, 189, 178, 78, 68, 227, 244, 157, 247, 152, 177, 212, 72, 159, 170, 246, 249, 126, 164, 94, 166, 90, 137, 111, 179, 209, 105, 169, 222, 219, 147, 140, 211, 93, 106, 228, 243, 124, 171, 113, 98, 196, 146, 155, 99, 191, 136, 248, 194, 142, 218, 198, 195, 229, 231, 145, 202, 213, 256, 109, 206, 216, 135, 237, 158, 156, 188, 117, 214, 201, 254, 217, 205, 127, 181, 150, 162, 180, 224, 239, 226, 241, 133, 173, 186, 234, 208, 230, 245, 139, 236, 238, 199, 250, 240, 223, 242, 225, 174, 160, 192, 151, 161, 233, 153, 235, 255, 253, 215, 252, 203, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 196, 82, 87, 201, 110, 205, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 213, 123, 216, 53, 155, 214, 129, 220, 62, 120, 223, 225, 56, 227, 59, 197, 60, 139, 141, 100, 235, 218, 230, 221, 64, 85, 66, 239, 241, 68, 116, 114, 71, 245, 157, 112, 234, 108, 211, 119, 76, 78, 184, 146, 185, 99, 238, 229, 88, 121, 89, 224, 166, 91, 253, 177, 178, 255, 226, 164, 95, 231, 237, 242, 240, 98, 254, 189, 256, 200, 192, 104, 207, 233, 103, 194, 171, 169, 106, 107, 195, 203, 204, 236, 127, 251, 111, 113, 250, 248, 212, 232, 145, 215, 125, 135, 252, 124, 162, 206, 217, 130, 181, 160, 174, 151, 202, 133, 191, 167, 138, 247, 176, 244, 187, 154, 143, 175, 180, 161, 173, 153, 150, 186, 246, 208, 198, 249, 199, 210, 209, 159, 228, 243, 222, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 197, 94, 41, 111, 203, 107, 86, 44, 163, 47, 153, 48, 211, 161, 50, 69, 124, 215, 171, 96, 54, 219, 142, 145, 77, 55, 133, 130, 134, 135, 193, 229, 230, 60, 157, 233, 66, 196, 63, 195, 190, 235, 238, 150, 162, 128, 245, 236, 248, 71, 104, 250, 76, 251, 74, 234, 232, 144, 181, 80, 174, 81, 85, 218, 90, 252, 97, 199, 253, 254, 91, 92, 125, 95, 198, 255, 256, 207, 200, 186, 208, 168, 166, 159, 164, 231, 100, 154, 237, 102, 136, 244, 205, 105, 183, 216, 126, 108, 178, 112, 221, 110, 213, 182, 114, 116, 176, 119, 227, 121, 175, 220, 123, 201, 225, 228, 222, 241, 185, 131, 184, 132, 243, 239, 247, 212, 249, 138, 210, 143, 209, 141, 246, 204, 172, 148, 179, 149, 223, 226, 194, 224, 242, 191, 240, 167, 189, 187, 217, 214, 206, 202 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 210, 119, 75, 132, 89, 204, 53, 168, 122, 130, 197, 103, 55, 221, 120, 56, 220, 129, 200, 138, 176, 190, 232, 167, 61, 143, 193, 64, 207, 189, 178, 78, 68, 227, 244, 157, 247, 152, 177, 212, 72, 159, 170, 246, 249, 126, 164, 94, 166, 90, 137, 111, 179, 209, 105, 169, 222, 219, 147, 140, 211, 93, 106, 228, 243, 124, 171, 113, 98, 196, 146, 155, 99, 191, 136, 248, 194, 142, 218, 198, 195, 229, 231, 145, 202, 213, 256, 109, 206, 216, 135, 237, 158, 156, 188, 117, 214, 201, 254, 217, 205, 127, 181, 150, 162, 180, 224, 239, 226, 241, 133, 173, 186, 234, 208, 230, 245, 139, 236, 238, 199, 250, 240, 223, 242, 225, 174, 160, 192, 151, 161, 233, 153, 235, 255, 253, 215, 252, 203, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 196, 82, 87, 201, 110, 205, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 213, 123, 216, 53, 155, 214, 129, 220, 62, 120, 223, 225, 56, 227, 59, 197, 60, 139, 141, 100, 235, 218, 230, 221, 64, 85, 66, 239, 241, 68, 116, 114, 71, 245, 157, 112, 234, 108, 211, 119, 76, 78, 184, 146, 185, 99, 238, 229, 88, 121, 89, 224, 166, 91, 253, 177, 178, 255, 226, 164, 95, 231, 237, 242, 240, 98, 254, 189, 256, 200, 192, 104, 207, 233, 103, 194, 171, 169, 106, 107, 195, 203, 204, 236, 127, 251, 111, 113, 250, 248, 212, 232, 145, 215, 125, 135, 252, 124, 162, 206, 217, 130, 181, 160, 174, 151, 202, 133, 191, 167, 138, 247, 176, 244, 187, 154, 143, 175, 180, 161, 173, 153, 150, 186, 246, 208, 198, 249, 199, 210, 209, 159, 228, 243, 222, 219 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 197, 94, 41, 111, 203, 107, 86, 44, 163, 47, 153, 48, 211, 161, 50, 69, 124, 215, 171, 96, 54, 219, 142, 145, 77, 55, 133, 130, 134, 135, 193, 229, 230, 60, 157, 233, 66, 196, 63, 195, 190, 235, 238, 150, 162, 128, 245, 236, 248, 71, 104, 250, 76, 251, 74, 234, 232, 144, 181, 80, 174, 81, 85, 218, 90, 252, 97, 199, 253, 254, 91, 92, 125, 95, 198, 255, 256, 207, 200, 186, 208, 168, 166, 159, 164, 231, 100, 154, 237, 102, 136, 244, 205, 105, 183, 216, 126, 108, 178, 112, 221, 110, 213, 182, 114, 116, 176, 119, 227, 121, 175, 220, 123, 201, 225, 228, 222, 241, 185, 131, 184, 132, 243, 239, 247, 212, 249, 138, 210, 143, 209, 141, 246, 204, 172, 148, 179, 149, 223, 226, 194, 224, 242, 191, 240, 167, 189, 187, 217, 214, 206, 202 ]
]
];

/*
Return for eval
*/

return s;
