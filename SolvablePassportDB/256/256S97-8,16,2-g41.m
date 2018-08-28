s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S97-8,16,2-g41.m";
s`GaloisOrbits := [ Strings() | "256S97-8,16,2-g41-path5.m" ];
s`Name := "256S97-8,16,2-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 139, 19, 94, 97, 169, 28, 37, 26, 151, 32, 180, 7, 33, 68, 71, 157, 177, 52, 58, 46, 43, 133, 41, 44, 78, 3, 144, 50, 92, 47, 198, 40, 96, 56, 63, 6, 82, 201, 61, 88, 55, 224, 95, 66, 226, 57, 160, 36, 100, 84, 147, 143, 75, 83, 73, 51, 210, 12, 79, 99, 101, 62, 237, 89, 87, 194, 85, 171, 9, 195, 176, 90, 162, 25, 126, 165, 167, 65, 49, 128, 42, 130, 20, 70, 38, 145, 119, 124, 115, 112, 212, 110, 113, 200, 14, 186, 116, 173, 109, 122, 127, 17, 59, 190, 121, 191, 222, 123, 129, 105, 156, 134, 248, 104, 137, 31, 21, 152, 69, 142, 158, 23, 107, 218, 168, 148, 230, 136, 163, 138, 172, 140, 54, 235, 45, 141, 174, 53, 161, 189, 170, 164, 232, 178, 98, 223, 182, 67, 93, 229, 30, 199, 27, 206, 131, 196, 192, 86, 187, 166, 183, 244, 150, 184, 204, 233, 181, 34, 239, 154, 225, 60, 155, 72, 216, 114, 77, 118, 220, 209, 111, 48, 215, 208, 102, 205, 125, 253, 132, 197, 213, 254, 203, 246, 135, 120, 251, 117, 211, 236, 159, 228, 74, 64, 80, 202, 247, 193, 231, 241, 243, 149, 153, 238, 146, 234, 242, 255, 185, 91, 179, 240, 245, 221, 256, 188, 175, 227, 219, 214, 207, 217, 249, 252, 250 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 86, 90, 88, 50, 95, 10, 58, 12, 104, 13, 17, 111, 116, 113, 99, 120, 121, 15, 83, 123, 101, 131, 133, 18, 136, 23, 141, 144, 20, 147, 138, 100, 153, 22, 156, 143, 160, 54, 163, 24, 166, 25, 130, 89, 29, 172, 26, 174, 108, 92, 106, 28, 97, 30, 34, 182, 137, 184, 188, 122, 32, 189, 178, 105, 194, 35, 195, 36, 96, 37, 197, 38, 154, 115, 39, 124, 40, 203, 41, 45, 98, 102, 168, 82, 207, 157, 43, 201, 80, 212, 151, 51, 177, 186, 48, 81, 93, 77, 76, 173, 139, 52, 219, 159, 142, 167, 62, 126, 225, 56, 118, 67, 162, 208, 227, 59, 146, 193, 68, 61, 71, 176, 230, 63, 64, 145, 70, 216, 66, 233, 169, 229, 205, 140, 75, 204, 202, 72, 198, 73, 224, 180, 220, 127, 78, 226, 206, 240, 84, 241, 85, 114, 179, 112, 165, 87, 152, 244, 237, 91, 158, 170, 94, 117, 125, 129, 215, 210, 103, 135, 236, 107, 183, 109, 110, 190, 223, 150, 199, 248, 119, 185, 217, 196, 181, 251, 128, 132, 148, 254, 134, 253, 149, 191, 228, 222, 155, 252, 235, 250, 234, 221, 232, 161, 249, 164, 242, 171, 175, 246, 213, 239, 187, 214, 247, 211, 192, 245, 200, 218, 256, 209, 255, 231, 238, 243 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 65, 109, 122, 108, 62, 17, 128, 105, 134, 103, 137, 19, 142, 107, 106, 148, 21, 49, 140, 139, 45, 23, 161, 96, 164, 94, 98, 97, 129, 171, 26, 30, 169, 27, 119, 176, 38, 37, 165, 151, 33, 183, 31, 150, 181, 127, 180, 34, 192, 70, 155, 68, 72, 71, 126, 157, 114, 177, 54, 200, 52, 59, 58, 48, 46, 44, 167, 42, 182, 101, 205, 141, 133, 209, 79, 213, 138, 47, 196, 204, 144, 99, 90, 51, 73, 199, 152, 198, 117, 53, 158, 223, 55, 121, 64, 63, 116, 57, 170, 125, 202, 201, 168, 60, 160, 88, 84, 131, 231, 224, 95, 218, 100, 135, 226, 149, 67, 193, 208, 69, 83, 215, 111, 147, 77, 143, 74, 187, 211, 191, 210, 80, 102, 185, 237, 91, 89, 113, 86, 212, 178, 194, 172, 245, 234, 195, 174, 93, 162, 186, 190, 123, 246, 132, 130, 104, 146, 145, 244, 124, 115, 239, 228, 163, 118, 175, 173, 184, 120, 216, 166, 214, 222, 156, 230, 249, 248, 217, 136, 154, 247, 159, 235, 207, 238, 219, 153, 236, 243, 189, 227, 232, 179, 229, 206, 256, 254, 255, 233, 203, 188, 197, 225, 221, 220, 251, 250, 253, 252, 241, 242, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 139, 19, 94, 97, 169, 28, 37, 26, 151, 32, 180, 7, 33, 68, 71, 157, 177, 52, 58, 46, 43, 133, 41, 44, 78, 3, 144, 50, 92, 47, 198, 40, 96, 56, 63, 6, 82, 201, 61, 88, 55, 224, 95, 66, 226, 57, 160, 36, 100, 84, 147, 143, 75, 83, 73, 51, 210, 12, 79, 99, 101, 62, 237, 89, 87, 194, 85, 171, 9, 195, 176, 90, 162, 25, 126, 165, 167, 65, 49, 128, 42, 130, 20, 70, 38, 145, 119, 124, 115, 112, 212, 110, 113, 200, 14, 186, 116, 173, 109, 122, 127, 17, 59, 190, 121, 191, 222, 123, 129, 105, 156, 134, 248, 104, 137, 31, 21, 152, 69, 142, 158, 23, 107, 218, 168, 148, 230, 136, 163, 138, 172, 140, 54, 235, 45, 141, 174, 53, 161, 189, 170, 164, 232, 178, 98, 223, 182, 67, 93, 229, 30, 199, 27, 206, 131, 196, 192, 86, 187, 166, 183, 244, 150, 184, 204, 233, 181, 34, 239, 154, 225, 60, 155, 72, 216, 114, 77, 118, 220, 209, 111, 48, 215, 208, 102, 205, 125, 253, 132, 197, 213, 254, 203, 246, 135, 120, 251, 117, 211, 236, 159, 228, 74, 64, 80, 202, 247, 193, 231, 241, 243, 149, 153, 238, 146, 234, 242, 255, 185, 91, 179, 240, 245, 221, 256, 188, 175, 227, 219, 214, 207, 217, 249, 252, 250 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 86, 90, 88, 50, 95, 10, 58, 12, 104, 13, 17, 111, 116, 113, 99, 120, 121, 15, 83, 123, 101, 131, 133, 18, 136, 23, 141, 144, 20, 147, 138, 100, 153, 22, 156, 143, 160, 54, 163, 24, 166, 25, 130, 89, 29, 172, 26, 174, 108, 92, 106, 28, 97, 30, 34, 182, 137, 184, 188, 122, 32, 189, 178, 105, 194, 35, 195, 36, 96, 37, 197, 38, 154, 115, 39, 124, 40, 203, 41, 45, 98, 102, 168, 82, 207, 157, 43, 201, 80, 212, 151, 51, 177, 186, 48, 81, 93, 77, 76, 173, 139, 52, 219, 159, 142, 167, 62, 126, 225, 56, 118, 67, 162, 208, 227, 59, 146, 193, 68, 61, 71, 176, 230, 63, 64, 145, 70, 216, 66, 233, 169, 229, 205, 140, 75, 204, 202, 72, 198, 73, 224, 180, 220, 127, 78, 226, 206, 240, 84, 241, 85, 114, 179, 112, 165, 87, 152, 244, 237, 91, 158, 170, 94, 117, 125, 129, 215, 210, 103, 135, 236, 107, 183, 109, 110, 190, 223, 150, 199, 248, 119, 185, 217, 196, 181, 251, 128, 132, 148, 254, 134, 253, 149, 191, 228, 222, 155, 252, 235, 250, 234, 221, 232, 161, 249, 164, 242, 171, 175, 246, 213, 239, 187, 214, 247, 211, 192, 245, 200, 218, 256, 209, 255, 231, 238, 243 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 65, 109, 122, 108, 62, 17, 128, 105, 134, 103, 137, 19, 142, 107, 106, 148, 21, 49, 140, 139, 45, 23, 161, 96, 164, 94, 98, 97, 129, 171, 26, 30, 169, 27, 119, 176, 38, 37, 165, 151, 33, 183, 31, 150, 181, 127, 180, 34, 192, 70, 155, 68, 72, 71, 126, 157, 114, 177, 54, 200, 52, 59, 58, 48, 46, 44, 167, 42, 182, 101, 205, 141, 133, 209, 79, 213, 138, 47, 196, 204, 144, 99, 90, 51, 73, 199, 152, 198, 117, 53, 158, 223, 55, 121, 64, 63, 116, 57, 170, 125, 202, 201, 168, 60, 160, 88, 84, 131, 231, 224, 95, 218, 100, 135, 226, 149, 67, 193, 208, 69, 83, 215, 111, 147, 77, 143, 74, 187, 211, 191, 210, 80, 102, 185, 237, 91, 89, 113, 86, 212, 178, 194, 172, 245, 234, 195, 174, 93, 162, 186, 190, 123, 246, 132, 130, 104, 146, 145, 244, 124, 115, 239, 228, 163, 118, 175, 173, 184, 120, 216, 166, 214, 222, 156, 230, 249, 248, 217, 136, 154, 247, 159, 235, 207, 238, 219, 153, 236, 243, 189, 227, 232, 179, 229, 206, 256, 254, 255, 233, 203, 188, 197, 225, 221, 220, 251, 250, 253, 252, 241, 242, 240 ]:
 Order := 256 > |
