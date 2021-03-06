s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S169-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S169-16,4,8-g73-path4.m" ];
s`Name := "256S169-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 66, 12, 71, 69, 4, 55, 5, 86, 87, 30, 33, 6, 10, 40, 100, 7, 41, 37, 107, 109, 113, 114, 118, 119, 45, 122, 47, 125, 67, 127, 115, 132, 116, 53, 137, 139, 85, 42, 14, 36, 145, 103, 15, 25, 16, 65, 17, 35, 104, 136, 70, 46, 129, 49, 163, 161, 20, 54, 21, 80, 82, 22, 68, 62, 23, 61, 24, 44, 106, 117, 90, 99, 185, 124, 27, 102, 28, 56, 29, 98, 51, 193, 88, 152, 32, 89, 177, 198, 126, 120, 195, 121, 112, 194, 205, 171, 191, 210, 172, 212, 208, 183, 215, 93, 52, 162, 43, 134, 190, 209, 130, 131, 220, 224, 128, 219, 173, 160, 179, 211, 225, 74, 142, 166, 169, 144, 187, 108, 218, 236, 58, 59, 83, 60, 143, 200, 63, 64, 157, 110, 244, 192, 141, 97, 138, 133, 241, 249, 72, 91, 73, 170, 123, 84, 75, 95, 76, 246, 77, 78, 92, 79, 181, 135, 149, 81, 154, 213, 188, 201, 253, 197, 94, 96, 140, 214, 189, 186, 251, 101, 111, 237, 105, 254, 229, 230, 256, 148, 164, 233, 150, 178, 174, 176, 155, 184, 151, 182, 217, 222, 202, 216, 168, 223, 228, 175, 167, 221, 199, 235, 165, 252, 207, 206, 196, 146, 227, 231, 156, 204, 245, 153, 147, 226, 243, 203, 159, 242, 158, 248, 250, 180, 238, 234, 247, 240, 239, 232, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 63, 46, 68, 22, 24, 77, 4, 54, 5, 88, 23, 29, 64, 97, 89, 33, 59, 66, 86, 8, 110, 50, 87, 9, 109, 12, 30, 18, 106, 11, 128, 129, 19, 125, 67, 13, 140, 56, 25, 21, 143, 60, 62, 101, 15, 32, 61, 95, 156, 40, 52, 85, 43, 135, 123, 74, 76, 169, 20, 91, 75, 79, 96, 180, 82, 83, 84, 81, 49, 36, 45, 31, 26, 186, 92, 73, 94, 182, 28, 178, 69, 159, 111, 108, 102, 58, 105, 136, 65, 39, 187, 57, 126, 99, 37, 206, 119, 127, 38, 139, 185, 193, 177, 41, 205, 216, 124, 133, 115, 120, 104, 48, 47, 221, 141, 138, 71, 190, 98, 114, 222, 122, 179, 131, 53, 232, 100, 203, 199, 148, 149, 241, 153, 151, 155, 242, 154, 147, 184, 103, 235, 80, 70, 247, 158, 227, 245, 166, 168, 250, 72, 175, 167, 251, 172, 173, 174, 171, 176, 165, 208, 78, 211, 161, 229, 183, 93, 150, 118, 107, 90, 255, 121, 191, 212, 256, 117, 248, 204, 197, 238, 252, 200, 202, 207, 145, 157, 198, 214, 201, 112, 113, 220, 224, 116, 134, 253, 189, 254, 132, 230, 170, 243, 210, 137, 130, 164, 209, 231, 163, 181, 233, 162, 192, 160, 228, 142, 152, 144, 234, 219, 240, 146, 196, 239, 236, 244, 237, 246, 226, 225, 188, 218, 223, 249, 195, 215, 213, 194, 217 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 29, 3, 23, 72, 73, 78, 81, 83, 63, 5, 91, 93, 79, 6, 14, 101, 95, 36, 105, 108, 8, 40, 46, 88, 9, 16, 123, 68, 10, 97, 11, 42, 133, 52, 135, 138, 13, 77, 27, 64, 61, 146, 147, 150, 82, 84, 153, 151, 17, 44, 18, 158, 56, 19, 75, 164, 165, 116, 171, 173, 175, 119, 139, 22, 182, 178, 184, 174, 24, 55, 89, 143, 156, 26, 169, 96, 189, 134, 172, 190, 180, 30, 31, 62, 196, 183, 33, 34, 199, 35, 86, 202, 111, 203, 204, 37, 115, 106, 128, 38, 39, 66, 120, 186, 41, 69, 218, 76, 87, 45, 129, 216, 159, 47, 48, 85, 226, 50, 227, 51, 67, 229, 141, 230, 231, 53, 234, 57, 102, 228, 238, 121, 94, 177, 205, 60, 241, 155, 191, 242, 65, 245, 243, 70, 92, 71, 167, 112, 232, 131, 210, 209, 233, 74, 208, 211, 212, 220, 250, 179, 127, 224, 104, 251, 80, 253, 113, 254, 187, 252, 235, 90, 255, 109, 136, 98, 110, 99, 100, 142, 214, 103, 246, 149, 107, 249, 219, 244, 207, 225, 217, 185, 114, 125, 221, 193, 117, 118, 126, 237, 122, 239, 124, 222, 247, 256, 130, 140, 132, 148, 236, 137, 200, 144, 157, 188, 201, 170, 162, 154, 145, 166, 215, 213, 223, 163, 152, 161, 197, 168, 198, 160, 176, 194, 240, 181, 248, 206, 192, 195 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 66, 12, 71, 69, 4, 55, 5, 86, 87, 30, 33, 6, 10, 40, 100, 7, 41, 37, 107, 109, 113, 114, 118, 119, 45, 122, 47, 125, 67, 127, 115, 132, 116, 53, 137, 139, 85, 42, 14, 36, 145, 103, 15, 25, 16, 65, 17, 35, 104, 136, 70, 46, 129, 49, 163, 161, 20, 54, 21, 80, 82, 22, 68, 62, 23, 61, 24, 44, 106, 117, 90, 99, 185, 124, 27, 102, 28, 56, 29, 98, 51, 193, 88, 152, 32, 89, 177, 198, 126, 120, 195, 121, 112, 194, 205, 171, 191, 210, 172, 212, 208, 183, 215, 93, 52, 162, 43, 134, 190, 209, 130, 131, 220, 224, 128, 219, 173, 160, 179, 211, 225, 74, 142, 166, 169, 144, 187, 108, 218, 236, 58, 59, 83, 60, 143, 200, 63, 64, 157, 110, 244, 192, 141, 97, 138, 133, 241, 249, 72, 91, 73, 170, 123, 84, 75, 95, 76, 246, 77, 78, 92, 79, 181, 135, 149, 81, 154, 213, 188, 201, 253, 197, 94, 96, 140, 214, 189, 186, 251, 101, 111, 237, 105, 254, 229, 230, 256, 148, 164, 233, 150, 178, 174, 176, 155, 184, 151, 182, 217, 222, 202, 216, 168, 223, 228, 175, 167, 221, 199, 235, 165, 252, 207, 206, 196, 146, 227, 231, 156, 204, 245, 153, 147, 226, 243, 203, 159, 242, 158, 248, 250, 180, 238, 234, 247, 240, 239, 232, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 63, 46, 68, 22, 24, 77, 4, 54, 5, 88, 23, 29, 64, 97, 89, 33, 59, 66, 86, 8, 110, 50, 87, 9, 109, 12, 30, 18, 106, 11, 128, 129, 19, 125, 67, 13, 140, 56, 25, 21, 143, 60, 62, 101, 15, 32, 61, 95, 156, 40, 52, 85, 43, 135, 123, 74, 76, 169, 20, 91, 75, 79, 96, 180, 82, 83, 84, 81, 49, 36, 45, 31, 26, 186, 92, 73, 94, 182, 28, 178, 69, 159, 111, 108, 102, 58, 105, 136, 65, 39, 187, 57, 126, 99, 37, 206, 119, 127, 38, 139, 185, 193, 177, 41, 205, 216, 124, 133, 115, 120, 104, 48, 47, 221, 141, 138, 71, 190, 98, 114, 222, 122, 179, 131, 53, 232, 100, 203, 199, 148, 149, 241, 153, 151, 155, 242, 154, 147, 184, 103, 235, 80, 70, 247, 158, 227, 245, 166, 168, 250, 72, 175, 167, 251, 172, 173, 174, 171, 176, 165, 208, 78, 211, 161, 229, 183, 93, 150, 118, 107, 90, 255, 121, 191, 212, 256, 117, 248, 204, 197, 238, 252, 200, 202, 207, 145, 157, 198, 214, 201, 112, 113, 220, 224, 116, 134, 253, 189, 254, 132, 230, 170, 243, 210, 137, 130, 164, 209, 231, 163, 181, 233, 162, 192, 160, 228, 142, 152, 144, 234, 219, 240, 146, 196, 239, 236, 244, 237, 246, 226, 225, 188, 218, 223, 249, 195, 215, 213, 194, 217 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 29, 3, 23, 72, 73, 78, 81, 83, 63, 5, 91, 93, 79, 6, 14, 101, 95, 36, 105, 108, 8, 40, 46, 88, 9, 16, 123, 68, 10, 97, 11, 42, 133, 52, 135, 138, 13, 77, 27, 64, 61, 146, 147, 150, 82, 84, 153, 151, 17, 44, 18, 158, 56, 19, 75, 164, 165, 116, 171, 173, 175, 119, 139, 22, 182, 178, 184, 174, 24, 55, 89, 143, 156, 26, 169, 96, 189, 134, 172, 190, 180, 30, 31, 62, 196, 183, 33, 34, 199, 35, 86, 202, 111, 203, 204, 37, 115, 106, 128, 38, 39, 66, 120, 186, 41, 69, 218, 76, 87, 45, 129, 216, 159, 47, 48, 85, 226, 50, 227, 51, 67, 229, 141, 230, 231, 53, 234, 57, 102, 228, 238, 121, 94, 177, 205, 60, 241, 155, 191, 242, 65, 245, 243, 70, 92, 71, 167, 112, 232, 131, 210, 209, 233, 74, 208, 211, 212, 220, 250, 179, 127, 224, 104, 251, 80, 253, 113, 254, 187, 252, 235, 90, 255, 109, 136, 98, 110, 99, 100, 142, 214, 103, 246, 149, 107, 249, 219, 244, 207, 225, 217, 185, 114, 125, 221, 193, 117, 118, 126, 237, 122, 239, 124, 222, 247, 256, 130, 140, 132, 148, 236, 137, 200, 144, 157, 188, 201, 170, 162, 154, 145, 166, 215, 213, 223, 163, 152, 161, 197, 168, 198, 160, 176, 194, 240, 181, 248, 206, 192, 195 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 56, 60, 62, 64, 14, 4, 74, 76, 79, 82, 84, 61, 16, 92, 94, 96, 27, 7, 102, 28, 8, 65, 57, 35, 9, 11, 31, 34, 55, 124, 85, 42, 69, 44, 12, 71, 13, 98, 122, 51, 75, 23, 95, 15, 148, 149, 151, 83, 81, 154, 155, 63, 18, 46, 80, 21, 68, 20, 166, 168, 139, 172, 174, 176, 177, 179, 77, 183, 78, 150, 171, 54, 25, 26, 100, 103, 88, 167, 178, 121, 190, 173, 191, 161, 97, 89, 32, 197, 93, 59, 66, 200, 86, 36, 145, 37, 157, 198, 110, 38, 39, 48, 50, 87, 40, 41, 107, 109, 43, 170, 91, 45, 106, 47, 132, 70, 128, 129, 49, 163, 125, 181, 67, 52, 162, 53, 192, 160, 140, 152, 143, 58, 233, 240, 205, 182, 208, 214, 101, 239, 184, 212, 236, 156, 246, 244, 135, 73, 123, 72, 206, 228, 141, 224, 220, 142, 169, 113, 116, 134, 210, 223, 211, 104, 209, 136, 249, 180, 215, 119, 213, 90, 195, 144, 186, 194, 126, 114, 159, 99, 111, 108, 232, 189, 105, 226, 153, 187, 218, 243, 237, 112, 231, 230, 118, 127, 115, 137, 117, 185, 193, 120, 219, 216, 146, 133, 130, 225, 217, 221, 131, 138, 241, 234, 222, 202, 203, 235, 255, 207, 251, 227, 147, 199, 250, 254, 253, 164, 245, 242, 158, 238, 175, 252, 247, 165, 248, 196, 229, 188, 201, 256, 204 ],
[ 19, 31, 57, 71, 69, 33, 100, 2, 48, 122, 86, 132, 9, 85, 145, 103, 6, 8, 55, 163, 161, 82, 62, 61, 65, 11, 124, 102, 22, 1, 18, 152, 56, 107, 198, 195, 34, 118, 67, 90, 38, 26, 162, 70, 13, 98, 39, 45, 219, 137, 160, 225, 50, 80, 30, 17, 25, 218, 236, 83, 23, 24, 200, 60, 3, 47, 66, 244, 14, 12, 54, 241, 249, 172, 84, 95, 246, 183, 74, 4, 149, 92, 154, 76, 5, 42, 99, 144, 157, 87, 170, 29, 197, 173, 75, 94, 181, 10, 40, 16, 251, 81, 7, 41, 237, 37, 106, 229, 194, 230, 256, 109, 210, 126, 130, 113, 114, 104, 215, 188, 119, 46, 202, 21, 117, 125, 131, 217, 192, 127, 115, 44, 199, 116, 235, 53, 136, 252, 166, 207, 206, 139, 227, 36, 32, 165, 245, 93, 28, 78, 148, 15, 226, 64, 96, 243, 35, 242, 203, 129, 27, 49, 91, 205, 196, 224, 174, 178, 146, 20, 150, 176, 155, 168, 238, 79, 209, 167, 177, 234, 68, 240, 171, 239, 201, 247, 231, 185, 232, 121, 179, 51, 112, 193, 88, 169, 151, 89, 158, 59, 120, 180, 216, 159, 233, 221, 222, 213, 191, 134, 223, 214, 212, 208, 190, 204, 52, 153, 43, 228, 248, 255, 220, 142, 128, 58, 156, 211, 105, 187, 110, 253, 254, 123, 138, 63, 108, 72, 182, 184, 175, 133, 143, 97, 101, 73, 111, 141, 77, 189, 147, 135, 250, 164, 140, 186 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 65, 67, 70, 4, 5, 80, 19, 85, 11, 90, 55, 6, 17, 98, 99, 7, 103, 104, 106, 34, 112, 116, 117, 38, 121, 48, 10, 66, 126, 39, 130, 131, 12, 134, 136, 50, 142, 14, 86, 69, 144, 15, 16, 152, 57, 100, 25, 56, 157, 118, 137, 44, 122, 160, 162, 20, 21, 170, 71, 124, 54, 22, 29, 181, 23, 61, 24, 62, 132, 107, 125, 40, 87, 188, 27, 161, 28, 149, 33, 92, 46, 192, 194, 195, 32, 145, 198, 179, 35, 114, 201, 36, 190, 193, 109, 164, 183, 209, 113, 74, 213, 214, 78, 119, 148, 217, 43, 219, 210, 215, 177, 115, 127, 223, 166, 225, 49, 94, 51, 191, 228, 52, 79, 224, 139, 196, 88, 230, 237, 58, 59, 226, 200, 60, 64, 243, 63, 236, 154, 89, 231, 68, 129, 248, 244, 235, 242, 72, 73, 238, 163, 246, 91, 234, 75, 95, 76, 84, 77, 249, 150, 82, 176, 97, 252, 81, 102, 83, 208, 120, 185, 232, 93, 96, 155, 255, 212, 250, 256, 101, 245, 247, 105, 229, 233, 108, 110, 111, 151, 254, 205, 171, 168, 167, 172, 173, 240, 197, 239, 128, 207, 123, 203, 174, 211, 220, 241, 178, 206, 133, 135, 146, 138, 140, 141, 165, 169, 143, 187, 227, 216, 147, 218, 251, 153, 156, 159, 204, 158, 199, 221, 253, 202, 175, 180, 186, 182, 184, 189, 222 ]
]
];

/*
Return for eval
*/

return s;
