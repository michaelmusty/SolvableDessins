s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S402-2,16,8-g41.m";
s`GaloisOrbits := [ Strings() | "256S402-2,16,8-g41-path3.m" ];
s`Name := "256S402-2,16,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 77, 30, 26, 28, 32, 31, 36, 93, 41, 33, 12, 86, 99, 103, 35, 43, 42, 46, 17, 44, 16, 118, 117, 123, 125, 18, 85, 98, 19, 134, 137, 59, 58, 61, 60, 22, 147, 116, 23, 69, 154, 70, 66, 68, 72, 71, 76, 165, 80, 73, 27, 170, 172, 75, 82, 81, 84, 83, 53, 38, 88, 87, 92, 188, 97, 89, 34, 160, 193, 168, 91, 54, 39, 202, 181, 206, 40, 159, 192, 107, 106, 109, 108, 111, 110, 114, 115, 112, 113, 64, 49, 48, 161, 203, 213, 222, 50, 150, 51, 180, 200, 129, 128, 195, 177, 133, 132, 56, 228, 212, 57, 141, 187, 142, 138, 140, 144, 143, 146, 145, 63, 186, 233, 124, 152, 151, 234, 67, 162, 237, 158, 157, 104, 94, 119, 155, 238, 169, 74, 185, 241, 96, 164, 78, 243, 79, 184, 240, 176, 175, 131, 179, 178, 126, 101, 183, 182, 173, 166, 148, 139, 90, 215, 231, 227, 105, 95, 250, 130, 225, 214, 229, 201, 127, 199, 100, 120, 220, 218, 102, 221, 236, 210, 209, 248, 136, 121, 197, 189, 219, 244, 205, 216, 204, 207, 122, 224, 223, 196, 251, 191, 135, 198, 232, 190, 230, 149, 153, 254, 208, 156, 163, 246, 174, 167, 249, 171, 217, 253, 239, 255, 211, 242, 194, 226, 256, 245, 235, 247, 252 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 73, 10, 75, 81, 83, 38, 87, 89, 14, 91, 46, 98, 37, 20, 12, 106, 108, 110, 112, 113, 64, 82, 47, 45, 16, 17, 128, 52, 18, 132, 55, 19, 140, 143, 145, 50, 43, 62, 22, 151, 65, 23, 77, 25, 157, 94, 161, 162, 29, 164, 61, 154, 30, 27, 175, 131, 178, 101, 182, 32, 158, 166, 186, 139, 36, 155, 54, 192, 93, 41, 34, 115, 199, 200, 86, 99, 39, 209, 103, 40, 177, 213, 66, 126, 189, 120, 216, 218, 204, 136, 207, 176, 220, 118, 117, 48, 49, 223, 123, 197, 125, 51, 225, 121, 85, 53, 191, 122, 107, 134, 56, 198, 137, 57, 170, 59, 150, 195, 148, 190, 230, 232, 147, 63, 116, 196, 149, 69, 208, 67, 70, 212, 222, 72, 180, 228, 127, 76, 92, 240, 165, 80, 74, 133, 187, 78, 217, 172, 79, 109, 233, 138, 239, 135, 84, 124, 234, 119, 88, 141, 203, 105, 229, 188, 97, 90, 242, 236, 160, 193, 95, 168, 96, 171, 174, 226, 251, 202, 181, 100, 244, 206, 102, 146, 205, 159, 104, 248, 111, 221, 169, 114, 163, 129, 250, 144, 173, 243, 183, 167, 130, 156, 237, 179, 142, 152, 249, 253, 241, 153, 235, 254, 214, 238, 194, 201, 185, 210, 227, 184, 224, 215, 231, 252, 256, 255, 211, 219, 247, 246, 245 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 74, 68, 78, 8, 9, 85, 10, 90, 94, 95, 11, 40, 100, 101, 104, 13, 62, 14, 36, 51, 15, 50, 119, 120, 124, 126, 54, 130, 37, 57, 135, 138, 141, 20, 76, 21, 64, 148, 150, 67, 153, 77, 156, 108, 24, 159, 25, 163, 166, 167, 26, 79, 140, 173, 28, 47, 29, 180, 30, 131, 31, 184, 32, 164, 189, 190, 33, 96, 194, 195, 197, 35, 92, 102, 203, 204, 207, 105, 211, 93, 134, 41, 175, 42, 214, 43, 217, 97, 44, 45, 46, 122, 121, 72, 186, 107, 158, 61, 142, 127, 160, 99, 219, 52, 143, 106, 169, 55, 136, 161, 157, 139, 185, 170, 230, 177, 58, 221, 59, 209, 60, 149, 88, 176, 181, 231, 65, 182, 155, 73, 228, 86, 70, 212, 71, 183, 91, 239, 216, 168, 242, 234, 198, 75, 171, 223, 174, 245, 165, 117, 80, 81, 229, 82, 109, 83, 224, 84, 222, 87, 144, 89, 191, 247, 248, 244, 187, 196, 220, 226, 128, 238, 188, 241, 162, 98, 205, 111, 118, 113, 208, 215, 193, 243, 103, 213, 115, 129, 125, 110, 253, 206, 210, 112, 114, 116, 133, 246, 123, 151, 202, 132, 179, 137, 147, 145, 146, 152, 235, 237, 154, 227, 218, 255, 200, 225, 232, 199, 172, 233, 178, 251, 252, 192, 240, 201, 250, 256, 236, 254, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 77, 30, 26, 28, 32, 31, 36, 93, 41, 33, 12, 86, 99, 103, 35, 43, 42, 46, 17, 44, 16, 118, 117, 123, 125, 18, 85, 98, 19, 134, 137, 59, 58, 61, 60, 22, 147, 116, 23, 69, 154, 70, 66, 68, 72, 71, 76, 165, 80, 73, 27, 170, 172, 75, 82, 81, 84, 83, 53, 38, 88, 87, 92, 188, 97, 89, 34, 160, 193, 168, 91, 54, 39, 202, 181, 206, 40, 159, 192, 107, 106, 109, 108, 111, 110, 114, 115, 112, 113, 64, 49, 48, 161, 203, 213, 222, 50, 150, 51, 180, 200, 129, 128, 195, 177, 133, 132, 56, 228, 212, 57, 141, 187, 142, 138, 140, 144, 143, 146, 145, 63, 186, 233, 124, 152, 151, 234, 67, 162, 237, 158, 157, 104, 94, 119, 155, 238, 169, 74, 185, 241, 96, 164, 78, 243, 79, 184, 240, 176, 175, 131, 179, 178, 126, 101, 183, 182, 173, 166, 148, 139, 90, 215, 231, 227, 105, 95, 250, 130, 225, 214, 229, 201, 127, 199, 100, 120, 220, 218, 102, 221, 236, 210, 209, 248, 136, 121, 197, 189, 219, 244, 205, 216, 204, 207, 122, 224, 223, 196, 251, 191, 135, 198, 232, 190, 230, 149, 153, 254, 208, 156, 163, 246, 174, 167, 249, 171, 217, 253, 239, 255, 211, 242, 194, 226, 256, 245, 235, 247, 252 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 73, 10, 75, 81, 83, 38, 87, 89, 14, 91, 46, 98, 37, 20, 12, 106, 108, 110, 112, 113, 64, 82, 47, 45, 16, 17, 128, 52, 18, 132, 55, 19, 140, 143, 145, 50, 43, 62, 22, 151, 65, 23, 77, 25, 157, 94, 161, 162, 29, 164, 61, 154, 30, 27, 175, 131, 178, 101, 182, 32, 158, 166, 186, 139, 36, 155, 54, 192, 93, 41, 34, 115, 199, 200, 86, 99, 39, 209, 103, 40, 177, 213, 66, 126, 189, 120, 216, 218, 204, 136, 207, 176, 220, 118, 117, 48, 49, 223, 123, 197, 125, 51, 225, 121, 85, 53, 191, 122, 107, 134, 56, 198, 137, 57, 170, 59, 150, 195, 148, 190, 230, 232, 147, 63, 116, 196, 149, 69, 208, 67, 70, 212, 222, 72, 180, 228, 127, 76, 92, 240, 165, 80, 74, 133, 187, 78, 217, 172, 79, 109, 233, 138, 239, 135, 84, 124, 234, 119, 88, 141, 203, 105, 229, 188, 97, 90, 242, 236, 160, 193, 95, 168, 96, 171, 174, 226, 251, 202, 181, 100, 244, 206, 102, 146, 205, 159, 104, 248, 111, 221, 169, 114, 163, 129, 250, 144, 173, 243, 183, 167, 130, 156, 237, 179, 142, 152, 249, 253, 241, 153, 235, 254, 214, 238, 194, 201, 185, 210, 227, 184, 224, 215, 231, 252, 256, 255, 211, 219, 247, 246, 245 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 74, 68, 78, 8, 9, 85, 10, 90, 94, 95, 11, 40, 100, 101, 104, 13, 62, 14, 36, 51, 15, 50, 119, 120, 124, 126, 54, 130, 37, 57, 135, 138, 141, 20, 76, 21, 64, 148, 150, 67, 153, 77, 156, 108, 24, 159, 25, 163, 166, 167, 26, 79, 140, 173, 28, 47, 29, 180, 30, 131, 31, 184, 32, 164, 189, 190, 33, 96, 194, 195, 197, 35, 92, 102, 203, 204, 207, 105, 211, 93, 134, 41, 175, 42, 214, 43, 217, 97, 44, 45, 46, 122, 121, 72, 186, 107, 158, 61, 142, 127, 160, 99, 219, 52, 143, 106, 169, 55, 136, 161, 157, 139, 185, 170, 230, 177, 58, 221, 59, 209, 60, 149, 88, 176, 181, 231, 65, 182, 155, 73, 228, 86, 70, 212, 71, 183, 91, 239, 216, 168, 242, 234, 198, 75, 171, 223, 174, 245, 165, 117, 80, 81, 229, 82, 109, 83, 224, 84, 222, 87, 144, 89, 191, 247, 248, 244, 187, 196, 220, 226, 128, 238, 188, 241, 162, 98, 205, 111, 118, 113, 208, 215, 193, 243, 103, 213, 115, 129, 125, 110, 253, 206, 210, 112, 114, 116, 133, 246, 123, 151, 202, 132, 179, 137, 147, 145, 146, 152, 235, 237, 154, 227, 218, 255, 200, 225, 232, 199, 172, 233, 178, 251, 252, 192, 240, 201, 250, 256, 236, 254, 249 ]:
 Order := 256 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 77, 30, 26, 28, 32, 31, 36, 93, 41, 33, 12, 86, 99, 103, 35, 43, 42, 46, 17, 44, 16, 118, 117, 123, 125, 18, 85, 98, 19, 134, 137, 59, 58, 61, 60, 22, 147, 116, 23, 69, 154, 70, 66, 68, 72, 71, 76, 165, 80, 73, 27, 170, 172, 75, 82, 81, 84, 83, 53, 38, 88, 87, 92, 188, 97, 89, 34, 160, 193, 168, 91, 54, 39, 202, 181, 206, 40, 159, 192, 107, 106, 109, 108, 111, 110, 114, 115, 112, 113, 64, 49, 48, 161, 203, 213, 222, 50, 150, 51, 180, 200, 129, 128, 195, 177, 133, 132, 56, 228, 212, 57, 141, 187, 142, 138, 140, 144, 143, 146, 145, 63, 186, 233, 124, 152, 151, 234, 67, 162, 237, 158, 157, 104, 94, 119, 155, 238, 169, 74, 185, 241, 96, 164, 78, 243, 79, 184, 240, 176, 175, 131, 179, 178, 126, 101, 183, 182, 173, 166, 148, 139, 90, 215, 231, 227, 105, 95, 250, 130, 225, 214, 229, 201, 127, 199, 100, 120, 220, 218, 102, 221, 236, 210, 209, 248, 136, 121, 197, 189, 219, 244, 205, 216, 204, 207, 122, 224, 223, 196, 251, 191, 135, 198, 232, 190, 230, 149, 153, 254, 208, 156, 163, 246, 174, 167, 249, 171, 217, 253, 239, 255, 211, 242, 194, 226, 256, 245, 235, 247, 252 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 73, 10, 75, 81, 83, 38, 87, 89, 14, 91, 46, 98, 37, 20, 12, 106, 108, 110, 112, 113, 64, 82, 47, 45, 16, 17, 128, 52, 18, 132, 55, 19, 140, 143, 145, 50, 43, 62, 22, 151, 65, 23, 77, 25, 157, 94, 161, 162, 29, 164, 61, 154, 30, 27, 175, 131, 178, 101, 182, 32, 158, 166, 186, 139, 36, 155, 54, 192, 93, 41, 34, 115, 199, 200, 86, 99, 39, 209, 103, 40, 177, 213, 66, 126, 189, 120, 216, 218, 204, 136, 207, 176, 220, 118, 117, 48, 49, 223, 123, 197, 125, 51, 225, 121, 85, 53, 191, 122, 107, 134, 56, 198, 137, 57, 170, 59, 150, 195, 148, 190, 230, 232, 147, 63, 116, 196, 149, 69, 208, 67, 70, 212, 222, 72, 180, 228, 127, 76, 92, 240, 165, 80, 74, 133, 187, 78, 217, 172, 79, 109, 233, 138, 239, 135, 84, 124, 234, 119, 88, 141, 203, 105, 229, 188, 97, 90, 242, 236, 160, 193, 95, 168, 96, 171, 174, 226, 251, 202, 181, 100, 244, 206, 102, 146, 205, 159, 104, 248, 111, 221, 169, 114, 163, 129, 250, 144, 173, 243, 183, 167, 130, 156, 237, 179, 142, 152, 249, 253, 241, 153, 235, 254, 214, 238, 194, 201, 185, 210, 227, 184, 224, 215, 231, 252, 256, 255, 211, 219, 247, 246, 245 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 74, 68, 78, 8, 9, 85, 10, 90, 94, 95, 11, 40, 100, 101, 104, 13, 62, 14, 36, 51, 15, 50, 119, 120, 124, 126, 54, 130, 37, 57, 135, 138, 141, 20, 76, 21, 64, 148, 150, 67, 153, 77, 156, 108, 24, 159, 25, 163, 166, 167, 26, 79, 140, 173, 28, 47, 29, 180, 30, 131, 31, 184, 32, 164, 189, 190, 33, 96, 194, 195, 197, 35, 92, 102, 203, 204, 207, 105, 211, 93, 134, 41, 175, 42, 214, 43, 217, 97, 44, 45, 46, 122, 121, 72, 186, 107, 158, 61, 142, 127, 160, 99, 219, 52, 143, 106, 169, 55, 136, 161, 157, 139, 185, 170, 230, 177, 58, 221, 59, 209, 60, 149, 88, 176, 181, 231, 65, 182, 155, 73, 228, 86, 70, 212, 71, 183, 91, 239, 216, 168, 242, 234, 198, 75, 171, 223, 174, 245, 165, 117, 80, 81, 229, 82, 109, 83, 224, 84, 222, 87, 144, 89, 191, 247, 248, 244, 187, 196, 220, 226, 128, 238, 188, 241, 162, 98, 205, 111, 118, 113, 208, 215, 193, 243, 103, 213, 115, 129, 125, 110, 253, 206, 210, 112, 114, 116, 133, 246, 123, 151, 202, 132, 179, 137, 147, 145, 146, 152, 235, 237, 154, 227, 218, 255, 200, 225, 232, 199, 172, 233, 178, 251, 252, 192, 240, 201, 250, 256, 236, 254, 249 ]
]
];

/*
Return for eval
*/

return s;