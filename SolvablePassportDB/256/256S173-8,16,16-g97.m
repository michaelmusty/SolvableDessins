s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S173-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S173-8,16,16-g97-path2.m", "256S173-8,16,16-g97-path4.m" ];
s`Name := "256S173-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 235, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 213, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 224, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 242, 51, 148, 153, 113, 210, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 236, 101, 128, 226, 106, 139, 120, 37, 237, 143, 67, 146, 222, 32, 116, 228, 46, 201, 134, 204, 238, 93, 158, 40, 138, 174, 43, 161, 220, 217, 99, 36, 232, 168, 221, 231, 155, 173, 118, 171, 240, 219, 176, 234, 124, 56, 97, 178, 182, 166, 172, 186, 169, 227, 188, 251, 29, 72, 102, 60, 206, 23, 216, 214, 98, 159, 112, 199, 200, 211, 223, 197, 156, 246, 243, 193, 145, 209, 252, 229, 181, 135, 154, 110, 132, 117, 123, 183, 48, 215, 233, 147, 255, 249, 245, 96, 256, 163, 78, 239, 253, 241, 103, 230, 218, 191, 250, 212, 207, 152, 225, 247, 203, 90, 170, 254, 179, 142, 202, 248, 184, 187, 175, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 213, 149, 31, 28, 177, 61, 218, 174, 220, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 202, 164, 231, 223, 140, 176, 38, 212, 205, 133, 42, 221, 39, 77, 157, 168, 56, 85, 43, 172, 79, 232, 48, 125, 240, 234, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 243, 107, 250, 247, 192, 188, 245, 139, 165, 185, 244, 211, 65, 227, 173, 246, 253, 252, 216, 241, 200, 93, 230, 129, 190, 74, 248, 203, 186, 209, 255, 96, 110, 147, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 92, 238, 90, 154, 114, 236, 151, 228, 101, 179, 109, 197, 98, 233, 235, 134, 191, 237, 219, 256, 254, 141, 226, 199, 136, 112, 130, 115, 144, 116, 182, 251, 225, 222, 150, 217, 239, 161, 214, 229, 193, 215, 153, 145, 224, 148, 249, 242, 152, 198, 207, 195, 206, 201, 208, 210, 204 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 170, 200, 195, 203, 135, 25, 207, 209, 211, 62, 97, 215, 216, 214, 29, 81, 44, 30, 31, 147, 173, 208, 223, 204, 148, 176, 188, 105, 68, 39, 162, 36, 226, 218, 103, 38, 178, 74, 194, 43, 146, 192, 235, 40, 206, 238, 154, 124, 132, 45, 196, 131, 157, 49, 152, 184, 228, 244, 225, 54, 186, 93, 247, 199, 241, 66, 126, 88, 59, 249, 117, 61, 87, 177, 104, 63, 230, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 246, 191, 99, 76, 107, 171, 141, 78, 220, 79, 198, 84, 201, 83, 254, 210, 212, 102, 256, 89, 175, 253, 234, 231, 161, 248, 95, 240, 174, 229, 255, 227, 118, 142, 138, 151, 233, 251, 149, 217, 106, 237, 108, 243, 182, 202, 155, 224, 183, 245, 125, 205, 133, 163, 121, 123, 130, 127, 221, 242, 139, 169, 143, 187, 250, 219, 168, 252, 165, 172, 222, 236, 160, 166, 213, 181, 232, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 235, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 213, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 224, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 242, 51, 148, 153, 113, 210, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 236, 101, 128, 226, 106, 139, 120, 37, 237, 143, 67, 146, 222, 32, 116, 228, 46, 201, 134, 204, 238, 93, 158, 40, 138, 174, 43, 161, 220, 217, 99, 36, 232, 168, 221, 231, 155, 173, 118, 171, 240, 219, 176, 234, 124, 56, 97, 178, 182, 166, 172, 186, 169, 227, 188, 251, 29, 72, 102, 60, 206, 23, 216, 214, 98, 159, 112, 199, 200, 211, 223, 197, 156, 246, 243, 193, 145, 209, 252, 229, 181, 135, 154, 110, 132, 117, 123, 183, 48, 215, 233, 147, 255, 249, 245, 96, 256, 163, 78, 239, 253, 241, 103, 230, 218, 191, 250, 212, 207, 152, 225, 247, 203, 90, 170, 254, 179, 142, 202, 248, 184, 187, 175, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 213, 149, 31, 28, 177, 61, 218, 174, 220, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 202, 164, 231, 223, 140, 176, 38, 212, 205, 133, 42, 221, 39, 77, 157, 168, 56, 85, 43, 172, 79, 232, 48, 125, 240, 234, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 243, 107, 250, 247, 192, 188, 245, 139, 165, 185, 244, 211, 65, 227, 173, 246, 253, 252, 216, 241, 200, 93, 230, 129, 190, 74, 248, 203, 186, 209, 255, 96, 110, 147, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 92, 238, 90, 154, 114, 236, 151, 228, 101, 179, 109, 197, 98, 233, 235, 134, 191, 237, 219, 256, 254, 141, 226, 199, 136, 112, 130, 115, 144, 116, 182, 251, 225, 222, 150, 217, 239, 161, 214, 229, 193, 215, 153, 145, 224, 148, 249, 242, 152, 198, 207, 195, 206, 201, 208, 210, 204 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 170, 200, 195, 203, 135, 25, 207, 209, 211, 62, 97, 215, 216, 214, 29, 81, 44, 30, 31, 147, 173, 208, 223, 204, 148, 176, 188, 105, 68, 39, 162, 36, 226, 218, 103, 38, 178, 74, 194, 43, 146, 192, 235, 40, 206, 238, 154, 124, 132, 45, 196, 131, 157, 49, 152, 184, 228, 244, 225, 54, 186, 93, 247, 199, 241, 66, 126, 88, 59, 249, 117, 61, 87, 177, 104, 63, 230, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 246, 191, 99, 76, 107, 171, 141, 78, 220, 79, 198, 84, 201, 83, 254, 210, 212, 102, 256, 89, 175, 253, 234, 231, 161, 248, 95, 240, 174, 229, 255, 227, 118, 142, 138, 151, 233, 251, 149, 217, 106, 237, 108, 243, 182, 202, 155, 224, 183, 245, 125, 205, 133, 163, 121, 123, 130, 127, 221, 242, 139, 169, 143, 187, 250, 219, 168, 252, 165, 172, 222, 236, 160, 166, 213, 181, 232, 239 ]:
 Order := 256 > |
[ 247, 253, 206, 155, 233, 223, 143, 246, 173, 210, 172, 170, 231, 209, 201, 226, 211, 150, 96, 249, 213, 244, 107, 79, 78, 117, 145, 118, 256, 222, 171, 65, 183, 99, 200, 109, 251, 194, 186, 208, 185, 184, 250, 193, 216, 225, 195, 98, 179, 67, 38, 142, 69, 169, 139, 125, 16, 110, 101, 207, 111, 90, 84, 255, 92, 238, 100, 153, 113, 198, 234, 182, 176, 175, 91, 89, 191, 21, 190, 174, 252, 163, 158, 75, 248, 70, 203, 242, 138, 205, 157, 76, 10, 254, 187, 15, 230, 45, 136, 165, 164, 218, 245, 224, 152, 151, 134, 202, 137, 105, 36, 131, 66, 68, 14, 44, 114, 214, 115, 32, 135, 168, 41, 154, 54, 212, 93, 220, 240, 166, 228, 148, 97, 61, 161, 20, 23, 144, 146, 188, 102, 50, 86, 120, 177, 63, 40, 19, 243, 35, 59, 221, 77, 119, 80, 116, 55, 180, 239, 128, 33, 199, 57, 51, 159, 13, 204, 25, 83, 129, 196, 28, 126, 178, 71, 192, 215, 123, 236, 219, 130, 122, 31, 235, 4, 103, 37, 108, 229, 181, 237, 241, 8, 106, 58, 121, 47, 232, 132, 217, 162, 81, 5, 48, 147, 62, 46, 3, 30, 27, 85, 29, 72, 160, 127, 88, 112, 53, 56, 11, 197, 124, 2, 156, 74, 49, 87, 18, 22, 34, 24, 43, 42, 60, 227, 82, 26, 141, 52, 189, 149, 167, 64, 12, 6, 104, 9, 95, 133, 7, 17, 94, 39, 140, 73, 1 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 213, 149, 31, 28, 177, 61, 218, 174, 220, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 202, 164, 231, 223, 140, 176, 38, 212, 205, 133, 42, 221, 39, 77, 157, 168, 56, 85, 43, 172, 79, 232, 48, 125, 240, 234, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 243, 107, 250, 247, 192, 188, 245, 139, 165, 185, 244, 211, 65, 227, 173, 246, 253, 252, 216, 241, 200, 93, 230, 129, 190, 74, 248, 203, 186, 209, 255, 96, 110, 147, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 92, 238, 90, 154, 114, 236, 151, 228, 101, 179, 109, 197, 98, 233, 235, 134, 191, 237, 219, 256, 254, 141, 226, 199, 136, 112, 130, 115, 144, 116, 182, 251, 225, 222, 150, 217, 239, 161, 214, 229, 193, 215, 153, 145, 224, 148, 249, 242, 152, 198, 207, 195, 206, 201, 208, 210, 204 ],
[ 219, 121, 254, 164, 182, 161, 157, 240, 158, 176, 107, 165, 65, 227, 186, 154, 231, 207, 245, 224, 20, 239, 44, 120, 133, 217, 255, 137, 125, 184, 77, 48, 237, 177, 234, 145, 79, 147, 171, 188, 38, 213, 139, 229, 212, 250, 211, 256, 222, 49, 119, 236, 105, 141, 132, 218, 62, 251, 206, 143, 215, 252, 110, 155, 112, 199, 144, 204, 148, 97, 70, 99, 185, 232, 195, 200, 242, 91, 82, 59, 118, 205, 66, 15, 166, 75, 168, 173, 88, 29, 19, 167, 39, 172, 181, 73, 127, 140, 116, 16, 14, 221, 183, 170, 187, 90, 93, 160, 8, 22, 104, 235, 58, 35, 46, 85, 98, 102, 203, 228, 151, 230, 153, 233, 134, 169, 241, 61, 67, 76, 225, 223, 246, 156, 117, 27, 210, 150, 152, 220, 201, 32, 34, 45, 6, 162, 126, 192, 174, 5, 30, 189, 18, 74, 26, 244, 197, 109, 163, 238, 194, 253, 115, 208, 89, 226, 247, 55, 23, 41, 101, 53, 43, 191, 180, 52, 243, 106, 40, 69, 179, 146, 51, 128, 114, 130, 196, 122, 142, 138, 131, 123, 17, 124, 12, 68, 129, 63, 149, 87, 64, 72, 28, 108, 202, 1, 54, 9, 60, 2, 33, 198, 84, 36, 103, 94, 175, 96, 111, 113, 248, 71, 24, 95, 56, 3, 214, 42, 80, 193, 57, 249, 11, 83, 78, 209, 216, 47, 92, 178, 159, 81, 100, 4, 190, 37, 7, 135, 10, 136, 31, 21, 13, 25, 50, 86 ]
]
];

/*
Return for eval
*/

return s;
