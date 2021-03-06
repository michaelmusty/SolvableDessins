s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S126-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S126-16,16,8-g97-path4.m", "256S126-16,16,8-g97-path7.m", "256S126-16,16,8-g97-path1.m" ];
s`Name := "256S126-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 111, 14, 31, 9, 114, 92, 35, 20, 129, 15, 18, 91, 13, 1, 61, 21, 24, 34, 30, 33, 22, 10, 110, 128, 11, 116, 102, 38, 127, 52, 197, 44, 55, 39, 207, 130, 59, 50, 81, 45, 48, 26, 43, 100, 7, 58, 205, 212, 41, 208, 135, 211, 115, 64, 99, 32, 69, 49, 46, 67, 28, 63, 3, 144, 70, 73, 78, 6, 71, 62, 25, 54, 60, 53, 56, 4, 169, 83, 86, 90, 84, 47, 80, 113, 66, 82, 76, 97, 23, 181, 196, 98, 191, 103, 216, 195, 223, 108, 193, 143, 229, 117, 109, 236, 213, 112, 133, 119, 254, 187, 250, 247, 132, 121, 170, 122, 124, 87, 120, 118, 37, 189, 75, 228, 131, 224, 136, 240, 242, 140, 226, 219, 157, 36, 192, 105, 95, 142, 94, 147, 16, 125, 27, 155, 19, 149, 89, 74, 101, 17, 231, 106, 163, 158, 141, 146, 29, 153, 168, 72, 139, 137, 134, 194, 171, 173, 176, 123, 150, 79, 180, 85, 183, 151, 126, 165, 186, 138, 222, 244, 253, 237, 215, 190, 188, 232, 107, 214, 204, 233, 234, 220, 227, 172, 230, 249, 167, 185, 206, 209, 248, 156, 210, 164, 161, 243, 182, 217, 179, 152, 225, 203, 174, 96, 218, 245, 148, 166, 238, 162, 252, 256, 199, 255, 201, 246, 104, 160, 178, 184, 65, 235, 68, 239, 88, 93, 77, 241, 177, 200, 202, 251, 159, 198, 221, 175, 145, 154 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 65, 71, 67, 75, 79, 47, 66, 84, 6, 88, 4, 68, 76, 77, 96, 63, 53, 73, 7, 50, 69, 8, 106, 92, 91, 12, 35, 9, 52, 86, 89, 30, 20, 126, 82, 37, 33, 17, 11, 121, 21, 124, 13, 80, 14, 138, 94, 15, 72, 145, 149, 147, 152, 156, 141, 146, 158, 19, 161, 148, 153, 154, 167, 95, 24, 85, 29, 123, 150, 97, 25, 175, 151, 165, 179, 28, 26, 181, 162, 182, 155, 185, 31, 101, 143, 64, 32, 34, 142, 129, 74, 38, 202, 130, 42, 59, 39, 115, 60, 57, 41, 196, 51, 43, 44, 45, 173, 90, 49, 221, 178, 107, 105, 104, 54, 55, 134, 219, 83, 56, 58, 81, 125, 61, 233, 78, 236, 70, 198, 226, 239, 184, 132, 237, 93, 187, 238, 241, 242, 247, 166, 159, 240, 168, 204, 131, 245, 250, 114, 244, 133, 228, 229, 231, 172, 220, 180, 87, 248, 243, 249, 189, 214, 222, 251, 190, 246, 117, 224, 177, 252, 218, 100, 98, 99, 199, 194, 203, 157, 200, 102, 103, 235, 144, 160, 195, 163, 108, 213, 111, 109, 120, 110, 112, 113, 139, 137, 116, 215, 128, 118, 119, 127, 122, 176, 183, 207, 201, 230, 227, 234, 171, 135, 136, 170, 186, 169, 174, 140, 209, 210, 255, 193, 211, 164, 225, 232, 216, 256, 212, 223, 188, 254, 217, 205, 206, 253, 208, 197, 191, 192 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 72, 73, 76, 3, 80, 82, 85, 86, 20, 35, 88, 36, 89, 6, 54, 101, 91, 92, 63, 104, 105, 8, 110, 37, 115, 13, 118, 9, 12, 18, 123, 124, 22, 10, 34, 107, 50, 59, 116, 134, 26, 130, 121, 137, 14, 141, 143, 15, 146, 150, 27, 153, 16, 33, 29, 159, 106, 69, 161, 79, 162, 19, 126, 40, 21, 62, 45, 46, 172, 173, 49, 175, 96, 25, 48, 60, 165, 67, 65, 179, 30, 188, 31, 44, 194, 42, 196, 198, 199, 200, 201, 38, 205, 98, 43, 164, 39, 58, 139, 103, 208, 215, 213, 218, 219, 57, 220, 138, 84, 221, 51, 102, 53, 120, 166, 55, 113, 227, 111, 228, 230, 231, 232, 61, 202, 71, 203, 64, 237, 240, 75, 241, 77, 185, 95, 187, 156, 244, 68, 236, 70, 94, 180, 142, 204, 167, 74, 245, 147, 145, 250, 78, 81, 83, 122, 108, 233, 125, 248, 87, 155, 149, 249, 90, 189, 214, 93, 152, 251, 97, 216, 238, 109, 256, 99, 100, 127, 170, 129, 190, 112, 186, 169, 174, 140, 176, 171, 254, 131, 222, 119, 136, 253, 239, 114, 135, 210, 117, 255, 197, 243, 246, 234, 195, 252, 151, 128, 132, 133, 211, 223, 148, 206, 193, 157, 192, 144, 191, 158, 209, 181, 225, 154, 229, 182, 212, 178, 247, 184, 226, 207, 235, 160, 217, 163, 168, 177, 183, 242, 224 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 111, 14, 31, 9, 114, 92, 35, 20, 129, 15, 18, 91, 13, 1, 61, 21, 24, 34, 30, 33, 22, 10, 110, 128, 11, 116, 102, 38, 127, 52, 197, 44, 55, 39, 207, 130, 59, 50, 81, 45, 48, 26, 43, 100, 7, 58, 205, 212, 41, 208, 135, 211, 115, 64, 99, 32, 69, 49, 46, 67, 28, 63, 3, 144, 70, 73, 78, 6, 71, 62, 25, 54, 60, 53, 56, 4, 169, 83, 86, 90, 84, 47, 80, 113, 66, 82, 76, 97, 23, 181, 196, 98, 191, 103, 216, 195, 223, 108, 193, 143, 229, 117, 109, 236, 213, 112, 133, 119, 254, 187, 250, 247, 132, 121, 170, 122, 124, 87, 120, 118, 37, 189, 75, 228, 131, 224, 136, 240, 242, 140, 226, 219, 157, 36, 192, 105, 95, 142, 94, 147, 16, 125, 27, 155, 19, 149, 89, 74, 101, 17, 231, 106, 163, 158, 141, 146, 29, 153, 168, 72, 139, 137, 134, 194, 171, 173, 176, 123, 150, 79, 180, 85, 183, 151, 126, 165, 186, 138, 222, 244, 253, 237, 215, 190, 188, 232, 107, 214, 204, 233, 234, 220, 227, 172, 230, 249, 167, 185, 206, 209, 248, 156, 210, 164, 161, 243, 182, 217, 179, 152, 225, 203, 174, 96, 218, 245, 148, 166, 238, 162, 252, 256, 199, 255, 201, 246, 104, 160, 178, 184, 65, 235, 68, 239, 88, 93, 77, 241, 177, 200, 202, 251, 159, 198, 221, 175, 145, 154 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 65, 71, 67, 75, 79, 47, 66, 84, 6, 88, 4, 68, 76, 77, 96, 63, 53, 73, 7, 50, 69, 8, 106, 92, 91, 12, 35, 9, 52, 86, 89, 30, 20, 126, 82, 37, 33, 17, 11, 121, 21, 124, 13, 80, 14, 138, 94, 15, 72, 145, 149, 147, 152, 156, 141, 146, 158, 19, 161, 148, 153, 154, 167, 95, 24, 85, 29, 123, 150, 97, 25, 175, 151, 165, 179, 28, 26, 181, 162, 182, 155, 185, 31, 101, 143, 64, 32, 34, 142, 129, 74, 38, 202, 130, 42, 59, 39, 115, 60, 57, 41, 196, 51, 43, 44, 45, 173, 90, 49, 221, 178, 107, 105, 104, 54, 55, 134, 219, 83, 56, 58, 81, 125, 61, 233, 78, 236, 70, 198, 226, 239, 184, 132, 237, 93, 187, 238, 241, 242, 247, 166, 159, 240, 168, 204, 131, 245, 250, 114, 244, 133, 228, 229, 231, 172, 220, 180, 87, 248, 243, 249, 189, 214, 222, 251, 190, 246, 117, 224, 177, 252, 218, 100, 98, 99, 199, 194, 203, 157, 200, 102, 103, 235, 144, 160, 195, 163, 108, 213, 111, 109, 120, 110, 112, 113, 139, 137, 116, 215, 128, 118, 119, 127, 122, 176, 183, 207, 201, 230, 227, 234, 171, 135, 136, 170, 186, 169, 174, 140, 209, 210, 255, 193, 211, 164, 225, 232, 216, 256, 212, 223, 188, 254, 217, 205, 206, 253, 208, 197, 191, 192 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 72, 73, 76, 3, 80, 82, 85, 86, 20, 35, 88, 36, 89, 6, 54, 101, 91, 92, 63, 104, 105, 8, 110, 37, 115, 13, 118, 9, 12, 18, 123, 124, 22, 10, 34, 107, 50, 59, 116, 134, 26, 130, 121, 137, 14, 141, 143, 15, 146, 150, 27, 153, 16, 33, 29, 159, 106, 69, 161, 79, 162, 19, 126, 40, 21, 62, 45, 46, 172, 173, 49, 175, 96, 25, 48, 60, 165, 67, 65, 179, 30, 188, 31, 44, 194, 42, 196, 198, 199, 200, 201, 38, 205, 98, 43, 164, 39, 58, 139, 103, 208, 215, 213, 218, 219, 57, 220, 138, 84, 221, 51, 102, 53, 120, 166, 55, 113, 227, 111, 228, 230, 231, 232, 61, 202, 71, 203, 64, 237, 240, 75, 241, 77, 185, 95, 187, 156, 244, 68, 236, 70, 94, 180, 142, 204, 167, 74, 245, 147, 145, 250, 78, 81, 83, 122, 108, 233, 125, 248, 87, 155, 149, 249, 90, 189, 214, 93, 152, 251, 97, 216, 238, 109, 256, 99, 100, 127, 170, 129, 190, 112, 186, 169, 174, 140, 176, 171, 254, 131, 222, 119, 136, 253, 239, 114, 135, 210, 117, 255, 197, 243, 246, 234, 195, 252, 151, 128, 132, 133, 211, 223, 148, 206, 193, 157, 192, 144, 191, 158, 209, 181, 225, 154, 229, 182, 212, 178, 247, 184, 226, 207, 235, 160, 217, 163, 168, 177, 183, 242, 224 ]:
 Order := 256 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 111, 14, 31, 9, 114, 92, 35, 20, 129, 15, 18, 91, 13, 1, 61, 21, 24, 34, 30, 33, 22, 10, 110, 128, 11, 116, 102, 38, 127, 52, 197, 44, 55, 39, 207, 130, 59, 50, 81, 45, 48, 26, 43, 100, 7, 58, 205, 212, 41, 208, 135, 211, 115, 64, 99, 32, 69, 49, 46, 67, 28, 63, 3, 144, 70, 73, 78, 6, 71, 62, 25, 54, 60, 53, 56, 4, 169, 83, 86, 90, 84, 47, 80, 113, 66, 82, 76, 97, 23, 181, 196, 98, 191, 103, 216, 195, 223, 108, 193, 143, 229, 117, 109, 236, 213, 112, 133, 119, 254, 187, 250, 247, 132, 121, 170, 122, 124, 87, 120, 118, 37, 189, 75, 228, 131, 224, 136, 240, 242, 140, 226, 219, 157, 36, 192, 105, 95, 142, 94, 147, 16, 125, 27, 155, 19, 149, 89, 74, 101, 17, 231, 106, 163, 158, 141, 146, 29, 153, 168, 72, 139, 137, 134, 194, 171, 173, 176, 123, 150, 79, 180, 85, 183, 151, 126, 165, 186, 138, 222, 244, 253, 237, 215, 190, 188, 232, 107, 214, 204, 233, 234, 220, 227, 172, 230, 249, 167, 185, 206, 209, 248, 156, 210, 164, 161, 243, 182, 217, 179, 152, 225, 203, 174, 96, 218, 245, 148, 166, 238, 162, 252, 256, 199, 255, 201, 246, 104, 160, 178, 184, 65, 235, 68, 239, 88, 93, 77, 241, 177, 200, 202, 251, 159, 198, 221, 175, 145, 154 ],
[ 18, 48, 67, 6, 3, 66, 5, 62, 35, 20, 1, 10, 12, 86, 36, 147, 19, 16, 146, 89, 124, 27, 25, 22, 150, 24, 149, 29, 153, 126, 37, 33, 17, 11, 91, 94, 15, 72, 59, 50, 2, 40, 42, 32, 23, 79, 49, 46, 96, 28, 63, 53, 73, 7, 60, 57, 47, 41, 26, 45, 123, 69, 8, 106, 184, 68, 65, 237, 162, 104, 75, 74, 71, 240, 239, 77, 241, 236, 165, 4, 173, 76, 138, 88, 87, 84, 185, 93, 95, 221, 82, 80, 187, 156, 244, 178, 175, 51, 107, 105, 38, 52, 54, 78, 70, 158, 64, 198, 103, 9, 92, 111, 56, 121, 21, 13, 120, 31, 110, 102, 14, 85, 125, 30, 179, 155, 101, 143, 141, 34, 114, 139, 137, 61, 115, 116, 122, 90, 83, 172, 142, 167, 129, 202, 224, 148, 145, 211, 152, 151, 181, 255, 154, 225, 214, 245, 200, 161, 160, 229, 164, 166, 209, 55, 182, 212, 210, 204, 220, 233, 231, 174, 97, 251, 177, 252, 216, 247, 183, 248, 218, 256, 207, 226, 243, 249, 190, 128, 118, 127, 203, 201, 199, 195, 159, 44, 130, 163, 108, 168, 157, 235, 144, 136, 39, 197, 196, 43, 205, 135, 134, 219, 58, 188, 100, 98, 208, 99, 81, 186, 222, 117, 194, 234, 232, 230, 169, 113, 213, 140, 176, 171, 180, 170, 250, 228, 238, 191, 132, 131, 242, 227, 189, 246, 133, 192, 215, 206, 253, 112, 254, 217, 119, 109, 193, 223 ],
[ 24, 7, 73, 86, 4, 82, 52, 5, 13, 124, 32, 11, 115, 12, 1, 27, 106, 17, 29, 18, 26, 28, 173, 23, 46, 40, 150, 62, 79, 22, 34, 107, 50, 59, 37, 141, 143, 15, 43, 63, 56, 41, 98, 42, 2, 3, 138, 47, 6, 48, 54, 101, 91, 92, 58, 139, 80, 103, 60, 219, 45, 104, 105, 8, 75, 88, 66, 77, 67, 53, 76, 200, 72, 94, 240, 89, 156, 71, 96, 35, 57, 36, 14, 20, 233, 85, 30, 185, 126, 84, 10, 121, 95, 16, 147, 221, 49, 215, 51, 102, 201, 9, 120, 202, 203, 159, 194, 64, 112, 118, 110, 131, 111, 116, 134, 130, 119, 188, 136, 190, 137, 21, 231, 123, 25, 179, 31, 44, 33, 196, 245, 114, 135, 232, 39, 210, 234, 220, 227, 83, 198, 19, 199, 38, 152, 161, 146, 154, 153, 175, 165, 181, 162, 182, 149, 167, 129, 69, 174, 78, 229, 236, 158, 166, 65, 184, 209, 142, 122, 61, 81, 144, 172, 90, 251, 97, 178, 68, 252, 125, 216, 247, 151, 237, 248, 87, 189, 255, 197, 246, 127, 128, 99, 140, 70, 218, 205, 176, 171, 180, 170, 186, 169, 206, 164, 183, 208, 213, 217, 148, 55, 113, 228, 207, 238, 109, 177, 256, 230, 157, 249, 93, 100, 211, 212, 132, 192, 239, 254, 191, 195, 223, 108, 193, 74, 250, 187, 242, 241, 204, 244, 133, 155, 214, 145, 224, 117, 163, 168, 253, 235, 160, 243, 222, 225, 226 ]
]
];

/*
Return for eval
*/

return s;
