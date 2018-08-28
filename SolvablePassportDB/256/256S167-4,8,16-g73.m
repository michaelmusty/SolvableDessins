s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S167-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S167-4,8,16-g73-path2.m", "256S167-4,8,16-g73-path7.m", "256S167-4,8,16-g73-path8.m" ];
s`Name := "256S167-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 31, 65, 4, 72, 5, 79, 83, 29, 32, 10, 28, 45, 7, 93, 17, 37, 56, 48, 24, 42, 90, 44, 87, 70, 76, 68, 74, 92, 60, 53, 124, 59, 14, 131, 36, 135, 15, 138, 16, 142, 35, 52, 64, 126, 100, 43, 73, 80, 20, 94, 21, 158, 46, 91, 23, 163, 78, 81, 41, 77, 110, 25, 173, 58, 86, 136, 113, 88, 39, 95, 47, 115, 40, 89, 114, 33, 190, 98, 109, 139, 130, 104, 184, 107, 181, 170, 187, 167, 186, 118, 153, 160, 172, 141, 156, 66, 165, 189, 97, 123, 224, 129, 49, 230, 63, 232, 50, 235, 51, 239, 62, 122, 134, 226, 149, 85, 55, 242, 99, 57, 245, 84, 128, 145, 233, 180, 147, 195, 236, 229, 155, 159, 164, 67, 174, 162, 69, 191, 111, 171, 71, 252, 188, 116, 185, 75, 222, 168, 103, 175, 112, 214, 105, 169, 213, 82, 255, 178, 210, 243, 238, 182, 101, 192, 108, 219, 102, 117, 150, 106, 183, 218, 96, 194, 206, 197, 246, 146, 201, 240, 204, 166, 241, 248, 221, 225, 212, 250, 256, 227, 217, 234, 193, 249, 151, 231, 237, 177, 251, 152, 244, 253, 198, 119, 133, 199, 120, 202, 121, 132, 223, 161, 144, 125, 203, 148, 127, 207, 143, 228, 205, 209, 179, 137, 208, 196, 140, 176, 211, 154, 216, 157, 215, 200, 247, 254, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 62, 54, 22, 24, 56, 4, 76, 5, 84, 87, 9, 60, 90, 32, 92, 7, 61, 97, 8, 64, 83, 101, 29, 103, 98, 11, 86, 19, 12, 13, 109, 119, 52, 121, 100, 132, 124, 58, 126, 15, 113, 143, 130, 131, 146, 18, 134, 135, 68, 70, 30, 20, 136, 21, 138, 74, 139, 23, 167, 38, 141, 170, 81, 172, 25, 142, 177, 26, 145, 181, 118, 28, 184, 31, 186, 187, 95, 189, 33, 193, 147, 36, 195, 198, 88, 200, 194, 78, 40, 178, 42, 206, 65, 43, 44, 210, 45, 72, 46, 47, 197, 96, 122, 222, 149, 215, 224, 128, 226, 50, 180, 152, 229, 230, 151, 53, 231, 232, 233, 55, 235, 236, 57, 238, 239, 155, 59, 164, 249, 159, 63, 171, 115, 153, 66, 79, 67, 156, 93, 69, 242, 160, 243, 71, 73, 245, 165, 246, 75, 221, 217, 77, 241, 80, 227, 250, 175, 237, 82, 251, 162, 85, 188, 166, 212, 89, 240, 91, 225, 248, 94, 234, 256, 192, 244, 255, 154, 174, 99, 214, 116, 182, 123, 254, 168, 102, 157, 104, 247, 105, 106, 107, 191, 108, 213, 110, 158, 111, 112, 150, 114, 163, 117, 223, 176, 161, 253, 228, 204, 120, 185, 252, 183, 220, 199, 205, 125, 202, 209, 127, 219, 201, 129, 133, 203, 211, 137, 207, 216, 140, 144, 173, 148, 190, 208, 218, 169, 196, 179 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 66, 67, 46, 73, 77, 80, 5, 47, 68, 6, 33, 69, 89, 94, 36, 29, 19, 8, 43, 102, 32, 105, 10, 110, 11, 91, 115, 30, 13, 120, 56, 125, 34, 14, 57, 70, 99, 74, 38, 16, 17, 63, 60, 54, 18, 71, 150, 151, 114, 155, 111, 159, 75, 152, 116, 164, 112, 153, 24, 82, 154, 169, 174, 85, 78, 65, 26, 108, 27, 156, 106, 162, 117, 96, 157, 183, 191, 88, 35, 72, 37, 199, 92, 202, 39, 81, 95, 41, 90, 42, 171, 214, 79, 44, 188, 185, 219, 93, 48, 221, 126, 225, 61, 49, 127, 136, 148, 139, 83, 51, 52, 133, 130, 124, 53, 137, 179, 160, 140, 196, 165, 58, 144, 141, 135, 59, 118, 62, 138, 64, 180, 197, 238, 213, 146, 217, 218, 177, 161, 132, 215, 134, 143, 166, 129, 198, 239, 209, 76, 249, 207, 147, 216, 176, 194, 254, 206, 168, 84, 158, 86, 205, 87, 251, 203, 145, 211, 208, 178, 220, 119, 204, 230, 182, 97, 98, 163, 100, 121, 186, 224, 101, 172, 189, 103, 184, 104, 175, 192, 170, 107, 187, 109, 195, 149, 229, 173, 113, 210, 228, 190, 226, 181, 131, 227, 233, 241, 236, 142, 122, 200, 123, 234, 248, 243, 237, 250, 246, 128, 240, 232, 235, 244, 256, 231, 247, 255, 201, 242, 212, 245, 253, 223, 167, 193, 222, 252 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 31, 65, 4, 72, 5, 79, 83, 29, 32, 10, 28, 45, 7, 93, 17, 37, 56, 48, 24, 42, 90, 44, 87, 70, 76, 68, 74, 92, 60, 53, 124, 59, 14, 131, 36, 135, 15, 138, 16, 142, 35, 52, 64, 126, 100, 43, 73, 80, 20, 94, 21, 158, 46, 91, 23, 163, 78, 81, 41, 77, 110, 25, 173, 58, 86, 136, 113, 88, 39, 95, 47, 115, 40, 89, 114, 33, 190, 98, 109, 139, 130, 104, 184, 107, 181, 170, 187, 167, 186, 118, 153, 160, 172, 141, 156, 66, 165, 189, 97, 123, 224, 129, 49, 230, 63, 232, 50, 235, 51, 239, 62, 122, 134, 226, 149, 85, 55, 242, 99, 57, 245, 84, 128, 145, 233, 180, 147, 195, 236, 229, 155, 159, 164, 67, 174, 162, 69, 191, 111, 171, 71, 252, 188, 116, 185, 75, 222, 168, 103, 175, 112, 214, 105, 169, 213, 82, 255, 178, 210, 243, 238, 182, 101, 192, 108, 219, 102, 117, 150, 106, 183, 218, 96, 194, 206, 197, 246, 146, 201, 240, 204, 166, 241, 248, 221, 225, 212, 250, 256, 227, 217, 234, 193, 249, 151, 231, 237, 177, 251, 152, 244, 253, 198, 119, 133, 199, 120, 202, 121, 132, 223, 161, 144, 125, 203, 148, 127, 207, 143, 228, 205, 209, 179, 137, 208, 196, 140, 176, 211, 154, 216, 157, 215, 200, 247, 254, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 62, 54, 22, 24, 56, 4, 76, 5, 84, 87, 9, 60, 90, 32, 92, 7, 61, 97, 8, 64, 83, 101, 29, 103, 98, 11, 86, 19, 12, 13, 109, 119, 52, 121, 100, 132, 124, 58, 126, 15, 113, 143, 130, 131, 146, 18, 134, 135, 68, 70, 30, 20, 136, 21, 138, 74, 139, 23, 167, 38, 141, 170, 81, 172, 25, 142, 177, 26, 145, 181, 118, 28, 184, 31, 186, 187, 95, 189, 33, 193, 147, 36, 195, 198, 88, 200, 194, 78, 40, 178, 42, 206, 65, 43, 44, 210, 45, 72, 46, 47, 197, 96, 122, 222, 149, 215, 224, 128, 226, 50, 180, 152, 229, 230, 151, 53, 231, 232, 233, 55, 235, 236, 57, 238, 239, 155, 59, 164, 249, 159, 63, 171, 115, 153, 66, 79, 67, 156, 93, 69, 242, 160, 243, 71, 73, 245, 165, 246, 75, 221, 217, 77, 241, 80, 227, 250, 175, 237, 82, 251, 162, 85, 188, 166, 212, 89, 240, 91, 225, 248, 94, 234, 256, 192, 244, 255, 154, 174, 99, 214, 116, 182, 123, 254, 168, 102, 157, 104, 247, 105, 106, 107, 191, 108, 213, 110, 158, 111, 112, 150, 114, 163, 117, 223, 176, 161, 253, 228, 204, 120, 185, 252, 183, 220, 199, 205, 125, 202, 209, 127, 219, 201, 129, 133, 203, 211, 137, 207, 216, 140, 144, 173, 148, 190, 208, 218, 169, 196, 179 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 66, 67, 46, 73, 77, 80, 5, 47, 68, 6, 33, 69, 89, 94, 36, 29, 19, 8, 43, 102, 32, 105, 10, 110, 11, 91, 115, 30, 13, 120, 56, 125, 34, 14, 57, 70, 99, 74, 38, 16, 17, 63, 60, 54, 18, 71, 150, 151, 114, 155, 111, 159, 75, 152, 116, 164, 112, 153, 24, 82, 154, 169, 174, 85, 78, 65, 26, 108, 27, 156, 106, 162, 117, 96, 157, 183, 191, 88, 35, 72, 37, 199, 92, 202, 39, 81, 95, 41, 90, 42, 171, 214, 79, 44, 188, 185, 219, 93, 48, 221, 126, 225, 61, 49, 127, 136, 148, 139, 83, 51, 52, 133, 130, 124, 53, 137, 179, 160, 140, 196, 165, 58, 144, 141, 135, 59, 118, 62, 138, 64, 180, 197, 238, 213, 146, 217, 218, 177, 161, 132, 215, 134, 143, 166, 129, 198, 239, 209, 76, 249, 207, 147, 216, 176, 194, 254, 206, 168, 84, 158, 86, 205, 87, 251, 203, 145, 211, 208, 178, 220, 119, 204, 230, 182, 97, 98, 163, 100, 121, 186, 224, 101, 172, 189, 103, 184, 104, 175, 192, 170, 107, 187, 109, 195, 149, 229, 173, 113, 210, 228, 190, 226, 181, 131, 227, 233, 241, 236, 142, 122, 200, 123, 234, 248, 243, 237, 250, 246, 128, 240, 232, 235, 244, 256, 231, 247, 255, 201, 242, 212, 245, 253, 223, 167, 193, 222, 252 ]:
 Order := 256 > |
[ 15, 40, 50, 28, 55, 47, 4, 29, 36, 102, 105, 7, 8, 120, 9, 125, 13, 60, 57, 46, 77, 99, 20, 112, 21, 78, 108, 12, 17, 106, 89, 117, 31, 63, 88, 1, 18, 85, 199, 6, 202, 35, 25, 26, 23, 45, 2, 42, 221, 34, 225, 37, 130, 127, 38, 148, 22, 44, 141, 52, 133, 118, 3, 53, 137, 114, 111, 33, 66, 179, 67, 140, 116, 196, 73, 209, 43, 58, 207, 169, 216, 80, 144, 168, 5, 59, 205, 48, 68, 203, 69, 211, 208, 183, 220, 94, 182, 62, 19, 98, 121, 27, 224, 97, 24, 32, 84, 10, 104, 71, 110, 11, 107, 91, 75, 115, 30, 100, 191, 61, 181, 64, 229, 227, 83, 241, 56, 86, 238, 122, 200, 197, 14, 123, 234, 248, 70, 237, 250, 74, 128, 240, 217, 16, 129, 212, 132, 54, 147, 185, 213, 150, 82, 151, 218, 96, 155, 244, 215, 256, 159, 152, 247, 198, 255, 164, 226, 113, 153, 235, 154, 236, 245, 254, 246, 174, 253, 143, 65, 178, 239, 109, 156, 232, 162, 233, 242, 157, 243, 252, 230, 231, 222, 146, 194, 72, 149, 219, 87, 49, 193, 76, 92, 177, 39, 201, 81, 95, 41, 204, 90, 195, 171, 161, 214, 79, 180, 188, 166, 93, 131, 206, 134, 167, 142, 103, 126, 145, 223, 251, 190, 186, 184, 136, 172, 170, 139, 228, 101, 51, 124, 189, 187, 160, 175, 173, 165, 135, 176, 138, 119, 192, 210, 249, 163, 158 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 43, 46, 47, 3, 57, 5, 15, 63, 45, 69, 71, 20, 75, 21, 82, 85, 6, 89, 40, 68, 91, 31, 96, 9, 8, 99, 13, 77, 10, 106, 11, 108, 111, 112, 114, 116, 117, 17, 14, 127, 16, 50, 133, 19, 137, 22, 140, 55, 144, 29, 34, 18, 148, 37, 110, 152, 154, 66, 157, 67, 161, 115, 162, 73, 166, 24, 169, 105, 153, 171, 80, 176, 38, 26, 179, 44, 27, 102, 183, 30, 185, 32, 156, 188, 94, 119, 35, 42, 196, 52, 39, 203, 41, 205, 207, 208, 209, 211, 48, 213, 215, 216, 58, 218, 150, 198, 220, 88, 49, 227, 51, 120, 200, 54, 234, 56, 237, 125, 240, 60, 61, 53, 241, 64, 65, 70, 244, 72, 74, 247, 78, 83, 59, 248, 86, 62, 98, 250, 122, 217, 132, 129, 151, 194, 143, 155, 204, 214, 147, 159, 223, 178, 219, 145, 164, 181, 76, 202, 254, 79, 149, 81, 249, 195, 174, 222, 84, 107, 256, 128, 87, 199, 230, 90, 228, 92, 93, 180, 95, 251, 210, 191, 97, 104, 100, 255, 118, 101, 232, 103, 239, 235, 242, 226, 233, 109, 245, 252, 236, 113, 243, 182, 212, 197, 123, 246, 168, 253, 238, 231, 167, 121, 221, 124, 186, 126, 172, 225, 130, 131, 134, 135, 136, 189, 138, 139, 175, 141, 142, 184, 170, 158, 160, 192, 163, 165, 206, 187, 146, 173, 177, 229, 224, 201, 193, 190 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 42, 44, 9, 48, 53, 3, 59, 60, 64, 36, 4, 5, 15, 19, 78, 11, 86, 88, 6, 35, 47, 7, 40, 30, 52, 98, 34, 100, 58, 104, 10, 107, 109, 38, 113, 12, 22, 27, 118, 123, 14, 129, 130, 134, 63, 16, 50, 54, 141, 145, 62, 122, 147, 61, 149, 85, 20, 21, 28, 31, 55, 65, 99, 23, 57, 72, 168, 24, 84, 112, 25, 105, 79, 128, 178, 83, 180, 182, 97, 32, 108, 45, 102, 117, 33, 106, 93, 194, 195, 56, 197, 201, 39, 204, 206, 41, 90, 210, 87, 212, 43, 70, 76, 217, 68, 46, 74, 92, 146, 190, 49, 198, 229, 231, 133, 51, 120, 124, 238, 164, 132, 223, 159, 131, 161, 144, 125, 135, 148, 127, 138, 143, 228, 162, 142, 185, 154, 171, 126, 214, 66, 67, 73, 77, 80, 69, 89, 94, 179, 71, 137, 158, 91, 196, 75, 140, 163, 253, 177, 81, 209, 110, 202, 216, 82, 207, 173, 157, 188, 136, 150, 222, 193, 95, 205, 115, 199, 211, 114, 203, 220, 96, 208, 254, 174, 213, 139, 151, 165, 101, 230, 247, 103, 184, 191, 181, 176, 170, 187, 167, 218, 186, 249, 153, 111, 160, 172, 155, 156, 116, 189, 119, 255, 252, 200, 121, 221, 224, 219, 215, 192, 244, 240, 225, 232, 241, 227, 235, 152, 166, 239, 226, 248, 234, 242, 250, 237, 245, 233, 169, 236, 183, 256, 251, 175, 246, 243 ]
]
];

/*
Return for eval
*/

return s;