[ 19, 5, 47, 3, 6, 57, 33, 11, 90, 9, 1, 79, 16, 116, 14, 17, 123, 13, 23, 104, 138, 21, 143, 10, 95, 29, 174, 27, 2, 172, 137, 31, 34, 189, 7, 69, 28, 106, 4, 53, 44, 102, 42, 45, 156, 41, 51, 203, 100, 49, 77, 39, 159, 154, 62, 55, 67, 40, 124, 193, 60, 83, 56, 225, 99, 65, 169, 35, 140, 105, 36, 195, 76, 224, 74, 8, 198, 46, 80, 226, 12, 58, 75, 71, 88, 179, 86, 61, 85, 93, 241, 50, 170, 24, 64, 54, 25, 166, 81, 70, 82, 206, 18, 135, 131, 20, 144, 15, 120, 113, 202, 111, 114, 197, 110, 118, 219, 199, 108, 217, 126, 121, 129, 109, 208, 96, 122, 101, 130, 103, 176, 210, 43, 133, 216, 149, 136, 151, 22, 153, 157, 141, 73, 48, 107, 236, 72, 147, 233, 184, 30, 139, 234, 191, 194, 132, 37, 142, 222, 68, 160, 94, 150, 163, 97, 181, 98, 146, 26, 162, 89, 152, 119, 158, 248, 92, 38, 165, 242, 32, 188, 168, 182, 185, 240, 117, 180, 247, 161, 125, 127, 178, 229, 87, 91, 177, 211, 52, 173, 115, 59, 227, 214, 186, 207, 175, 252, 205, 201, 78, 220, 112, 212, 251, 204, 196, 253, 145, 250, 200, 245, 128, 167, 63, 192, 66, 249, 223, 171, 148, 230, 164, 187, 237, 155, 221, 84, 235, 190, 243, 231, 238, 232, 183, 244, 215, 228, 134, 254, 256, 218, 255, 209, 213, 239, 246 ],
[ 7, 12, 1, 20, 10, 13, 25, 30, 2, 36, 28, 38, 40, 3, 48, 5, 41, 54, 4, 59, 6, 64, 56, 70, 72, 77, 8, 82, 75, 84, 9, 91, 11, 85, 96, 98, 100, 102, 105, 107, 109, 14, 117, 16, 110, 27, 15, 125, 17, 34, 122, 132, 18, 68, 19, 140, 22, 37, 146, 21, 150, 137, 154, 155, 23, 159, 142, 149, 24, 157, 151, 168, 170, 26, 165, 129, 128, 175, 29, 119, 126, 114, 49, 179, 181, 31, 186, 33, 74, 32, 190, 80, 127, 193, 35, 99, 83, 111, 45, 62, 51, 112, 199, 39, 94, 81, 202, 79, 204, 205, 42, 184, 44, 182, 104, 43, 194, 141, 211, 46, 47, 90, 50, 106, 195, 138, 174, 217, 196, 73, 52, 218, 53, 221, 200, 55, 87, 61, 131, 164, 57, 135, 66, 58, 156, 147, 60, 219, 223, 208, 121, 187, 63, 103, 227, 65, 116, 191, 134, 67, 234, 143, 69, 236, 185, 71, 136, 113, 161, 192, 238, 76, 130, 78, 239, 152, 123, 93, 183, 172, 215, 86, 203, 88, 212, 124, 243, 89, 92, 206, 224, 247, 148, 95, 97, 214, 101, 169, 209, 249, 118, 167, 108, 166, 163, 177, 115, 144, 252, 198, 246, 120, 241, 244, 197, 158, 213, 250, 133, 173, 232, 226, 207, 171, 139, 176, 145, 225, 162, 153, 254, 233, 160, 231, 229, 201, 189, 255, 242, 178, 180, 237, 256, 188, 248, 240, 245, 210, 235, 230, 216, 228, 222, 220, 253, 251 ],
[ 33, 79, 19, 104, 9, 16, 95, 172, 5, 69, 27, 106, 53, 47, 203, 6, 44, 154, 3, 124, 57, 225, 55, 105, 195, 198, 11, 58, 74, 71, 90, 241, 1, 88, 54, 166, 70, 206, 131, 144, 120, 116, 219, 17, 113, 174, 14, 208, 123, 189, 121, 210, 13, 35, 23, 153, 21, 28, 236, 138, 184, 136, 191, 194, 143, 222, 141, 233, 10, 37, 30, 146, 162, 29, 97, 130, 101, 248, 2, 108, 96, 197, 100, 242, 188, 137, 117, 34, 224, 31, 125, 226, 122, 229, 7, 81, 75, 202, 156, 83, 77, 111, 173, 4, 24, 12, 227, 80, 186, 207, 102, 185, 45, 168, 135, 42, 87, 157, 220, 41, 51, 93, 49, 20, 91, 151, 158, 253, 177, 76, 39, 145, 159, 245, 115, 62, 86, 60, 176, 163, 67, 216, 65, 40, 132, 72, 193, 250, 167, 205, 126, 180, 56, 18, 249, 99, 118, 127, 133, 169, 237, 73, 140, 221, 240, 36, 149, 114, 160, 178, 235, 8, 103, 46, 190, 139, 129, 170, 182, 152, 204, 179, 214, 61, 112, 109, 232, 85, 50, 175, 63, 228, 147, 64, 25, 251, 82, 26, 201, 254, 199, 98, 15, 181, 150, 38, 110, 48, 255, 52, 215, 217, 231, 183, 211, 142, 212, 256, 43, 119, 164, 66, 252, 89, 22, 92, 107, 192, 94, 234, 213, 187, 68, 230, 171, 59, 161, 239, 238, 165, 32, 84, 246, 247, 134, 243, 244, 78, 155, 148, 196, 223, 128, 200, 209, 218 ]
]
];

/*
Return for eval
*/

return s;