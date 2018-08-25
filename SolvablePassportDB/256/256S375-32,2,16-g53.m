s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S375-32,2,16-g53.m";
s`GaloisOrbits := [ Strings() | "256S375-32,2,16-g53-path2.m" ];
s`Name := "256S375-32,2,16-g53";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 110, 63, 112, 94, 114, 67, 27, 89, 88, 117, 118, 31, 120, 32, 91, 95, 98, 93, 122, 37, 124, 39, 127, 58, 129, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 135, 136, 50, 105, 102, 87, 138, 139, 140, 56, 143, 109, 90, 144, 113, 146, 79, 148, 96, 61, 150, 151, 65, 153, 66, 155, 71, 157, 73, 81, 162, 108, 141, 101, 83, 85, 86, 92, 170, 171, 99, 172, 173, 174, 175, 106, 178, 180, 147, 182, 123, 184, 111, 186, 160, 115, 187, 116, 189, 119, 191, 121, 125, 194, 126, 198, 137, 134, 128, 130, 131, 132, 133, 176, 206, 207, 208, 209, 210, 211, 142, 214, 168, 216, 183, 218, 156, 220, 145, 222, 223, 149, 196, 152, 225, 154, 158, 228, 159, 230, 161, 234, 179, 163, 164, 165, 166, 167, 169, 212, 242, 243, 244, 245, 246, 247, 177, 248, 203, 237, 219, 249, 190, 251, 181, 232, 252, 185, 253, 188, 192, 254, 193, 255, 195, 256, 197, 227, 215, 199, 200, 201, 202, 204, 205, 229, 231, 233, 217, 221, 224, 226, 213, 238, 239, 240, 241, 250, 235, 236 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 111, 26, 115, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 128, 40, 130, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 132, 99, 98, 134, 51, 74, 131, 133, 106, 105, 137, 57, 76, 145, 60, 126, 117, 116, 62, 114, 113, 119, 118, 121, 120, 123, 122, 125, 124, 112, 163, 82, 164, 84, 103, 97, 104, 100, 166, 168, 107, 165, 167, 169, 142, 141, 179, 181, 110, 159, 150, 149, 148, 147, 152, 151, 154, 153, 156, 155, 158, 157, 146, 161, 160, 199, 127, 129, 138, 135, 139, 136, 140, 201, 203, 200, 202, 204, 205, 177, 176, 215, 143, 217, 144, 193, 186, 185, 184, 183, 188, 187, 190, 189, 192, 191, 182, 195, 194, 197, 196, 235, 162, 172, 170, 173, 171, 174, 175, 238, 236, 237, 239, 240, 241, 213, 212, 250, 178, 244, 180, 227, 222, 221, 220, 219, 224, 223, 226, 225, 218, 229, 228, 231, 230, 233, 232, 254, 198, 207, 208, 206, 209, 210, 211, 255, 256, 216, 251, 252, 253, 249, 248, 214, 245, 246, 247, 234, 242, 243 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 114, 65, 26, 32, 118, 120, 28, 35, 29, 37, 122, 39, 124, 53, 33, 59, 34, 94, 117, 96, 112, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 134, 141, 108, 82, 57, 111, 148, 115, 60, 66, 151, 153, 63, 71, 155, 73, 157, 79, 150, 81, 146, 160, 128, 138, 130, 135, 139, 136, 140, 129, 132, 99, 127, 131, 133, 106, 164, 176, 137, 145, 184, 126, 110, 116, 187, 113, 119, 189, 121, 191, 123, 186, 125, 182, 194, 152, 196, 163, 172, 170, 173, 171, 174, 143, 175, 166, 168, 165, 167, 169, 142, 201, 212, 179, 162, 181, 220, 159, 144, 149, 223, 147, 154, 225, 156, 222, 158, 218, 228, 161, 230, 190, 232, 199, 207, 208, 206, 209, 178, 210, 211, 203, 200, 202, 204, 205, 177, 238, 248, 215, 198, 217, 251, 193, 180, 185, 252, 183, 188, 253, 192, 249, 254, 195, 255, 197, 256, 219, 216, 235, 242, 243, 244, 214, 245, 246, 247, 236, 237, 239, 240, 241, 213, 250, 227, 234, 221, 224, 226, 229, 231, 233 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 110, 63, 112, 94, 114, 67, 27, 89, 88, 117, 118, 31, 120, 32, 91, 95, 98, 93, 122, 37, 124, 39, 127, 58, 129, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 135, 136, 50, 105, 102, 87, 138, 139, 140, 56, 143, 109, 90, 144, 113, 146, 79, 148, 96, 61, 150, 151, 65, 153, 66, 155, 71, 157, 73, 81, 162, 108, 141, 101, 83, 85, 86, 92, 170, 171, 99, 172, 173, 174, 175, 106, 178, 180, 147, 182, 123, 184, 111, 186, 160, 115, 187, 116, 189, 119, 191, 121, 125, 194, 126, 198, 137, 134, 128, 130, 131, 132, 133, 176, 206, 207, 208, 209, 210, 211, 142, 214, 168, 216, 183, 218, 156, 220, 145, 222, 223, 149, 196, 152, 225, 154, 158, 228, 159, 230, 161, 234, 179, 163, 164, 165, 166, 167, 169, 212, 242, 243, 244, 245, 246, 247, 177, 248, 203, 237, 219, 249, 190, 251, 181, 232, 252, 185, 253, 188, 192, 254, 193, 255, 195, 256, 197, 227, 215, 199, 200, 201, 202, 204, 205, 229, 231, 233, 217, 221, 224, 226, 213, 238, 239, 240, 241, 250, 235, 236 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 111, 26, 115, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 128, 40, 130, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 132, 99, 98, 134, 51, 74, 131, 133, 106, 105, 137, 57, 76, 145, 60, 126, 117, 116, 62, 114, 113, 119, 118, 121, 120, 123, 122, 125, 124, 112, 163, 82, 164, 84, 103, 97, 104, 100, 166, 168, 107, 165, 167, 169, 142, 141, 179, 181, 110, 159, 150, 149, 148, 147, 152, 151, 154, 153, 156, 155, 158, 157, 146, 161, 160, 199, 127, 129, 138, 135, 139, 136, 140, 201, 203, 200, 202, 204, 205, 177, 176, 215, 143, 217, 144, 193, 186, 185, 184, 183, 188, 187, 190, 189, 192, 191, 182, 195, 194, 197, 196, 235, 162, 172, 170, 173, 171, 174, 175, 238, 236, 237, 239, 240, 241, 213, 212, 250, 178, 244, 180, 227, 222, 221, 220, 219, 224, 223, 226, 225, 218, 229, 228, 231, 230, 233, 232, 254, 198, 207, 208, 206, 209, 210, 211, 255, 256, 216, 251, 252, 253, 249, 248, 214, 245, 246, 247, 234, 242, 243 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 114, 65, 26, 32, 118, 120, 28, 35, 29, 37, 122, 39, 124, 53, 33, 59, 34, 94, 117, 96, 112, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 134, 141, 108, 82, 57, 111, 148, 115, 60, 66, 151, 153, 63, 71, 155, 73, 157, 79, 150, 81, 146, 160, 128, 138, 130, 135, 139, 136, 140, 129, 132, 99, 127, 131, 133, 106, 164, 176, 137, 145, 184, 126, 110, 116, 187, 113, 119, 189, 121, 191, 123, 186, 125, 182, 194, 152, 196, 163, 172, 170, 173, 171, 174, 143, 175, 166, 168, 165, 167, 169, 142, 201, 212, 179, 162, 181, 220, 159, 144, 149, 223, 147, 154, 225, 156, 222, 158, 218, 228, 161, 230, 190, 232, 199, 207, 208, 206, 209, 178, 210, 211, 203, 200, 202, 204, 205, 177, 238, 248, 215, 198, 217, 251, 193, 180, 185, 252, 183, 188, 253, 192, 249, 254, 195, 255, 197, 256, 219, 216, 235, 242, 243, 244, 214, 245, 246, 247, 236, 237, 239, 240, 241, 213, 250, 227, 234, 221, 224, 226, 229, 231, 233 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 45, 46, 48, 50, 13, 43, 56, 7, 41, 24, 8, 66, 10, 27, 12, 71, 73, 31, 11, 25, 44, 79, 47, 81, 15, 86, 17, 89, 90, 92, 94, 87, 96, 88, 99, 20, 85, 52, 21, 91, 106, 23, 83, 58, 26, 116, 28, 61, 30, 119, 121, 65, 29, 35, 36, 123, 38, 125, 33, 53, 34, 59, 93, 113, 95, 126, 40, 131, 42, 132, 133, 102, 68, 67, 109, 74, 134, 77, 63, 75, 115, 49, 76, 137, 51, 130, 101, 54, 55, 100, 142, 57, 128, 108, 60, 149, 62, 111, 64, 152, 154, 69, 70, 156, 72, 158, 78, 147, 80, 159, 161, 82, 165, 84, 166, 167, 168, 169, 164, 97, 98, 163, 103, 104, 105, 129, 177, 107, 110, 185, 112, 145, 114, 188, 117, 118, 190, 120, 192, 122, 183, 124, 193, 195, 151, 197, 127, 200, 201, 202, 203, 204, 179, 205, 135, 136, 138, 139, 140, 141, 170, 213, 143, 199, 144, 221, 146, 181, 148, 224, 150, 153, 226, 155, 219, 157, 227, 229, 160, 231, 189, 233, 162, 236, 237, 238, 239, 215, 240, 241, 171, 172, 173, 174, 175, 176, 206, 249, 178, 235, 180, 245, 182, 217, 184, 246, 186, 187, 247, 191, 248, 234, 194, 242, 196, 243, 222, 244, 198, 255, 256, 216, 250, 251, 252, 253, 207, 208, 209, 210, 211, 212, 214, 218, 254, 220, 223, 225, 228, 230, 232 ],
[ 15, 7, 30, 12, 42, 54, 2, 11, 64, 20, 8, 4, 70, 72, 1, 21, 36, 38, 97, 10, 16, 104, 25, 40, 23, 29, 114, 33, 26, 3, 118, 120, 28, 35, 34, 17, 122, 18, 124, 24, 103, 5, 47, 49, 55, 78, 43, 80, 44, 136, 53, 84, 51, 6, 45, 140, 59, 82, 57, 63, 148, 67, 60, 9, 151, 153, 62, 69, 68, 13, 155, 14, 157, 75, 74, 77, 76, 46, 150, 48, 146, 58, 138, 52, 135, 139, 91, 93, 95, 98, 87, 105, 88, 117, 89, 112, 19, 90, 143, 102, 129, 100, 41, 22, 92, 175, 109, 127, 107, 113, 184, 96, 110, 27, 160, 187, 94, 31, 189, 32, 191, 37, 186, 39, 182, 194, 108, 172, 101, 170, 173, 171, 174, 141, 85, 50, 162, 83, 86, 56, 134, 211, 99, 147, 220, 81, 144, 61, 223, 79, 65, 196, 66, 225, 71, 222, 73, 218, 228, 115, 230, 137, 207, 176, 208, 206, 209, 178, 210, 130, 132, 128, 131, 133, 106, 164, 247, 168, 198, 183, 251, 125, 180, 111, 252, 123, 116, 253, 119, 232, 121, 249, 254, 126, 255, 152, 256, 179, 242, 243, 212, 244, 214, 245, 246, 166, 163, 165, 167, 169, 142, 201, 226, 203, 234, 219, 239, 158, 216, 145, 240, 156, 149, 241, 154, 213, 250, 159, 235, 161, 236, 190, 237, 215, 229, 231, 233, 248, 217, 221, 224, 199, 200, 202, 204, 205, 177, 238, 192, 227, 181, 185, 188, 193, 195, 197 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 42, 53, 6, 54, 59, 23, 34, 63, 26, 67, 69, 9, 28, 64, 75, 77, 68, 13, 70, 14, 72, 58, 40, 52, 16, 17, 21, 36, 18, 38, 19, 97, 102, 51, 74, 41, 22, 104, 109, 57, 76, 113, 60, 96, 117, 27, 62, 114, 95, 93, 94, 31, 118, 32, 120, 87, 89, 90, 88, 37, 122, 39, 124, 108, 82, 101, 84, 103, 43, 44, 47, 49, 45, 55, 46, 78, 48, 80, 85, 50, 136, 92, 100, 91, 83, 86, 56, 140, 99, 107, 98, 147, 110, 81, 150, 61, 112, 148, 79, 65, 151, 66, 153, 71, 155, 73, 157, 146, 137, 127, 134, 129, 138, 135, 139, 105, 130, 132, 143, 128, 131, 133, 106, 175, 168, 183, 144, 125, 186, 111, 184, 123, 115, 160, 116, 187, 119, 189, 121, 191, 182, 126, 194, 179, 162, 141, 172, 170, 173, 171, 174, 164, 166, 163, 165, 167, 169, 142, 211, 203, 178, 219, 180, 158, 222, 145, 220, 156, 149, 223, 152, 196, 154, 225, 218, 159, 228, 161, 230, 215, 198, 207, 176, 208, 206, 209, 210, 201, 199, 200, 202, 204, 205, 177, 247, 238, 214, 233, 216, 192, 232, 181, 251, 190, 185, 252, 188, 253, 249, 193, 254, 195, 255, 197, 256, 250, 234, 242, 243, 212, 244, 245, 246, 235, 236, 237, 239, 240, 241, 213, 226, 248, 217, 221, 224, 227, 229, 231 ]
]
];

/*
Return for eval
*/

return s;
