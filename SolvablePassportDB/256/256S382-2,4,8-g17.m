s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S382-2,4,8-g17.m";
s`GaloisOrbits := [ Strings() | "256S382-2,4,8-g17-path1.m" ];
s`Name := "256S382-2,4,8-g17";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 62, 28, 18, 26, 30, 29, 75, 37, 12, 82, 80, 59, 32, 39, 38, 42, 17, 40, 16, 103, 101, 96, 66, 110, 19, 114, 52, 51, 54, 53, 22, 127, 122, 131, 36, 61, 60, 25, 141, 139, 72, 47, 68, 67, 70, 69, 156, 65, 74, 73, 31, 166, 164, 91, 81, 35, 79, 34, 160, 176, 171, 118, 184, 89, 88, 189, 78, 93, 92, 194, 97, 46, 95, 99, 98, 102, 45, 100, 44, 137, 178, 188, 198, 159, 182, 48, 208, 113, 112, 50, 215, 211, 216, 86, 120, 119, 217, 57, 124, 123, 126, 125, 56, 162, 223, 134, 58, 157, 136, 130, 142, 133, 104, 140, 64, 138, 63, 135, 232, 228, 153, 199, 148, 147, 235, 151, 150, 238, 145, 155, 154, 71, 132, 161, 108, 83, 158, 128, 165, 77, 163, 76, 241, 187, 226, 172, 85, 170, 174, 173, 177, 84, 175, 105, 206, 212, 207, 109, 242, 87, 248, 197, 168, 106, 90, 200, 193, 203, 191, 94, 224, 243, 186, 107, 146, 190, 202, 201, 192, 205, 204, 179, 181, 111, 253, 245, 116, 180, 214, 213, 115, 117, 121, 239, 221, 231, 219, 230, 129, 195, 246, 169, 229, 144, 227, 222, 220, 143, 252, 254, 149, 237, 236, 152, 218, 247, 167, 183, 196, 251, 210, 225, 240, 185, 256, 255, 244, 233, 209, 234, 250, 249 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 67, 69, 65, 73, 14, 19, 79, 33, 20, 12, 88, 78, 92, 46, 95, 98, 100, 43, 41, 16, 17, 27, 112, 49, 86, 119, 57, 123, 125, 55, 22, 24, 130, 133, 137, 138, 62, 28, 25, 147, 91, 150, 145, 154, 30, 108, 158, 162, 163, 75, 37, 31, 85, 170, 173, 175, 82, 80, 34, 35, 59, 168, 188, 39, 48, 191, 105, 42, 107, 146, 190, 197, 201, 106, 192, 204, 206, 103, 101, 44, 45, 96, 66, 207, 110, 116, 212, 213, 114, 50, 52, 159, 208, 128, 54, 87, 219, 179, 129, 205, 202, 127, 56, 122, 224, 131, 58, 198, 61, 182, 215, 144, 227, 230, 231, 141, 139, 63, 64, 72, 187, 223, 68, 236, 115, 70, 134, 166, 104, 239, 156, 71, 211, 74, 164, 178, 167, 228, 143, 152, 76, 77, 81, 181, 225, 218, 245, 102, 180, 220, 99, 160, 176, 83, 84, 171, 118, 247, 184, 89, 109, 248, 196, 189, 90, 93, 242, 251, 194, 97, 94, 233, 246, 142, 232, 120, 157, 238, 216, 155, 209, 117, 111, 113, 183, 235, 151, 132, 135, 222, 244, 217, 121, 124, 148, 126, 254, 214, 136, 140, 165, 240, 195, 243, 200, 177, 153, 199, 210, 149, 252, 174, 203, 161, 250, 241, 226, 172, 169, 255, 249, 186, 185, 193, 229, 253, 256, 221, 234, 237 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 63, 64, 8, 9, 71, 10, 76, 77, 36, 83, 84, 87, 13, 90, 14, 94, 47, 15, 46, 104, 105, 108, 109, 111, 32, 115, 117, 20, 121, 21, 57, 128, 130, 132, 23, 135, 24, 65, 142, 143, 146, 26, 149, 27, 152, 28, 157, 29, 160, 30, 78, 154, 161, 67, 169, 86, 33, 85, 178, 179, 182, 183, 185, 186, 37, 190, 38, 192, 39, 195, 196, 40, 41, 177, 42, 174, 107, 43, 106, 61, 162, 89, 134, 118, 136, 91, 119, 210, 49, 116, 137, 159, 205, 51, 202, 52, 218, 53, 220, 54, 222, 55, 129, 74, 148, 153, 133, 203, 225, 59, 200, 60, 155, 226, 145, 62, 144, 215, 201, 164, 233, 234, 221, 66, 212, 213, 68, 204, 69, 206, 70, 158, 214, 240, 72, 180, 73, 120, 227, 168, 75, 167, 242, 147, 243, 244, 79, 80, 238, 81, 232, 181, 82, 93, 103, 113, 110, 187, 193, 122, 188, 98, 88, 100, 191, 231, 250, 239, 92, 197, 131, 230, 248, 95, 96, 97, 127, 99, 101, 126, 102, 124, 170, 209, 252, 173, 112, 175, 224, 114, 151, 208, 219, 156, 254, 141, 123, 140, 125, 229, 199, 245, 251, 138, 139, 216, 176, 165, 237, 223, 236, 256, 150, 166, 172, 184, 163, 211, 189, 194, 235, 171, 228, 249, 253, 246, 217, 198, 207, 255, 241, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 62, 28, 18, 26, 30, 29, 75, 37, 12, 82, 80, 59, 32, 39, 38, 42, 17, 40, 16, 103, 101, 96, 66, 110, 19, 114, 52, 51, 54, 53, 22, 127, 122, 131, 36, 61, 60, 25, 141, 139, 72, 47, 68, 67, 70, 69, 156, 65, 74, 73, 31, 166, 164, 91, 81, 35, 79, 34, 160, 176, 171, 118, 184, 89, 88, 189, 78, 93, 92, 194, 97, 46, 95, 99, 98, 102, 45, 100, 44, 137, 178, 188, 198, 159, 182, 48, 208, 113, 112, 50, 215, 211, 216, 86, 120, 119, 217, 57, 124, 123, 126, 125, 56, 162, 223, 134, 58, 157, 136, 130, 142, 133, 104, 140, 64, 138, 63, 135, 232, 228, 153, 199, 148, 147, 235, 151, 150, 238, 145, 155, 154, 71, 132, 161, 108, 83, 158, 128, 165, 77, 163, 76, 241, 187, 226, 172, 85, 170, 174, 173, 177, 84, 175, 105, 206, 212, 207, 109, 242, 87, 248, 197, 168, 106, 90, 200, 193, 203, 191, 94, 224, 243, 186, 107, 146, 190, 202, 201, 192, 205, 204, 179, 181, 111, 253, 245, 116, 180, 214, 213, 115, 117, 121, 239, 221, 231, 219, 230, 129, 195, 246, 169, 229, 144, 227, 222, 220, 143, 252, 254, 149, 237, 236, 152, 218, 247, 167, 183, 196, 251, 210, 225, 240, 185, 256, 255, 244, 233, 209, 234, 250, 249 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 67, 69, 65, 73, 14, 19, 79, 33, 20, 12, 88, 78, 92, 46, 95, 98, 100, 43, 41, 16, 17, 27, 112, 49, 86, 119, 57, 123, 125, 55, 22, 24, 130, 133, 137, 138, 62, 28, 25, 147, 91, 150, 145, 154, 30, 108, 158, 162, 163, 75, 37, 31, 85, 170, 173, 175, 82, 80, 34, 35, 59, 168, 188, 39, 48, 191, 105, 42, 107, 146, 190, 197, 201, 106, 192, 204, 206, 103, 101, 44, 45, 96, 66, 207, 110, 116, 212, 213, 114, 50, 52, 159, 208, 128, 54, 87, 219, 179, 129, 205, 202, 127, 56, 122, 224, 131, 58, 198, 61, 182, 215, 144, 227, 230, 231, 141, 139, 63, 64, 72, 187, 223, 68, 236, 115, 70, 134, 166, 104, 239, 156, 71, 211, 74, 164, 178, 167, 228, 143, 152, 76, 77, 81, 181, 225, 218, 245, 102, 180, 220, 99, 160, 176, 83, 84, 171, 118, 247, 184, 89, 109, 248, 196, 189, 90, 93, 242, 251, 194, 97, 94, 233, 246, 142, 232, 120, 157, 238, 216, 155, 209, 117, 111, 113, 183, 235, 151, 132, 135, 222, 244, 217, 121, 124, 148, 126, 254, 214, 136, 140, 165, 240, 195, 243, 200, 177, 153, 199, 210, 149, 252, 174, 203, 161, 250, 241, 226, 172, 169, 255, 249, 186, 185, 193, 229, 253, 256, 221, 234, 237 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 63, 64, 8, 9, 71, 10, 76, 77, 36, 83, 84, 87, 13, 90, 14, 94, 47, 15, 46, 104, 105, 108, 109, 111, 32, 115, 117, 20, 121, 21, 57, 128, 130, 132, 23, 135, 24, 65, 142, 143, 146, 26, 149, 27, 152, 28, 157, 29, 160, 30, 78, 154, 161, 67, 169, 86, 33, 85, 178, 179, 182, 183, 185, 186, 37, 190, 38, 192, 39, 195, 196, 40, 41, 177, 42, 174, 107, 43, 106, 61, 162, 89, 134, 118, 136, 91, 119, 210, 49, 116, 137, 159, 205, 51, 202, 52, 218, 53, 220, 54, 222, 55, 129, 74, 148, 153, 133, 203, 225, 59, 200, 60, 155, 226, 145, 62, 144, 215, 201, 164, 233, 234, 221, 66, 212, 213, 68, 204, 69, 206, 70, 158, 214, 240, 72, 180, 73, 120, 227, 168, 75, 167, 242, 147, 243, 244, 79, 80, 238, 81, 232, 181, 82, 93, 103, 113, 110, 187, 193, 122, 188, 98, 88, 100, 191, 231, 250, 239, 92, 197, 131, 230, 248, 95, 96, 97, 127, 99, 101, 126, 102, 124, 170, 209, 252, 173, 112, 175, 224, 114, 151, 208, 219, 156, 254, 141, 123, 140, 125, 229, 199, 245, 251, 138, 139, 216, 176, 165, 237, 223, 236, 256, 150, 166, 172, 184, 163, 211, 189, 194, 235, 171, 228, 249, 253, 246, 217, 198, 207, 255, 241, 247 ]:
 Order := 256 > |
