s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S97-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S97-16,4,8-g73-path4.m" ];
s`Name := "256S97-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 168, 169, 43, 130, 25, 106, 26, 165, 82, 115, 151, 177, 28, 179, 29, 181, 90, 157, 161, 155, 95, 166, 188, 61, 192, 32, 195, 194, 34, 69, 103, 173, 189, 152, 196, 37, 187, 206, 190, 143, 193, 40, 70, 116, 150, 170, 142, 213, 122, 207, 56, 125, 134, 88, 83, 208, 46, 63, 85, 59, 221, 49, 89, 94, 80, 81, 224, 52, 226, 53, 228, 118, 138, 127, 149, 57, 58, 140, 77, 60, 117, 76, 167, 64, 186, 231, 100, 84, 86, 235, 68, 113, 147, 174, 71, 107, 97, 92, 237, 202, 75, 222, 78, 162, 232, 240, 211, 239, 212, 132, 214, 215, 145, 216, 133, 223, 131, 238, 191, 210, 175, 137, 176, 129, 136, 172, 128, 201, 205, 120, 219, 105, 141, 121, 154, 146, 217, 111, 139, 182, 183, 204, 247, 248, 171, 250, 123, 249, 124, 160, 159, 148, 200, 180, 199, 178, 254, 184, 185, 236, 153, 220, 218, 233, 234, 251, 164, 246, 245, 229, 230, 209, 203, 197, 198, 255, 256, 241, 242, 243, 225, 227, 244, 252, 253 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 175, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 184, 165, 93, 94, 31, 190, 97, 99, 87, 100, 96, 151, 98, 197, 199, 55, 107, 112, 200, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 216, 50, 45, 183, 180, 128, 171, 68, 178, 60, 133, 173, 182, 187, 73, 51, 139, 140, 141, 138, 229, 211, 227, 122, 147, 56, 206, 225, 131, 195, 212, 129, 155, 70, 176, 185, 193, 72, 67, 162, 231, 204, 114, 166, 186, 210, 196, 189, 230, 172, 127, 174, 132, 156, 79, 241, 126, 242, 130, 198, 125, 134, 157, 90, 91, 169, 119, 135, 188, 243, 240, 168, 239, 116, 158, 181, 103, 108, 104, 215, 203, 208, 167, 214, 164, 145, 209, 202, 163, 152, 143, 244, 201, 205, 207, 218, 219, 220, 217, 233, 234, 237, 249, 144, 250, 149, 223, 170, 142, 232, 161, 222, 221, 253, 252, 238, 228, 192, 194, 179, 177, 213, 191, 248, 247, 245, 246, 226, 224, 256, 235, 236, 255, 251, 254 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 171, 69, 61, 173, 81, 51, 73, 27, 178, 67, 180, 72, 89, 182, 183, 30, 94, 187, 32, 189, 31, 123, 193, 33, 124, 196, 87, 88, 35, 40, 202, 49, 204, 37, 42, 38, 208, 78, 210, 82, 65, 41, 211, 212, 121, 214, 215, 44, 217, 219, 45, 76, 207, 181, 151, 47, 190, 197, 166, 50, 137, 168, 158, 225, 167, 227, 163, 54, 55, 147, 90, 216, 206, 228, 58, 195, 109, 62, 231, 148, 186, 80, 66, 160, 233, 234, 185, 79, 155, 237, 176, 92, 71, 159, 136, 74, 122, 103, 198, 91, 239, 240, 86, 144, 84, 149, 98, 143, 152, 142, 170, 175, 199, 93, 200, 120, 95, 100, 107, 97, 102, 113, 247, 248, 249, 250, 104, 128, 213, 243, 108, 115, 110, 172, 191, 244, 130, 126, 188, 134, 125, 157, 203, 222, 209, 221, 174, 133, 135, 141, 236, 139, 235, 230, 177, 179, 184, 156, 252, 253, 232, 162, 229, 169, 241, 242, 224, 226, 255, 256, 192, 194, 205, 201, 218, 220, 223, 254, 251, 238, 246, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 168, 169, 43, 130, 25, 106, 26, 165, 82, 115, 151, 177, 28, 179, 29, 181, 90, 157, 161, 155, 95, 166, 188, 61, 192, 32, 195, 194, 34, 69, 103, 173, 189, 152, 196, 37, 187, 206, 190, 143, 193, 40, 70, 116, 150, 170, 142, 213, 122, 207, 56, 125, 134, 88, 83, 208, 46, 63, 85, 59, 221, 49, 89, 94, 80, 81, 224, 52, 226, 53, 228, 118, 138, 127, 149, 57, 58, 140, 77, 60, 117, 76, 167, 64, 186, 231, 100, 84, 86, 235, 68, 113, 147, 174, 71, 107, 97, 92, 237, 202, 75, 222, 78, 162, 232, 240, 211, 239, 212, 132, 214, 215, 145, 216, 133, 223, 131, 238, 191, 210, 175, 137, 176, 129, 136, 172, 128, 201, 205, 120, 219, 105, 141, 121, 154, 146, 217, 111, 139, 182, 183, 204, 247, 248, 171, 250, 123, 249, 124, 160, 159, 148, 200, 180, 199, 178, 254, 184, 185, 236, 153, 220, 218, 233, 234, 251, 164, 246, 245, 229, 230, 209, 203, 197, 198, 255, 256, 241, 242, 243, 225, 227, 244, 252, 253 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 175, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 184, 165, 93, 94, 31, 190, 97, 99, 87, 100, 96, 151, 98, 197, 199, 55, 107, 112, 200, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 216, 50, 45, 183, 180, 128, 171, 68, 178, 60, 133, 173, 182, 187, 73, 51, 139, 140, 141, 138, 229, 211, 227, 122, 147, 56, 206, 225, 131, 195, 212, 129, 155, 70, 176, 185, 193, 72, 67, 162, 231, 204, 114, 166, 186, 210, 196, 189, 230, 172, 127, 174, 132, 156, 79, 241, 126, 242, 130, 198, 125, 134, 157, 90, 91, 169, 119, 135, 188, 243, 240, 168, 239, 116, 158, 181, 103, 108, 104, 215, 203, 208, 167, 214, 164, 145, 209, 202, 163, 152, 143, 244, 201, 205, 207, 218, 219, 220, 217, 233, 234, 237, 249, 144, 250, 149, 223, 170, 142, 232, 161, 222, 221, 253, 252, 238, 228, 192, 194, 179, 177, 213, 191, 248, 247, 245, 246, 226, 224, 256, 235, 236, 255, 251, 254 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 171, 69, 61, 173, 81, 51, 73, 27, 178, 67, 180, 72, 89, 182, 183, 30, 94, 187, 32, 189, 31, 123, 193, 33, 124, 196, 87, 88, 35, 40, 202, 49, 204, 37, 42, 38, 208, 78, 210, 82, 65, 41, 211, 212, 121, 214, 215, 44, 217, 219, 45, 76, 207, 181, 151, 47, 190, 197, 166, 50, 137, 168, 158, 225, 167, 227, 163, 54, 55, 147, 90, 216, 206, 228, 58, 195, 109, 62, 231, 148, 186, 80, 66, 160, 233, 234, 185, 79, 155, 237, 176, 92, 71, 159, 136, 74, 122, 103, 198, 91, 239, 240, 86, 144, 84, 149, 98, 143, 152, 142, 170, 175, 199, 93, 200, 120, 95, 100, 107, 97, 102, 113, 247, 248, 249, 250, 104, 128, 213, 243, 108, 115, 110, 172, 191, 244, 130, 126, 188, 134, 125, 157, 203, 222, 209, 221, 174, 133, 135, 141, 236, 139, 235, 230, 177, 179, 184, 156, 252, 253, 232, 162, 229, 169, 241, 242, 224, 226, 255, 256, 192, 194, 205, 201, 218, 220, 223, 254, 251, 238, 246, 245 ]:
 Order := 256 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 58, 59, 61, 64, 7, 69, 71, 18, 76, 78, 8, 84, 86, 28, 9, 97, 11, 100, 32, 55, 107, 12, 62, 113, 13, 54, 74, 42, 14, 128, 68, 60, 133, 25, 16, 139, 141, 52, 17, 122, 147, 148, 131, 151, 95, 57, 129, 155, 21, 29, 22, 162, 101, 114, 166, 63, 24, 53, 172, 153, 150, 174, 27, 136, 137, 80, 126, 159, 130, 160, 30, 125, 134, 88, 31, 169, 33, 135, 92, 50, 168, 34, 45, 158, 35, 66, 102, 36, 203, 77, 167, 39, 38, 43, 209, 48, 163, 41, 81, 115, 152, 143, 44, 201, 205, 120, 218, 220, 123, 46, 145, 198, 195, 75, 188, 181, 186, 124, 51, 196, 193, 144, 210, 149, 204, 118, 111, 56, 184, 207, 164, 223, 146, 116, 82, 105, 232, 206, 91, 65, 89, 67, 222, 221, 90, 175, 70, 238, 79, 93, 154, 72, 73, 117, 216, 197, 103, 165, 192, 194, 83, 227, 85, 225, 87, 211, 212, 229, 230, 156, 108, 94, 104, 110, 190, 96, 112, 99, 98, 106, 245, 246, 226, 224, 199, 171, 244, 213, 200, 109, 121, 127, 243, 191, 178, 180, 119, 182, 183, 185, 208, 234, 202, 233, 132, 173, 187, 138, 252, 140, 253, 142, 241, 242, 157, 176, 235, 236, 161, 231, 170, 189, 179, 177, 249, 250, 251, 254, 240, 239, 214, 215, 219, 217, 237, 255, 256, 228, 247, 248 ],
[ 16, 21, 45, 55, 24, 67, 50, 2, 38, 104, 8, 108, 9, 126, 112, 5, 144, 62, 48, 72, 11, 47, 163, 1, 130, 106, 66, 177, 179, 27, 98, 192, 13, 194, 31, 152, 196, 33, 143, 193, 110, 170, 142, 41, 7, 208, 63, 59, 221, 3, 74, 224, 226, 51, 18, 127, 149, 70, 77, 69, 213, 4, 76, 167, 30, 65, 20, 235, 150, 147, 174, 6, 54, 73, 202, 22, 19, 222, 115, 135, 169, 79, 211, 158, 212, 168, 157, 214, 215, 87, 188, 223, 35, 238, 91, 125, 137, 93, 134, 136, 181, 90, 101, 12, 219, 15, 141, 10, 44, 109, 217, 26, 139, 151, 156, 114, 182, 183, 207, 247, 248, 119, 250, 249, 99, 25, 146, 132, 60, 14, 191, 172, 71, 96, 81, 97, 100, 180, 107, 178, 113, 42, 36, 57, 161, 171, 154, 254, 17, 129, 206, 39, 236, 58, 133, 82, 102, 86, 220, 218, 216, 165, 64, 251, 232, 95, 23, 84, 80, 43, 56, 173, 128, 155, 246, 245, 29, 138, 28, 140, 195, 118, 117, 228, 237, 162, 201, 166, 205, 122, 61, 34, 37, 32, 103, 40, 255, 256, 241, 242, 189, 46, 204, 209, 187, 116, 190, 75, 210, 203, 85, 83, 131, 89, 88, 231, 105, 159, 111, 160, 78, 49, 94, 53, 234, 52, 233, 185, 240, 239, 145, 186, 225, 227, 153, 68, 184, 92, 229, 230, 200, 199, 252, 253, 175, 176, 121, 120, 123, 124, 148, 244, 243, 164, 198, 197 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 44, 3, 50, 54, 4, 5, 62, 16, 66, 6, 72, 74, 7, 45, 82, 65, 27, 90, 95, 93, 98, 31, 103, 10, 108, 110, 12, 104, 116, 109, 41, 122, 125, 14, 130, 15, 106, 134, 80, 73, 51, 142, 143, 17, 18, 149, 55, 19, 77, 152, 20, 67, 115, 157, 84, 22, 76, 23, 167, 86, 81, 170, 25, 126, 26, 112, 162, 156, 79, 114, 28, 179, 29, 177, 101, 102, 87, 145, 174, 166, 188, 91, 191, 32, 194, 181, 34, 192, 60, 195, 172, 201, 36, 37, 193, 205, 151, 207, 39, 40, 196, 58, 206, 69, 42, 43, 61, 190, 119, 171, 96, 99, 215, 212, 46, 202, 47, 211, 48, 49, 222, 214, 223, 169, 135, 52, 226, 53, 224, 184, 182, 178, 56, 57, 144, 154, 180, 59, 129, 183, 63, 64, 163, 232, 216, 137, 168, 158, 68, 236, 141, 70, 71, 133, 139, 136, 238, 185, 75, 208, 78, 221, 186, 165, 229, 83, 230, 85, 128, 88, 89, 231, 161, 155, 92, 213, 94, 131, 209, 245, 97, 246, 150, 100, 132, 173, 187, 189, 248, 105, 217, 107, 247, 147, 127, 111, 219, 113, 117, 118, 203, 120, 121, 146, 123, 249, 124, 250, 220, 218, 251, 241, 138, 242, 140, 148, 237, 228, 153, 235, 159, 160, 227, 225, 164, 254, 175, 176, 239, 240, 204, 210, 256, 255, 197, 198, 199, 200, 253, 233, 234, 252, 243, 244 ]
]
];

/*
Return for eval
*/

return s;