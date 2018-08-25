s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S395-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S395-8,16,4-g73-path3.m" ];
s`Name := "256S395-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 81, 18, 53, 4, 16, 47, 17, 1, 75, 25, 66, 20, 64, 71, 11, 93, 48, 57, 13, 39, 36, 91, 27, 87, 35, 72, 98, 32, 182, 46, 112, 15, 44, 106, 45, 3, 127, 52, 125, 123, 107, 116, 21, 23, 138, 30, 173, 63, 151, 56, 146, 62, 157, 134, 154, 28, 148, 34, 10, 169, 38, 203, 131, 139, 80, 180, 40, 178, 79, 99, 86, 190, 70, 186, 85, 200, 69, 163, 166, 193, 161, 142, 41, 50, 78, 31, 208, 82, 104, 105, 185, 43, 184, 101, 14, 214, 111, 212, 210, 183, 209, 49, 51, 206, 54, 226, 122, 189, 115, 188, 121, 225, 96, 222, 204, 219, 132, 231, 58, 229, 61, 22, 59, 109, 130, 55, 177, 76, 171, 145, 170, 133, 167, 144, 168, 150, 89, 164, 224, 159, 65, 240, 67, 165, 238, 83, 162, 236, 73, 235, 149, 90, 84, 33, 74, 160, 68, 94, 103, 199, 175, 102, 140, 97, 135, 176, 137, 207, 129, 205, 42, 141, 174, 156, 118, 220, 241, 158, 128, 88, 239, 92, 108, 198, 244, 243, 110, 237, 113, 120, 143, 117, 100, 114, 77, 95, 234, 172, 245, 136, 246, 233, 217, 247, 248, 216, 228, 202, 124, 254, 126, 60, 253, 227, 191, 187, 179, 218, 181, 215, 201, 195, 147, 152, 194, 155, 192, 153, 119, 197, 249, 250, 255, 256, 232, 230, 242, 196, 211, 213, 223, 221, 252, 251 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 9, 40, 24, 68, 70, 7, 58, 8, 77, 12, 83, 71, 89, 35, 73, 11, 95, 97, 13, 102, 107, 104, 109, 45, 114, 115, 15, 119, 19, 29, 117, 18, 129, 133, 135, 137, 21, 142, 134, 148, 62, 153, 23, 155, 25, 159, 26, 165, 164, 167, 168, 28, 140, 30, 139, 98, 125, 79, 100, 32, 103, 166, 120, 85, 192, 34, 196, 37, 194, 36, 170, 38, 116, 39, 173, 123, 106, 127, 41, 94, 183, 171, 101, 195, 199, 43, 69, 47, 53, 201, 46, 215, 202, 187, 218, 49, 72, 96, 81, 121, 221, 51, 223, 52, 191, 54, 219, 138, 212, 131, 203, 163, 209, 57, 226, 210, 184, 214, 59, 141, 224, 126, 144, 235, 61, 172, 64, 66, 236, 63, 193, 186, 200, 65, 190, 67, 108, 169, 241, 161, 136, 242, 105, 122, 118, 113, 220, 128, 74, 75, 185, 76, 207, 197, 176, 229, 78, 231, 80, 112, 82, 158, 156, 228, 84, 87, 91, 227, 86, 217, 234, 216, 88, 99, 149, 150, 90, 233, 92, 93, 174, 208, 250, 205, 198, 249, 152, 251, 110, 252, 111, 147, 160, 206, 204, 162, 145, 213, 157, 151, 154, 124, 146, 143, 181, 179, 248, 130, 247, 132, 177, 175, 232, 230, 240, 253, 238, 254, 211, 182, 178, 180, 188, 189, 239, 237, 246, 245, 225, 222, 255, 256, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 61, 20, 13, 6, 38, 36, 26, 21, 29, 78, 24, 84, 27, 90, 10, 28, 37, 82, 80, 39, 103, 44, 46, 110, 14, 54, 52, 47, 120, 48, 17, 49, 53, 130, 63, 76, 132, 57, 143, 56, 149, 22, 67, 64, 65, 66, 160, 35, 86, 69, 94, 162, 72, 59, 75, 175, 40, 121, 31, 41, 81, 184, 70, 188, 33, 92, 87, 197, 71, 88, 91, 74, 93, 204, 79, 177, 96, 183, 206, 99, 203, 104, 105, 42, 113, 111, 106, 163, 107, 45, 108, 112, 216, 122, 128, 217, 116, 161, 115, 98, 50, 126, 123, 124, 125, 118, 127, 227, 58, 172, 55, 145, 150, 233, 131, 228, 136, 174, 234, 139, 102, 133, 225, 60, 152, 146, 109, 134, 62, 147, 151, 237, 158, 239, 154, 156, 157, 209, 73, 202, 68, 199, 198, 185, 189, 219, 214, 119, 226, 142, 138, 141, 173, 97, 243, 77, 181, 178, 179, 180, 101, 182, 165, 83, 191, 186, 166, 85, 187, 190, 247, 201, 248, 193, 205, 164, 89, 148, 195, 200, 169, 171, 100, 242, 95, 244, 196, 168, 213, 210, 211, 212, 159, 235, 117, 114, 236, 170, 245, 240, 144, 238, 222, 224, 167, 137, 129, 232, 229, 230, 231, 140, 135, 218, 215, 155, 221, 153, 223, 246, 208, 207, 176, 241, 220, 194, 192, 255, 256, 254, 253, 251, 252, 250, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 81, 18, 53, 4, 16, 47, 17, 1, 75, 25, 66, 20, 64, 71, 11, 93, 48, 57, 13, 39, 36, 91, 27, 87, 35, 72, 98, 32, 182, 46, 112, 15, 44, 106, 45, 3, 127, 52, 125, 123, 107, 116, 21, 23, 138, 30, 173, 63, 151, 56, 146, 62, 157, 134, 154, 28, 148, 34, 10, 169, 38, 203, 131, 139, 80, 180, 40, 178, 79, 99, 86, 190, 70, 186, 85, 200, 69, 163, 166, 193, 161, 142, 41, 50, 78, 31, 208, 82, 104, 105, 185, 43, 184, 101, 14, 214, 111, 212, 210, 183, 209, 49, 51, 206, 54, 226, 122, 189, 115, 188, 121, 225, 96, 222, 204, 219, 132, 231, 58, 229, 61, 22, 59, 109, 130, 55, 177, 76, 171, 145, 170, 133, 167, 144, 168, 150, 89, 164, 224, 159, 65, 240, 67, 165, 238, 83, 162, 236, 73, 235, 149, 90, 84, 33, 74, 160, 68, 94, 103, 199, 175, 102, 140, 97, 135, 176, 137, 207, 129, 205, 42, 141, 174, 156, 118, 220, 241, 158, 128, 88, 239, 92, 108, 198, 244, 243, 110, 237, 113, 120, 143, 117, 100, 114, 77, 95, 234, 172, 245, 136, 246, 233, 217, 247, 248, 216, 228, 202, 124, 254, 126, 60, 253, 227, 191, 187, 179, 218, 181, 215, 201, 195, 147, 152, 194, 155, 192, 153, 119, 197, 249, 250, 255, 256, 232, 230, 242, 196, 211, 213, 223, 221, 252, 251 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 9, 40, 24, 68, 70, 7, 58, 8, 77, 12, 83, 71, 89, 35, 73, 11, 95, 97, 13, 102, 107, 104, 109, 45, 114, 115, 15, 119, 19, 29, 117, 18, 129, 133, 135, 137, 21, 142, 134, 148, 62, 153, 23, 155, 25, 159, 26, 165, 164, 167, 168, 28, 140, 30, 139, 98, 125, 79, 100, 32, 103, 166, 120, 85, 192, 34, 196, 37, 194, 36, 170, 38, 116, 39, 173, 123, 106, 127, 41, 94, 183, 171, 101, 195, 199, 43, 69, 47, 53, 201, 46, 215, 202, 187, 218, 49, 72, 96, 81, 121, 221, 51, 223, 52, 191, 54, 219, 138, 212, 131, 203, 163, 209, 57, 226, 210, 184, 214, 59, 141, 224, 126, 144, 235, 61, 172, 64, 66, 236, 63, 193, 186, 200, 65, 190, 67, 108, 169, 241, 161, 136, 242, 105, 122, 118, 113, 220, 128, 74, 75, 185, 76, 207, 197, 176, 229, 78, 231, 80, 112, 82, 158, 156, 228, 84, 87, 91, 227, 86, 217, 234, 216, 88, 99, 149, 150, 90, 233, 92, 93, 174, 208, 250, 205, 198, 249, 152, 251, 110, 252, 111, 147, 160, 206, 204, 162, 145, 213, 157, 151, 154, 124, 146, 143, 181, 179, 248, 130, 247, 132, 177, 175, 232, 230, 240, 253, 238, 254, 211, 182, 178, 180, 188, 189, 239, 237, 246, 245, 225, 222, 255, 256, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 61, 20, 13, 6, 38, 36, 26, 21, 29, 78, 24, 84, 27, 90, 10, 28, 37, 82, 80, 39, 103, 44, 46, 110, 14, 54, 52, 47, 120, 48, 17, 49, 53, 130, 63, 76, 132, 57, 143, 56, 149, 22, 67, 64, 65, 66, 160, 35, 86, 69, 94, 162, 72, 59, 75, 175, 40, 121, 31, 41, 81, 184, 70, 188, 33, 92, 87, 197, 71, 88, 91, 74, 93, 204, 79, 177, 96, 183, 206, 99, 203, 104, 105, 42, 113, 111, 106, 163, 107, 45, 108, 112, 216, 122, 128, 217, 116, 161, 115, 98, 50, 126, 123, 124, 125, 118, 127, 227, 58, 172, 55, 145, 150, 233, 131, 228, 136, 174, 234, 139, 102, 133, 225, 60, 152, 146, 109, 134, 62, 147, 151, 237, 158, 239, 154, 156, 157, 209, 73, 202, 68, 199, 198, 185, 189, 219, 214, 119, 226, 142, 138, 141, 173, 97, 243, 77, 181, 178, 179, 180, 101, 182, 165, 83, 191, 186, 166, 85, 187, 190, 247, 201, 248, 193, 205, 164, 89, 148, 195, 200, 169, 171, 100, 242, 95, 244, 196, 168, 213, 210, 211, 212, 159, 235, 117, 114, 236, 170, 245, 240, 144, 238, 222, 224, 167, 137, 129, 232, 229, 230, 231, 140, 135, 218, 215, 155, 221, 153, 223, 246, 208, 207, 176, 241, 220, 194, 192, 255, 256, 254, 253, 251, 252, 250, 249 ]:
 Order := 256 > |
[ 20, 5, 48, 16, 6, 9, 10, 3, 12, 71, 27, 1, 31, 107, 44, 17, 19, 14, 8, 24, 55, 134, 56, 2, 22, 11, 35, 68, 4, 58, 98, 40, 166, 70, 37, 33, 7, 73, 32, 79, 95, 183, 104, 45, 47, 42, 18, 29, 114, 96, 115, 50, 15, 117, 138, 62, 30, 131, 135, 224, 133, 64, 60, 25, 153, 23, 155, 169, 89, 85, 26, 38, 161, 167, 21, 140, 207, 97, 81, 77, 13, 100, 158, 165, 87, 83, 36, 192, 149, 164, 34, 194, 28, 170, 208, 125, 176, 39, 82, 205, 106, 174, 171, 101, 102, 46, 53, 195, 136, 199, 109, 43, 201, 206, 121, 54, 204, 187, 241, 202, 123, 119, 52, 221, 51, 223, 49, 191, 181, 137, 75, 129, 144, 66, 177, 212, 179, 57, 76, 175, 184, 94, 203, 146, 142, 63, 235, 69, 163, 148, 61, 236, 240, 67, 238, 186, 65, 190, 152, 168, 93, 159, 90, 150, 156, 91, 145, 147, 72, 143, 141, 210, 59, 185, 173, 178, 139, 80, 229, 78, 231, 41, 112, 105, 103, 86, 228, 122, 120, 84, 227, 239, 92, 237, 234, 250, 242, 196, 172, 88, 233, 220, 74, 127, 182, 116, 180, 99, 113, 111, 251, 110, 252, 108, 232, 218, 215, 230, 128, 188, 254, 126, 253, 151, 124, 118, 226, 219, 132, 248, 130, 247, 214, 209, 162, 160, 200, 157, 193, 154, 189, 249, 198, 197, 211, 213, 216, 217, 243, 244, 256, 255, 225, 222, 245, 246 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 23, 2, 38, 32, 41, 3, 49, 5, 18, 54, 51, 4, 59, 6, 65, 25, 67, 69, 12, 74, 52, 76, 9, 82, 10, 88, 36, 92, 90, 94, 96, 24, 101, 14, 108, 16, 46, 113, 110, 15, 118, 17, 124, 126, 111, 128, 19, 20, 136, 29, 141, 22, 147, 63, 152, 149, 156, 150, 158, 26, 109, 27, 34, 119, 37, 171, 172, 174, 31, 179, 80, 181, 121, 183, 33, 187, 86, 191, 188, 195, 35, 199, 189, 201, 202, 102, 39, 120, 40, 78, 196, 81, 105, 42, 83, 44, 165, 99, 43, 159, 45, 211, 213, 182, 168, 47, 48, 95, 53, 167, 50, 85, 122, 166, 98, 224, 79, 144, 100, 170, 55, 230, 132, 232, 56, 61, 57, 163, 58, 130, 77, 75, 142, 60, 226, 145, 219, 225, 214, 62, 197, 198, 222, 209, 64, 223, 66, 185, 221, 184, 68, 215, 162, 218, 134, 71, 70, 84, 72, 73, 160, 93, 104, 148, 97, 203, 234, 177, 233, 243, 228, 244, 227, 242, 103, 139, 173, 154, 116, 245, 246, 157, 127, 87, 153, 91, 106, 89, 176, 207, 107, 155, 112, 115, 133, 217, 206, 216, 175, 204, 135, 138, 241, 131, 220, 140, 114, 194, 192, 117, 129, 169, 123, 252, 125, 143, 251, 137, 190, 186, 178, 236, 180, 235, 200, 193, 146, 151, 248, 239, 247, 237, 161, 164, 255, 256, 250, 249, 231, 229, 208, 205, 210, 212, 238, 240, 253, 254 ],
[ 27, 40, 6, 58, 10, 16, 73, 55, 22, 1, 68, 31, 100, 17, 117, 20, 44, 114, 50, 3, 140, 24, 155, 56, 153, 164, 5, 170, 115, 135, 2, 95, 35, 194, 70, 192, 89, 167, 123, 12, 112, 45, 201, 48, 104, 195, 109, 14, 191, 29, 223, 221, 199, 187, 4, 9, 210, 8, 185, 62, 236, 133, 235, 148, 190, 163, 186, 7, 172, 71, 33, 220, 11, 174, 212, 184, 79, 231, 97, 229, 125, 106, 85, 227, 165, 228, 120, 233, 26, 136, 122, 234, 241, 141, 13, 119, 98, 77, 249, 32, 171, 101, 156, 107, 158, 41, 42, 147, 53, 252, 251, 82, 152, 15, 19, 205, 18, 143, 121, 91, 202, 87, 81, 146, 39, 151, 208, 145, 131, 247, 137, 248, 134, 60, 21, 69, 138, 129, 176, 30, 74, 144, 128, 203, 118, 126, 113, 66, 196, 242, 124, 108, 23, 254, 25, 105, 253, 103, 161, 230, 168, 232, 64, 37, 166, 83, 28, 169, 159, 38, 183, 90, 207, 94, 214, 173, 209, 197, 226, 198, 219, 250, 102, 59, 76, 65, 49, 213, 211, 67, 54, 34, 238, 36, 43, 150, 180, 178, 47, 240, 46, 96, 224, 218, 127, 215, 139, 116, 175, 75, 188, 57, 189, 177, 204, 239, 237, 206, 179, 93, 51, 256, 52, 142, 255, 181, 86, 84, 78, 162, 80, 160, 92, 88, 61, 63, 216, 200, 217, 193, 72, 149, 246, 245, 243, 244, 132, 130, 182, 99, 110, 111, 154, 157, 222, 225 ]
]
];

/*
Return for eval
*/

return s;
