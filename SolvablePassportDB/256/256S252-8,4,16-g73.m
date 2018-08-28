s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S252-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S252-8,4,16-g73-path9.m", "256S252-8,4,16-g73-path3.m", "256S252-8,4,16-g73-path1.m" ];
s`Name := "256S252-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 152, 113, 49, 3, 51, 44, 145, 40, 26, 78, 97, 7, 59, 4, 179, 79, 54, 196, 183, 19, 58, 65, 67, 69, 139, 48, 36, 227, 62, 64, 214, 68, 35, 134, 72, 84, 216, 77, 87, 13, 83, 85, 33, 10, 50, 237, 80, 82, 60, 86, 177, 41, 130, 74, 99, 61, 94, 119, 52, 96, 101, 125, 225, 46, 213, 102, 124, 106, 201, 56, 123, 168, 57, 111, 224, 171, 89, 105, 116, 121, 92, 191, 112, 53, 184, 93, 157, 170, 126, 129, 131, 90, 169, 32, 117, 132, 95, 159, 16, 136, 73, 188, 76, 158, 143, 182, 114, 162, 189, 115, 148, 190, 181, 151, 202, 66, 17, 205, 156, 199, 198, 140, 160, 71, 133, 256, 70, 164, 128, 153, 238, 165, 167, 193, 149, 172, 154, 174, 228, 135, 218, 175, 100, 23, 223, 197, 194, 142, 144, 180, 226, 185, 187, 195, 141, 178, 161, 207, 230, 221, 42, 176, 204, 150, 231, 155, 110, 233, 109, 63, 240, 98, 222, 239, 212, 236, 200, 219, 103, 232, 122, 235, 229, 88, 247, 217, 246, 81, 104, 163, 255, 107, 220, 234, 215, 245, 147, 209, 146, 120, 208, 137, 242, 241, 166, 249, 252, 248, 253, 186, 254, 192, 211, 244, 206, 250, 251, 203, 243, 210, 173 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 106, 124, 33, 131, 11, 135, 75, 26, 140, 14, 146, 69, 149, 15, 154, 157, 134, 143, 163, 152, 19, 128, 17, 123, 171, 78, 173, 20, 115, 159, 24, 177, 21, 141, 29, 183, 120, 179, 25, 144, 23, 160, 147, 170, 44, 151, 31, 28, 162, 30, 181, 191, 155, 107, 129, 167, 32, 130, 104, 36, 68, 198, 192, 62, 193, 126, 37, 210, 38, 66, 72, 40, 176, 87, 214, 187, 196, 180, 42, 64, 219, 45, 110, 153, 99, 63, 46, 100, 150, 61, 216, 84, 194, 80, 195, 50, 53, 94, 229, 228, 119, 81, 86, 54, 212, 57, 105, 174, 98, 108, 96, 58, 245, 247, 59, 76, 82, 60, 93, 97, 243, 241, 205, 65, 244, 246, 220, 102, 226, 71, 178, 215, 136, 139, 89, 217, 138, 77, 248, 122, 233, 250, 223, 83, 240, 253, 236, 90, 88, 127, 116, 121, 137, 255, 132, 242, 207, 251, 166, 224, 200, 209, 227, 208, 204, 202, 225, 111, 188, 118, 256, 142, 161, 145, 186, 125, 117, 249, 235, 252, 206, 211, 164, 203, 133, 175, 254, 237, 222, 190, 231, 239, 184, 238, 234, 232, 148, 199, 165, 172, 201, 169, 156, 158, 189, 230, 197, 168, 218, 182, 221, 185, 213 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 141, 144, 14, 36, 150, 153, 15, 18, 135, 34, 123, 166, 167, 149, 89, 155, 19, 158, 92, 73, 20, 176, 178, 26, 180, 21, 125, 22, 160, 186, 187, 159, 173, 181, 25, 27, 124, 43, 193, 71, 194, 195, 30, 198, 31, 130, 200, 191, 174, 154, 33, 118, 203, 39, 35, 206, 66, 208, 209, 37, 213, 110, 215, 217, 40, 101, 51, 162, 222, 72, 134, 44, 171, 163, 45, 100, 226, 219, 192, 109, 47, 85, 55, 229, 49, 231, 84, 161, 59, 233, 79, 52, 236, 122, 238, 239, 54, 87, 241, 56, 103, 242, 243, 244, 58, 183, 177, 228, 247, 106, 61, 210, 62, 99, 188, 251, 97, 65, 67, 211, 68, 214, 70, 75, 250, 146, 95, 139, 255, 240, 77, 147, 80, 119, 156, 212, 196, 83, 86, 220, 157, 245, 253, 248, 140, 94, 246, 96, 148, 102, 132, 189, 105, 127, 185, 108, 190, 184, 197, 182, 111, 131, 113, 249, 114, 254, 116, 256, 143, 138, 207, 121, 126, 152, 218, 129, 151, 252, 136, 204, 175, 227, 142, 179, 225, 145, 202, 205, 224, 235, 237, 230, 221, 234, 232, 170, 164, 165, 201, 223, 199, 168, 169, 172, 216 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 152, 113, 49, 3, 51, 44, 145, 40, 26, 78, 97, 7, 59, 4, 179, 79, 54, 196, 183, 19, 58, 65, 67, 69, 139, 48, 36, 227, 62, 64, 214, 68, 35, 134, 72, 84, 216, 77, 87, 13, 83, 85, 33, 10, 50, 237, 80, 82, 60, 86, 177, 41, 130, 74, 99, 61, 94, 119, 52, 96, 101, 125, 225, 46, 213, 102, 124, 106, 201, 56, 123, 168, 57, 111, 224, 171, 89, 105, 116, 121, 92, 191, 112, 53, 184, 93, 157, 170, 126, 129, 131, 90, 169, 32, 117, 132, 95, 159, 16, 136, 73, 188, 76, 158, 143, 182, 114, 162, 189, 115, 148, 190, 181, 151, 202, 66, 17, 205, 156, 199, 198, 140, 160, 71, 133, 256, 70, 164, 128, 153, 238, 165, 167, 193, 149, 172, 154, 174, 228, 135, 218, 175, 100, 23, 223, 197, 194, 142, 144, 180, 226, 185, 187, 195, 141, 178, 161, 207, 230, 221, 42, 176, 204, 150, 231, 155, 110, 233, 109, 63, 240, 98, 222, 239, 212, 236, 200, 219, 103, 232, 122, 235, 229, 88, 247, 217, 246, 81, 104, 163, 255, 107, 220, 234, 215, 245, 147, 209, 146, 120, 208, 137, 242, 241, 166, 249, 252, 248, 253, 186, 254, 192, 211, 244, 206, 250, 251, 203, 243, 210, 173 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 106, 124, 33, 131, 11, 135, 75, 26, 140, 14, 146, 69, 149, 15, 154, 157, 134, 143, 163, 152, 19, 128, 17, 123, 171, 78, 173, 20, 115, 159, 24, 177, 21, 141, 29, 183, 120, 179, 25, 144, 23, 160, 147, 170, 44, 151, 31, 28, 162, 30, 181, 191, 155, 107, 129, 167, 32, 130, 104, 36, 68, 198, 192, 62, 193, 126, 37, 210, 38, 66, 72, 40, 176, 87, 214, 187, 196, 180, 42, 64, 219, 45, 110, 153, 99, 63, 46, 100, 150, 61, 216, 84, 194, 80, 195, 50, 53, 94, 229, 228, 119, 81, 86, 54, 212, 57, 105, 174, 98, 108, 96, 58, 245, 247, 59, 76, 82, 60, 93, 97, 243, 241, 205, 65, 244, 246, 220, 102, 226, 71, 178, 215, 136, 139, 89, 217, 138, 77, 248, 122, 233, 250, 223, 83, 240, 253, 236, 90, 88, 127, 116, 121, 137, 255, 132, 242, 207, 251, 166, 224, 200, 209, 227, 208, 204, 202, 225, 111, 188, 118, 256, 142, 161, 145, 186, 125, 117, 249, 235, 252, 206, 211, 164, 203, 133, 175, 254, 237, 222, 190, 231, 239, 184, 238, 234, 232, 148, 199, 165, 172, 201, 169, 156, 158, 189, 230, 197, 168, 218, 182, 221, 185, 213 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 141, 144, 14, 36, 150, 153, 15, 18, 135, 34, 123, 166, 167, 149, 89, 155, 19, 158, 92, 73, 20, 176, 178, 26, 180, 21, 125, 22, 160, 186, 187, 159, 173, 181, 25, 27, 124, 43, 193, 71, 194, 195, 30, 198, 31, 130, 200, 191, 174, 154, 33, 118, 203, 39, 35, 206, 66, 208, 209, 37, 213, 110, 215, 217, 40, 101, 51, 162, 222, 72, 134, 44, 171, 163, 45, 100, 226, 219, 192, 109, 47, 85, 55, 229, 49, 231, 84, 161, 59, 233, 79, 52, 236, 122, 238, 239, 54, 87, 241, 56, 103, 242, 243, 244, 58, 183, 177, 228, 247, 106, 61, 210, 62, 99, 188, 251, 97, 65, 67, 211, 68, 214, 70, 75, 250, 146, 95, 139, 255, 240, 77, 147, 80, 119, 156, 212, 196, 83, 86, 220, 157, 245, 253, 248, 140, 94, 246, 96, 148, 102, 132, 189, 105, 127, 185, 108, 190, 184, 197, 182, 111, 131, 113, 249, 114, 254, 116, 256, 143, 138, 207, 121, 126, 152, 218, 129, 151, 252, 136, 204, 175, 227, 142, 179, 225, 145, 202, 205, 224, 235, 237, 230, 221, 234, 232, 170, 164, 165, 201, 223, 199, 168, 169, 172, 216 ]:
 Order := 256 > |
[ 12, 29, 8, 75, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 108, 15, 18, 91, 38, 1, 138, 21, 24, 118, 30, 47, 22, 43, 28, 127, 11, 39, 37, 152, 113, 49, 3, 51, 44, 145, 40, 26, 78, 97, 7, 59, 4, 179, 79, 54, 196, 183, 19, 58, 65, 67, 69, 139, 48, 36, 227, 62, 64, 214, 68, 35, 134, 72, 84, 216, 77, 87, 13, 83, 85, 33, 10, 50, 237, 80, 82, 60, 86, 177, 41, 130, 74, 99, 61, 94, 119, 52, 96, 101, 125, 225, 46, 213, 102, 124, 106, 201, 56, 123, 168, 57, 111, 224, 171, 89, 105, 116, 121, 92, 191, 112, 53, 184, 93, 157, 170, 126, 129, 131, 90, 169, 32, 117, 132, 95, 159, 16, 136, 73, 188, 76, 158, 143, 182, 114, 162, 189, 115, 148, 190, 181, 151, 202, 66, 17, 205, 156, 199, 198, 140, 160, 71, 133, 256, 70, 164, 128, 153, 238, 165, 167, 193, 149, 172, 154, 174, 228, 135, 218, 175, 100, 23, 223, 197, 194, 142, 144, 180, 226, 185, 187, 195, 141, 178, 161, 207, 230, 221, 42, 176, 204, 150, 231, 155, 110, 233, 109, 63, 240, 98, 222, 239, 212, 236, 200, 219, 103, 232, 122, 235, 229, 88, 247, 217, 246, 81, 104, 163, 255, 107, 220, 234, 215, 245, 147, 209, 146, 120, 208, 137, 242, 241, 166, 249, 252, 248, 253, 186, 254, 192, 211, 244, 206, 250, 251, 203, 243, 210, 173 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 67, 70, 73, 51, 49, 6, 85, 4, 74, 9, 55, 92, 95, 47, 101, 91, 103, 8, 109, 12, 113, 114, 13, 79, 112, 106, 124, 33, 131, 11, 135, 75, 26, 140, 14, 146, 69, 149, 15, 154, 157, 134, 143, 163, 152, 19, 128, 17, 123, 171, 78, 173, 20, 115, 159, 24, 177, 21, 141, 29, 183, 120, 179, 25, 144, 23, 160, 147, 170, 44, 151, 31, 28, 162, 30, 181, 191, 155, 107, 129, 167, 32, 130, 104, 36, 68, 198, 192, 62, 193, 126, 37, 210, 38, 66, 72, 40, 176, 87, 214, 187, 196, 180, 42, 64, 219, 45, 110, 153, 99, 63, 46, 100, 150, 61, 216, 84, 194, 80, 195, 50, 53, 94, 229, 228, 119, 81, 86, 54, 212, 57, 105, 174, 98, 108, 96, 58, 245, 247, 59, 76, 82, 60, 93, 97, 243, 241, 205, 65, 244, 246, 220, 102, 226, 71, 178, 215, 136, 139, 89, 217, 138, 77, 248, 122, 233, 250, 223, 83, 240, 253, 236, 90, 88, 127, 116, 121, 137, 255, 132, 242, 207, 251, 166, 224, 200, 209, 227, 208, 204, 202, 225, 111, 188, 118, 256, 142, 161, 145, 186, 125, 117, 249, 235, 252, 206, 211, 164, 203, 133, 175, 254, 237, 222, 190, 231, 239, 184, 238, 234, 232, 148, 199, 165, 172, 201, 169, 156, 158, 189, 230, 197, 168, 218, 182, 221, 185, 213 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 63, 64, 29, 3, 74, 78, 81, 82, 41, 88, 53, 90, 13, 6, 48, 98, 69, 57, 104, 107, 8, 76, 9, 12, 117, 120, 93, 10, 16, 128, 91, 133, 112, 137, 115, 141, 144, 14, 36, 150, 153, 15, 18, 135, 34, 123, 166, 167, 149, 89, 155, 19, 158, 92, 73, 20, 176, 178, 26, 180, 21, 125, 22, 160, 186, 187, 159, 173, 181, 25, 27, 124, 43, 193, 71, 194, 195, 30, 198, 31, 130, 200, 191, 174, 154, 33, 118, 203, 39, 35, 206, 66, 208, 209, 37, 213, 110, 215, 217, 40, 101, 51, 162, 222, 72, 134, 44, 171, 163, 45, 100, 226, 219, 192, 109, 47, 85, 55, 229, 49, 231, 84, 161, 59, 233, 79, 52, 236, 122, 238, 239, 54, 87, 241, 56, 103, 242, 243, 244, 58, 183, 177, 228, 247, 106, 61, 210, 62, 99, 188, 251, 97, 65, 67, 211, 68, 214, 70, 75, 250, 146, 95, 139, 255, 240, 77, 147, 80, 119, 156, 212, 196, 83, 86, 220, 157, 245, 253, 248, 140, 94, 246, 96, 148, 102, 132, 189, 105, 127, 185, 108, 190, 184, 197, 182, 111, 131, 113, 249, 114, 254, 116, 256, 143, 138, 207, 121, 126, 152, 218, 129, 151, 252, 136, 204, 175, 227, 142, 179, 225, 145, 202, 205, 224, 235, 237, 230, 221, 234, 232, 170, 164, 165, 201, 223, 199, 168, 169, 172, 216 ]
]
];

/*
Return for eval
*/

return s;