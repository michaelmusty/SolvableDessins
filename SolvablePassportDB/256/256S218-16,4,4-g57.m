s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S218-16,4,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S218-16,4,4-g57-path4.m", "256S218-16,4,4-g57-path10.m", "256S218-16,4,4-g57-path7.m" ];
s`Name := "256S218-16,4,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 22, 27, 18, 42, 26, 3, 60, 61, 59, 63, 4, 53, 5, 72, 67, 30, 74, 6, 78, 28, 81, 7, 77, 20, 51, 83, 17, 85, 33, 45, 87, 47, 10, 96, 55, 52, 97, 12, 32, 15, 71, 41, 14, 21, 82, 25, 16, 48, 90, 99, 65, 100, 35, 66, 56, 105, 23, 106, 24, 103, 69, 50, 108, 54, 29, 113, 112, 73, 36, 92, 98, 115, 44, 117, 49, 119, 58, 38, 128, 57, 129, 40, 46, 43, 122, 124, 130, 131, 133, 68, 62, 137, 64, 135, 138, 70, 140, 79, 75, 76, 145, 144, 80, 147, 89, 149, 93, 151, 95, 84, 160, 94, 161, 86, 91, 88, 154, 156, 162, 163, 102, 164, 104, 169, 101, 167, 170, 107, 172, 110, 109, 111, 177, 176, 114, 179, 121, 181, 125, 183, 127, 116, 192, 126, 193, 118, 123, 120, 186, 188, 194, 195, 197, 136, 132, 201, 134, 199, 202, 139, 204, 142, 141, 143, 209, 208, 146, 211, 153, 213, 157, 215, 159, 148, 224, 158, 225, 150, 155, 152, 218, 220, 226, 227, 166, 228, 168, 233, 165, 231, 234, 171, 236, 174, 173, 175, 240, 239, 178, 207, 185, 242, 189, 243, 191, 180, 250, 190, 251, 182, 187, 184, 245, 247, 252, 214, 253, 200, 196, 255, 198, 254, 256, 203, 221, 206, 205, 212, 217, 210, 235, 241, 223, 229, 222, 232, 219, 216, 238, 237, 230, 246, 249, 244, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 50, 7, 17, 53, 59, 46, 62, 22, 24, 66, 4, 52, 5, 73, 23, 29, 34, 79, 65, 33, 56, 75, 72, 8, 84, 60, 88, 9, 12, 44, 18, 81, 91, 11, 20, 49, 82, 55, 13, 54, 25, 21, 51, 58, 15, 32, 57, 40, 76, 71, 80, 19, 26, 47, 68, 69, 70, 67, 64, 36, 31, 102, 28, 78, 104, 101, 63, 30, 94, 95, 116, 96, 120, 37, 89, 45, 97, 123, 39, 93, 98, 42, 48, 86, 126, 127, 132, 107, 61, 105, 110, 106, 109, 114, 103, 111, 74, 100, 113, 142, 141, 77, 148, 128, 152, 83, 121, 90, 129, 155, 85, 125, 130, 87, 92, 118, 158, 159, 143, 137, 146, 99, 136, 138, 134, 139, 135, 166, 108, 133, 145, 168, 165, 112, 180, 160, 184, 115, 153, 122, 161, 187, 117, 157, 162, 119, 124, 150, 190, 191, 196, 171, 131, 169, 174, 170, 173, 178, 167, 175, 140, 164, 177, 206, 205, 144, 212, 192, 216, 147, 185, 154, 193, 219, 149, 189, 194, 151, 156, 182, 222, 223, 207, 201, 210, 163, 200, 202, 198, 203, 199, 230, 172, 197, 209, 232, 229, 176, 240, 224, 244, 179, 217, 186, 225, 246, 181, 221, 226, 183, 188, 214, 248, 249, 252, 235, 195, 233, 238, 234, 237, 241, 231, 211, 204, 228, 251, 250, 208, 254, 239, 218, 256, 213, 227, 215, 220, 236, 253, 255, 243, 245, 247, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 55, 56, 9, 3, 23, 8, 50, 41, 67, 69, 59, 5, 51, 73, 61, 6, 14, 13, 60, 36, 71, 63, 40, 87, 46, 92, 16, 57, 82, 37, 10, 81, 11, 17, 96, 26, 72, 66, 27, 34, 18, 22, 45, 39, 47, 43, 64, 74, 54, 77, 19, 31, 65, 78, 35, 100, 24, 53, 30, 75, 103, 108, 29, 80, 105, 106, 58, 33, 86, 119, 91, 124, 94, 98, 83, 38, 97, 44, 128, 90, 85, 88, 95, 49, 101, 79, 135, 99, 62, 137, 70, 68, 138, 109, 112, 113, 131, 76, 114, 133, 118, 151, 123, 156, 126, 130, 115, 84, 129, 89, 160, 122, 117, 120, 127, 93, 134, 140, 110, 144, 102, 145, 107, 104, 164, 141, 167, 169, 172, 111, 146, 170, 150, 183, 155, 188, 158, 162, 147, 116, 161, 121, 192, 154, 149, 152, 159, 125, 165, 142, 199, 163, 132, 201, 139, 136, 202, 173, 176, 177, 195, 143, 178, 197, 182, 215, 187, 220, 190, 194, 179, 148, 193, 153, 224, 186, 181, 184, 191, 157, 198, 204, 174, 208, 166, 209, 171, 168, 228, 205, 231, 233, 236, 175, 210, 234, 214, 243, 219, 247, 222, 226, 211, 180, 225, 185, 250, 218, 213, 216, 223, 189, 229, 206, 254, 227, 196, 255, 203, 200, 256, 237, 239, 240, 207, 241, 253, 246, 248, 252, 212, 251, 217, 245, 242, 244, 249, 221, 238, 230, 235, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 22, 27, 18, 42, 26, 3, 60, 61, 59, 63, 4, 53, 5, 72, 67, 30, 74, 6, 78, 28, 81, 7, 77, 20, 51, 83, 17, 85, 33, 45, 87, 47, 10, 96, 55, 52, 97, 12, 32, 15, 71, 41, 14, 21, 82, 25, 16, 48, 90, 99, 65, 100, 35, 66, 56, 105, 23, 106, 24, 103, 69, 50, 108, 54, 29, 113, 112, 73, 36, 92, 98, 115, 44, 117, 49, 119, 58, 38, 128, 57, 129, 40, 46, 43, 122, 124, 130, 131, 133, 68, 62, 137, 64, 135, 138, 70, 140, 79, 75, 76, 145, 144, 80, 147, 89, 149, 93, 151, 95, 84, 160, 94, 161, 86, 91, 88, 154, 156, 162, 163, 102, 164, 104, 169, 101, 167, 170, 107, 172, 110, 109, 111, 177, 176, 114, 179, 121, 181, 125, 183, 127, 116, 192, 126, 193, 118, 123, 120, 186, 188, 194, 195, 197, 136, 132, 201, 134, 199, 202, 139, 204, 142, 141, 143, 209, 208, 146, 211, 153, 213, 157, 215, 159, 148, 224, 158, 225, 150, 155, 152, 218, 220, 226, 227, 166, 228, 168, 233, 165, 231, 234, 171, 236, 174, 173, 175, 240, 239, 178, 207, 185, 242, 189, 243, 191, 180, 250, 190, 251, 182, 187, 184, 245, 247, 252, 214, 253, 200, 196, 255, 198, 254, 256, 203, 221, 206, 205, 212, 217, 210, 235, 241, 223, 229, 222, 232, 219, 216, 238, 237, 230, 246, 249, 244, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 50, 7, 17, 53, 59, 46, 62, 22, 24, 66, 4, 52, 5, 73, 23, 29, 34, 79, 65, 33, 56, 75, 72, 8, 84, 60, 88, 9, 12, 44, 18, 81, 91, 11, 20, 49, 82, 55, 13, 54, 25, 21, 51, 58, 15, 32, 57, 40, 76, 71, 80, 19, 26, 47, 68, 69, 70, 67, 64, 36, 31, 102, 28, 78, 104, 101, 63, 30, 94, 95, 116, 96, 120, 37, 89, 45, 97, 123, 39, 93, 98, 42, 48, 86, 126, 127, 132, 107, 61, 105, 110, 106, 109, 114, 103, 111, 74, 100, 113, 142, 141, 77, 148, 128, 152, 83, 121, 90, 129, 155, 85, 125, 130, 87, 92, 118, 158, 159, 143, 137, 146, 99, 136, 138, 134, 139, 135, 166, 108, 133, 145, 168, 165, 112, 180, 160, 184, 115, 153, 122, 161, 187, 117, 157, 162, 119, 124, 150, 190, 191, 196, 171, 131, 169, 174, 170, 173, 178, 167, 175, 140, 164, 177, 206, 205, 144, 212, 192, 216, 147, 185, 154, 193, 219, 149, 189, 194, 151, 156, 182, 222, 223, 207, 201, 210, 163, 200, 202, 198, 203, 199, 230, 172, 197, 209, 232, 229, 176, 240, 224, 244, 179, 217, 186, 225, 246, 181, 221, 226, 183, 188, 214, 248, 249, 252, 235, 195, 233, 238, 234, 237, 241, 231, 211, 204, 228, 251, 250, 208, 254, 239, 218, 256, 213, 227, 215, 220, 236, 253, 255, 243, 245, 247, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 55, 56, 9, 3, 23, 8, 50, 41, 67, 69, 59, 5, 51, 73, 61, 6, 14, 13, 60, 36, 71, 63, 40, 87, 46, 92, 16, 57, 82, 37, 10, 81, 11, 17, 96, 26, 72, 66, 27, 34, 18, 22, 45, 39, 47, 43, 64, 74, 54, 77, 19, 31, 65, 78, 35, 100, 24, 53, 30, 75, 103, 108, 29, 80, 105, 106, 58, 33, 86, 119, 91, 124, 94, 98, 83, 38, 97, 44, 128, 90, 85, 88, 95, 49, 101, 79, 135, 99, 62, 137, 70, 68, 138, 109, 112, 113, 131, 76, 114, 133, 118, 151, 123, 156, 126, 130, 115, 84, 129, 89, 160, 122, 117, 120, 127, 93, 134, 140, 110, 144, 102, 145, 107, 104, 164, 141, 167, 169, 172, 111, 146, 170, 150, 183, 155, 188, 158, 162, 147, 116, 161, 121, 192, 154, 149, 152, 159, 125, 165, 142, 199, 163, 132, 201, 139, 136, 202, 173, 176, 177, 195, 143, 178, 197, 182, 215, 187, 220, 190, 194, 179, 148, 193, 153, 224, 186, 181, 184, 191, 157, 198, 204, 174, 208, 166, 209, 171, 168, 228, 205, 231, 233, 236, 175, 210, 234, 214, 243, 219, 247, 222, 226, 211, 180, 225, 185, 250, 218, 213, 216, 223, 189, 229, 206, 254, 227, 196, 255, 203, 200, 256, 237, 239, 240, 207, 241, 253, 246, 248, 252, 212, 251, 217, 245, 242, 244, 249, 221, 238, 230, 235, 232 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 22, 27, 18, 42, 26, 3, 60, 61, 59, 63, 4, 53, 5, 72, 67, 30, 74, 6, 78, 28, 81, 7, 77, 20, 51, 83, 17, 85, 33, 45, 87, 47, 10, 96, 55, 52, 97, 12, 32, 15, 71, 41, 14, 21, 82, 25, 16, 48, 90, 99, 65, 100, 35, 66, 56, 105, 23, 106, 24, 103, 69, 50, 108, 54, 29, 113, 112, 73, 36, 92, 98, 115, 44, 117, 49, 119, 58, 38, 128, 57, 129, 40, 46, 43, 122, 124, 130, 131, 133, 68, 62, 137, 64, 135, 138, 70, 140, 79, 75, 76, 145, 144, 80, 147, 89, 149, 93, 151, 95, 84, 160, 94, 161, 86, 91, 88, 154, 156, 162, 163, 102, 164, 104, 169, 101, 167, 170, 107, 172, 110, 109, 111, 177, 176, 114, 179, 121, 181, 125, 183, 127, 116, 192, 126, 193, 118, 123, 120, 186, 188, 194, 195, 197, 136, 132, 201, 134, 199, 202, 139, 204, 142, 141, 143, 209, 208, 146, 211, 153, 213, 157, 215, 159, 148, 224, 158, 225, 150, 155, 152, 218, 220, 226, 227, 166, 228, 168, 233, 165, 231, 234, 171, 236, 174, 173, 175, 240, 239, 178, 207, 185, 242, 189, 243, 191, 180, 250, 190, 251, 182, 187, 184, 245, 247, 252, 214, 253, 200, 196, 255, 198, 254, 256, 203, 221, 206, 205, 212, 217, 210, 235, 241, 223, 229, 222, 232, 219, 216, 238, 237, 230, 246, 249, 244, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 50, 7, 17, 53, 59, 46, 62, 22, 24, 66, 4, 52, 5, 73, 23, 29, 34, 79, 65, 33, 56, 75, 72, 8, 84, 60, 88, 9, 12, 44, 18, 81, 91, 11, 20, 49, 82, 55, 13, 54, 25, 21, 51, 58, 15, 32, 57, 40, 76, 71, 80, 19, 26, 47, 68, 69, 70, 67, 64, 36, 31, 102, 28, 78, 104, 101, 63, 30, 94, 95, 116, 96, 120, 37, 89, 45, 97, 123, 39, 93, 98, 42, 48, 86, 126, 127, 132, 107, 61, 105, 110, 106, 109, 114, 103, 111, 74, 100, 113, 142, 141, 77, 148, 128, 152, 83, 121, 90, 129, 155, 85, 125, 130, 87, 92, 118, 158, 159, 143, 137, 146, 99, 136, 138, 134, 139, 135, 166, 108, 133, 145, 168, 165, 112, 180, 160, 184, 115, 153, 122, 161, 187, 117, 157, 162, 119, 124, 150, 190, 191, 196, 171, 131, 169, 174, 170, 173, 178, 167, 175, 140, 164, 177, 206, 205, 144, 212, 192, 216, 147, 185, 154, 193, 219, 149, 189, 194, 151, 156, 182, 222, 223, 207, 201, 210, 163, 200, 202, 198, 203, 199, 230, 172, 197, 209, 232, 229, 176, 240, 224, 244, 179, 217, 186, 225, 246, 181, 221, 226, 183, 188, 214, 248, 249, 252, 235, 195, 233, 238, 234, 237, 241, 231, 211, 204, 228, 251, 250, 208, 254, 239, 218, 256, 213, 227, 215, 220, 236, 253, 255, 243, 245, 247, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 55, 56, 9, 3, 23, 8, 50, 41, 67, 69, 59, 5, 51, 73, 61, 6, 14, 13, 60, 36, 71, 63, 40, 87, 46, 92, 16, 57, 82, 37, 10, 81, 11, 17, 96, 26, 72, 66, 27, 34, 18, 22, 45, 39, 47, 43, 64, 74, 54, 77, 19, 31, 65, 78, 35, 100, 24, 53, 30, 75, 103, 108, 29, 80, 105, 106, 58, 33, 86, 119, 91, 124, 94, 98, 83, 38, 97, 44, 128, 90, 85, 88, 95, 49, 101, 79, 135, 99, 62, 137, 70, 68, 138, 109, 112, 113, 131, 76, 114, 133, 118, 151, 123, 156, 126, 130, 115, 84, 129, 89, 160, 122, 117, 120, 127, 93, 134, 140, 110, 144, 102, 145, 107, 104, 164, 141, 167, 169, 172, 111, 146, 170, 150, 183, 155, 188, 158, 162, 147, 116, 161, 121, 192, 154, 149, 152, 159, 125, 165, 142, 199, 163, 132, 201, 139, 136, 202, 173, 176, 177, 195, 143, 178, 197, 182, 215, 187, 220, 190, 194, 179, 148, 193, 153, 224, 186, 181, 184, 191, 157, 198, 204, 174, 208, 166, 209, 171, 168, 228, 205, 231, 233, 236, 175, 210, 234, 214, 243, 219, 247, 222, 226, 211, 180, 225, 185, 250, 218, 213, 216, 223, 189, 229, 206, 254, 227, 196, 255, 203, 200, 256, 237, 239, 240, 207, 241, 253, 246, 248, 252, 212, 251, 217, 245, 242, 244, 249, 221, 238, 230, 235, 232 ]
]
];

/*
Return for eval
*/

return s;