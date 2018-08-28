s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S167-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S167-8,4,16-g73-path2.m", "256S167-8,4,16-g73-path8.m", "256S167-8,4,16-g73-path7.m" ];
s`Name := "256S167-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 62, 32, 64, 4, 14, 5, 80, 83, 30, 87, 6, 92, 93, 50, 7, 96, 37, 53, 54, 101, 42, 103, 112, 115, 106, 48, 10, 109, 123, 126, 100, 113, 12, 131, 116, 117, 59, 118, 15, 16, 120, 121, 17, 142, 36, 144, 35, 74, 81, 20, 27, 21, 55, 94, 22, 91, 23, 79, 167, 24, 172, 173, 124, 25, 176, 86, 127, 128, 181, 28, 183, 29, 187, 188, 189, 129, 33, 192, 99, 132, 133, 196, 90, 105, 199, 207, 210, 201, 111, 39, 204, 218, 152, 134, 208, 41, 151, 211, 212, 213, 44, 215, 216, 45, 180, 219, 47, 155, 221, 163, 222, 51, 233, 197, 158, 168, 56, 57, 224, 58, 60, 226, 61, 205, 98, 209, 97, 85, 63, 84, 65, 139, 160, 66, 67, 76, 165, 68, 69, 174, 70, 171, 71, 72, 190, 73, 186, 75, 223, 77, 232, 78, 217, 203, 253, 228, 82, 198, 179, 230, 162, 184, 220, 88, 229, 89, 254, 225, 214, 202, 252, 231, 95, 141, 195, 234, 153, 169, 235, 200, 170, 138, 255, 206, 102, 166, 164, 157, 159, 250, 104, 154, 238, 249, 240, 107, 256, 242, 108, 182, 241, 110, 239, 244, 114, 243, 119, 246, 122, 245, 125, 150, 248, 130, 227, 236, 137, 135, 136, 247, 140, 194, 193, 178, 143, 177, 145, 146, 147, 148, 149, 156, 161, 191, 185, 175, 237, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 63, 22, 24, 57, 4, 76, 5, 84, 23, 29, 74, 65, 36, 33, 15, 97, 31, 8, 49, 102, 46, 107, 9, 54, 45, 59, 50, 41, 11, 86, 53, 51, 43, 99, 13, 112, 25, 58, 69, 81, 47, 61, 94, 143, 30, 146, 19, 68, 70, 88, 20, 135, 21, 73, 139, 75, 28, 71, 78, 160, 148, 85, 82, 56, 177, 80, 26, 123, 147, 136, 90, 165, 149, 145, 98, 95, 60, 193, 93, 34, 100, 132, 198, 109, 202, 38, 117, 108, 120, 113, 104, 40, 128, 116, 114, 106, 133, 42, 207, 119, 124, 110, 122, 129, 127, 125, 118, 179, 48, 218, 130, 121, 195, 52, 134, 197, 154, 66, 138, 174, 157, 141, 190, 240, 92, 242, 62, 79, 91, 64, 87, 152, 153, 162, 168, 67, 156, 184, 72, 159, 235, 161, 77, 182, 164, 239, 166, 89, 246, 236, 170, 233, 248, 244, 178, 175, 137, 250, 173, 83, 180, 230, 243, 150, 247, 237, 101, 249, 245, 241, 194, 191, 140, 256, 189, 96, 196, 234, 115, 204, 192, 212, 203, 215, 208, 185, 103, 163, 211, 209, 201, 158, 105, 254, 214, 219, 205, 217, 222, 221, 220, 213, 111, 223, 216, 225, 228, 227, 231, 229, 224, 126, 232, 226, 251, 131, 210, 151, 155, 200, 206, 188, 142, 172, 187, 144, 181, 171, 186, 167, 183, 253, 169, 199, 255, 238, 176, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 66, 67, 72, 74, 77, 81, 5, 57, 68, 89, 6, 14, 69, 94, 36, 30, 19, 8, 41, 106, 47, 113, 9, 33, 118, 121, 10, 124, 11, 18, 17, 129, 53, 31, 13, 76, 70, 88, 137, 16, 73, 140, 65, 87, 71, 91, 150, 151, 155, 139, 158, 160, 152, 163, 136, 165, 135, 153, 169, 24, 55, 154, 174, 85, 79, 64, 26, 75, 162, 156, 185, 29, 63, 35, 157, 190, 98, 92, 62, 34, 37, 104, 201, 110, 208, 38, 51, 213, 216, 39, 219, 40, 46, 45, 222, 116, 49, 42, 82, 224, 44, 95, 226, 59, 58, 228, 127, 80, 48, 61, 231, 132, 93, 52, 54, 168, 184, 159, 238, 182, 164, 199, 145, 181, 148, 187, 167, 183, 171, 186, 180, 197, 221, 131, 235, 230, 176, 239, 115, 117, 236, 233, 126, 111, 215, 237, 198, 161, 133, 195, 252, 78, 146, 84, 210, 212, 178, 172, 144, 83, 86, 149, 128, 166, 179, 250, 90, 147, 143, 97, 206, 256, 194, 188, 142, 96, 99, 100, 255, 205, 101, 114, 240, 242, 102, 241, 103, 109, 108, 244, 211, 112, 105, 125, 243, 107, 130, 246, 120, 119, 245, 123, 122, 248, 175, 247, 191, 170, 138, 249, 173, 141, 251, 234, 189, 134, 196, 253, 207, 218, 220, 214, 223, 229, 217, 225, 232, 254, 227, 200, 203, 192, 193, 177, 204, 209, 202 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 62, 32, 64, 4, 14, 5, 80, 83, 30, 87, 6, 92, 93, 50, 7, 96, 37, 53, 54, 101, 42, 103, 112, 115, 106, 48, 10, 109, 123, 126, 100, 113, 12, 131, 116, 117, 59, 118, 15, 16, 120, 121, 17, 142, 36, 144, 35, 74, 81, 20, 27, 21, 55, 94, 22, 91, 23, 79, 167, 24, 172, 173, 124, 25, 176, 86, 127, 128, 181, 28, 183, 29, 187, 188, 189, 129, 33, 192, 99, 132, 133, 196, 90, 105, 199, 207, 210, 201, 111, 39, 204, 218, 152, 134, 208, 41, 151, 211, 212, 213, 44, 215, 216, 45, 180, 219, 47, 155, 221, 163, 222, 51, 233, 197, 158, 168, 56, 57, 224, 58, 60, 226, 61, 205, 98, 209, 97, 85, 63, 84, 65, 139, 160, 66, 67, 76, 165, 68, 69, 174, 70, 171, 71, 72, 190, 73, 186, 75, 223, 77, 232, 78, 217, 203, 253, 228, 82, 198, 179, 230, 162, 184, 220, 88, 229, 89, 254, 225, 214, 202, 252, 231, 95, 141, 195, 234, 153, 169, 235, 200, 170, 138, 255, 206, 102, 166, 164, 157, 159, 250, 104, 154, 238, 249, 240, 107, 256, 242, 108, 182, 241, 110, 239, 244, 114, 243, 119, 246, 122, 245, 125, 150, 248, 130, 227, 236, 137, 135, 136, 247, 140, 194, 193, 178, 143, 177, 145, 146, 147, 148, 149, 156, 161, 191, 185, 175, 237, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 63, 22, 24, 57, 4, 76, 5, 84, 23, 29, 74, 65, 36, 33, 15, 97, 31, 8, 49, 102, 46, 107, 9, 54, 45, 59, 50, 41, 11, 86, 53, 51, 43, 99, 13, 112, 25, 58, 69, 81, 47, 61, 94, 143, 30, 146, 19, 68, 70, 88, 20, 135, 21, 73, 139, 75, 28, 71, 78, 160, 148, 85, 82, 56, 177, 80, 26, 123, 147, 136, 90, 165, 149, 145, 98, 95, 60, 193, 93, 34, 100, 132, 198, 109, 202, 38, 117, 108, 120, 113, 104, 40, 128, 116, 114, 106, 133, 42, 207, 119, 124, 110, 122, 129, 127, 125, 118, 179, 48, 218, 130, 121, 195, 52, 134, 197, 154, 66, 138, 174, 157, 141, 190, 240, 92, 242, 62, 79, 91, 64, 87, 152, 153, 162, 168, 67, 156, 184, 72, 159, 235, 161, 77, 182, 164, 239, 166, 89, 246, 236, 170, 233, 248, 244, 178, 175, 137, 250, 173, 83, 180, 230, 243, 150, 247, 237, 101, 249, 245, 241, 194, 191, 140, 256, 189, 96, 196, 234, 115, 204, 192, 212, 203, 215, 208, 185, 103, 163, 211, 209, 201, 158, 105, 254, 214, 219, 205, 217, 222, 221, 220, 213, 111, 223, 216, 225, 228, 227, 231, 229, 224, 126, 232, 226, 251, 131, 210, 151, 155, 200, 206, 188, 142, 172, 187, 144, 181, 171, 186, 167, 183, 253, 169, 199, 255, 238, 176, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 66, 67, 72, 74, 77, 81, 5, 57, 68, 89, 6, 14, 69, 94, 36, 30, 19, 8, 41, 106, 47, 113, 9, 33, 118, 121, 10, 124, 11, 18, 17, 129, 53, 31, 13, 76, 70, 88, 137, 16, 73, 140, 65, 87, 71, 91, 150, 151, 155, 139, 158, 160, 152, 163, 136, 165, 135, 153, 169, 24, 55, 154, 174, 85, 79, 64, 26, 75, 162, 156, 185, 29, 63, 35, 157, 190, 98, 92, 62, 34, 37, 104, 201, 110, 208, 38, 51, 213, 216, 39, 219, 40, 46, 45, 222, 116, 49, 42, 82, 224, 44, 95, 226, 59, 58, 228, 127, 80, 48, 61, 231, 132, 93, 52, 54, 168, 184, 159, 238, 182, 164, 199, 145, 181, 148, 187, 167, 183, 171, 186, 180, 197, 221, 131, 235, 230, 176, 239, 115, 117, 236, 233, 126, 111, 215, 237, 198, 161, 133, 195, 252, 78, 146, 84, 210, 212, 178, 172, 144, 83, 86, 149, 128, 166, 179, 250, 90, 147, 143, 97, 206, 256, 194, 188, 142, 96, 99, 100, 255, 205, 101, 114, 240, 242, 102, 241, 103, 109, 108, 244, 211, 112, 105, 125, 243, 107, 130, 246, 120, 119, 245, 123, 122, 248, 175, 247, 191, 170, 138, 249, 173, 141, 251, 234, 189, 134, 196, 253, 207, 218, 220, 214, 223, 229, 217, 225, 232, 254, 227, 200, 203, 192, 193, 177, 204, 209, 202 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 62, 32, 64, 4, 14, 5, 80, 83, 30, 87, 6, 92, 93, 50, 7, 96, 37, 53, 54, 101, 42, 103, 112, 115, 106, 48, 10, 109, 123, 126, 100, 113, 12, 131, 116, 117, 59, 118, 15, 16, 120, 121, 17, 142, 36, 144, 35, 74, 81, 20, 27, 21, 55, 94, 22, 91, 23, 79, 167, 24, 172, 173, 124, 25, 176, 86, 127, 128, 181, 28, 183, 29, 187, 188, 189, 129, 33, 192, 99, 132, 133, 196, 90, 105, 199, 207, 210, 201, 111, 39, 204, 218, 152, 134, 208, 41, 151, 211, 212, 213, 44, 215, 216, 45, 180, 219, 47, 155, 221, 163, 222, 51, 233, 197, 158, 168, 56, 57, 224, 58, 60, 226, 61, 205, 98, 209, 97, 85, 63, 84, 65, 139, 160, 66, 67, 76, 165, 68, 69, 174, 70, 171, 71, 72, 190, 73, 186, 75, 223, 77, 232, 78, 217, 203, 253, 228, 82, 198, 179, 230, 162, 184, 220, 88, 229, 89, 254, 225, 214, 202, 252, 231, 95, 141, 195, 234, 153, 169, 235, 200, 170, 138, 255, 206, 102, 166, 164, 157, 159, 250, 104, 154, 238, 249, 240, 107, 256, 242, 108, 182, 241, 110, 239, 244, 114, 243, 119, 246, 122, 245, 125, 150, 248, 130, 227, 236, 137, 135, 136, 247, 140, 194, 193, 178, 143, 177, 145, 146, 147, 148, 149, 156, 161, 191, 185, 175, 237, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 63, 22, 24, 57, 4, 76, 5, 84, 23, 29, 74, 65, 36, 33, 15, 97, 31, 8, 49, 102, 46, 107, 9, 54, 45, 59, 50, 41, 11, 86, 53, 51, 43, 99, 13, 112, 25, 58, 69, 81, 47, 61, 94, 143, 30, 146, 19, 68, 70, 88, 20, 135, 21, 73, 139, 75, 28, 71, 78, 160, 148, 85, 82, 56, 177, 80, 26, 123, 147, 136, 90, 165, 149, 145, 98, 95, 60, 193, 93, 34, 100, 132, 198, 109, 202, 38, 117, 108, 120, 113, 104, 40, 128, 116, 114, 106, 133, 42, 207, 119, 124, 110, 122, 129, 127, 125, 118, 179, 48, 218, 130, 121, 195, 52, 134, 197, 154, 66, 138, 174, 157, 141, 190, 240, 92, 242, 62, 79, 91, 64, 87, 152, 153, 162, 168, 67, 156, 184, 72, 159, 235, 161, 77, 182, 164, 239, 166, 89, 246, 236, 170, 233, 248, 244, 178, 175, 137, 250, 173, 83, 180, 230, 243, 150, 247, 237, 101, 249, 245, 241, 194, 191, 140, 256, 189, 96, 196, 234, 115, 204, 192, 212, 203, 215, 208, 185, 103, 163, 211, 209, 201, 158, 105, 254, 214, 219, 205, 217, 222, 221, 220, 213, 111, 223, 216, 225, 228, 227, 231, 229, 224, 126, 232, 226, 251, 131, 210, 151, 155, 200, 206, 188, 142, 172, 187, 144, 181, 171, 186, 167, 183, 253, 169, 199, 255, 238, 176, 252 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 66, 67, 72, 74, 77, 81, 5, 57, 68, 89, 6, 14, 69, 94, 36, 30, 19, 8, 41, 106, 47, 113, 9, 33, 118, 121, 10, 124, 11, 18, 17, 129, 53, 31, 13, 76, 70, 88, 137, 16, 73, 140, 65, 87, 71, 91, 150, 151, 155, 139, 158, 160, 152, 163, 136, 165, 135, 153, 169, 24, 55, 154, 174, 85, 79, 64, 26, 75, 162, 156, 185, 29, 63, 35, 157, 190, 98, 92, 62, 34, 37, 104, 201, 110, 208, 38, 51, 213, 216, 39, 219, 40, 46, 45, 222, 116, 49, 42, 82, 224, 44, 95, 226, 59, 58, 228, 127, 80, 48, 61, 231, 132, 93, 52, 54, 168, 184, 159, 238, 182, 164, 199, 145, 181, 148, 187, 167, 183, 171, 186, 180, 197, 221, 131, 235, 230, 176, 239, 115, 117, 236, 233, 126, 111, 215, 237, 198, 161, 133, 195, 252, 78, 146, 84, 210, 212, 178, 172, 144, 83, 86, 149, 128, 166, 179, 250, 90, 147, 143, 97, 206, 256, 194, 188, 142, 96, 99, 100, 255, 205, 101, 114, 240, 242, 102, 241, 103, 109, 108, 244, 211, 112, 105, 125, 243, 107, 130, 246, 120, 119, 245, 123, 122, 248, 175, 247, 191, 170, 138, 249, 173, 141, 251, 234, 189, 134, 196, 253, 207, 218, 220, 214, 223, 229, 217, 225, 232, 254, 227, 200, 203, 192, 193, 177, 204, 209, 202 ]
]
];

/*
Return for eval
*/

return s;