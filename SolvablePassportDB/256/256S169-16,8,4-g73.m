s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S169-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S169-16,8,4-g73-path4.m" ];
s`Name := "256S169-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 59, 26, 3, 69, 12, 75, 73, 4, 79, 5, 87, 80, 30, 33, 6, 10, 40, 102, 7, 106, 41, 20, 111, 113, 114, 118, 120, 45, 126, 47, 129, 131, 107, 115, 136, 138, 116, 32, 141, 58, 148, 65, 14, 155, 37, 21, 72, 15, 163, 16, 81, 68, 17, 36, 76, 60, 174, 74, 46, 133, 49, 177, 61, 22, 50, 103, 23, 179, 86, 88, 24, 44, 117, 25, 185, 52, 94, 127, 27, 42, 28, 108, 29, 90, 101, 169, 199, 100, 139, 105, 99, 119, 137, 34, 204, 84, 121, 206, 173, 196, 154, 210, 212, 170, 91, 208, 215, 125, 197, 96, 222, 53, 43, 202, 89, 227, 209, 229, 135, 166, 231, 134, 192, 57, 171, 150, 211, 187, 147, 217, 153, 54, 238, 71, 158, 55, 243, 56, 164, 70, 160, 77, 223, 159, 180, 245, 149, 62, 112, 63, 226, 98, 64, 83, 66, 110, 67, 78, 85, 178, 248, 250, 132, 252, 140, 82, 235, 184, 104, 124, 213, 256, 189, 201, 122, 92, 203, 93, 183, 95, 205, 97, 130, 249, 214, 234, 123, 142, 128, 188, 109, 146, 233, 167, 172, 168, 193, 194, 182, 190, 156, 219, 157, 191, 151, 224, 244, 198, 246, 195, 220, 207, 186, 181, 152, 161, 162, 145, 144, 255, 216, 143, 239, 241, 240, 247, 221, 237, 175, 228, 176, 253, 165, 236, 200, 232, 242, 230, 251, 225, 218, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 66, 70, 72, 22, 24, 77, 4, 83, 5, 90, 91, 29, 67, 98, 99, 33, 104, 7, 69, 110, 8, 51, 80, 9, 75, 122, 30, 124, 84, 11, 20, 133, 19, 12, 129, 60, 13, 143, 57, 145, 115, 156, 158, 62, 64, 161, 15, 166, 78, 118, 138, 172, 155, 173, 18, 148, 59, 26, 88, 21, 150, 97, 163, 81, 164, 23, 182, 85, 167, 68, 126, 127, 25, 95, 187, 93, 134, 170, 193, 28, 192, 154, 197, 31, 47, 73, 32, 201, 86, 202, 108, 203, 34, 190, 180, 37, 120, 107, 38, 102, 39, 199, 40, 177, 41, 216, 94, 218, 183, 224, 225, 43, 222, 45, 111, 46, 174, 48, 103, 87, 49, 206, 79, 50, 205, 53, 109, 146, 235, 121, 230, 239, 152, 242, 55, 209, 162, 231, 238, 208, 58, 217, 65, 61, 233, 171, 243, 219, 63, 212, 229, 169, 131, 113, 100, 215, 210, 247, 71, 74, 245, 76, 253, 223, 82, 234, 168, 194, 249, 89, 181, 119, 211, 256, 92, 106, 204, 196, 96, 139, 240, 105, 227, 101, 237, 244, 241, 251, 246, 248, 112, 136, 114, 185, 116, 141, 117, 137, 179, 140, 189, 147, 254, 184, 123, 151, 125, 157, 144, 128, 165, 130, 250, 132, 252, 135, 142, 236, 186, 178, 232, 188, 255, 153, 149, 200, 220, 159, 221, 160, 191, 195, 175, 228, 176, 226, 198, 213, 214, 207 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 29, 3, 23, 8, 52, 65, 80, 84, 75, 5, 92, 90, 78, 6, 34, 13, 96, 107, 37, 86, 73, 40, 46, 100, 9, 123, 88, 105, 10, 102, 11, 50, 41, 139, 53, 26, 87, 144, 77, 149, 67, 14, 63, 18, 22, 153, 81, 85, 16, 168, 162, 17, 71, 98, 72, 160, 76, 19, 47, 35, 58, 68, 82, 74, 159, 111, 183, 36, 70, 24, 89, 45, 51, 30, 188, 110, 97, 27, 184, 44, 194, 64, 198, 116, 31, 103, 39, 125, 33, 109, 101, 195, 141, 94, 112, 79, 115, 117, 134, 38, 136, 119, 192, 121, 131, 217, 104, 220, 42, 128, 191, 108, 130, 99, 132, 120, 176, 208, 48, 137, 114, 140, 135, 215, 142, 106, 234, 161, 237, 138, 54, 151, 62, 216, 164, 167, 56, 57, 157, 172, 158, 241, 59, 69, 147, 154, 165, 240, 174, 93, 156, 173, 171, 66, 196, 152, 170, 175, 163, 177, 178, 133, 181, 244, 250, 254, 95, 83, 186, 199, 233, 193, 91, 255, 124, 214, 189, 166, 126, 209, 221, 129, 200, 185, 238, 226, 247, 143, 248, 207, 252, 113, 169, 211, 212, 213, 210, 118, 146, 145, 225, 239, 122, 127, 203, 223, 224, 243, 219, 227, 228, 202, 230, 231, 232, 229, 256, 242, 187, 206, 150, 218, 201, 148, 155, 204, 222, 245, 246, 180, 197, 249, 253, 251, 179, 236, 205, 190, 182, 235 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 59, 26, 3, 69, 12, 75, 73, 4, 79, 5, 87, 80, 30, 33, 6, 10, 40, 102, 7, 106, 41, 20, 111, 113, 114, 118, 120, 45, 126, 47, 129, 131, 107, 115, 136, 138, 116, 32, 141, 58, 148, 65, 14, 155, 37, 21, 72, 15, 163, 16, 81, 68, 17, 36, 76, 60, 174, 74, 46, 133, 49, 177, 61, 22, 50, 103, 23, 179, 86, 88, 24, 44, 117, 25, 185, 52, 94, 127, 27, 42, 28, 108, 29, 90, 101, 169, 199, 100, 139, 105, 99, 119, 137, 34, 204, 84, 121, 206, 173, 196, 154, 210, 212, 170, 91, 208, 215, 125, 197, 96, 222, 53, 43, 202, 89, 227, 209, 229, 135, 166, 231, 134, 192, 57, 171, 150, 211, 187, 147, 217, 153, 54, 238, 71, 158, 55, 243, 56, 164, 70, 160, 77, 223, 159, 180, 245, 149, 62, 112, 63, 226, 98, 64, 83, 66, 110, 67, 78, 85, 178, 248, 250, 132, 252, 140, 82, 235, 184, 104, 124, 213, 256, 189, 201, 122, 92, 203, 93, 183, 95, 205, 97, 130, 249, 214, 234, 123, 142, 128, 188, 109, 146, 233, 167, 172, 168, 193, 194, 182, 190, 156, 219, 157, 191, 151, 224, 244, 198, 246, 195, 220, 207, 186, 181, 152, 161, 162, 145, 144, 255, 216, 143, 239, 241, 240, 247, 221, 237, 175, 228, 176, 253, 165, 236, 200, 232, 242, 230, 251, 225, 218, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 66, 70, 72, 22, 24, 77, 4, 83, 5, 90, 91, 29, 67, 98, 99, 33, 104, 7, 69, 110, 8, 51, 80, 9, 75, 122, 30, 124, 84, 11, 20, 133, 19, 12, 129, 60, 13, 143, 57, 145, 115, 156, 158, 62, 64, 161, 15, 166, 78, 118, 138, 172, 155, 173, 18, 148, 59, 26, 88, 21, 150, 97, 163, 81, 164, 23, 182, 85, 167, 68, 126, 127, 25, 95, 187, 93, 134, 170, 193, 28, 192, 154, 197, 31, 47, 73, 32, 201, 86, 202, 108, 203, 34, 190, 180, 37, 120, 107, 38, 102, 39, 199, 40, 177, 41, 216, 94, 218, 183, 224, 225, 43, 222, 45, 111, 46, 174, 48, 103, 87, 49, 206, 79, 50, 205, 53, 109, 146, 235, 121, 230, 239, 152, 242, 55, 209, 162, 231, 238, 208, 58, 217, 65, 61, 233, 171, 243, 219, 63, 212, 229, 169, 131, 113, 100, 215, 210, 247, 71, 74, 245, 76, 253, 223, 82, 234, 168, 194, 249, 89, 181, 119, 211, 256, 92, 106, 204, 196, 96, 139, 240, 105, 227, 101, 237, 244, 241, 251, 246, 248, 112, 136, 114, 185, 116, 141, 117, 137, 179, 140, 189, 147, 254, 184, 123, 151, 125, 157, 144, 128, 165, 130, 250, 132, 252, 135, 142, 236, 186, 178, 232, 188, 255, 153, 149, 200, 220, 159, 221, 160, 191, 195, 175, 228, 176, 226, 198, 213, 214, 207 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 29, 3, 23, 8, 52, 65, 80, 84, 75, 5, 92, 90, 78, 6, 34, 13, 96, 107, 37, 86, 73, 40, 46, 100, 9, 123, 88, 105, 10, 102, 11, 50, 41, 139, 53, 26, 87, 144, 77, 149, 67, 14, 63, 18, 22, 153, 81, 85, 16, 168, 162, 17, 71, 98, 72, 160, 76, 19, 47, 35, 58, 68, 82, 74, 159, 111, 183, 36, 70, 24, 89, 45, 51, 30, 188, 110, 97, 27, 184, 44, 194, 64, 198, 116, 31, 103, 39, 125, 33, 109, 101, 195, 141, 94, 112, 79, 115, 117, 134, 38, 136, 119, 192, 121, 131, 217, 104, 220, 42, 128, 191, 108, 130, 99, 132, 120, 176, 208, 48, 137, 114, 140, 135, 215, 142, 106, 234, 161, 237, 138, 54, 151, 62, 216, 164, 167, 56, 57, 157, 172, 158, 241, 59, 69, 147, 154, 165, 240, 174, 93, 156, 173, 171, 66, 196, 152, 170, 175, 163, 177, 178, 133, 181, 244, 250, 254, 95, 83, 186, 199, 233, 193, 91, 255, 124, 214, 189, 166, 126, 209, 221, 129, 200, 185, 238, 226, 247, 143, 248, 207, 252, 113, 169, 211, 212, 213, 210, 118, 146, 145, 225, 239, 122, 127, 203, 223, 224, 243, 219, 227, 228, 202, 230, 231, 232, 229, 256, 242, 187, 206, 150, 218, 201, 148, 155, 204, 222, 245, 246, 180, 197, 249, 253, 251, 179, 236, 205, 190, 182, 235 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 59, 26, 3, 69, 12, 75, 73, 4, 79, 5, 87, 80, 30, 33, 6, 10, 40, 102, 7, 106, 41, 20, 111, 113, 114, 118, 120, 45, 126, 47, 129, 131, 107, 115, 136, 138, 116, 32, 141, 58, 148, 65, 14, 155, 37, 21, 72, 15, 163, 16, 81, 68, 17, 36, 76, 60, 174, 74, 46, 133, 49, 177, 61, 22, 50, 103, 23, 179, 86, 88, 24, 44, 117, 25, 185, 52, 94, 127, 27, 42, 28, 108, 29, 90, 101, 169, 199, 100, 139, 105, 99, 119, 137, 34, 204, 84, 121, 206, 173, 196, 154, 210, 212, 170, 91, 208, 215, 125, 197, 96, 222, 53, 43, 202, 89, 227, 209, 229, 135, 166, 231, 134, 192, 57, 171, 150, 211, 187, 147, 217, 153, 54, 238, 71, 158, 55, 243, 56, 164, 70, 160, 77, 223, 159, 180, 245, 149, 62, 112, 63, 226, 98, 64, 83, 66, 110, 67, 78, 85, 178, 248, 250, 132, 252, 140, 82, 235, 184, 104, 124, 213, 256, 189, 201, 122, 92, 203, 93, 183, 95, 205, 97, 130, 249, 214, 234, 123, 142, 128, 188, 109, 146, 233, 167, 172, 168, 193, 194, 182, 190, 156, 219, 157, 191, 151, 224, 244, 198, 246, 195, 220, 207, 186, 181, 152, 161, 162, 145, 144, 255, 216, 143, 239, 241, 240, 247, 221, 237, 175, 228, 176, 253, 165, 236, 200, 232, 242, 230, 251, 225, 218, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 66, 70, 72, 22, 24, 77, 4, 83, 5, 90, 91, 29, 67, 98, 99, 33, 104, 7, 69, 110, 8, 51, 80, 9, 75, 122, 30, 124, 84, 11, 20, 133, 19, 12, 129, 60, 13, 143, 57, 145, 115, 156, 158, 62, 64, 161, 15, 166, 78, 118, 138, 172, 155, 173, 18, 148, 59, 26, 88, 21, 150, 97, 163, 81, 164, 23, 182, 85, 167, 68, 126, 127, 25, 95, 187, 93, 134, 170, 193, 28, 192, 154, 197, 31, 47, 73, 32, 201, 86, 202, 108, 203, 34, 190, 180, 37, 120, 107, 38, 102, 39, 199, 40, 177, 41, 216, 94, 218, 183, 224, 225, 43, 222, 45, 111, 46, 174, 48, 103, 87, 49, 206, 79, 50, 205, 53, 109, 146, 235, 121, 230, 239, 152, 242, 55, 209, 162, 231, 238, 208, 58, 217, 65, 61, 233, 171, 243, 219, 63, 212, 229, 169, 131, 113, 100, 215, 210, 247, 71, 74, 245, 76, 253, 223, 82, 234, 168, 194, 249, 89, 181, 119, 211, 256, 92, 106, 204, 196, 96, 139, 240, 105, 227, 101, 237, 244, 241, 251, 246, 248, 112, 136, 114, 185, 116, 141, 117, 137, 179, 140, 189, 147, 254, 184, 123, 151, 125, 157, 144, 128, 165, 130, 250, 132, 252, 135, 142, 236, 186, 178, 232, 188, 255, 153, 149, 200, 220, 159, 221, 160, 191, 195, 175, 228, 176, 226, 198, 213, 214, 207 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 29, 3, 23, 8, 52, 65, 80, 84, 75, 5, 92, 90, 78, 6, 34, 13, 96, 107, 37, 86, 73, 40, 46, 100, 9, 123, 88, 105, 10, 102, 11, 50, 41, 139, 53, 26, 87, 144, 77, 149, 67, 14, 63, 18, 22, 153, 81, 85, 16, 168, 162, 17, 71, 98, 72, 160, 76, 19, 47, 35, 58, 68, 82, 74, 159, 111, 183, 36, 70, 24, 89, 45, 51, 30, 188, 110, 97, 27, 184, 44, 194, 64, 198, 116, 31, 103, 39, 125, 33, 109, 101, 195, 141, 94, 112, 79, 115, 117, 134, 38, 136, 119, 192, 121, 131, 217, 104, 220, 42, 128, 191, 108, 130, 99, 132, 120, 176, 208, 48, 137, 114, 140, 135, 215, 142, 106, 234, 161, 237, 138, 54, 151, 62, 216, 164, 167, 56, 57, 157, 172, 158, 241, 59, 69, 147, 154, 165, 240, 174, 93, 156, 173, 171, 66, 196, 152, 170, 175, 163, 177, 178, 133, 181, 244, 250, 254, 95, 83, 186, 199, 233, 193, 91, 255, 124, 214, 189, 166, 126, 209, 221, 129, 200, 185, 238, 226, 247, 143, 248, 207, 252, 113, 169, 211, 212, 213, 210, 118, 146, 145, 225, 239, 122, 127, 203, 223, 224, 243, 219, 227, 228, 202, 230, 231, 232, 229, 256, 242, 187, 206, 150, 218, 201, 148, 155, 204, 222, 245, 246, 180, 197, 249, 253, 251, 179, 236, 205, 190, 182, 235 ]
]
];

/*
Return for eval
*/

return s;