s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S163-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S163-8,4,16-g73-path3.m", "256S163-8,4,16-g73-path5.m", "256S163-8,4,16-g73-path10.m" ];
s`Name := "256S163-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 79, 76, 34, 20, 153, 15, 18, 92, 13, 1, 137, 21, 24, 118, 30, 33, 22, 10, 77, 129, 11, 62, 37, 65, 67, 19, 25, 27, 45, 187, 40, 43, 26, 28, 98, 7, 58, 183, 39, 54, 122, 124, 57, 108, 110, 69, 189, 49, 56, 3, 229, 61, 64, 212, 68, 55, 104, 72, 160, 162, 75, 87, 159, 44, 48, 50, 4, 232, 78, 81, 59, 86, 89, 73, 41, 101, 74, 144, 100, 60, 94, 52, 97, 131, 133, 96, 210, 47, 193, 103, 95, 16, 107, 230, 164, 17, 169, 151, 113, 208, 172, 82, 116, 93, 200, 85, 90, 181, 119, 121, 157, 125, 115, 66, 128, 102, 91, 170, 32, 117, 134, 127, 138, 236, 114, 158, 140, 84, 143, 180, 206, 42, 226, 148, 234, 192, 126, 205, 35, 202, 36, 156, 201, 215, 141, 83, 177, 135, 235, 123, 165, 171, 99, 152, 254, 166, 168, 163, 149, 173, 154, 175, 209, 221, 139, 132, 199, 147, 145, 136, 23, 246, 182, 185, 53, 190, 71, 120, 197, 227, 196, 195, 142, 178, 161, 204, 146, 88, 106, 63, 239, 130, 155, 70, 240, 150, 222, 198, 251, 105, 253, 231, 243, 218, 252, 203, 186, 233, 179, 191, 188, 244, 223, 225, 176, 255, 109, 112, 242, 219, 194, 220, 174, 80, 167, 248, 247, 214, 213, 184, 111, 237, 238, 256, 249, 241, 228, 224, 250, 245, 217, 211, 216, 207 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 52, 55, 7, 62, 49, 67, 70, 73, 76, 79, 6, 84, 4, 74, 9, 34, 93, 95, 48, 102, 69, 105, 8, 111, 92, 12, 115, 13, 30, 85, 124, 126, 127, 33, 133, 11, 21, 139, 141, 14, 146, 149, 15, 154, 157, 104, 162, 163, 110, 108, 19, 130, 17, 164, 172, 77, 174, 20, 90, 138, 24, 142, 26, 29, 120, 159, 183, 25, 188, 23, 160, 39, 194, 171, 45, 107, 40, 46, 28, 123, 179, 200, 31, 155, 152, 131, 168, 32, 132, 150, 143, 36, 151, 175, 99, 153, 66, 128, 37, 216, 51, 72, 176, 87, 212, 185, 144, 44, 219, 42, 206, 192, 197, 196, 112, 109, 100, 63, 47, 101, 106, 60, 78, 225, 50, 189, 220, 53, 94, 161, 136, 187, 177, 54, 240, 56, 68, 215, 61, 198, 97, 57, 247, 191, 58, 83, 81, 59, 209, 98, 64, 245, 242, 202, 65, 214, 217, 222, 103, 203, 71, 178, 86, 147, 89, 75, 254, 218, 253, 145, 236, 82, 241, 80, 119, 114, 255, 158, 140, 118, 116, 237, 91, 88, 129, 256, 96, 211, 246, 165, 213, 167, 121, 201, 244, 135, 248, 229, 235, 243, 230, 134, 170, 113, 195, 137, 125, 184, 117, 249, 190, 122, 239, 231, 204, 207, 250, 182, 238, 224, 251, 193, 252, 181, 199, 180, 186, 148, 208, 228, 166, 173, 205, 210, 156, 234, 169, 223, 221, 227, 226, 233, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 74, 77, 80, 81, 85, 88, 90, 91, 13, 6, 49, 99, 92, 56, 106, 109, 8, 36, 114, 12, 117, 120, 121, 22, 10, 16, 130, 69, 135, 136, 26, 142, 145, 14, 150, 152, 15, 18, 159, 38, 164, 29, 167, 168, 105, 45, 112, 19, 158, 124, 139, 20, 176, 178, 21, 53, 96, 160, 41, 184, 185, 189, 191, 192, 193, 25, 27, 95, 43, 188, 198, 71, 194, 30, 172, 163, 31, 132, 203, 196, 197, 111, 33, 34, 118, 207, 35, 149, 211, 155, 213, 214, 37, 219, 220, 40, 102, 76, 206, 224, 225, 141, 60, 147, 44, 55, 215, 46, 101, 228, 200, 175, 154, 48, 84, 231, 83, 209, 146, 51, 58, 218, 52, 72, 237, 238, 239, 54, 87, 242, 62, 244, 66, 245, 246, 57, 93, 73, 179, 174, 126, 115, 216, 89, 61, 100, 195, 250, 129, 65, 67, 217, 68, 212, 70, 253, 79, 127, 252, 75, 78, 119, 138, 166, 240, 122, 123, 251, 161, 82, 171, 241, 133, 255, 86, 235, 157, 247, 94, 222, 97, 98, 181, 153, 103, 104, 199, 128, 107, 108, 180, 110, 186, 148, 248, 190, 182, 113, 256, 249, 116, 162, 137, 230, 254, 183, 125, 223, 131, 134, 169, 187, 140, 177, 143, 144, 208, 165, 173, 229, 210, 227, 151, 233, 236, 221, 226, 232, 156, 234, 201, 170, 204, 205, 243, 202 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 79, 76, 34, 20, 153, 15, 18, 92, 13, 1, 137, 21, 24, 118, 30, 33, 22, 10, 77, 129, 11, 62, 37, 65, 67, 19, 25, 27, 45, 187, 40, 43, 26, 28, 98, 7, 58, 183, 39, 54, 122, 124, 57, 108, 110, 69, 189, 49, 56, 3, 229, 61, 64, 212, 68, 55, 104, 72, 160, 162, 75, 87, 159, 44, 48, 50, 4, 232, 78, 81, 59, 86, 89, 73, 41, 101, 74, 144, 100, 60, 94, 52, 97, 131, 133, 96, 210, 47, 193, 103, 95, 16, 107, 230, 164, 17, 169, 151, 113, 208, 172, 82, 116, 93, 200, 85, 90, 181, 119, 121, 157, 125, 115, 66, 128, 102, 91, 170, 32, 117, 134, 127, 138, 236, 114, 158, 140, 84, 143, 180, 206, 42, 226, 148, 234, 192, 126, 205, 35, 202, 36, 156, 201, 215, 141, 83, 177, 135, 235, 123, 165, 171, 99, 152, 254, 166, 168, 163, 149, 173, 154, 175, 209, 221, 139, 132, 199, 147, 145, 136, 23, 246, 182, 185, 53, 190, 71, 120, 197, 227, 196, 195, 142, 178, 161, 204, 146, 88, 106, 63, 239, 130, 155, 70, 240, 150, 222, 198, 251, 105, 253, 231, 243, 218, 252, 203, 186, 233, 179, 191, 188, 244, 223, 225, 176, 255, 109, 112, 242, 219, 194, 220, 174, 80, 167, 248, 247, 214, 213, 184, 111, 237, 238, 256, 249, 241, 228, 224, 250, 245, 217, 211, 216, 207 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 52, 55, 7, 62, 49, 67, 70, 73, 76, 79, 6, 84, 4, 74, 9, 34, 93, 95, 48, 102, 69, 105, 8, 111, 92, 12, 115, 13, 30, 85, 124, 126, 127, 33, 133, 11, 21, 139, 141, 14, 146, 149, 15, 154, 157, 104, 162, 163, 110, 108, 19, 130, 17, 164, 172, 77, 174, 20, 90, 138, 24, 142, 26, 29, 120, 159, 183, 25, 188, 23, 160, 39, 194, 171, 45, 107, 40, 46, 28, 123, 179, 200, 31, 155, 152, 131, 168, 32, 132, 150, 143, 36, 151, 175, 99, 153, 66, 128, 37, 216, 51, 72, 176, 87, 212, 185, 144, 44, 219, 42, 206, 192, 197, 196, 112, 109, 100, 63, 47, 101, 106, 60, 78, 225, 50, 189, 220, 53, 94, 161, 136, 187, 177, 54, 240, 56, 68, 215, 61, 198, 97, 57, 247, 191, 58, 83, 81, 59, 209, 98, 64, 245, 242, 202, 65, 214, 217, 222, 103, 203, 71, 178, 86, 147, 89, 75, 254, 218, 253, 145, 236, 82, 241, 80, 119, 114, 255, 158, 140, 118, 116, 237, 91, 88, 129, 256, 96, 211, 246, 165, 213, 167, 121, 201, 244, 135, 248, 229, 235, 243, 230, 134, 170, 113, 195, 137, 125, 184, 117, 249, 190, 122, 239, 231, 204, 207, 250, 182, 238, 224, 251, 193, 252, 181, 199, 180, 186, 148, 208, 228, 166, 173, 205, 210, 156, 234, 169, 223, 221, 227, 226, 233, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 74, 77, 80, 81, 85, 88, 90, 91, 13, 6, 49, 99, 92, 56, 106, 109, 8, 36, 114, 12, 117, 120, 121, 22, 10, 16, 130, 69, 135, 136, 26, 142, 145, 14, 150, 152, 15, 18, 159, 38, 164, 29, 167, 168, 105, 45, 112, 19, 158, 124, 139, 20, 176, 178, 21, 53, 96, 160, 41, 184, 185, 189, 191, 192, 193, 25, 27, 95, 43, 188, 198, 71, 194, 30, 172, 163, 31, 132, 203, 196, 197, 111, 33, 34, 118, 207, 35, 149, 211, 155, 213, 214, 37, 219, 220, 40, 102, 76, 206, 224, 225, 141, 60, 147, 44, 55, 215, 46, 101, 228, 200, 175, 154, 48, 84, 231, 83, 209, 146, 51, 58, 218, 52, 72, 237, 238, 239, 54, 87, 242, 62, 244, 66, 245, 246, 57, 93, 73, 179, 174, 126, 115, 216, 89, 61, 100, 195, 250, 129, 65, 67, 217, 68, 212, 70, 253, 79, 127, 252, 75, 78, 119, 138, 166, 240, 122, 123, 251, 161, 82, 171, 241, 133, 255, 86, 235, 157, 247, 94, 222, 97, 98, 181, 153, 103, 104, 199, 128, 107, 108, 180, 110, 186, 148, 248, 190, 182, 113, 256, 249, 116, 162, 137, 230, 254, 183, 125, 223, 131, 134, 169, 187, 140, 177, 143, 144, 208, 165, 173, 229, 210, 227, 151, 233, 236, 221, 226, 232, 156, 234, 201, 170, 204, 205, 243, 202 ]:
 Order := 256 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 79, 76, 34, 20, 153, 15, 18, 92, 13, 1, 137, 21, 24, 118, 30, 33, 22, 10, 77, 129, 11, 62, 37, 65, 67, 19, 25, 27, 45, 187, 40, 43, 26, 28, 98, 7, 58, 183, 39, 54, 122, 124, 57, 108, 110, 69, 189, 49, 56, 3, 229, 61, 64, 212, 68, 55, 104, 72, 160, 162, 75, 87, 159, 44, 48, 50, 4, 232, 78, 81, 59, 86, 89, 73, 41, 101, 74, 144, 100, 60, 94, 52, 97, 131, 133, 96, 210, 47, 193, 103, 95, 16, 107, 230, 164, 17, 169, 151, 113, 208, 172, 82, 116, 93, 200, 85, 90, 181, 119, 121, 157, 125, 115, 66, 128, 102, 91, 170, 32, 117, 134, 127, 138, 236, 114, 158, 140, 84, 143, 180, 206, 42, 226, 148, 234, 192, 126, 205, 35, 202, 36, 156, 201, 215, 141, 83, 177, 135, 235, 123, 165, 171, 99, 152, 254, 166, 168, 163, 149, 173, 154, 175, 209, 221, 139, 132, 199, 147, 145, 136, 23, 246, 182, 185, 53, 190, 71, 120, 197, 227, 196, 195, 142, 178, 161, 204, 146, 88, 106, 63, 239, 130, 155, 70, 240, 150, 222, 198, 251, 105, 253, 231, 243, 218, 252, 203, 186, 233, 179, 191, 188, 244, 223, 225, 176, 255, 109, 112, 242, 219, 194, 220, 174, 80, 167, 248, 247, 214, 213, 184, 111, 237, 238, 256, 249, 241, 228, 224, 250, 245, 217, 211, 216, 207 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 52, 55, 7, 62, 49, 67, 70, 73, 76, 79, 6, 84, 4, 74, 9, 34, 93, 95, 48, 102, 69, 105, 8, 111, 92, 12, 115, 13, 30, 85, 124, 126, 127, 33, 133, 11, 21, 139, 141, 14, 146, 149, 15, 154, 157, 104, 162, 163, 110, 108, 19, 130, 17, 164, 172, 77, 174, 20, 90, 138, 24, 142, 26, 29, 120, 159, 183, 25, 188, 23, 160, 39, 194, 171, 45, 107, 40, 46, 28, 123, 179, 200, 31, 155, 152, 131, 168, 32, 132, 150, 143, 36, 151, 175, 99, 153, 66, 128, 37, 216, 51, 72, 176, 87, 212, 185, 144, 44, 219, 42, 206, 192, 197, 196, 112, 109, 100, 63, 47, 101, 106, 60, 78, 225, 50, 189, 220, 53, 94, 161, 136, 187, 177, 54, 240, 56, 68, 215, 61, 198, 97, 57, 247, 191, 58, 83, 81, 59, 209, 98, 64, 245, 242, 202, 65, 214, 217, 222, 103, 203, 71, 178, 86, 147, 89, 75, 254, 218, 253, 145, 236, 82, 241, 80, 119, 114, 255, 158, 140, 118, 116, 237, 91, 88, 129, 256, 96, 211, 246, 165, 213, 167, 121, 201, 244, 135, 248, 229, 235, 243, 230, 134, 170, 113, 195, 137, 125, 184, 117, 249, 190, 122, 239, 231, 204, 207, 250, 182, 238, 224, 251, 193, 252, 181, 199, 180, 186, 148, 208, 228, 166, 173, 205, 210, 156, 234, 169, 223, 221, 227, 226, 233, 232 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 74, 77, 80, 81, 85, 88, 90, 91, 13, 6, 49, 99, 92, 56, 106, 109, 8, 36, 114, 12, 117, 120, 121, 22, 10, 16, 130, 69, 135, 136, 26, 142, 145, 14, 150, 152, 15, 18, 159, 38, 164, 29, 167, 168, 105, 45, 112, 19, 158, 124, 139, 20, 176, 178, 21, 53, 96, 160, 41, 184, 185, 189, 191, 192, 193, 25, 27, 95, 43, 188, 198, 71, 194, 30, 172, 163, 31, 132, 203, 196, 197, 111, 33, 34, 118, 207, 35, 149, 211, 155, 213, 214, 37, 219, 220, 40, 102, 76, 206, 224, 225, 141, 60, 147, 44, 55, 215, 46, 101, 228, 200, 175, 154, 48, 84, 231, 83, 209, 146, 51, 58, 218, 52, 72, 237, 238, 239, 54, 87, 242, 62, 244, 66, 245, 246, 57, 93, 73, 179, 174, 126, 115, 216, 89, 61, 100, 195, 250, 129, 65, 67, 217, 68, 212, 70, 253, 79, 127, 252, 75, 78, 119, 138, 166, 240, 122, 123, 251, 161, 82, 171, 241, 133, 255, 86, 235, 157, 247, 94, 222, 97, 98, 181, 153, 103, 104, 199, 128, 107, 108, 180, 110, 186, 148, 248, 190, 182, 113, 256, 249, 116, 162, 137, 230, 254, 183, 125, 223, 131, 134, 169, 187, 140, 177, 143, 144, 208, 165, 173, 229, 210, 227, 151, 233, 236, 221, 226, 232, 156, 234, 201, 170, 204, 205, 243, 202 ]
]
];

/*
Return for eval
*/

return s;
