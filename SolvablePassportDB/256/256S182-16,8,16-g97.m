s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S182-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S182-16,8,16-g97-path2.m", "256S182-16,8,16-g97-path7.m" ];
s`Name := "256S182-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 76, 2, 5, 50, 61, 124, 14, 31, 9, 130, 138, 35, 20, 103, 15, 18, 49, 187, 1, 199, 21, 24, 16, 30, 193, 22, 198, 147, 148, 11, 56, 166, 38, 106, 169, 223, 44, 53, 39, 188, 238, 57, 37, 45, 47, 129, 105, 73, 7, 232, 62, 41, 74, 249, 60, 154, 219, 111, 64, 115, 117, 34, 77, 3, 156, 66, 69, 144, 67, 104, 146, 170, 75, 59, 81, 95, 6, 102, 131, 4, 175, 82, 85, 78, 91, 109, 83, 46, 101, 65, 143, 244, 150, 79, 26, 179, 80, 240, 171, 162, 139, 164, 233, 145, 51, 185, 52, 234, 114, 159, 245, 136, 63, 137, 120, 122, 253, 100, 125, 133, 121, 212, 135, 126, 127, 236, 153, 36, 13, 255, 123, 230, 242, 86, 157, 141, 161, 163, 10, 116, 239, 142, 241, 226, 186, 229, 32, 155, 33, 248, 256, 252, 132, 217, 160, 246, 201, 237, 140, 96, 165, 211, 205, 158, 227, 208, 172, 228, 213, 197, 182, 19, 55, 17, 93, 176, 28, 177, 251, 174, 88, 243, 58, 118, 220, 113, 112, 40, 27, 200, 108, 68, 29, 214, 119, 54, 134, 151, 25, 23, 72, 204, 94, 110, 203, 71, 192, 152, 87, 202, 128, 70, 173, 149, 98, 194, 180, 107, 195, 196, 167, 43, 250, 254, 235, 48, 92, 168, 222, 247, 84, 210, 178, 215, 216, 189, 191, 218, 184, 224, 225, 89, 183, 206, 99, 221, 207, 231, 190, 90, 209, 97, 181 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 62, 11, 67, 34, 51, 41, 66, 78, 83, 6, 88, 4, 26, 80, 92, 73, 37, 52, 17, 7, 112, 50, 8, 118, 122, 49, 12, 127, 9, 117, 139, 142, 56, 131, 123, 63, 33, 69, 59, 132, 46, 13, 158, 130, 14, 164, 167, 31, 15, 170, 24, 81, 32, 177, 19, 107, 175, 109, 21, 43, 189, 103, 191, 65, 29, 173, 148, 193, 94, 203, 25, 207, 23, 87, 202, 209, 197, 98, 79, 192, 91, 180, 181, 28, 196, 221, 199, 224, 30, 225, 168, 171, 150, 179, 152, 174, 60, 105, 35, 232, 119, 48, 188, 106, 38, 39, 234, 129, 42, 228, 163, 169, 74, 186, 172, 140, 55, 116, 136, 77, 245, 44, 248, 114, 53, 45, 226, 54, 101, 229, 155, 120, 113, 76, 108, 68, 110, 71, 227, 166, 176, 182, 137, 153, 57, 255, 111, 128, 253, 154, 121, 141, 147, 61, 133, 115, 64, 124, 93, 72, 151, 144, 149, 195, 70, 215, 216, 145, 210, 204, 156, 134, 231, 233, 102, 75, 104, 85, 143, 97, 100, 217, 82, 190, 95, 239, 90, 183, 211, 86, 241, 84, 206, 222, 212, 201, 184, 89, 237, 252, 230, 96, 178, 99, 213, 254, 218, 247, 205, 187, 162, 161, 138, 146, 185, 194, 198, 159, 126, 236, 219, 250, 125, 160, 214, 243, 165, 249, 200, 251, 220, 135, 157, 242, 208, 223, 240, 244, 256, 238, 246, 235 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 68, 69, 71, 3, 65, 79, 84, 85, 89, 92, 94, 96, 99, 6, 16, 107, 109, 78, 63, 48, 55, 8, 123, 77, 131, 13, 104, 9, 12, 95, 116, 144, 10, 34, 149, 151, 20, 101, 155, 18, 140, 128, 134, 14, 37, 142, 132, 15, 173, 52, 174, 178, 179, 180, 90, 184, 19, 47, 148, 26, 21, 88, 194, 195, 22, 192, 201, 121, 204, 157, 209, 211, 135, 163, 25, 215, 217, 207, 93, 125, 160, 221, 137, 165, 29, 66, 33, 30, 36, 31, 100, 230, 212, 86, 168, 198, 75, 35, 50, 193, 171, 224, 231, 38, 172, 115, 186, 43, 39, 42, 162, 239, 40, 56, 197, 185, 49, 243, 233, 170, 44, 59, 191, 225, 45, 182, 83, 152, 70, 127, 62, 67, 196, 216, 210, 203, 58, 53, 175, 150, 227, 61, 147, 57, 130, 76, 166, 112, 60, 113, 102, 187, 119, 190, 189, 64, 181, 202, 206, 108, 97, 234, 218, 245, 253, 110, 255, 248, 72, 81, 73, 74, 200, 214, 251, 183, 98, 235, 208, 250, 80, 103, 87, 82, 238, 219, 249, 223, 154, 222, 236, 126, 220, 256, 241, 237, 129, 91, 213, 254, 247, 205, 111, 117, 242, 114, 120, 240, 252, 167, 105, 106, 177, 246, 244, 139, 118, 161, 124, 122, 226, 136, 176, 143, 228, 133, 229, 199, 138, 232, 188, 158, 159, 141, 156, 145, 146, 153, 169, 164 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 76, 2, 5, 50, 61, 124, 14, 31, 9, 130, 138, 35, 20, 103, 15, 18, 49, 187, 1, 199, 21, 24, 16, 30, 193, 22, 198, 147, 148, 11, 56, 166, 38, 106, 169, 223, 44, 53, 39, 188, 238, 57, 37, 45, 47, 129, 105, 73, 7, 232, 62, 41, 74, 249, 60, 154, 219, 111, 64, 115, 117, 34, 77, 3, 156, 66, 69, 144, 67, 104, 146, 170, 75, 59, 81, 95, 6, 102, 131, 4, 175, 82, 85, 78, 91, 109, 83, 46, 101, 65, 143, 244, 150, 79, 26, 179, 80, 240, 171, 162, 139, 164, 233, 145, 51, 185, 52, 234, 114, 159, 245, 136, 63, 137, 120, 122, 253, 100, 125, 133, 121, 212, 135, 126, 127, 236, 153, 36, 13, 255, 123, 230, 242, 86, 157, 141, 161, 163, 10, 116, 239, 142, 241, 226, 186, 229, 32, 155, 33, 248, 256, 252, 132, 217, 160, 246, 201, 237, 140, 96, 165, 211, 205, 158, 227, 208, 172, 228, 213, 197, 182, 19, 55, 17, 93, 176, 28, 177, 251, 174, 88, 243, 58, 118, 220, 113, 112, 40, 27, 200, 108, 68, 29, 214, 119, 54, 134, 151, 25, 23, 72, 204, 94, 110, 203, 71, 192, 152, 87, 202, 128, 70, 173, 149, 98, 194, 180, 107, 195, 196, 167, 43, 250, 254, 235, 48, 92, 168, 222, 247, 84, 210, 178, 215, 216, 189, 191, 218, 184, 224, 225, 89, 183, 206, 99, 221, 207, 231, 190, 90, 209, 97, 181 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 62, 11, 67, 34, 51, 41, 66, 78, 83, 6, 88, 4, 26, 80, 92, 73, 37, 52, 17, 7, 112, 50, 8, 118, 122, 49, 12, 127, 9, 117, 139, 142, 56, 131, 123, 63, 33, 69, 59, 132, 46, 13, 158, 130, 14, 164, 167, 31, 15, 170, 24, 81, 32, 177, 19, 107, 175, 109, 21, 43, 189, 103, 191, 65, 29, 173, 148, 193, 94, 203, 25, 207, 23, 87, 202, 209, 197, 98, 79, 192, 91, 180, 181, 28, 196, 221, 199, 224, 30, 225, 168, 171, 150, 179, 152, 174, 60, 105, 35, 232, 119, 48, 188, 106, 38, 39, 234, 129, 42, 228, 163, 169, 74, 186, 172, 140, 55, 116, 136, 77, 245, 44, 248, 114, 53, 45, 226, 54, 101, 229, 155, 120, 113, 76, 108, 68, 110, 71, 227, 166, 176, 182, 137, 153, 57, 255, 111, 128, 253, 154, 121, 141, 147, 61, 133, 115, 64, 124, 93, 72, 151, 144, 149, 195, 70, 215, 216, 145, 210, 204, 156, 134, 231, 233, 102, 75, 104, 85, 143, 97, 100, 217, 82, 190, 95, 239, 90, 183, 211, 86, 241, 84, 206, 222, 212, 201, 184, 89, 237, 252, 230, 96, 178, 99, 213, 254, 218, 247, 205, 187, 162, 161, 138, 146, 185, 194, 198, 159, 126, 236, 219, 250, 125, 160, 214, 243, 165, 249, 200, 251, 220, 135, 157, 242, 208, 223, 240, 244, 256, 238, 246, 235 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 68, 69, 71, 3, 65, 79, 84, 85, 89, 92, 94, 96, 99, 6, 16, 107, 109, 78, 63, 48, 55, 8, 123, 77, 131, 13, 104, 9, 12, 95, 116, 144, 10, 34, 149, 151, 20, 101, 155, 18, 140, 128, 134, 14, 37, 142, 132, 15, 173, 52, 174, 178, 179, 180, 90, 184, 19, 47, 148, 26, 21, 88, 194, 195, 22, 192, 201, 121, 204, 157, 209, 211, 135, 163, 25, 215, 217, 207, 93, 125, 160, 221, 137, 165, 29, 66, 33, 30, 36, 31, 100, 230, 212, 86, 168, 198, 75, 35, 50, 193, 171, 224, 231, 38, 172, 115, 186, 43, 39, 42, 162, 239, 40, 56, 197, 185, 49, 243, 233, 170, 44, 59, 191, 225, 45, 182, 83, 152, 70, 127, 62, 67, 196, 216, 210, 203, 58, 53, 175, 150, 227, 61, 147, 57, 130, 76, 166, 112, 60, 113, 102, 187, 119, 190, 189, 64, 181, 202, 206, 108, 97, 234, 218, 245, 253, 110, 255, 248, 72, 81, 73, 74, 200, 214, 251, 183, 98, 235, 208, 250, 80, 103, 87, 82, 238, 219, 249, 223, 154, 222, 236, 126, 220, 256, 241, 237, 129, 91, 213, 254, 247, 205, 111, 117, 242, 114, 120, 240, 252, 167, 105, 106, 177, 246, 244, 139, 118, 161, 124, 122, 226, 136, 176, 143, 228, 133, 229, 199, 138, 232, 188, 158, 159, 141, 156, 145, 146, 153, 169, 164 ]:
 Order := 256 > |
[ 22, 5, 67, 83, 6, 80, 52, 3, 12, 142, 33, 1, 132, 10, 18, 26, 177, 19, 175, 16, 24, 29, 203, 25, 202, 98, 192, 180, 196, 27, 11, 150, 152, 65, 15, 131, 46, 36, 42, 191, 55, 2, 225, 40, 47, 91, 48, 229, 20, 7, 108, 110, 41, 199, 176, 34, 45, 186, 77, 58, 8, 54, 116, 62, 93, 69, 72, 195, 70, 215, 209, 204, 51, 56, 76, 4, 66, 87, 97, 100, 78, 85, 90, 234, 86, 137, 212, 184, 245, 253, 88, 230, 178, 206, 79, 163, 255, 218, 248, 121, 92, 81, 17, 73, 50, 37, 221, 194, 89, 207, 61, 190, 189, 112, 63, 143, 64, 187, 198, 118, 124, 119, 134, 9, 122, 127, 128, 214, 49, 13, 82, 156, 123, 200, 126, 115, 117, 14, 104, 162, 139, 145, 94, 71, 107, 74, 31, 32, 217, 96, 201, 211, 130, 59, 151, 68, 138, 167, 113, 158, 140, 103, 141, 105, 164, 35, 224, 231, 38, 75, 102, 170, 216, 183, 84, 179, 181, 236, 99, 220, 256, 174, 246, 242, 109, 148, 21, 43, 239, 252, 240, 210, 28, 219, 222, 223, 173, 30, 23, 193, 160, 213, 208, 205, 166, 247, 250, 169, 254, 235, 165, 125, 172, 197, 237, 238, 157, 241, 60, 188, 249, 232, 39, 243, 244, 147, 168, 171, 149, 135, 251, 53, 106, 111, 228, 129, 161, 44, 144, 101, 146, 136, 185, 95, 114, 159, 233, 153, 57, 226, 182, 155, 120, 227, 133, 154 ],
[ 250, 195, 223, 146, 165, 172, 236, 184, 79, 100, 241, 99, 178, 70, 206, 205, 164, 121, 161, 221, 219, 120, 119, 129, 64, 228, 124, 74, 123, 256, 203, 166, 60, 234, 71, 204, 211, 192, 24, 29, 218, 28, 93, 143, 177, 248, 196, 247, 92, 86, 111, 141, 108, 249, 137, 217, 144, 107, 179, 67, 174, 84, 207, 87, 122, 213, 154, 139, 226, 130, 105, 113, 235, 173, 201, 163, 180, 39, 49, 43, 237, 44, 38, 37, 171, 15, 115, 170, 198, 224, 133, 42, 40, 118, 169, 191, 186, 127, 56, 41, 233, 209, 253, 230, 151, 25, 140, 14, 35, 167, 17, 175, 152, 145, 83, 222, 101, 85, 94, 65, 7, 6, 98, 4, 103, 91, 80, 181, 27, 150, 157, 208, 82, 96, 239, 193, 142, 182, 149, 68, 19, 242, 188, 153, 159, 78, 109, 125, 59, 45, 61, 112, 185, 52, 57, 114, 46, 229, 176, 240, 33, 97, 30, 32, 34, 69, 72, 110, 197, 23, 88, 26, 9, 147, 168, 158, 53, 10, 58, 104, 134, 232, 75, 50, 138, 216, 89, 199, 90, 210, 215, 106, 117, 128, 20, 13, 136, 183, 126, 245, 102, 190, 8, 63, 5, 31, 62, 48, 187, 189, 36, 231, 148, 254, 225, 77, 2, 47, 81, 252, 12, 131, 11, 212, 194, 51, 156, 22, 227, 162, 202, 155, 95, 1, 66, 3, 76, 251, 220, 246, 18, 132, 135, 160, 214, 200, 55, 54, 116, 16, 255, 238, 73, 244, 243, 21 ],
[ 221, 92, 203, 237, 217, 205, 184, 151, 27, 108, 206, 173, 70, 185, 109, 195, 125, 86, 241, 79, 209, 234, 188, 256, 39, 250, 163, 136, 228, 89, 174, 213, 223, 99, 32, 83, 192, 95, 3, 82, 177, 78, 143, 252, 155, 84, 150, 218, 24, 71, 253, 121, 182, 207, 100, 28, 54, 33, 67, 21, 51, 25, 87, 193, 165, 216, 236, 227, 235, 166, 57, 60, 180, 4, 88, 183, 149, 219, 233, 122, 201, 222, 124, 112, 133, 118, 146, 126, 147, 115, 157, 117, 120, 44, 254, 130, 9, 172, 59, 127, 160, 85, 230, 68, 17, 101, 114, 226, 153, 154, 34, 156, 145, 200, 197, 204, 55, 22, 65, 103, 10, 148, 91, 18, 224, 243, 199, 98, 7, 144, 211, 196, 251, 29, 104, 142, 50, 131, 52, 19, 76, 178, 249, 135, 137, 11, 69, 97, 158, 164, 232, 161, 46, 30, 220, 242, 56, 244, 240, 75, 81, 107, 134, 5, 37, 16, 176, 229, 132, 6, 26, 66, 169, 138, 141, 247, 111, 43, 159, 42, 45, 238, 61, 171, 255, 179, 94, 239, 72, 152, 93, 129, 246, 53, 140, 40, 245, 23, 248, 181, 105, 106, 170, 167, 36, 119, 168, 31, 35, 38, 113, 64, 231, 194, 14, 74, 139, 123, 225, 77, 58, 2, 47, 110, 80, 1, 214, 73, 208, 49, 175, 116, 48, 62, 190, 13, 191, 186, 210, 96, 41, 8, 90, 215, 187, 198, 15, 12, 20, 63, 212, 202, 189, 102, 162, 128 ]
]
];

/*
Return for eval
*/

return s;