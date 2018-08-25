s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S395-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S395-8,4,16-g73-path3.m" ];
s`Name := "256S395-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 83, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 103, 32, 147, 38, 89, 12, 85, 10, 37, 41, 84, 184, 16, 73, 113, 114, 25, 68, 105, 21, 52, 64, 150, 137, 4, 138, 53, 56, 141, 54, 128, 148, 31, 79, 124, 109, 15, 102, 146, 164, 29, 160, 28, 72, 76, 104, 175, 143, 22, 62, 82, 149, 238, 35, 98, 193, 194, 36, 93, 186, 190, 34, 140, 58, 204, 40, 201, 39, 97, 101, 185, 135, 157, 70, 144, 46, 108, 117, 179, 183, 197, 65, 219, 66, 182, 198, 67, 177, 119, 88, 224, 51, 221, 50, 123, 127, 151, 90, 57, 131, 142, 96, 100, 19, 152, 132, 232, 133, 99, 154, 118, 92, 94, 237, 171, 77, 116, 78, 234, 181, 121, 86, 191, 45, 210, 192, 47, 156, 136, 209, 236, 228, 71, 139, 235, 227, 69, 200, 225, 75, 222, 74, 174, 134, 110, 169, 61, 214, 81, 212, 80, 180, 111, 153, 95, 55, 87, 189, 196, 122, 126, 172, 248, 91, 125, 233, 120, 173, 245, 220, 112, 130, 168, 115, 129, 170, 155, 161, 165, 229, 167, 246, 107, 247, 106, 207, 208, 202, 205, 163, 254, 188, 217, 158, 187, 218, 159, 215, 216, 223, 211, 213, 226, 251, 145, 162, 166, 176, 178, 230, 231, 249, 250, 195, 199, 206, 240, 239, 203, 255, 256, 244, 242, 241, 243, 252, 253 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 88, 33, 13, 99, 67, 75, 106, 66, 45, 42, 107, 118, 24, 17, 125, 129, 56, 133, 21, 55, 49, 58, 130, 78, 61, 81, 126, 46, 65, 27, 158, 72, 69, 70, 71, 163, 43, 30, 172, 62, 77, 157, 63, 32, 182, 92, 100, 187, 91, 86, 83, 188, 87, 90, 38, 200, 97, 94, 95, 96, 203, 84, 41, 134, 159, 167, 173, 154, 48, 44, 215, 217, 153, 110, 105, 112, 218, 156, 115, 216, 59, 199, 123, 120, 121, 122, 223, 64, 52, 191, 209, 60, 53, 202, 207, 135, 185, 57, 128, 136, 208, 93, 139, 195, 205, 235, 176, 144, 79, 146, 236, 183, 226, 197, 111, 152, 113, 116, 155, 147, 102, 68, 239, 166, 161, 103, 240, 162, 165, 73, 171, 168, 169, 170, 104, 76, 101, 145, 175, 180, 177, 178, 179, 243, 149, 82, 206, 174, 198, 89, 85, 222, 227, 151, 186, 192, 228, 119, 225, 127, 193, 141, 140, 230, 142, 184, 231, 131, 98, 138, 132, 137, 241, 214, 211, 212, 213, 117, 108, 114, 109, 242, 237, 246, 196, 150, 247, 189, 124, 194, 190, 253, 204, 201, 252, 234, 220, 148, 143, 233, 244, 164, 160, 219, 210, 238, 181, 249, 224, 221, 250, 248, 245, 255, 229, 232, 256, 254, 251 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 86, 88, 90, 92, 39, 94, 96, 13, 29, 14, 26, 110, 112, 115, 16, 50, 120, 122, 17, 54, 118, 134, 135, 136, 139, 51, 21, 144, 146, 23, 24, 152, 154, 155, 27, 161, 163, 165, 167, 74, 168, 170, 30, 175, 157, 80, 177, 179, 32, 40, 33, 37, 191, 192, 195, 35, 197, 198, 199, 38, 202, 203, 205, 206, 99, 207, 208, 41, 42, 75, 43, 106, 211, 213, 44, 66, 185, 82, 93, 107, 46, 98, 147, 48, 200, 49, 222, 223, 225, 226, 125, 227, 228, 52, 129, 230, 231, 53, 133, 209, 104, 174, 68, 130, 57, 73, 83, 59, 60, 78, 172, 233, 159, 81, 62, 63, 126, 64, 101, 149, 140, 184, 79, 158, 124, 150, 72, 132, 143, 241, 70, 138, 148, 242, 131, 176, 142, 145, 127, 151, 76, 173, 220, 215, 243, 216, 244, 182, 217, 218, 100, 84, 187, 246, 247, 85, 91, 153, 156, 188, 87, 181, 89, 111, 116, 238, 103, 97, 109, 249, 95, 114, 250, 108, 117, 102, 105, 201, 180, 204, 178, 190, 194, 189, 196, 113, 119, 123, 171, 252, 121, 169, 253, 166, 162, 128, 160, 164, 137, 141, 235, 239, 240, 236, 183, 224, 221, 229, 232, 255, 256, 186, 212, 214, 193, 210, 219, 237, 251, 254, 234, 245, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 83, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 103, 32, 147, 38, 89, 12, 85, 10, 37, 41, 84, 184, 16, 73, 113, 114, 25, 68, 105, 21, 52, 64, 150, 137, 4, 138, 53, 56, 141, 54, 128, 148, 31, 79, 124, 109, 15, 102, 146, 164, 29, 160, 28, 72, 76, 104, 175, 143, 22, 62, 82, 149, 238, 35, 98, 193, 194, 36, 93, 186, 190, 34, 140, 58, 204, 40, 201, 39, 97, 101, 185, 135, 157, 70, 144, 46, 108, 117, 179, 183, 197, 65, 219, 66, 182, 198, 67, 177, 119, 88, 224, 51, 221, 50, 123, 127, 151, 90, 57, 131, 142, 96, 100, 19, 152, 132, 232, 133, 99, 154, 118, 92, 94, 237, 171, 77, 116, 78, 234, 181, 121, 86, 191, 45, 210, 192, 47, 156, 136, 209, 236, 228, 71, 139, 235, 227, 69, 200, 225, 75, 222, 74, 174, 134, 110, 169, 61, 214, 81, 212, 80, 180, 111, 153, 95, 55, 87, 189, 196, 122, 126, 172, 248, 91, 125, 233, 120, 173, 245, 220, 112, 130, 168, 115, 129, 170, 155, 161, 165, 229, 167, 246, 107, 247, 106, 207, 208, 202, 205, 163, 254, 188, 217, 158, 187, 218, 159, 215, 216, 223, 211, 213, 226, 251, 145, 162, 166, 176, 178, 230, 231, 249, 250, 195, 199, 206, 240, 239, 203, 255, 256, 244, 242, 241, 243, 252, 253 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 88, 33, 13, 99, 67, 75, 106, 66, 45, 42, 107, 118, 24, 17, 125, 129, 56, 133, 21, 55, 49, 58, 130, 78, 61, 81, 126, 46, 65, 27, 158, 72, 69, 70, 71, 163, 43, 30, 172, 62, 77, 157, 63, 32, 182, 92, 100, 187, 91, 86, 83, 188, 87, 90, 38, 200, 97, 94, 95, 96, 203, 84, 41, 134, 159, 167, 173, 154, 48, 44, 215, 217, 153, 110, 105, 112, 218, 156, 115, 216, 59, 199, 123, 120, 121, 122, 223, 64, 52, 191, 209, 60, 53, 202, 207, 135, 185, 57, 128, 136, 208, 93, 139, 195, 205, 235, 176, 144, 79, 146, 236, 183, 226, 197, 111, 152, 113, 116, 155, 147, 102, 68, 239, 166, 161, 103, 240, 162, 165, 73, 171, 168, 169, 170, 104, 76, 101, 145, 175, 180, 177, 178, 179, 243, 149, 82, 206, 174, 198, 89, 85, 222, 227, 151, 186, 192, 228, 119, 225, 127, 193, 141, 140, 230, 142, 184, 231, 131, 98, 138, 132, 137, 241, 214, 211, 212, 213, 117, 108, 114, 109, 242, 237, 246, 196, 150, 247, 189, 124, 194, 190, 253, 204, 201, 252, 234, 220, 148, 143, 233, 244, 164, 160, 219, 210, 238, 181, 249, 224, 221, 250, 248, 245, 255, 229, 232, 256, 254, 251 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 86, 88, 90, 92, 39, 94, 96, 13, 29, 14, 26, 110, 112, 115, 16, 50, 120, 122, 17, 54, 118, 134, 135, 136, 139, 51, 21, 144, 146, 23, 24, 152, 154, 155, 27, 161, 163, 165, 167, 74, 168, 170, 30, 175, 157, 80, 177, 179, 32, 40, 33, 37, 191, 192, 195, 35, 197, 198, 199, 38, 202, 203, 205, 206, 99, 207, 208, 41, 42, 75, 43, 106, 211, 213, 44, 66, 185, 82, 93, 107, 46, 98, 147, 48, 200, 49, 222, 223, 225, 226, 125, 227, 228, 52, 129, 230, 231, 53, 133, 209, 104, 174, 68, 130, 57, 73, 83, 59, 60, 78, 172, 233, 159, 81, 62, 63, 126, 64, 101, 149, 140, 184, 79, 158, 124, 150, 72, 132, 143, 241, 70, 138, 148, 242, 131, 176, 142, 145, 127, 151, 76, 173, 220, 215, 243, 216, 244, 182, 217, 218, 100, 84, 187, 246, 247, 85, 91, 153, 156, 188, 87, 181, 89, 111, 116, 238, 103, 97, 109, 249, 95, 114, 250, 108, 117, 102, 105, 201, 180, 204, 178, 190, 194, 189, 196, 113, 119, 123, 171, 252, 121, 169, 253, 166, 162, 128, 160, 164, 137, 141, 235, 239, 240, 236, 183, 224, 221, 229, 232, 255, 256, 186, 212, 214, 193, 210, 219, 237, 251, 254, 234, 245, 248 ]:
 Order := 256 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 83, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 103, 32, 147, 38, 89, 12, 85, 10, 37, 41, 84, 184, 16, 73, 113, 114, 25, 68, 105, 21, 52, 64, 150, 137, 4, 138, 53, 56, 141, 54, 128, 148, 31, 79, 124, 109, 15, 102, 146, 164, 29, 160, 28, 72, 76, 104, 175, 143, 22, 62, 82, 149, 238, 35, 98, 193, 194, 36, 93, 186, 190, 34, 140, 58, 204, 40, 201, 39, 97, 101, 185, 135, 157, 70, 144, 46, 108, 117, 179, 183, 197, 65, 219, 66, 182, 198, 67, 177, 119, 88, 224, 51, 221, 50, 123, 127, 151, 90, 57, 131, 142, 96, 100, 19, 152, 132, 232, 133, 99, 154, 118, 92, 94, 237, 171, 77, 116, 78, 234, 181, 121, 86, 191, 45, 210, 192, 47, 156, 136, 209, 236, 228, 71, 139, 235, 227, 69, 200, 225, 75, 222, 74, 174, 134, 110, 169, 61, 214, 81, 212, 80, 180, 111, 153, 95, 55, 87, 189, 196, 122, 126, 172, 248, 91, 125, 233, 120, 173, 245, 220, 112, 130, 168, 115, 129, 170, 155, 161, 165, 229, 167, 246, 107, 247, 106, 207, 208, 202, 205, 163, 254, 188, 217, 158, 187, 218, 159, 215, 216, 223, 211, 213, 226, 251, 145, 162, 166, 176, 178, 230, 231, 249, 250, 195, 199, 206, 240, 239, 203, 255, 256, 244, 242, 241, 243, 252, 253 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 80, 40, 37, 34, 35, 36, 88, 33, 13, 99, 67, 75, 106, 66, 45, 42, 107, 118, 24, 17, 125, 129, 56, 133, 21, 55, 49, 58, 130, 78, 61, 81, 126, 46, 65, 27, 158, 72, 69, 70, 71, 163, 43, 30, 172, 62, 77, 157, 63, 32, 182, 92, 100, 187, 91, 86, 83, 188, 87, 90, 38, 200, 97, 94, 95, 96, 203, 84, 41, 134, 159, 167, 173, 154, 48, 44, 215, 217, 153, 110, 105, 112, 218, 156, 115, 216, 59, 199, 123, 120, 121, 122, 223, 64, 52, 191, 209, 60, 53, 202, 207, 135, 185, 57, 128, 136, 208, 93, 139, 195, 205, 235, 176, 144, 79, 146, 236, 183, 226, 197, 111, 152, 113, 116, 155, 147, 102, 68, 239, 166, 161, 103, 240, 162, 165, 73, 171, 168, 169, 170, 104, 76, 101, 145, 175, 180, 177, 178, 179, 243, 149, 82, 206, 174, 198, 89, 85, 222, 227, 151, 186, 192, 228, 119, 225, 127, 193, 141, 140, 230, 142, 184, 231, 131, 98, 138, 132, 137, 241, 214, 211, 212, 213, 117, 108, 114, 109, 242, 237, 246, 196, 150, 247, 189, 124, 194, 190, 253, 204, 201, 252, 234, 220, 148, 143, 233, 244, 164, 160, 219, 210, 238, 181, 249, 224, 221, 250, 248, 245, 255, 229, 232, 256, 254, 251 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 86, 88, 90, 92, 39, 94, 96, 13, 29, 14, 26, 110, 112, 115, 16, 50, 120, 122, 17, 54, 118, 134, 135, 136, 139, 51, 21, 144, 146, 23, 24, 152, 154, 155, 27, 161, 163, 165, 167, 74, 168, 170, 30, 175, 157, 80, 177, 179, 32, 40, 33, 37, 191, 192, 195, 35, 197, 198, 199, 38, 202, 203, 205, 206, 99, 207, 208, 41, 42, 75, 43, 106, 211, 213, 44, 66, 185, 82, 93, 107, 46, 98, 147, 48, 200, 49, 222, 223, 225, 226, 125, 227, 228, 52, 129, 230, 231, 53, 133, 209, 104, 174, 68, 130, 57, 73, 83, 59, 60, 78, 172, 233, 159, 81, 62, 63, 126, 64, 101, 149, 140, 184, 79, 158, 124, 150, 72, 132, 143, 241, 70, 138, 148, 242, 131, 176, 142, 145, 127, 151, 76, 173, 220, 215, 243, 216, 244, 182, 217, 218, 100, 84, 187, 246, 247, 85, 91, 153, 156, 188, 87, 181, 89, 111, 116, 238, 103, 97, 109, 249, 95, 114, 250, 108, 117, 102, 105, 201, 180, 204, 178, 190, 194, 189, 196, 113, 119, 123, 171, 252, 121, 169, 253, 166, 162, 128, 160, 164, 137, 141, 235, 239, 240, 236, 183, 224, 221, 229, 232, 255, 256, 186, 212, 214, 193, 210, 219, 237, 251, 254, 234, 245, 248 ]
]
];

/*
Return for eval
*/

return s;