[ 12, 25, 31, 6, 35, 4, 58, 48, 64, 71, 22, 1, 77, 90, 94, 18, 19, 16, 17, 117, 121, 11, 87, 135, 2, 109, 149, 152, 146, 160, 3, 50, 169, 36, 5, 34, 186, 67, 192, 108, 196, 177, 174, 46, 47, 44, 45, 8, 210, 32, 183, 202, 130, 220, 222, 57, 56, 7, 153, 225, 155, 226, 65, 9, 63, 221, 38, 213, 233, 206, 10, 118, 240, 120, 227, 78, 13, 76, 182, 244, 238, 232, 85, 86, 83, 84, 23, 147, 100, 14, 111, 250, 162, 15, 134, 234, 231, 248, 127, 89, 239, 126, 124, 106, 107, 104, 105, 40, 26, 170, 91, 159, 175, 224, 116, 115, 20, 72, 209, 74, 21, 185, 254, 103, 148, 102, 99, 129, 128, 53, 229, 133, 132, 95, 24, 187, 151, 164, 251, 216, 176, 144, 145, 142, 143, 29, 88, 125, 27, 256, 137, 28, 59, 167, 61, 172, 158, 157, 112, 30, 168, 93, 242, 138, 201, 204, 154, 161, 33, 110, 199, 156, 235, 43, 113, 141, 42, 180, 181, 178, 179, 79, 51, 228, 122, 37, 136, 249, 230, 191, 190, 39, 211, 217, 197, 41, 195, 237, 171, 215, 165, 52, 214, 166, 208, 70, 252, 205, 119, 49, 193, 236, 68, 203, 200, 140, 194, 219, 218, 54, 66, 55, 255, 114, 60, 62, 75, 184, 131, 189, 97, 82, 69, 96, 173, 212, 198, 81, 101, 73, 246, 163, 245, 80, 243, 241, 253, 98, 188, 92, 139, 207, 247, 123, 223, 150 ],
[ 6, 4, 1, 18, 19, 11, 12, 2, 17, 25, 3, 36, 5, 31, 16, 46, 47, 8, 32, 35, 22, 57, 7, 58, 65, 9, 48, 64, 10, 71, 78, 13, 34, 85, 86, 23, 77, 14, 90, 15, 45, 94, 44, 106, 107, 40, 26, 91, 50, 116, 20, 117, 21, 121, 56, 129, 53, 133, 87, 24, 135, 63, 144, 145, 29, 109, 27, 149, 28, 152, 158, 146, 30, 160, 76, 167, 168, 38, 33, 84, 169, 83, 180, 181, 79, 51, 122, 37, 186, 191, 67, 39, 192, 197, 41, 108, 196, 42, 177, 43, 105, 174, 104, 155, 93, 100, 95, 72, 187, 111, 209, 49, 210, 115, 151, 112, 208, 183, 52, 202, 219, 130, 54, 220, 55, 222, 128, 120, 125, 59, 132, 214, 60, 153, 215, 225, 61, 62, 143, 226, 142, 200, 165, 138, 69, 96, 66, 221, 236, 68, 213, 166, 233, 70, 206, 157, 203, 73, 118, 178, 240, 74, 75, 161, 227, 154, 163, 88, 245, 80, 182, 244, 81, 238, 82, 179, 232, 162, 124, 175, 170, 136, 211, 185, 249, 248, 147, 89, 190, 97, 92, 101, 250, 195, 229, 189, 98, 134, 234, 231, 99, 127, 239, 102, 126, 103, 110, 119, 207, 235, 159, 113, 114, 224, 137, 205, 218, 172, 123, 176, 254, 216, 148, 131, 171, 243, 139, 164, 251, 140, 141, 201, 198, 255, 212, 150, 256, 204, 156, 228, 242, 193, 230, 217, 173, 199, 184, 188, 247, 241, 194, 237, 252, 223, 246, 253 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 30, 21, 3, 37, 39, 42, 4, 5, 15, 9, 52, 54, 6, 59, 61, 8, 66, 68, 70, 72, 74, 11, 49, 81, 12, 13, 33, 89, 91, 93, 96, 97, 99, 102, 16, 17, 43, 41, 18, 113, 19, 118, 120, 122, 124, 126, 22, 55, 23, 134, 136, 104, 140, 25, 26, 62, 148, 78, 151, 153, 155, 29, 159, 161, 128, 165, 31, 32, 75, 171, 172, 174, 177, 34, 35, 82, 80, 36, 187, 106, 38, 110, 193, 178, 40, 198, 199, 200, 186, 202, 188, 203, 205, 179, 44, 45, 103, 101, 46, 47, 181, 48, 211, 180, 214, 50, 114, 51, 108, 111, 162, 53, 184, 221, 206, 223, 204, 201, 56, 127, 57, 195, 58, 131, 107, 60, 109, 115, 228, 229, 222, 220, 63, 64, 141, 139, 65, 168, 129, 67, 237, 215, 69, 130, 76, 137, 218, 71, 156, 116, 73, 77, 105, 241, 144, 232, 238, 166, 164, 79, 207, 246, 239, 210, 100, 212, 231, 98, 83, 84, 160, 176, 85, 86, 240, 87, 88, 182, 185, 243, 90, 189, 92, 183, 244, 94, 95, 194, 252, 225, 135, 143, 119, 132, 152, 117, 154, 253, 216, 208, 112, 242, 149, 150, 157, 142, 230, 251, 121, 217, 123, 147, 125, 234, 213, 133, 138, 163, 247, 224, 196, 190, 175, 145, 146, 245, 235, 233, 173, 192, 158, 255, 167, 169, 170, 226, 250, 256, 197, 248, 191, 227, 209, 249, 219, 254, 236 ]
]
];

/*
Return for eval
*/

return s;
