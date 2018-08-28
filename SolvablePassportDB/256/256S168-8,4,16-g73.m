s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S168-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S168-8,4,16-g73-path2.m" ];
s`Name := "256S168-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ]:
 Order := 256 > |
[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ]
]
];

/*
Return for eval
*/

return s;