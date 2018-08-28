s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S230-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S230-8,8,16-g89-path5.m", "256S230-8,8,16-g89-path2.m", "256S230-8,8,16-g89-path3.m" ];
s`Name := "256S230-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 81, 2, 5, 50, 59, 118, 14, 31, 9, 78, 84, 35, 20, 164, 15, 18, 120, 95, 1, 126, 21, 24, 66, 30, 163, 22, 156, 85, 75, 11, 45, 97, 38, 72, 32, 206, 19, 25, 39, 33, 27, 49, 83, 44, 47, 80, 28, 102, 7, 107, 134, 41, 58, 133, 54, 110, 62, 113, 51, 76, 67, 48, 63, 105, 100, 3, 116, 68, 71, 158, 69, 125, 108, 161, 4, 128, 16, 79, 146, 160, 87, 73, 6, 77, 213, 56, 91, 99, 130, 34, 147, 149, 86, 139, 89, 188, 101, 137, 162, 199, 106, 52, 61, 127, 53, 122, 109, 229, 60, 17, 200, 43, 114, 159, 117, 55, 93, 135, 74, 140, 13, 208, 123, 26, 143, 90, 10, 150, 129, 132, 207, 104, 192, 138, 37, 172, 212, 225, 144, 124, 94, 180, 23, 46, 226, 119, 148, 166, 36, 203, 155, 153, 175, 152, 115, 29, 176, 92, 209, 64, 121, 194, 201, 247, 154, 170, 174, 112, 40, 168, 196, 65, 142, 216, 98, 215, 177, 218, 145, 184, 187, 221, 182, 248, 57, 227, 82, 234, 111, 219, 70, 222, 136, 241, 205, 151, 197, 202, 193, 191, 237, 195, 96, 178, 157, 171, 211, 183, 190, 189, 204, 210, 217, 223, 249, 103, 250, 131, 239, 186, 243, 88, 224, 220, 253, 169, 181, 244, 236, 245, 173, 246, 233, 232, 242, 255, 228, 165, 230, 185, 167, 251, 198, 240, 179, 252, 141, 214, 256, 254, 231, 235, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 69, 66, 32, 13, 46, 84, 78, 6, 90, 4, 93, 86, 35, 98, 100, 52, 104, 7, 49, 31, 8, 70, 65, 120, 12, 74, 9, 23, 79, 130, 107, 54, 43, 121, 33, 137, 11, 124, 142, 25, 14, 131, 127, 50, 15, 154, 41, 117, 80, 158, 61, 151, 51, 113, 19, 169, 17, 76, 173, 28, 20, 160, 96, 24, 132, 21, 145, 108, 29, 59, 82, 146, 183, 161, 186, 26, 119, 44, 159, 77, 157, 81, 30, 122, 136, 165, 38, 110, 42, 174, 95, 143, 34, 171, 152, 114, 201, 138, 37, 198, 109, 92, 39, 85, 172, 125, 55, 99, 115, 210, 105, 94, 88, 123, 147, 48, 177, 179, 103, 62, 97, 193, 53, 185, 58, 87, 118, 217, 89, 148, 189, 188, 57, 205, 112, 153, 106, 72, 230, 63, 163, 206, 156, 175, 207, 67, 71, 111, 68, 232, 194, 195, 209, 204, 73, 162, 164, 75, 212, 141, 190, 224, 83, 214, 225, 244, 144, 246, 129, 126, 91, 220, 178, 187, 101, 233, 102, 218, 219, 253, 135, 192, 240, 238, 208, 231, 235, 116, 182, 139, 149, 197, 191, 133, 181, 128, 254, 221, 222, 228, 134, 196, 251, 140, 249, 250, 236, 176, 237, 242, 245, 150, 167, 199, 155, 168, 241, 252, 166, 226, 248, 229, 170, 234, 239, 180, 255, 243, 211, 213, 184, 256, 223, 247, 203, 202, 200, 215, 216, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 70, 71, 9, 3, 80, 85, 88, 56, 63, 59, 94, 60, 95, 6, 53, 103, 49, 27, 61, 111, 114, 8, 105, 121, 123, 13, 125, 12, 109, 131, 132, 39, 10, 34, 136, 127, 84, 141, 93, 145, 148, 14, 37, 151, 153, 15, 18, 157, 160, 92, 16, 163, 42, 167, 154, 115, 120, 100, 19, 156, 142, 20, 98, 35, 26, 177, 21, 57, 36, 79, 22, 181, 30, 185, 25, 90, 40, 183, 82, 158, 29, 189, 187, 165, 31, 69, 195, 197, 162, 33, 139, 74, 104, 86, 198, 110, 67, 204, 66, 38, 143, 43, 207, 77, 173, 117, 186, 108, 174, 44, 47, 45, 81, 118, 214, 210, 149, 48, 50, 218, 191, 52, 137, 130, 222, 224, 212, 55, 205, 87, 128, 228, 107, 58, 230, 97, 231, 232, 62, 99, 201, 171, 64, 179, 96, 193, 76, 73, 233, 68, 182, 75, 238, 72, 169, 206, 240, 239, 159, 78, 242, 161, 237, 83, 155, 91, 245, 89, 244, 249, 247, 124, 246, 175, 251, 101, 252, 102, 150, 106, 253, 184, 135, 112, 235, 113, 152, 180, 116, 119, 217, 122, 172, 254, 126, 220, 129, 219, 134, 133, 255, 211, 138, 256, 140, 168, 144, 236, 176, 146, 147, 199, 164, 226, 213, 225, 223, 209, 243, 166, 170, 248, 215, 250, 208, 200, 178, 202, 192, 203, 229, 190, 194, 188, 227, 221, 216, 196, 241, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 81, 2, 5, 50, 59, 118, 14, 31, 9, 78, 84, 35, 20, 164, 15, 18, 120, 95, 1, 126, 21, 24, 66, 30, 163, 22, 156, 85, 75, 11, 45, 97, 38, 72, 32, 206, 19, 25, 39, 33, 27, 49, 83, 44, 47, 80, 28, 102, 7, 107, 134, 41, 58, 133, 54, 110, 62, 113, 51, 76, 67, 48, 63, 105, 100, 3, 116, 68, 71, 158, 69, 125, 108, 161, 4, 128, 16, 79, 146, 160, 87, 73, 6, 77, 213, 56, 91, 99, 130, 34, 147, 149, 86, 139, 89, 188, 101, 137, 162, 199, 106, 52, 61, 127, 53, 122, 109, 229, 60, 17, 200, 43, 114, 159, 117, 55, 93, 135, 74, 140, 13, 208, 123, 26, 143, 90, 10, 150, 129, 132, 207, 104, 192, 138, 37, 172, 212, 225, 144, 124, 94, 180, 23, 46, 226, 119, 148, 166, 36, 203, 155, 153, 175, 152, 115, 29, 176, 92, 209, 64, 121, 194, 201, 247, 154, 170, 174, 112, 40, 168, 196, 65, 142, 216, 98, 215, 177, 218, 145, 184, 187, 221, 182, 248, 57, 227, 82, 234, 111, 219, 70, 222, 136, 241, 205, 151, 197, 202, 193, 191, 237, 195, 96, 178, 157, 171, 211, 183, 190, 189, 204, 210, 217, 223, 249, 103, 250, 131, 239, 186, 243, 88, 224, 220, 253, 169, 181, 244, 236, 245, 173, 246, 233, 232, 242, 255, 228, 165, 230, 185, 167, 251, 198, 240, 179, 252, 141, 214, 256, 254, 231, 235, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 69, 66, 32, 13, 46, 84, 78, 6, 90, 4, 93, 86, 35, 98, 100, 52, 104, 7, 49, 31, 8, 70, 65, 120, 12, 74, 9, 23, 79, 130, 107, 54, 43, 121, 33, 137, 11, 124, 142, 25, 14, 131, 127, 50, 15, 154, 41, 117, 80, 158, 61, 151, 51, 113, 19, 169, 17, 76, 173, 28, 20, 160, 96, 24, 132, 21, 145, 108, 29, 59, 82, 146, 183, 161, 186, 26, 119, 44, 159, 77, 157, 81, 30, 122, 136, 165, 38, 110, 42, 174, 95, 143, 34, 171, 152, 114, 201, 138, 37, 198, 109, 92, 39, 85, 172, 125, 55, 99, 115, 210, 105, 94, 88, 123, 147, 48, 177, 179, 103, 62, 97, 193, 53, 185, 58, 87, 118, 217, 89, 148, 189, 188, 57, 205, 112, 153, 106, 72, 230, 63, 163, 206, 156, 175, 207, 67, 71, 111, 68, 232, 194, 195, 209, 204, 73, 162, 164, 75, 212, 141, 190, 224, 83, 214, 225, 244, 144, 246, 129, 126, 91, 220, 178, 187, 101, 233, 102, 218, 219, 253, 135, 192, 240, 238, 208, 231, 235, 116, 182, 139, 149, 197, 191, 133, 181, 128, 254, 221, 222, 228, 134, 196, 251, 140, 249, 250, 236, 176, 237, 242, 245, 150, 167, 199, 155, 168, 241, 252, 166, 226, 248, 229, 170, 234, 239, 180, 255, 243, 211, 213, 184, 256, 223, 247, 203, 202, 200, 215, 216, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 70, 71, 9, 3, 80, 85, 88, 56, 63, 59, 94, 60, 95, 6, 53, 103, 49, 27, 61, 111, 114, 8, 105, 121, 123, 13, 125, 12, 109, 131, 132, 39, 10, 34, 136, 127, 84, 141, 93, 145, 148, 14, 37, 151, 153, 15, 18, 157, 160, 92, 16, 163, 42, 167, 154, 115, 120, 100, 19, 156, 142, 20, 98, 35, 26, 177, 21, 57, 36, 79, 22, 181, 30, 185, 25, 90, 40, 183, 82, 158, 29, 189, 187, 165, 31, 69, 195, 197, 162, 33, 139, 74, 104, 86, 198, 110, 67, 204, 66, 38, 143, 43, 207, 77, 173, 117, 186, 108, 174, 44, 47, 45, 81, 118, 214, 210, 149, 48, 50, 218, 191, 52, 137, 130, 222, 224, 212, 55, 205, 87, 128, 228, 107, 58, 230, 97, 231, 232, 62, 99, 201, 171, 64, 179, 96, 193, 76, 73, 233, 68, 182, 75, 238, 72, 169, 206, 240, 239, 159, 78, 242, 161, 237, 83, 155, 91, 245, 89, 244, 249, 247, 124, 246, 175, 251, 101, 252, 102, 150, 106, 253, 184, 135, 112, 235, 113, 152, 180, 116, 119, 217, 122, 172, 254, 126, 220, 129, 219, 134, 133, 255, 211, 138, 256, 140, 168, 144, 236, 176, 146, 147, 199, 164, 226, 213, 225, 223, 209, 243, 166, 170, 248, 215, 250, 208, 200, 178, 202, 192, 203, 229, 190, 194, 188, 227, 221, 216, 196, 241, 234 ]:
 Order := 256 > |
[ 12, 42, 8, 81, 2, 5, 50, 59, 118, 14, 31, 9, 78, 84, 35, 20, 164, 15, 18, 120, 95, 1, 126, 21, 24, 66, 30, 163, 22, 156, 85, 75, 11, 45, 97, 38, 72, 32, 206, 19, 25, 39, 33, 27, 49, 83, 44, 47, 80, 28, 102, 7, 107, 134, 41, 58, 133, 54, 110, 62, 113, 51, 76, 67, 48, 63, 105, 100, 3, 116, 68, 71, 158, 69, 125, 108, 161, 4, 128, 16, 79, 146, 160, 87, 73, 6, 77, 213, 56, 91, 99, 130, 34, 147, 149, 86, 139, 89, 188, 101, 137, 162, 199, 106, 52, 61, 127, 53, 122, 109, 229, 60, 17, 200, 43, 114, 159, 117, 55, 93, 135, 74, 140, 13, 208, 123, 26, 143, 90, 10, 150, 129, 132, 207, 104, 192, 138, 37, 172, 212, 225, 144, 124, 94, 180, 23, 46, 226, 119, 148, 166, 36, 203, 155, 153, 175, 152, 115, 29, 176, 92, 209, 64, 121, 194, 201, 247, 154, 170, 174, 112, 40, 168, 196, 65, 142, 216, 98, 215, 177, 218, 145, 184, 187, 221, 182, 248, 57, 227, 82, 234, 111, 219, 70, 222, 136, 241, 205, 151, 197, 202, 193, 191, 237, 195, 96, 178, 157, 171, 211, 183, 190, 189, 204, 210, 217, 223, 249, 103, 250, 131, 239, 186, 243, 88, 224, 220, 253, 169, 181, 244, 236, 245, 173, 246, 233, 232, 242, 255, 228, 165, 230, 185, 167, 251, 198, 240, 179, 252, 141, 214, 256, 254, 231, 235, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 69, 66, 32, 13, 46, 84, 78, 6, 90, 4, 93, 86, 35, 98, 100, 52, 104, 7, 49, 31, 8, 70, 65, 120, 12, 74, 9, 23, 79, 130, 107, 54, 43, 121, 33, 137, 11, 124, 142, 25, 14, 131, 127, 50, 15, 154, 41, 117, 80, 158, 61, 151, 51, 113, 19, 169, 17, 76, 173, 28, 20, 160, 96, 24, 132, 21, 145, 108, 29, 59, 82, 146, 183, 161, 186, 26, 119, 44, 159, 77, 157, 81, 30, 122, 136, 165, 38, 110, 42, 174, 95, 143, 34, 171, 152, 114, 201, 138, 37, 198, 109, 92, 39, 85, 172, 125, 55, 99, 115, 210, 105, 94, 88, 123, 147, 48, 177, 179, 103, 62, 97, 193, 53, 185, 58, 87, 118, 217, 89, 148, 189, 188, 57, 205, 112, 153, 106, 72, 230, 63, 163, 206, 156, 175, 207, 67, 71, 111, 68, 232, 194, 195, 209, 204, 73, 162, 164, 75, 212, 141, 190, 224, 83, 214, 225, 244, 144, 246, 129, 126, 91, 220, 178, 187, 101, 233, 102, 218, 219, 253, 135, 192, 240, 238, 208, 231, 235, 116, 182, 139, 149, 197, 191, 133, 181, 128, 254, 221, 222, 228, 134, 196, 251, 140, 249, 250, 236, 176, 237, 242, 245, 150, 167, 199, 155, 168, 241, 252, 166, 226, 248, 229, 170, 234, 239, 180, 255, 243, 211, 213, 184, 256, 223, 247, 203, 202, 200, 215, 216, 227 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 70, 71, 9, 3, 80, 85, 88, 56, 63, 59, 94, 60, 95, 6, 53, 103, 49, 27, 61, 111, 114, 8, 105, 121, 123, 13, 125, 12, 109, 131, 132, 39, 10, 34, 136, 127, 84, 141, 93, 145, 148, 14, 37, 151, 153, 15, 18, 157, 160, 92, 16, 163, 42, 167, 154, 115, 120, 100, 19, 156, 142, 20, 98, 35, 26, 177, 21, 57, 36, 79, 22, 181, 30, 185, 25, 90, 40, 183, 82, 158, 29, 189, 187, 165, 31, 69, 195, 197, 162, 33, 139, 74, 104, 86, 198, 110, 67, 204, 66, 38, 143, 43, 207, 77, 173, 117, 186, 108, 174, 44, 47, 45, 81, 118, 214, 210, 149, 48, 50, 218, 191, 52, 137, 130, 222, 224, 212, 55, 205, 87, 128, 228, 107, 58, 230, 97, 231, 232, 62, 99, 201, 171, 64, 179, 96, 193, 76, 73, 233, 68, 182, 75, 238, 72, 169, 206, 240, 239, 159, 78, 242, 161, 237, 83, 155, 91, 245, 89, 244, 249, 247, 124, 246, 175, 251, 101, 252, 102, 150, 106, 253, 184, 135, 112, 235, 113, 152, 180, 116, 119, 217, 122, 172, 254, 126, 220, 129, 219, 134, 133, 255, 211, 138, 256, 140, 168, 144, 236, 176, 146, 147, 199, 164, 226, 213, 225, 223, 209, 243, 166, 170, 248, 215, 250, 208, 200, 178, 202, 192, 203, 229, 190, 194, 188, 227, 221, 216, 196, 241, 234 ]
]
];

/*
Return for eval
*/

return s;