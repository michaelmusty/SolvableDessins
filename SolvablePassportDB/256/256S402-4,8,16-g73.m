s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S402-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S402-4,8,16-g73-path2.m" ];
s`Name := "256S402-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 200, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 202, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 205, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 204, 199, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 193, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 149, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 209, 84, 119, 117, 227, 120, 232, 240, 215, 195, 238, 173, 111, 213, 203, 116, 107, 223, 95, 197, 158, 186, 207, 160, 109, 192, 105, 138, 230, 198, 242, 184, 241, 196, 244, 250, 252, 243, 253, 212, 225, 228, 188, 125, 229, 224, 201, 190, 130, 234, 180, 140, 136, 251, 191, 206, 194, 214, 216, 218, 221, 248, 247, 245, 246, 255, 237, 219, 222, 220, 256, 254, 249 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 196, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 205, 64, 58, 40, 204, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 198, 79, 236, 54, 238, 239, 215, 227, 150, 226, 207, 209, 197, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 195, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 148, 103, 165, 93, 109, 229, 202, 225, 95, 142, 162, 159, 246, 201, 210, 212, 105, 200, 107, 168, 208, 110, 163, 127, 199, 186, 189, 121, 253, 178, 155, 251, 250, 170, 145, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 203, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 197, 119, 31, 97, 201, 52, 42, 190, 205, 195, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 148, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 225, 216, 54, 238, 55, 94, 134, 96, 240, 57, 204, 229, 60, 158, 137, 118, 115, 151, 196, 187, 233, 198, 67, 81, 69, 70, 224, 72, 241, 73, 168, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 147, 121, 114, 106, 150, 157, 169, 145, 152, 110, 155, 90, 113, 245, 246, 93, 203, 128, 213, 141, 98, 222, 146, 104, 211, 172, 199, 165, 123, 153, 170, 175, 178, 164, 249, 226, 223, 254, 230, 208, 200, 124, 183, 185, 202, 126, 210, 179, 181, 171, 131, 161, 159, 227, 243, 166, 244, 247, 248, 182, 234, 255, 256, 207, 239, 250, 235, 236, 232, 231, 251, 252, 253 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 200, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 202, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 205, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 204, 199, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 193, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 149, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 209, 84, 119, 117, 227, 120, 232, 240, 215, 195, 238, 173, 111, 213, 203, 116, 107, 223, 95, 197, 158, 186, 207, 160, 109, 192, 105, 138, 230, 198, 242, 184, 241, 196, 244, 250, 252, 243, 253, 212, 225, 228, 188, 125, 229, 224, 201, 190, 130, 234, 180, 140, 136, 251, 191, 206, 194, 214, 216, 218, 221, 248, 247, 245, 246, 255, 237, 219, 222, 220, 256, 254, 249 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 196, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 205, 64, 58, 40, 204, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 198, 79, 236, 54, 238, 239, 215, 227, 150, 226, 207, 209, 197, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 195, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 148, 103, 165, 93, 109, 229, 202, 225, 95, 142, 162, 159, 246, 201, 210, 212, 105, 200, 107, 168, 208, 110, 163, 127, 199, 186, 189, 121, 253, 178, 155, 251, 250, 170, 145, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 203, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 197, 119, 31, 97, 201, 52, 42, 190, 205, 195, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 148, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 225, 216, 54, 238, 55, 94, 134, 96, 240, 57, 204, 229, 60, 158, 137, 118, 115, 151, 196, 187, 233, 198, 67, 81, 69, 70, 224, 72, 241, 73, 168, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 147, 121, 114, 106, 150, 157, 169, 145, 152, 110, 155, 90, 113, 245, 246, 93, 203, 128, 213, 141, 98, 222, 146, 104, 211, 172, 199, 165, 123, 153, 170, 175, 178, 164, 249, 226, 223, 254, 230, 208, 200, 124, 183, 185, 202, 126, 210, 179, 181, 171, 131, 161, 159, 227, 243, 166, 244, 247, 248, 182, 234, 255, 256, 207, 239, 250, 235, 236, 232, 231, 251, 252, 253 ]:
 Order := 256 > |
[ 13, 32, 40, 21, 29, 37, 4, 84, 92, 7, 105, 112, 5, 51, 89, 136, 108, 35, 144, 18, 10, 99, 109, 133, 66, 88, 25, 61, 1, 191, 197, 6, 190, 20, 34, 79, 2, 214, 91, 14, 120, 140, 220, 193, 87, 173, 45, 63, 194, 129, 3, 107, 135, 225, 238, 101, 240, 56, 204, 229, 48, 103, 28, 62, 27, 65, 198, 130, 81, 216, 137, 224, 241, 162, 242, 74, 158, 228, 69, 163, 36, 80, 174, 15, 106, 47, 86, 24, 8, 110, 113, 22, 237, 149, 52, 195, 95, 50, 9, 58, 100, 64, 102, 146, 23, 132, 97, 19, 11, 134, 180, 41, 164, 222, 160, 139, 116, 98, 176, 12, 192, 76, 208, 200, 189, 202, 125, 210, 118, 33, 171, 167, 26, 168, 59, 42, 77, 117, 138, 16, 246, 82, 159, 17, 243, 166, 175, 185, 96, 183, 104, 172, 245, 161, 244, 221, 218, 71, 154, 196, 143, 122, 142, 39, 219, 151, 85, 90, 179, 247, 83, 147, 44, 131, 152, 205, 181, 248, 177, 217, 169, 254, 148, 121, 150, 184, 119, 127, 188, 68, 49, 186, 46, 30, 94, 206, 67, 31, 215, 126, 213, 124, 201, 53, 187, 115, 256, 128, 199, 123, 209, 203, 212, 70, 211, 38, 233, 156, 93, 114, 157, 43, 231, 78, 60, 236, 235, 72, 54, 232, 230, 223, 111, 249, 226, 227, 165, 57, 255, 55, 75, 73, 155, 145, 141, 153, 178, 170, 182, 253, 252, 250, 251, 234, 207, 239 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 35, 37, 3, 47, 5, 13, 51, 34, 58, 18, 64, 66, 6, 32, 65, 76, 25, 82, 8, 87, 89, 9, 97, 99, 101, 103, 11, 52, 109, 12, 117, 14, 40, 120, 86, 127, 45, 130, 15, 84, 16, 139, 140, 17, 144, 100, 94, 56, 116, 19, 108, 102, 158, 62, 115, 162, 163, 22, 92, 23, 105, 24, 88, 122, 46, 74, 119, 26, 133, 142, 135, 80, 111, 28, 186, 63, 189, 190, 30, 121, 194, 31, 187, 198, 107, 203, 95, 136, 33, 176, 96, 138, 137, 196, 36, 211, 81, 213, 38, 199, 216, 39, 157, 41, 112, 164, 165, 167, 42, 43, 156, 222, 44, 173, 188, 183, 125, 218, 193, 68, 179, 48, 61, 49, 191, 50, 161, 98, 93, 106, 159, 53, 204, 54, 70, 229, 55, 240, 195, 110, 149, 57, 238, 59, 60, 225, 77, 71, 129, 206, 166, 160, 205, 217, 67, 197, 69, 79, 214, 72, 228, 73, 242, 134, 75, 241, 132, 78, 224, 233, 83, 180, 171, 192, 172, 184, 220, 85, 185, 221, 181, 244, 175, 90, 243, 168, 91, 153, 141, 219, 212, 208, 201, 245, 118, 114, 104, 151, 215, 152, 209, 237, 210, 246, 248, 147, 247, 113, 234, 235, 232, 182, 231, 123, 124, 202, 150, 148, 126, 200, 128, 169, 177, 131, 174, 154, 143, 236, 145, 146, 155, 170, 178, 249, 254, 239, 207, 255, 256, 252, 227, 226, 230, 223, 253, 251, 250 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 33, 5, 38, 43, 3, 42, 49, 52, 54, 4, 60, 17, 6, 68, 70, 72, 7, 78, 24, 85, 14, 90, 93, 9, 47, 10, 19, 106, 22, 110, 115, 12, 114, 97, 121, 123, 13, 128, 44, 132, 134, 137, 41, 96, 142, 145, 147, 18, 152, 55, 80, 155, 83, 20, 131, 61, 21, 26, 165, 87, 167, 168, 62, 170, 172, 25, 175, 73, 102, 178, 104, 27, 166, 79, 182, 28, 117, 29, 46, 77, 48, 195, 111, 31, 199, 148, 32, 150, 94, 204, 67, 34, 57, 35, 63, 207, 36, 187, 37, 53, 69, 193, 179, 39, 196, 186, 159, 40, 101, 158, 92, 113, 185, 65, 212, 225, 45, 229, 124, 201, 135, 129, 234, 139, 71, 149, 141, 50, 157, 51, 58, 118, 203, 66, 136, 59, 191, 206, 184, 125, 56, 188, 160, 192, 213, 140, 194, 127, 189, 156, 236, 64, 235, 75, 81, 217, 211, 239, 176, 173, 190, 214, 233, 209, 74, 180, 215, 76, 130, 216, 231, 82, 232, 243, 226, 84, 227, 183, 162, 86, 126, 98, 88, 89, 122, 133, 100, 161, 91, 164, 210, 224, 95, 228, 200, 153, 99, 103, 247, 223, 105, 230, 208, 107, 202, 108, 109, 144, 181, 112, 116, 119, 120, 205, 220, 169, 143, 219, 237, 177, 154, 222, 253, 252, 163, 244, 250, 251, 138, 146, 248, 151, 171, 174, 238, 240, 197, 198, 241, 242, 218, 249, 254, 255, 256, 221, 245, 246 ]
]
];

/*
Return for eval
*/

return s;