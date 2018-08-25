s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S98-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S98-4,8,16-g73-path7.m", "256S98-4,8,16-g73-path1.m", "256S98-4,8,16-g73-path8.m" ];
s`Name := "256S98-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 62, 64, 69, 66, 4, 5, 52, 80, 28, 86, 89, 91, 35, 7, 58, 17, 98, 87, 38, 23, 107, 32, 110, 44, 10, 109, 120, 123, 51, 12, 14, 42, 129, 20, 133, 103, 138, 92, 15, 16, 85, 61, 116, 150, 48, 77, 22, 68, 153, 156, 112, 46, 163, 161, 21, 75, 169, 121, 143, 168, 82, 24, 57, 96, 171, 113, 26, 39, 180, 94, 27, 84, 131, 31, 181, 186, 30, 166, 182, 74, 108, 102, 34, 194, 54, 56, 106, 36, 200, 105, 100, 201, 83, 205, 124, 40, 41, 117, 199, 67, 122, 43, 114, 127, 71, 47, 65, 215, 97, 73, 95, 90, 132, 50, 111, 79, 146, 137, 223, 173, 99, 228, 227, 55, 144, 232, 177, 209, 231, 185, 59, 60, 148, 196, 63, 72, 237, 236, 115, 159, 242, 70, 162, 118, 179, 157, 220, 219, 183, 239, 152, 126, 213, 174, 76, 191, 78, 178, 81, 193, 140, 240, 88, 141, 176, 128, 251, 93, 147, 241, 189, 136, 248, 135, 243, 142, 151, 197, 101, 187, 104, 149, 198, 119, 210, 204, 212, 130, 253, 208, 165, 254, 155, 214, 217, 158, 125, 211, 235, 203, 252, 207, 216, 134, 247, 188, 226, 256, 139, 175, 224, 218, 255, 221, 172, 250, 145, 164, 202, 167, 192, 154, 160, 195, 170, 244, 238, 229, 249, 230, 184, 206, 225, 190, 245, 246, 234, 222, 233 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 59, 4, 65, 22, 23, 73, 63, 5, 78, 58, 9, 20, 55, 31, 81, 7, 97, 8, 99, 62, 104, 87, 43, 42, 48, 115, 11, 118, 112, 47, 121, 12, 128, 13, 130, 15, 135, 56, 57, 142, 134, 21, 29, 33, 54, 76, 18, 149, 152, 83, 19, 157, 160, 51, 72, 90, 77, 64, 70, 37, 71, 79, 34, 95, 25, 175, 84, 67, 27, 181, 88, 182, 166, 28, 60, 147, 94, 188, 91, 93, 133, 173, 100, 177, 35, 195, 105, 85, 150, 171, 169, 38, 40, 203, 113, 114, 207, 202, 45, 49, 111, 119, 50, 126, 44, 170, 116, 211, 69, 123, 125, 201, 212, 131, 165, 164, 145, 52, 221, 53, 224, 220, 102, 141, 151, 146, 103, 139, 80, 140, 148, 136, 89, 86, 61, 155, 234, 124, 66, 179, 117, 68, 243, 129, 167, 216, 228, 159, 122, 153, 127, 74, 232, 75, 172, 108, 174, 190, 176, 101, 82, 233, 110, 199, 198, 106, 180, 92, 252, 253, 185, 98, 187, 96, 244, 138, 192, 249, 196, 229, 215, 231, 107, 183, 209, 109, 236, 246, 241, 132, 210, 206, 120, 158, 156, 161, 247, 238, 226, 214, 245, 205, 218, 194, 184, 191, 235, 189, 137, 237, 230, 242, 178, 193, 143, 254, 144, 168, 186, 154, 250, 239, 255, 197, 163, 256, 213, 223, 240, 162, 208, 225, 227, 217, 222, 248, 251, 200, 204, 219 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 60, 3, 18, 70, 71, 74, 76, 78, 5, 83, 87, 6, 32, 93, 95, 10, 34, 99, 8, 103, 43, 9, 104, 111, 112, 116, 118, 11, 48, 125, 126, 36, 50, 130, 13, 14, 52, 139, 140, 143, 145, 16, 147, 64, 17, 63, 65, 67, 154, 58, 157, 19, 28, 164, 165, 166, 167, 33, 22, 171, 23, 173, 97, 81, 175, 25, 179, 149, 26, 85, 101, 183, 90, 160, 59, 29, 187, 38, 49, 31, 120, 79, 192, 172, 195, 35, 136, 181, 199, 37, 108, 188, 39, 109, 206, 158, 66, 209, 211, 91, 42, 212, 128, 121, 170, 44, 115, 45, 216, 107, 47, 200, 119, 218, 72, 51, 134, 135, 222, 224, 53, 61, 215, 229, 86, 230, 62, 56, 153, 57, 235, 105, 180, 151, 220, 234, 155, 238, 207, 84, 241, 243, 68, 245, 77, 69, 75, 223, 247, 80, 226, 73, 168, 228, 177, 169, 225, 106, 249, 88, 233, 82, 246, 150, 184, 190, 89, 252, 92, 96, 240, 244, 94, 253, 98, 214, 100, 176, 205, 141, 102, 254, 123, 182, 202, 203, 250, 110, 117, 194, 256, 113, 133, 114, 197, 255, 122, 124, 127, 138, 129, 196, 131, 132, 198, 239, 148, 163, 237, 137, 146, 144, 217, 213, 142, 231, 242, 232, 162, 152, 236, 191, 161, 156, 189, 210, 193, 159, 185, 186, 251, 174, 204, 178, 221, 219, 208, 201, 227, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 62, 64, 69, 66, 4, 5, 52, 80, 28, 86, 89, 91, 35, 7, 58, 17, 98, 87, 38, 23, 107, 32, 110, 44, 10, 109, 120, 123, 51, 12, 14, 42, 129, 20, 133, 103, 138, 92, 15, 16, 85, 61, 116, 150, 48, 77, 22, 68, 153, 156, 112, 46, 163, 161, 21, 75, 169, 121, 143, 168, 82, 24, 57, 96, 171, 113, 26, 39, 180, 94, 27, 84, 131, 31, 181, 186, 30, 166, 182, 74, 108, 102, 34, 194, 54, 56, 106, 36, 200, 105, 100, 201, 83, 205, 124, 40, 41, 117, 199, 67, 122, 43, 114, 127, 71, 47, 65, 215, 97, 73, 95, 90, 132, 50, 111, 79, 146, 137, 223, 173, 99, 228, 227, 55, 144, 232, 177, 209, 231, 185, 59, 60, 148, 196, 63, 72, 237, 236, 115, 159, 242, 70, 162, 118, 179, 157, 220, 219, 183, 239, 152, 126, 213, 174, 76, 191, 78, 178, 81, 193, 140, 240, 88, 141, 176, 128, 251, 93, 147, 241, 189, 136, 248, 135, 243, 142, 151, 197, 101, 187, 104, 149, 198, 119, 210, 204, 212, 130, 253, 208, 165, 254, 155, 214, 217, 158, 125, 211, 235, 203, 252, 207, 216, 134, 247, 188, 226, 256, 139, 175, 224, 218, 255, 221, 172, 250, 145, 164, 202, 167, 192, 154, 160, 195, 170, 244, 238, 229, 249, 230, 184, 206, 225, 190, 245, 246, 234, 222, 233 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 59, 4, 65, 22, 23, 73, 63, 5, 78, 58, 9, 20, 55, 31, 81, 7, 97, 8, 99, 62, 104, 87, 43, 42, 48, 115, 11, 118, 112, 47, 121, 12, 128, 13, 130, 15, 135, 56, 57, 142, 134, 21, 29, 33, 54, 76, 18, 149, 152, 83, 19, 157, 160, 51, 72, 90, 77, 64, 70, 37, 71, 79, 34, 95, 25, 175, 84, 67, 27, 181, 88, 182, 166, 28, 60, 147, 94, 188, 91, 93, 133, 173, 100, 177, 35, 195, 105, 85, 150, 171, 169, 38, 40, 203, 113, 114, 207, 202, 45, 49, 111, 119, 50, 126, 44, 170, 116, 211, 69, 123, 125, 201, 212, 131, 165, 164, 145, 52, 221, 53, 224, 220, 102, 141, 151, 146, 103, 139, 80, 140, 148, 136, 89, 86, 61, 155, 234, 124, 66, 179, 117, 68, 243, 129, 167, 216, 228, 159, 122, 153, 127, 74, 232, 75, 172, 108, 174, 190, 176, 101, 82, 233, 110, 199, 198, 106, 180, 92, 252, 253, 185, 98, 187, 96, 244, 138, 192, 249, 196, 229, 215, 231, 107, 183, 209, 109, 236, 246, 241, 132, 210, 206, 120, 158, 156, 161, 247, 238, 226, 214, 245, 205, 218, 194, 184, 191, 235, 189, 137, 237, 230, 242, 178, 193, 143, 254, 144, 168, 186, 154, 250, 239, 255, 197, 163, 256, 213, 223, 240, 162, 208, 225, 227, 217, 222, 248, 251, 200, 204, 219 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 60, 3, 18, 70, 71, 74, 76, 78, 5, 83, 87, 6, 32, 93, 95, 10, 34, 99, 8, 103, 43, 9, 104, 111, 112, 116, 118, 11, 48, 125, 126, 36, 50, 130, 13, 14, 52, 139, 140, 143, 145, 16, 147, 64, 17, 63, 65, 67, 154, 58, 157, 19, 28, 164, 165, 166, 167, 33, 22, 171, 23, 173, 97, 81, 175, 25, 179, 149, 26, 85, 101, 183, 90, 160, 59, 29, 187, 38, 49, 31, 120, 79, 192, 172, 195, 35, 136, 181, 199, 37, 108, 188, 39, 109, 206, 158, 66, 209, 211, 91, 42, 212, 128, 121, 170, 44, 115, 45, 216, 107, 47, 200, 119, 218, 72, 51, 134, 135, 222, 224, 53, 61, 215, 229, 86, 230, 62, 56, 153, 57, 235, 105, 180, 151, 220, 234, 155, 238, 207, 84, 241, 243, 68, 245, 77, 69, 75, 223, 247, 80, 226, 73, 168, 228, 177, 169, 225, 106, 249, 88, 233, 82, 246, 150, 184, 190, 89, 252, 92, 96, 240, 244, 94, 253, 98, 214, 100, 176, 205, 141, 102, 254, 123, 182, 202, 203, 250, 110, 117, 194, 256, 113, 133, 114, 197, 255, 122, 124, 127, 138, 129, 196, 131, 132, 198, 239, 148, 163, 237, 137, 146, 144, 217, 213, 142, 231, 242, 232, 162, 152, 236, 191, 161, 156, 189, 210, 193, 159, 185, 186, 251, 174, 204, 178, 221, 219, 208, 201, 227, 248 ]:
 Order := 256 > |
[ 15, 40, 41, 27, 55, 83, 4, 93, 103, 104, 112, 7, 125, 78, 60, 10, 147, 20, 154, 74, 76, 167, 65, 21, 173, 16, 12, 70, 140, 95, 175, 30, 120, 1, 192, 63, 181, 101, 118, 116, 36, 211, 24, 212, 158, 126, 170, 46, 200, 2, 218, 54, 222, 143, 145, 230, 135, 71, 32, 34, 139, 171, 3, 180, 234, 179, 18, 241, 245, 13, 166, 160, 23, 67, 164, 43, 165, 97, 99, 49, 5, 249, 149, 157, 87, 184, 183, 190, 80, 6, 64, 235, 38, 244, 59, 187, 134, 225, 172, 233, 8, 205, 199, 26, 151, 177, 168, 9, 111, 250, 66, 209, 256, 203, 48, 50, 206, 128, 130, 107, 11, 228, 91, 197, 28, 115, 216, 202, 255, 72, 247, 223, 153, 14, 198, 52, 163, 132, 35, 86, 220, 57, 136, 215, 81, 229, 105, 224, 90, 85, 17, 207, 232, 45, 58, 246, 42, 19, 193, 119, 226, 138, 144, 68, 44, 155, 47, 33, 231, 22, 169, 188, 106, 253, 88, 195, 25, 242, 109, 123, 254, 37, 150, 29, 219, 208, 92, 79, 240, 31, 159, 61, 214, 204, 141, 217, 127, 142, 108, 89, 133, 39, 152, 186, 189, 51, 114, 194, 121, 243, 84, 77, 251, 191, 137, 124, 185, 117, 196, 176, 252, 98, 162, 94, 53, 236, 213, 210, 82, 100, 62, 201, 56, 73, 96, 238, 178, 161, 227, 102, 75, 248, 122, 148, 156, 69, 113, 237, 146, 129, 239, 174, 221, 182, 110, 131 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 43, 48, 50, 3, 52, 5, 15, 63, 67, 28, 58, 20, 21, 14, 81, 6, 85, 90, 59, 8, 30, 16, 60, 79, 101, 9, 76, 108, 10, 109, 11, 40, 39, 121, 115, 13, 46, 41, 116, 119, 70, 134, 136, 61, 29, 54, 55, 26, 17, 91, 151, 36, 23, 74, 19, 155, 84, 158, 125, 75, 77, 71, 22, 168, 170, 62, 73, 25, 78, 145, 31, 177, 66, 83, 104, 150, 38, 87, 149, 72, 95, 184, 96, 93, 80, 190, 33, 188, 35, 99, 176, 139, 143, 37, 103, 182, 199, 172, 202, 179, 117, 45, 111, 112, 42, 123, 157, 44, 118, 209, 47, 165, 126, 154, 127, 120, 167, 49, 160, 51, 130, 206, 97, 57, 53, 148, 225, 192, 144, 146, 140, 56, 231, 233, 133, 142, 92, 147, 64, 105, 141, 65, 166, 236, 152, 211, 68, 210, 164, 69, 212, 246, 241, 132, 131, 89, 161, 234, 107, 122, 106, 171, 98, 173, 82, 175, 100, 229, 156, 183, 86, 88, 200, 221, 187, 235, 189, 94, 224, 174, 222, 193, 230, 220, 102, 195, 240, 181, 180, 254, 128, 114, 110, 255, 218, 208, 113, 247, 201, 207, 124, 129, 243, 216, 197, 162, 250, 219, 256, 138, 135, 251, 244, 137, 248, 215, 249, 163, 196, 227, 198, 169, 178, 153, 223, 203, 226, 214, 238, 245, 205, 228, 159, 191, 217, 204, 213, 252, 194, 237, 253, 185, 186, 232, 239, 242 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 38, 32, 44, 9, 51, 52, 3, 58, 61, 19, 68, 4, 5, 75, 77, 11, 82, 85, 6, 69, 92, 7, 96, 29, 74, 33, 102, 48, 106, 94, 109, 10, 14, 117, 37, 122, 124, 12, 127, 45, 95, 49, 132, 53, 137, 15, 16, 144, 146, 66, 91, 17, 138, 143, 62, 60, 63, 113, 64, 159, 162, 20, 21, 131, 168, 22, 163, 23, 161, 24, 98, 166, 80, 178, 26, 156, 86, 141, 27, 176, 183, 89, 116, 185, 30, 189, 31, 186, 79, 191, 34, 193, 87, 197, 36, 39, 148, 174, 126, 107, 110, 204, 40, 41, 208, 210, 123, 42, 205, 43, 129, 97, 120, 213, 199, 214, 46, 47, 215, 119, 217, 50, 219, 220, 209, 133, 134, 103, 226, 216, 54, 55, 196, 231, 56, 228, 57, 227, 59, 223, 84, 180, 150, 236, 145, 65, 153, 240, 67, 112, 244, 90, 239, 235, 224, 70, 71, 72, 73, 169, 172, 121, 76, 100, 78, 248, 81, 194, 171, 250, 83, 149, 104, 200, 88, 181, 245, 246, 93, 108, 241, 182, 238, 99, 243, 206, 101, 218, 211, 221, 105, 128, 254, 201, 202, 249, 195, 111, 155, 253, 114, 242, 115, 118, 230, 192, 139, 125, 229, 130, 252, 151, 251, 135, 164, 136, 173, 167, 255, 170, 140, 142, 232, 234, 177, 152, 147, 237, 225, 154, 222, 187, 157, 233, 158, 188, 160, 179, 165, 256, 175, 203, 247, 184, 190, 198, 212, 207 ]
]
];

/*
Return for eval
*/

return s;
