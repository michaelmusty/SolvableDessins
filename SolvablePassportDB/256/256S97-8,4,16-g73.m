s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S97-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S97-8,4,16-g73-path3.m" ];
s`Name := "256S97-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 203, 46, 63, 85, 59, 221, 49, 89, 92, 80, 81, 224, 52, 226, 53, 228, 118, 138, 170, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 231, 97, 84, 86, 235, 68, 107, 147, 133, 113, 100, 94, 237, 209, 75, 222, 78, 162, 232, 240, 213, 239, 212, 132, 216, 215, 185, 145, 127, 173, 155, 238, 131, 223, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 217, 105, 139, 121, 154, 146, 219, 111, 141, 182, 181, 205, 248, 247, 249, 123, 250, 124, 159, 160, 148, 200, 177, 201, 179, 254, 184, 183, 236, 153, 218, 220, 233, 234, 251, 164, 245, 246, 230, 229, 210, 204, 198, 199, 256, 255, 241, 242, 244, 225, 227, 243, 253, 252 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 185, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 229, 212, 227, 122, 147, 56, 207, 225, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 231, 211, 114, 91, 205, 194, 188, 230, 171, 127, 173, 132, 156, 79, 241, 126, 242, 130, 199, 125, 134, 157, 90, 208, 187, 165, 135, 119, 168, 189, 243, 239, 158, 240, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 244, 202, 206, 218, 219, 220, 217, 234, 233, 237, 250, 144, 249, 149, 223, 169, 142, 232, 161, 221, 222, 252, 253, 238, 228, 195, 193, 178, 176, 214, 192, 248, 247, 245, 246, 224, 226, 255, 236, 235, 256, 254, 251 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 217, 219, 45, 76, 122, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 225, 166, 227, 163, 54, 55, 147, 157, 185, 207, 228, 58, 196, 109, 62, 231, 148, 186, 80, 66, 160, 233, 234, 184, 79, 155, 237, 175, 71, 159, 136, 74, 208, 103, 199, 91, 239, 240, 86, 149, 84, 144, 98, 152, 143, 169, 142, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 247, 248, 249, 250, 104, 171, 214, 243, 108, 115, 110, 128, 192, 244, 126, 130, 189, 125, 134, 210, 222, 204, 221, 173, 133, 135, 141, 235, 139, 236, 230, 178, 176, 183, 156, 253, 252, 232, 162, 229, 168, 241, 242, 226, 224, 255, 256, 193, 195, 202, 206, 220, 218, 223, 254, 251, 238, 245, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 203, 46, 63, 85, 59, 221, 49, 89, 92, 80, 81, 224, 52, 226, 53, 228, 118, 138, 170, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 231, 97, 84, 86, 235, 68, 107, 147, 133, 113, 100, 94, 237, 209, 75, 222, 78, 162, 232, 240, 213, 239, 212, 132, 216, 215, 185, 145, 127, 173, 155, 238, 131, 223, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 217, 105, 139, 121, 154, 146, 219, 111, 141, 182, 181, 205, 248, 247, 249, 123, 250, 124, 159, 160, 148, 200, 177, 201, 179, 254, 184, 183, 236, 153, 218, 220, 233, 234, 251, 164, 245, 246, 230, 229, 210, 204, 198, 199, 256, 255, 241, 242, 244, 225, 227, 243, 253, 252 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 185, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 229, 212, 227, 122, 147, 56, 207, 225, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 231, 211, 114, 91, 205, 194, 188, 230, 171, 127, 173, 132, 156, 79, 241, 126, 242, 130, 199, 125, 134, 157, 90, 208, 187, 165, 135, 119, 168, 189, 243, 239, 158, 240, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 244, 202, 206, 218, 219, 220, 217, 234, 233, 237, 250, 144, 249, 149, 223, 169, 142, 232, 161, 221, 222, 252, 253, 238, 228, 195, 193, 178, 176, 214, 192, 248, 247, 245, 246, 224, 226, 255, 236, 235, 256, 254, 251 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 217, 219, 45, 76, 122, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 225, 166, 227, 163, 54, 55, 147, 157, 185, 207, 228, 58, 196, 109, 62, 231, 148, 186, 80, 66, 160, 233, 234, 184, 79, 155, 237, 175, 71, 159, 136, 74, 208, 103, 199, 91, 239, 240, 86, 149, 84, 144, 98, 152, 143, 169, 142, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 247, 248, 249, 250, 104, 171, 214, 243, 108, 115, 110, 128, 192, 244, 126, 130, 189, 125, 134, 210, 222, 204, 221, 173, 133, 135, 141, 235, 139, 236, 230, 178, 176, 183, 156, 253, 252, 232, 162, 229, 168, 241, 242, 226, 224, 255, 256, 193, 195, 202, 206, 220, 218, 223, 254, 251, 238, 245, 246 ]:
 Order := 256 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 203, 46, 63, 85, 59, 221, 49, 89, 92, 80, 81, 224, 52, 226, 53, 228, 118, 138, 170, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 231, 97, 84, 86, 235, 68, 107, 147, 133, 113, 100, 94, 237, 209, 75, 222, 78, 162, 232, 240, 213, 239, 212, 132, 216, 215, 185, 145, 127, 173, 155, 238, 131, 223, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 217, 105, 139, 121, 154, 146, 219, 111, 141, 182, 181, 205, 248, 247, 249, 123, 250, 124, 159, 160, 148, 200, 177, 201, 179, 254, 184, 183, 236, 153, 218, 220, 233, 234, 251, 164, 245, 246, 230, 229, 210, 204, 198, 199, 256, 255, 241, 242, 244, 225, 227, 243, 253, 252 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 185, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 229, 212, 227, 122, 147, 56, 207, 225, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 231, 211, 114, 91, 205, 194, 188, 230, 171, 127, 173, 132, 156, 79, 241, 126, 242, 130, 199, 125, 134, 157, 90, 208, 187, 165, 135, 119, 168, 189, 243, 239, 158, 240, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 244, 202, 206, 218, 219, 220, 217, 234, 233, 237, 250, 144, 249, 149, 223, 169, 142, 232, 161, 221, 222, 252, 253, 238, 228, 195, 193, 178, 176, 214, 192, 248, 247, 245, 246, 224, 226, 255, 236, 235, 256, 254, 251 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 217, 219, 45, 76, 122, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 225, 166, 227, 163, 54, 55, 147, 157, 185, 207, 228, 58, 196, 109, 62, 231, 148, 186, 80, 66, 160, 233, 234, 184, 79, 155, 237, 175, 71, 159, 136, 74, 208, 103, 199, 91, 239, 240, 86, 149, 84, 144, 98, 152, 143, 169, 142, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 247, 248, 249, 250, 104, 171, 214, 243, 108, 115, 110, 128, 192, 244, 126, 130, 189, 125, 134, 210, 222, 204, 221, 173, 133, 135, 141, 235, 139, 236, 230, 178, 176, 183, 156, 253, 252, 232, 162, 229, 168, 241, 242, 226, 224, 255, 256, 193, 195, 202, 206, 220, 218, 223, 254, 251, 238, 245, 246 ]
]
];

/*
Return for eval
*/

return s;
