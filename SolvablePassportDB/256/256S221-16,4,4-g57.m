s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S221-16,4,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S221-16,4,4-g57-path1.m", "256S221-16,4,4-g57-path9.m" ];
s`Name := "256S221-16,4,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 80, 5, 87, 81, 30, 92, 6, 99, 102, 105, 7, 111, 20, 90, 117, 41, 119, 127, 130, 46, 134, 48, 10, 141, 144, 55, 146, 149, 12, 155, 32, 15, 159, 63, 14, 122, 21, 151, 164, 16, 165, 67, 138, 17, 172, 125, 59, 168, 175, 75, 177, 183, 147, 50, 185, 60, 22, 42, 186, 23, 86, 192, 24, 198, 188, 25, 53, 131, 27, 201, 28, 57, 98, 207, 29, 212, 215, 89, 158, 179, 78, 200, 128, 132, 110, 171, 33, 220, 221, 77, 157, 84, 35, 36, 176, 121, 223, 173, 163, 229, 106, 38, 233, 61, 204, 237, 40, 206, 43, 218, 108, 224, 69, 44, 140, 210, 45, 245, 226, 88, 62, 161, 47, 208, 107, 64, 228, 70, 154, 244, 51, 246, 189, 56, 241, 54, 181, 242, 162, 195, 91, 114, 152, 137, 243, 83, 65, 66, 239, 232, 79, 167, 153, 113, 247, 193, 209, 72, 251, 104, 148, 74, 133, 249, 160, 191, 211, 82, 254, 253, 156, 197, 255, 85, 250, 252, 103, 166, 219, 199, 182, 93, 94, 95, 120, 96, 129, 97, 118, 170, 115, 116, 139, 100, 101, 194, 109, 240, 124, 112, 248, 217, 150, 178, 135, 184, 214, 142, 123, 213, 222, 145, 136, 126, 203, 143, 205, 202, 169, 174, 256, 190, 216, 180, 234, 187, 231, 238, 225, 235, 230, 236, 227, 196 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 78, 4, 83, 5, 89, 23, 29, 95, 100, 103, 33, 107, 112, 114, 8, 118, 68, 123, 9, 76, 12, 45, 133, 137, 142, 11, 20, 147, 51, 151, 156, 59, 13, 57, 25, 161, 121, 54, 62, 15, 166, 79, 61, 66, 108, 173, 40, 174, 18, 176, 159, 116, 19, 26, 88, 21, 48, 169, 164, 82, 188, 77, 85, 194, 115, 158, 131, 93, 91, 200, 202, 75, 28, 94, 97, 189, 213, 178, 162, 30, 113, 218, 31, 145, 32, 106, 109, 65, 136, 184, 102, 34, 36, 208, 155, 212, 141, 225, 37, 105, 124, 165, 172, 234, 39, 60, 129, 220, 185, 41, 80, 47, 170, 43, 67, 135, 139, 152, 219, 120, 167, 46, 90, 58, 157, 168, 49, 236, 50, 150, 153, 138, 231, 182, 146, 52, 206, 74, 55, 160, 101, 63, 242, 126, 127, 143, 148, 163, 149, 227, 230, 110, 70, 240, 99, 248, 71, 180, 197, 222, 73, 87, 192, 204, 203, 81, 187, 190, 96, 214, 217, 84, 193, 196, 181, 216, 205, 86, 144, 117, 186, 92, 241, 177, 183, 246, 199, 210, 221, 245, 233, 191, 98, 237, 179, 111, 104, 154, 238, 239, 195, 250, 211, 171, 254, 119, 207, 215, 122, 140, 175, 201, 243, 125, 134, 255, 128, 209, 251, 130, 132, 235, 253, 247, 252, 224, 198, 226, 244, 232, 228, 223, 256, 229, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 53, 63, 81, 84, 76, 5, 90, 89, 96, 6, 14, 13, 108, 36, 86, 73, 40, 122, 47, 128, 9, 132, 88, 110, 138, 10, 105, 11, 42, 41, 152, 54, 26, 87, 78, 52, 95, 61, 18, 22, 165, 167, 16, 168, 79, 134, 17, 70, 137, 151, 74, 179, 77, 111, 19, 48, 34, 31, 67, 27, 75, 189, 147, 35, 195, 24, 56, 46, 30, 114, 169, 94, 185, 198, 158, 115, 209, 29, 101, 197, 192, 104, 208, 155, 106, 39, 49, 44, 140, 33, 113, 181, 71, 80, 98, 191, 120, 224, 126, 228, 37, 145, 154, 210, 38, 149, 68, 121, 239, 131, 144, 107, 130, 135, 171, 243, 62, 109, 229, 45, 143, 172, 220, 133, 125, 148, 93, 206, 150, 119, 127, 123, 232, 51, 157, 194, 102, 162, 160, 188, 200, 57, 58, 64, 163, 91, 69, 174, 204, 117, 66, 136, 141, 164, 178, 201, 182, 249, 112, 207, 72, 186, 159, 252, 83, 187, 177, 183, 116, 250, 82, 193, 99, 103, 100, 254, 85, 199, 92, 218, 203, 175, 215, 166, 221, 241, 190, 156, 216, 153, 97, 214, 251, 255, 176, 211, 247, 242, 233, 173, 217, 212, 227, 236, 240, 118, 237, 170, 230, 244, 256, 124, 235, 245, 246, 226, 238, 223, 225, 129, 146, 161, 142, 139, 231, 219, 205, 253, 202, 180, 196, 248, 184, 213, 222, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 80, 5, 87, 81, 30, 92, 6, 99, 102, 105, 7, 111, 20, 90, 117, 41, 119, 127, 130, 46, 134, 48, 10, 141, 144, 55, 146, 149, 12, 155, 32, 15, 159, 63, 14, 122, 21, 151, 164, 16, 165, 67, 138, 17, 172, 125, 59, 168, 175, 75, 177, 183, 147, 50, 185, 60, 22, 42, 186, 23, 86, 192, 24, 198, 188, 25, 53, 131, 27, 201, 28, 57, 98, 207, 29, 212, 215, 89, 158, 179, 78, 200, 128, 132, 110, 171, 33, 220, 221, 77, 157, 84, 35, 36, 176, 121, 223, 173, 163, 229, 106, 38, 233, 61, 204, 237, 40, 206, 43, 218, 108, 224, 69, 44, 140, 210, 45, 245, 226, 88, 62, 161, 47, 208, 107, 64, 228, 70, 154, 244, 51, 246, 189, 56, 241, 54, 181, 242, 162, 195, 91, 114, 152, 137, 243, 83, 65, 66, 239, 232, 79, 167, 153, 113, 247, 193, 209, 72, 251, 104, 148, 74, 133, 249, 160, 191, 211, 82, 254, 253, 156, 197, 255, 85, 250, 252, 103, 166, 219, 199, 182, 93, 94, 95, 120, 96, 129, 97, 118, 170, 115, 116, 139, 100, 101, 194, 109, 240, 124, 112, 248, 217, 150, 178, 135, 184, 214, 142, 123, 213, 222, 145, 136, 126, 203, 143, 205, 202, 169, 174, 256, 190, 216, 180, 234, 187, 231, 238, 225, 235, 230, 236, 227, 196 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 78, 4, 83, 5, 89, 23, 29, 95, 100, 103, 33, 107, 112, 114, 8, 118, 68, 123, 9, 76, 12, 45, 133, 137, 142, 11, 20, 147, 51, 151, 156, 59, 13, 57, 25, 161, 121, 54, 62, 15, 166, 79, 61, 66, 108, 173, 40, 174, 18, 176, 159, 116, 19, 26, 88, 21, 48, 169, 164, 82, 188, 77, 85, 194, 115, 158, 131, 93, 91, 200, 202, 75, 28, 94, 97, 189, 213, 178, 162, 30, 113, 218, 31, 145, 32, 106, 109, 65, 136, 184, 102, 34, 36, 208, 155, 212, 141, 225, 37, 105, 124, 165, 172, 234, 39, 60, 129, 220, 185, 41, 80, 47, 170, 43, 67, 135, 139, 152, 219, 120, 167, 46, 90, 58, 157, 168, 49, 236, 50, 150, 153, 138, 231, 182, 146, 52, 206, 74, 55, 160, 101, 63, 242, 126, 127, 143, 148, 163, 149, 227, 230, 110, 70, 240, 99, 248, 71, 180, 197, 222, 73, 87, 192, 204, 203, 81, 187, 190, 96, 214, 217, 84, 193, 196, 181, 216, 205, 86, 144, 117, 186, 92, 241, 177, 183, 246, 199, 210, 221, 245, 233, 191, 98, 237, 179, 111, 104, 154, 238, 239, 195, 250, 211, 171, 254, 119, 207, 215, 122, 140, 175, 201, 243, 125, 134, 255, 128, 209, 251, 130, 132, 235, 253, 247, 252, 224, 198, 226, 244, 232, 228, 223, 256, 229, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 53, 63, 81, 84, 76, 5, 90, 89, 96, 6, 14, 13, 108, 36, 86, 73, 40, 122, 47, 128, 9, 132, 88, 110, 138, 10, 105, 11, 42, 41, 152, 54, 26, 87, 78, 52, 95, 61, 18, 22, 165, 167, 16, 168, 79, 134, 17, 70, 137, 151, 74, 179, 77, 111, 19, 48, 34, 31, 67, 27, 75, 189, 147, 35, 195, 24, 56, 46, 30, 114, 169, 94, 185, 198, 158, 115, 209, 29, 101, 197, 192, 104, 208, 155, 106, 39, 49, 44, 140, 33, 113, 181, 71, 80, 98, 191, 120, 224, 126, 228, 37, 145, 154, 210, 38, 149, 68, 121, 239, 131, 144, 107, 130, 135, 171, 243, 62, 109, 229, 45, 143, 172, 220, 133, 125, 148, 93, 206, 150, 119, 127, 123, 232, 51, 157, 194, 102, 162, 160, 188, 200, 57, 58, 64, 163, 91, 69, 174, 204, 117, 66, 136, 141, 164, 178, 201, 182, 249, 112, 207, 72, 186, 159, 252, 83, 187, 177, 183, 116, 250, 82, 193, 99, 103, 100, 254, 85, 199, 92, 218, 203, 175, 215, 166, 221, 241, 190, 156, 216, 153, 97, 214, 251, 255, 176, 211, 247, 242, 233, 173, 217, 212, 227, 236, 240, 118, 237, 170, 230, 244, 256, 124, 235, 245, 246, 226, 238, 223, 225, 129, 146, 161, 142, 139, 231, 219, 205, 253, 202, 180, 196, 248, 184, 213, 222, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 68, 71, 76, 73, 4, 80, 5, 87, 81, 30, 92, 6, 99, 102, 105, 7, 111, 20, 90, 117, 41, 119, 127, 130, 46, 134, 48, 10, 141, 144, 55, 146, 149, 12, 155, 32, 15, 159, 63, 14, 122, 21, 151, 164, 16, 165, 67, 138, 17, 172, 125, 59, 168, 175, 75, 177, 183, 147, 50, 185, 60, 22, 42, 186, 23, 86, 192, 24, 198, 188, 25, 53, 131, 27, 201, 28, 57, 98, 207, 29, 212, 215, 89, 158, 179, 78, 200, 128, 132, 110, 171, 33, 220, 221, 77, 157, 84, 35, 36, 176, 121, 223, 173, 163, 229, 106, 38, 233, 61, 204, 237, 40, 206, 43, 218, 108, 224, 69, 44, 140, 210, 45, 245, 226, 88, 62, 161, 47, 208, 107, 64, 228, 70, 154, 244, 51, 246, 189, 56, 241, 54, 181, 242, 162, 195, 91, 114, 152, 137, 243, 83, 65, 66, 239, 232, 79, 167, 153, 113, 247, 193, 209, 72, 251, 104, 148, 74, 133, 249, 160, 191, 211, 82, 254, 253, 156, 197, 255, 85, 250, 252, 103, 166, 219, 199, 182, 93, 94, 95, 120, 96, 129, 97, 118, 170, 115, 116, 139, 100, 101, 194, 109, 240, 124, 112, 248, 217, 150, 178, 135, 184, 214, 142, 123, 213, 222, 145, 136, 126, 203, 143, 205, 202, 169, 174, 256, 190, 216, 180, 234, 187, 231, 238, 225, 235, 230, 236, 227, 196 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 69, 72, 22, 24, 78, 4, 83, 5, 89, 23, 29, 95, 100, 103, 33, 107, 112, 114, 8, 118, 68, 123, 9, 76, 12, 45, 133, 137, 142, 11, 20, 147, 51, 151, 156, 59, 13, 57, 25, 161, 121, 54, 62, 15, 166, 79, 61, 66, 108, 173, 40, 174, 18, 176, 159, 116, 19, 26, 88, 21, 48, 169, 164, 82, 188, 77, 85, 194, 115, 158, 131, 93, 91, 200, 202, 75, 28, 94, 97, 189, 213, 178, 162, 30, 113, 218, 31, 145, 32, 106, 109, 65, 136, 184, 102, 34, 36, 208, 155, 212, 141, 225, 37, 105, 124, 165, 172, 234, 39, 60, 129, 220, 185, 41, 80, 47, 170, 43, 67, 135, 139, 152, 219, 120, 167, 46, 90, 58, 157, 168, 49, 236, 50, 150, 153, 138, 231, 182, 146, 52, 206, 74, 55, 160, 101, 63, 242, 126, 127, 143, 148, 163, 149, 227, 230, 110, 70, 240, 99, 248, 71, 180, 197, 222, 73, 87, 192, 204, 203, 81, 187, 190, 96, 214, 217, 84, 193, 196, 181, 216, 205, 86, 144, 117, 186, 92, 241, 177, 183, 246, 199, 210, 221, 245, 233, 191, 98, 237, 179, 111, 104, 154, 238, 239, 195, 250, 211, 171, 254, 119, 207, 215, 122, 140, 175, 201, 243, 125, 134, 255, 128, 209, 251, 130, 132, 235, 253, 247, 252, 224, 198, 226, 244, 232, 228, 223, 256, 229, 249 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 53, 63, 81, 84, 76, 5, 90, 89, 96, 6, 14, 13, 108, 36, 86, 73, 40, 122, 47, 128, 9, 132, 88, 110, 138, 10, 105, 11, 42, 41, 152, 54, 26, 87, 78, 52, 95, 61, 18, 22, 165, 167, 16, 168, 79, 134, 17, 70, 137, 151, 74, 179, 77, 111, 19, 48, 34, 31, 67, 27, 75, 189, 147, 35, 195, 24, 56, 46, 30, 114, 169, 94, 185, 198, 158, 115, 209, 29, 101, 197, 192, 104, 208, 155, 106, 39, 49, 44, 140, 33, 113, 181, 71, 80, 98, 191, 120, 224, 126, 228, 37, 145, 154, 210, 38, 149, 68, 121, 239, 131, 144, 107, 130, 135, 171, 243, 62, 109, 229, 45, 143, 172, 220, 133, 125, 148, 93, 206, 150, 119, 127, 123, 232, 51, 157, 194, 102, 162, 160, 188, 200, 57, 58, 64, 163, 91, 69, 174, 204, 117, 66, 136, 141, 164, 178, 201, 182, 249, 112, 207, 72, 186, 159, 252, 83, 187, 177, 183, 116, 250, 82, 193, 99, 103, 100, 254, 85, 199, 92, 218, 203, 175, 215, 166, 221, 241, 190, 156, 216, 153, 97, 214, 251, 255, 176, 211, 247, 242, 233, 173, 217, 212, 227, 236, 240, 118, 237, 170, 230, 244, 256, 124, 235, 245, 246, 226, 238, 223, 225, 129, 146, 161, 142, 139, 231, 219, 205, 253, 202, 180, 196, 248, 184, 213, 222, 234 ]
]
];

/*
Return for eval
*/

return s;