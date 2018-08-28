s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S455-32,4,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S455-32,4,32-g89-path5.m", "256S455-32,4,32-g89-path7.m" ];
s`Name := "256S455-32,4,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 128, 103, 100, 129, 131, 130, 135, 136, 139, 132, 133, 142, 138, 106, 108, 134, 140, 144, 137, 145, 76, 58, 62, 118, 67, 84, 68, 119, 69, 77, 70, 87, 71, 72, 85, 73, 120, 86, 88, 141, 143, 146, 169, 166, 172, 175, 170, 171, 167, 174, 168, 176, 179, 173, 180, 177, 178, 181, 109, 110, 111, 154, 112, 155, 113, 121, 114, 123, 115, 116, 117, 156, 122, 124, 125, 126, 127, 205, 206, 207, 209, 182, 211, 210, 183, 212, 184, 208, 215, 216, 213, 214, 217, 221, 222, 223, 157, 147, 148, 149, 185, 150, 186, 151, 152, 153, 187, 158, 159, 160, 161, 162, 188, 163, 164, 165, 218, 219, 220, 224, 241, 243, 242, 244, 247, 248, 245, 246, 249, 253, 254, 255, 250, 251, 252, 256, 201, 189, 202, 190, 191, 192, 203, 193, 194, 195, 196, 197, 204, 198, 199, 200, 230, 235, 233, 236, 227, 231, 239, 240, 237, 228, 232, 238, 229, 234, 225, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 123, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 128, 41, 129, 95, 100, 89, 98, 108, 97, 130, 110, 111, 115, 113, 122, 67, 109, 117, 124, 119, 120, 121, 118, 147, 72, 148, 126, 127, 149, 132, 137, 139, 136, 93, 138, 140, 142, 144, 96, 145, 106, 135, 143, 134, 146, 170, 173, 175, 112, 116, 125, 151, 158, 153, 159, 155, 156, 157, 154, 163, 164, 161, 162, 165, 150, 152, 160, 167, 168, 176, 172, 131, 174, 179, 133, 180, 141, 166, 178, 181, 205, 206, 207, 183, 184, 208, 186, 187, 188, 185, 190, 193, 192, 194, 198, 199, 196, 197, 200, 189, 191, 195, 202, 203, 204, 201, 169, 171, 177, 182, 211, 212, 215, 216, 214, 217, 221, 222, 223, 219, 220, 224, 209, 210, 213, 218, 226, 229, 228, 230, 234, 235, 232, 233, 236, 225, 227, 231, 238, 239, 240, 237, 243, 244, 247, 248, 246, 249, 253, 254, 255, 251, 252, 256, 241, 242, 245, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 118, 120, 113, 117, 114, 123, 115, 121, 24, 54, 82, 78, 66, 26, 86, 88, 125, 119, 126, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 122, 124, 127, 150, 152, 154, 156, 151, 153, 147, 148, 149, 157, 160, 155, 161, 158, 159, 162, 104, 89, 92, 132, 105, 93, 94, 102, 137, 98, 96, 107, 97, 99, 103, 101, 139, 106, 108, 185, 186, 187, 189, 191, 190, 192, 163, 164, 165, 188, 195, 196, 193, 194, 197, 201, 202, 203, 128, 129, 130, 170, 140, 131, 173, 135, 133, 142, 134, 136, 138, 175, 141, 143, 144, 145, 146, 198, 199, 200, 204, 225, 227, 226, 228, 231, 232, 229, 230, 233, 237, 238, 239, 234, 235, 236, 240, 176, 166, 167, 168, 205, 169, 206, 171, 172, 174, 207, 177, 178, 179, 180, 181, 208, 182, 183, 184, 249, 252, 255, 256, 247, 253, 245, 250, 241, 248, 254, 242, 246, 251, 243, 244, 221, 209, 222, 210, 211, 212, 223, 213, 214, 215, 216, 217, 224, 218, 219, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 128, 103, 100, 129, 131, 130, 135, 136, 139, 132, 133, 142, 138, 106, 108, 134, 140, 144, 137, 145, 76, 58, 62, 118, 67, 84, 68, 119, 69, 77, 70, 87, 71, 72, 85, 73, 120, 86, 88, 141, 143, 146, 169, 166, 172, 175, 170, 171, 167, 174, 168, 176, 179, 173, 180, 177, 178, 181, 109, 110, 111, 154, 112, 155, 113, 121, 114, 123, 115, 116, 117, 156, 122, 124, 125, 126, 127, 205, 206, 207, 209, 182, 211, 210, 183, 212, 184, 208, 215, 216, 213, 214, 217, 221, 222, 223, 157, 147, 148, 149, 185, 150, 186, 151, 152, 153, 187, 158, 159, 160, 161, 162, 188, 163, 164, 165, 218, 219, 220, 224, 241, 243, 242, 244, 247, 248, 245, 246, 249, 253, 254, 255, 250, 251, 252, 256, 201, 189, 202, 190, 191, 192, 203, 193, 194, 195, 196, 197, 204, 198, 199, 200, 230, 235, 233, 236, 227, 231, 239, 240, 237, 228, 232, 238, 229, 234, 225, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 114, 28, 123, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 128, 41, 129, 95, 100, 89, 98, 108, 97, 130, 110, 111, 115, 113, 122, 67, 109, 117, 124, 119, 120, 121, 118, 147, 72, 148, 126, 127, 149, 132, 137, 139, 136, 93, 138, 140, 142, 144, 96, 145, 106, 135, 143, 134, 146, 170, 173, 175, 112, 116, 125, 151, 158, 153, 159, 155, 156, 157, 154, 163, 164, 161, 162, 165, 150, 152, 160, 167, 168, 176, 172, 131, 174, 179, 133, 180, 141, 166, 178, 181, 205, 206, 207, 183, 184, 208, 186, 187, 188, 185, 190, 193, 192, 194, 198, 199, 196, 197, 200, 189, 191, 195, 202, 203, 204, 201, 169, 171, 177, 182, 211, 212, 215, 216, 214, 217, 221, 222, 223, 219, 220, 224, 209, 210, 213, 218, 226, 229, 228, 230, 234, 235, 232, 233, 236, 225, 227, 231, 238, 239, 240, 237, 243, 244, 247, 248, 246, 249, 253, 254, 255, 251, 252, 256, 241, 242, 245, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 112, 111, 116, 118, 120, 113, 117, 114, 123, 115, 121, 24, 54, 82, 78, 66, 26, 86, 88, 125, 119, 126, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 122, 124, 127, 150, 152, 154, 156, 151, 153, 147, 148, 149, 157, 160, 155, 161, 158, 159, 162, 104, 89, 92, 132, 105, 93, 94, 102, 137, 98, 96, 107, 97, 99, 103, 101, 139, 106, 108, 185, 186, 187, 189, 191, 190, 192, 163, 164, 165, 188, 195, 196, 193, 194, 197, 201, 202, 203, 128, 129, 130, 170, 140, 131, 173, 135, 133, 142, 134, 136, 138, 175, 141, 143, 144, 145, 146, 198, 199, 200, 204, 225, 227, 226, 228, 231, 232, 229, 230, 233, 237, 238, 239, 234, 235, 236, 240, 176, 166, 167, 168, 205, 169, 206, 171, 172, 174, 207, 177, 178, 179, 180, 181, 208, 182, 183, 184, 249, 252, 255, 256, 247, 253, 245, 250, 241, 248, 254, 242, 246, 251, 243, 244, 221, 209, 222, 210, 211, 212, 223, 213, 214, 215, 216, 217, 224, 218, 219, 220 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 113, 115, 117, 119, 121, 122, 124, 67, 72, 109, 118, 53, 25, 26, 49, 43, 81, 114, 123, 126, 120, 127, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 147, 148, 149, 151, 153, 155, 157, 158, 159, 112, 116, 125, 154, 161, 156, 162, 163, 164, 165, 89, 92, 94, 93, 98, 99, 104, 95, 96, 107, 101, 97, 105, 128, 100, 129, 106, 108, 130, 186, 187, 188, 190, 192, 193, 194, 150, 152, 160, 185, 196, 197, 198, 199, 200, 202, 203, 204, 132, 137, 139, 131, 135, 136, 133, 142, 138, 134, 140, 144, 145, 141, 143, 146, 170, 173, 175, 189, 191, 195, 201, 226, 228, 229, 230, 232, 233, 234, 235, 236, 238, 239, 240, 225, 227, 231, 237, 166, 167, 168, 176, 169, 172, 171, 174, 179, 180, 177, 178, 181, 205, 206, 207, 182, 183, 184, 208, 255, 256, 245, 250, 253, 241, 246, 251, 243, 254, 242, 244, 249, 252, 247, 248, 209, 211, 210, 212, 215, 216, 213, 214, 217, 221, 222, 223, 218, 219, 220, 224 ],
[ 25, 46, 5, 55, 7, 21, 54, 82, 90, 11, 12, 18, 91, 16, 33, 1, 57, 10, 63, 85, 23, 68, 53, 4, 14, 36, 24, 75, 76, 56, 35, 17, 61, 39, 26, 31, 47, 92, 40, 45, 107, 44, 19, 2, 34, 42, 51, 37, 30, 94, 48, 97, 6, 3, 27, 66, 59, 71, 32, 15, 60, 77, 78, 80, 83, 49, 110, 70, 111, 84, 20, 119, 120, 29, 62, 87, 28, 43, 81, 9, 8, 79, 13, 22, 58, 115, 74, 121, 50, 64, 65, 102, 108, 95, 89, 142, 100, 52, 130, 98, 134, 104, 105, 38, 41, 99, 103, 128, 69, 86, 114, 126, 127, 109, 67, 155, 156, 73, 88, 123, 72, 149, 118, 157, 113, 122, 147, 139, 140, 132, 143, 106, 167, 137, 101, 146, 135, 168, 93, 96, 136, 129, 144, 175, 176, 170, 125, 154, 112, 161, 162, 186, 187, 117, 124, 148, 116, 165, 188, 151, 158, 163, 160, 185, 150, 138, 145, 173, 178, 141, 183, 181, 166, 184, 131, 133, 172, 179, 207, 208, 205, 174, 180, 206, 153, 159, 164, 152, 196, 197, 202, 203, 200, 204, 190, 193, 198, 195, 201, 189, 192, 194, 199, 191, 177, 182, 169, 171, 214, 219, 217, 220, 211, 215, 223, 224, 221, 212, 216, 222, 213, 218, 209, 210, 232, 233, 238, 239, 236, 240, 226, 229, 234, 231, 237, 225, 228, 230, 235, 227, 246, 251, 249, 252, 243, 247, 255, 256, 253, 244, 248, 254, 245, 250, 241, 242 ],
[ 44, 80, 81, 43, 10, 16, 36, 45, 104, 83, 34, 51, 89, 12, 30, 35, 54, 90, 11, 59, 56, 24, 7, 3, 82, 64, 49, 15, 53, 18, 39, 66, 5, 105, 48, 13, 98, 139, 50, 100, 106, 40, 8, 37, 92, 91, 102, 94, 79, 140, 41, 135, 63, 46, 25, 26, 78, 60, 1, 14, 19, 32, 31, 95, 38, 2, 87, 33, 71, 23, 6, 28, 84, 61, 21, 57, 27, 42, 9, 52, 65, 47, 103, 17, 55, 77, 4, 74, 108, 107, 97, 142, 175, 99, 137, 141, 128, 130, 176, 96, 166, 132, 93, 101, 129, 143, 134, 167, 29, 85, 75, 123, 115, 70, 22, 72, 109, 62, 68, 76, 58, 121, 20, 118, 73, 110, 119, 170, 131, 136, 207, 173, 177, 144, 146, 208, 133, 182, 138, 145, 178, 168, 183, 205, 169, 172, 114, 67, 69, 148, 149, 116, 125, 88, 111, 120, 86, 157, 154, 117, 126, 155, 147, 112, 113, 181, 184, 179, 223, 206, 213, 224, 171, 218, 174, 180, 214, 219, 221, 209, 211, 217, 220, 215, 124, 127, 156, 122, 164, 165, 152, 160, 188, 185, 153, 161, 186, 163, 150, 151, 159, 162, 187, 158, 222, 210, 212, 216, 255, 245, 256, 250, 246, 251, 253, 241, 243, 249, 252, 247, 254, 242, 244, 248, 199, 200, 191, 195, 204, 201, 192, 196, 202, 198, 189, 190, 194, 197, 203, 193, 238, 239, 226, 229, 240, 234, 228, 230, 235, 237, 225, 227, 232, 233, 236, 231 ]
]
];

/*
Return for eval
*/

return s;