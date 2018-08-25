s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S97-2,16,8-g41.m";
s`GaloisOrbits := [ Strings() | "256S97-2,16,8-g41-path5.m" ];
s`Name := "256S97-2,16,8-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 192, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 189, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 164, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 210, 114, 115, 112, 215, 122, 121, 124, 123, 107, 223, 108, 228, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 168, 193, 176, 49, 159, 99, 162, 149, 244, 147, 69, 48, 87, 191, 163, 166, 157, 156, 195, 144, 91, 184, 146, 154, 104, 194, 155, 212, 140, 28, 171, 170, 174, 218, 172, 203, 142, 178, 177, 227, 225, 78, 226, 63, 161, 83, 67, 219, 100, 82, 55, 153, 59, 141, 165, 158, 235, 221, 199, 198, 213, 216, 237, 175, 205, 204, 207, 206, 209, 208, 116, 242, 167, 200, 236, 120, 201, 249, 173, 187, 233, 197, 231, 126, 254, 180, 182, 179, 128, 230, 229, 222, 248, 220, 251, 196, 214, 202, 239, 238, 241, 240, 211, 246, 148, 134, 243, 252, 232, 217, 255, 234, 247, 256, 224, 250, 253 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 163, 25, 144, 166, 168, 113, 26, 170, 105, 146, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 195, 140, 161, 41, 130, 198, 47, 40, 122, 153, 159, 42, 193, 155, 91, 46, 162, 99, 206, 44, 88, 208, 210, 167, 165, 151, 215, 49, 90, 98, 192, 95, 173, 53, 75, 212, 81, 194, 223, 190, 55, 56, 175, 58, 180, 59, 204, 61, 76, 229, 197, 231, 183, 63, 64, 203, 74, 96, 66, 201, 186, 67, 160, 235, 150, 236, 72, 152, 238, 176, 191, 158, 80, 118, 78, 240, 218, 196, 189, 83, 116, 85, 227, 87, 120, 128, 93, 237, 221, 213, 139, 233, 145, 188, 246, 102, 164, 205, 202, 125, 108, 110, 112, 114, 232, 172, 217, 228, 200, 234, 124, 249, 245, 126, 149, 182, 132, 224, 242, 134, 136, 138, 219, 141, 187, 247, 244, 148, 251, 171, 226, 154, 157, 184, 248, 216, 254, 207, 230, 225, 222, 178, 179, 211, 252, 220, 199, 250, 255, 209, 253, 239, 214, 256, 241, 243 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 165, 24, 167, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 168, 144, 67, 142, 163, 187, 34, 56, 191, 159, 59, 155, 193, 194, 196, 38, 76, 197, 39, 49, 200, 97, 202, 41, 73, 92, 42, 45, 174, 123, 204, 43, 203, 127, 109, 46, 211, 47, 86, 139, 201, 208, 105, 50, 217, 51, 120, 213, 221, 53, 222, 54, 132, 72, 113, 170, 128, 111, 118, 117, 215, 227, 60, 61, 62, 184, 171, 68, 71, 233, 65, 101, 70, 115, 234, 77, 232, 85, 138, 114, 136, 102, 83, 230, 75, 79, 177, 206, 156, 80, 242, 81, 183, 240, 175, 231, 154, 103, 180, 162, 223, 93, 94, 141, 110, 146, 224, 125, 172, 164, 189, 247, 106, 190, 236, 188, 143, 198, 147, 238, 119, 250, 122, 181, 219, 124, 209, 166, 185, 160, 212, 133, 225, 192, 151, 152, 214, 237, 145, 216, 243, 186, 239, 150, 241, 235, 246, 229, 178, 253, 199, 252, 169, 255, 176, 244, 195, 228, 220, 256, 245, 205, 207, 249, 210, 226, 254, 218, 248, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 192, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 189, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 164, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 210, 114, 115, 112, 215, 122, 121, 124, 123, 107, 223, 108, 228, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 168, 193, 176, 49, 159, 99, 162, 149, 244, 147, 69, 48, 87, 191, 163, 166, 157, 156, 195, 144, 91, 184, 146, 154, 104, 194, 155, 212, 140, 28, 171, 170, 174, 218, 172, 203, 142, 178, 177, 227, 225, 78, 226, 63, 161, 83, 67, 219, 100, 82, 55, 153, 59, 141, 165, 158, 235, 221, 199, 198, 213, 216, 237, 175, 205, 204, 207, 206, 209, 208, 116, 242, 167, 200, 236, 120, 201, 249, 173, 187, 233, 197, 231, 126, 254, 180, 182, 179, 128, 230, 229, 222, 248, 220, 251, 196, 214, 202, 239, 238, 241, 240, 211, 246, 148, 134, 243, 252, 232, 217, 255, 234, 247, 256, 224, 250, 253 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 163, 25, 144, 166, 168, 113, 26, 170, 105, 146, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 195, 140, 161, 41, 130, 198, 47, 40, 122, 153, 159, 42, 193, 155, 91, 46, 162, 99, 206, 44, 88, 208, 210, 167, 165, 151, 215, 49, 90, 98, 192, 95, 173, 53, 75, 212, 81, 194, 223, 190, 55, 56, 175, 58, 180, 59, 204, 61, 76, 229, 197, 231, 183, 63, 64, 203, 74, 96, 66, 201, 186, 67, 160, 235, 150, 236, 72, 152, 238, 176, 191, 158, 80, 118, 78, 240, 218, 196, 189, 83, 116, 85, 227, 87, 120, 128, 93, 237, 221, 213, 139, 233, 145, 188, 246, 102, 164, 205, 202, 125, 108, 110, 112, 114, 232, 172, 217, 228, 200, 234, 124, 249, 245, 126, 149, 182, 132, 224, 242, 134, 136, 138, 219, 141, 187, 247, 244, 148, 251, 171, 226, 154, 157, 184, 248, 216, 254, 207, 230, 225, 222, 178, 179, 211, 252, 220, 199, 250, 255, 209, 253, 239, 214, 256, 241, 243 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 165, 24, 167, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 168, 144, 67, 142, 163, 187, 34, 56, 191, 159, 59, 155, 193, 194, 196, 38, 76, 197, 39, 49, 200, 97, 202, 41, 73, 92, 42, 45, 174, 123, 204, 43, 203, 127, 109, 46, 211, 47, 86, 139, 201, 208, 105, 50, 217, 51, 120, 213, 221, 53, 222, 54, 132, 72, 113, 170, 128, 111, 118, 117, 215, 227, 60, 61, 62, 184, 171, 68, 71, 233, 65, 101, 70, 115, 234, 77, 232, 85, 138, 114, 136, 102, 83, 230, 75, 79, 177, 206, 156, 80, 242, 81, 183, 240, 175, 231, 154, 103, 180, 162, 223, 93, 94, 141, 110, 146, 224, 125, 172, 164, 189, 247, 106, 190, 236, 188, 143, 198, 147, 238, 119, 250, 122, 181, 219, 124, 209, 166, 185, 160, 212, 133, 225, 192, 151, 152, 214, 237, 145, 216, 243, 186, 239, 150, 241, 235, 246, 229, 178, 253, 199, 252, 169, 255, 176, 244, 195, 228, 220, 256, 245, 205, 207, 249, 210, 226, 254, 218, 248, 251 ]:
 Order := 256 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 190, 90, 36, 88, 192, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 189, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 188, 102, 101, 105, 164, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 210, 114, 115, 112, 215, 122, 121, 124, 123, 107, 223, 108, 228, 130, 129, 132, 131, 44, 245, 136, 135, 138, 137, 95, 168, 193, 176, 49, 159, 99, 162, 149, 244, 147, 69, 48, 87, 191, 163, 166, 157, 156, 195, 144, 91, 184, 146, 154, 104, 194, 155, 212, 140, 28, 171, 170, 174, 218, 172, 203, 142, 178, 177, 227, 225, 78, 226, 63, 161, 83, 67, 219, 100, 82, 55, 153, 59, 141, 165, 158, 235, 221, 199, 198, 213, 216, 237, 175, 205, 204, 207, 206, 209, 208, 116, 242, 167, 200, 236, 120, 201, 249, 173, 187, 233, 197, 231, 126, 254, 180, 182, 179, 128, 230, 229, 222, 248, 220, 251, 196, 214, 202, 239, 238, 241, 240, 211, 246, 148, 134, 243, 252, 232, 217, 255, 234, 247, 256, 224, 250, 253 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 163, 25, 144, 166, 168, 113, 26, 170, 105, 146, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 195, 140, 161, 41, 130, 198, 47, 40, 122, 153, 159, 42, 193, 155, 91, 46, 162, 99, 206, 44, 88, 208, 210, 167, 165, 151, 215, 49, 90, 98, 192, 95, 173, 53, 75, 212, 81, 194, 223, 190, 55, 56, 175, 58, 180, 59, 204, 61, 76, 229, 197, 231, 183, 63, 64, 203, 74, 96, 66, 201, 186, 67, 160, 235, 150, 236, 72, 152, 238, 176, 191, 158, 80, 118, 78, 240, 218, 196, 189, 83, 116, 85, 227, 87, 120, 128, 93, 237, 221, 213, 139, 233, 145, 188, 246, 102, 164, 205, 202, 125, 108, 110, 112, 114, 232, 172, 217, 228, 200, 234, 124, 249, 245, 126, 149, 182, 132, 224, 242, 134, 136, 138, 219, 141, 187, 247, 244, 148, 251, 171, 226, 154, 157, 184, 248, 216, 254, 207, 230, 225, 222, 178, 179, 211, 252, 220, 199, 250, 255, 209, 253, 239, 214, 256, 241, 243 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 165, 24, 167, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 168, 144, 67, 142, 163, 187, 34, 56, 191, 159, 59, 155, 193, 194, 196, 38, 76, 197, 39, 49, 200, 97, 202, 41, 73, 92, 42, 45, 174, 123, 204, 43, 203, 127, 109, 46, 211, 47, 86, 139, 201, 208, 105, 50, 217, 51, 120, 213, 221, 53, 222, 54, 132, 72, 113, 170, 128, 111, 118, 117, 215, 227, 60, 61, 62, 184, 171, 68, 71, 233, 65, 101, 70, 115, 234, 77, 232, 85, 138, 114, 136, 102, 83, 230, 75, 79, 177, 206, 156, 80, 242, 81, 183, 240, 175, 231, 154, 103, 180, 162, 223, 93, 94, 141, 110, 146, 224, 125, 172, 164, 189, 247, 106, 190, 236, 188, 143, 198, 147, 238, 119, 250, 122, 181, 219, 124, 209, 166, 185, 160, 212, 133, 225, 192, 151, 152, 214, 237, 145, 216, 243, 186, 239, 150, 241, 235, 246, 229, 178, 253, 199, 252, 169, 255, 176, 244, 195, 228, 220, 256, 245, 205, 207, 249, 210, 226, 254, 218, 248, 251 ]
]
];

/*
Return for eval
*/

return s;
