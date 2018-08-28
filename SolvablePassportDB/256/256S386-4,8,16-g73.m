s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S386-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S386-4,8,16-g73-path2.m" ];
s`Name := "256S386-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 52, 25, 3, 59, 10, 67, 65, 71, 5, 51, 74, 28, 17, 12, 36, 88, 7, 57, 35, 97, 15, 31, 23, 41, 105, 43, 22, 104, 21, 26, 116, 109, 48, 39, 123, 14, 102, 33, 133, 131, 137, 16, 101, 60, 50, 34, 63, 148, 49, 66, 40, 20, 64, 158, 156, 82, 38, 55, 75, 56, 42, 165, 24, 80, 171, 54, 174, 46, 84, 81, 87, 178, 30, 85, 100, 103, 92, 86, 108, 32, 72, 182, 58, 185, 161, 96, 94, 77, 176, 73, 47, 198, 196, 141, 70, 90, 203, 113, 107, 115, 45, 114, 122, 142, 180, 93, 210, 121, 61, 212, 126, 62, 129, 215, 76, 132, 78, 53, 130, 221, 181, 144, 95, 124, 140, 79, 120, 207, 226, 99, 146, 143, 138, 125, 202, 228, 152, 69, 154, 150, 157, 151, 68, 155, 214, 238, 136, 231, 164, 162, 127, 173, 119, 169, 128, 240, 139, 242, 170, 83, 232, 110, 217, 91, 225, 201, 177, 89, 251, 189, 184, 192, 118, 245, 98, 191, 183, 149, 194, 111, 197, 112, 106, 195, 234, 209, 167, 186, 193, 206, 255, 205, 187, 254, 208, 117, 239, 147, 134, 211, 168, 253, 135, 219, 216, 213, 220, 160, 235, 247, 224, 145, 229, 153, 246, 244, 163, 230, 252, 233, 248, 222, 223, 236, 159, 166, 243, 241, 172, 175, 249, 256, 179, 237, 250, 188, 190, 199, 218, 200, 204, 227 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 58, 61, 64, 13, 23, 4, 73, 5, 78, 70, 9, 83, 85, 31, 91, 7, 95, 8, 89, 101, 102, 42, 19, 46, 110, 11, 112, 114, 28, 12, 120, 117, 50, 125, 127, 130, 35, 56, 15, 139, 141, 136, 27, 145, 147, 18, 20, 123, 151, 153, 155, 66, 43, 21, 137, 41, 22, 37, 163, 77, 168, 99, 25, 166, 44, 144, 126, 68, 176, 29, 135, 96, 87, 30, 167, 98, 94, 187, 79, 52, 184, 60, 34, 190, 74, 59, 71, 193, 195, 48, 65, 39, 201, 202, 75, 63, 204, 207, 200, 121, 115, 45, 82, 69, 105, 159, 107, 49, 186, 111, 180, 51, 53, 165, 177, 218, 220, 132, 80, 54, 212, 72, 55, 179, 149, 57, 97, 192, 169, 134, 142, 81, 62, 67, 108, 175, 164, 199, 174, 236, 237, 211, 157, 152, 109, 104, 118, 160, 170, 129, 76, 90, 172, 131, 241, 140, 239, 230, 84, 128, 88, 224, 92, 86, 248, 249, 182, 178, 183, 93, 124, 100, 234, 189, 222, 103, 148, 106, 203, 208, 219, 233, 197, 113, 138, 161, 205, 194, 196, 191, 162, 116, 245, 221, 210, 119, 122, 240, 143, 133, 227, 225, 232, 226, 238, 213, 217, 171, 223, 246, 146, 256, 154, 156, 150, 250, 228, 173, 158, 231, 206, 251, 243, 252, 215, 214, 188, 253, 244, 181, 216, 247, 242, 254, 255, 185, 198, 229, 235, 209 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 53, 54, 59, 3, 22, 68, 69, 72, 74, 76, 5, 81, 34, 6, 32, 89, 9, 93, 96, 98, 8, 86, 42, 103, 106, 107, 10, 111, 11, 46, 117, 119, 121, 13, 112, 102, 14, 55, 134, 135, 138, 101, 16, 143, 62, 17, 64, 83, 18, 150, 70, 19, 63, 159, 160, 161, 73, 33, 162, 79, 23, 166, 37, 170, 172, 25, 175, 26, 155, 28, 177, 179, 29, 90, 183, 41, 184, 31, 47, 36, 71, 188, 99, 190, 82, 35, 142, 128, 168, 38, 108, 199, 200, 186, 40, 85, 204, 205, 43, 208, 44, 118, 211, 94, 91, 57, 213, 48, 124, 201, 193, 50, 130, 145, 51, 216, 136, 52, 129, 222, 223, 202, 139, 61, 224, 56, 151, 163, 227, 58, 220, 60, 137, 149, 144, 229, 230, 65, 233, 66, 235, 120, 67, 84, 173, 191, 78, 153, 236, 75, 167, 214, 109, 241, 77, 234, 95, 239, 80, 148, 245, 192, 246, 180, 248, 212, 87, 88, 206, 252, 92, 110, 114, 232, 97, 238, 100, 125, 195, 104, 253, 123, 105, 194, 240, 250, 127, 141, 126, 251, 237, 113, 147, 256, 115, 116, 242, 187, 133, 122, 176, 197, 131, 244, 132, 210, 146, 156, 157, 218, 140, 215, 228, 231, 217, 219, 207, 152, 189, 154, 225, 221, 181, 164, 158, 165, 249, 169, 171, 174, 243, 254, 178, 255, 209, 182, 185, 198, 247, 196, 203, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 52, 25, 3, 59, 10, 67, 65, 71, 5, 51, 74, 28, 17, 12, 36, 88, 7, 57, 35, 97, 15, 31, 23, 41, 105, 43, 22, 104, 21, 26, 116, 109, 48, 39, 123, 14, 102, 33, 133, 131, 137, 16, 101, 60, 50, 34, 63, 148, 49, 66, 40, 20, 64, 158, 156, 82, 38, 55, 75, 56, 42, 165, 24, 80, 171, 54, 174, 46, 84, 81, 87, 178, 30, 85, 100, 103, 92, 86, 108, 32, 72, 182, 58, 185, 161, 96, 94, 77, 176, 73, 47, 198, 196, 141, 70, 90, 203, 113, 107, 115, 45, 114, 122, 142, 180, 93, 210, 121, 61, 212, 126, 62, 129, 215, 76, 132, 78, 53, 130, 221, 181, 144, 95, 124, 140, 79, 120, 207, 226, 99, 146, 143, 138, 125, 202, 228, 152, 69, 154, 150, 157, 151, 68, 155, 214, 238, 136, 231, 164, 162, 127, 173, 119, 169, 128, 240, 139, 242, 170, 83, 232, 110, 217, 91, 225, 201, 177, 89, 251, 189, 184, 192, 118, 245, 98, 191, 183, 149, 194, 111, 197, 112, 106, 195, 234, 209, 167, 186, 193, 206, 255, 205, 187, 254, 208, 117, 239, 147, 134, 211, 168, 253, 135, 219, 216, 213, 220, 160, 235, 247, 224, 145, 229, 153, 246, 244, 163, 230, 252, 233, 248, 222, 223, 236, 159, 166, 243, 241, 172, 175, 249, 256, 179, 237, 250, 188, 190, 199, 218, 200, 204, 227 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 58, 61, 64, 13, 23, 4, 73, 5, 78, 70, 9, 83, 85, 31, 91, 7, 95, 8, 89, 101, 102, 42, 19, 46, 110, 11, 112, 114, 28, 12, 120, 117, 50, 125, 127, 130, 35, 56, 15, 139, 141, 136, 27, 145, 147, 18, 20, 123, 151, 153, 155, 66, 43, 21, 137, 41, 22, 37, 163, 77, 168, 99, 25, 166, 44, 144, 126, 68, 176, 29, 135, 96, 87, 30, 167, 98, 94, 187, 79, 52, 184, 60, 34, 190, 74, 59, 71, 193, 195, 48, 65, 39, 201, 202, 75, 63, 204, 207, 200, 121, 115, 45, 82, 69, 105, 159, 107, 49, 186, 111, 180, 51, 53, 165, 177, 218, 220, 132, 80, 54, 212, 72, 55, 179, 149, 57, 97, 192, 169, 134, 142, 81, 62, 67, 108, 175, 164, 199, 174, 236, 237, 211, 157, 152, 109, 104, 118, 160, 170, 129, 76, 90, 172, 131, 241, 140, 239, 230, 84, 128, 88, 224, 92, 86, 248, 249, 182, 178, 183, 93, 124, 100, 234, 189, 222, 103, 148, 106, 203, 208, 219, 233, 197, 113, 138, 161, 205, 194, 196, 191, 162, 116, 245, 221, 210, 119, 122, 240, 143, 133, 227, 225, 232, 226, 238, 213, 217, 171, 223, 246, 146, 256, 154, 156, 150, 250, 228, 173, 158, 231, 206, 251, 243, 252, 215, 214, 188, 253, 244, 181, 216, 247, 242, 254, 255, 185, 198, 229, 235, 209 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 53, 54, 59, 3, 22, 68, 69, 72, 74, 76, 5, 81, 34, 6, 32, 89, 9, 93, 96, 98, 8, 86, 42, 103, 106, 107, 10, 111, 11, 46, 117, 119, 121, 13, 112, 102, 14, 55, 134, 135, 138, 101, 16, 143, 62, 17, 64, 83, 18, 150, 70, 19, 63, 159, 160, 161, 73, 33, 162, 79, 23, 166, 37, 170, 172, 25, 175, 26, 155, 28, 177, 179, 29, 90, 183, 41, 184, 31, 47, 36, 71, 188, 99, 190, 82, 35, 142, 128, 168, 38, 108, 199, 200, 186, 40, 85, 204, 205, 43, 208, 44, 118, 211, 94, 91, 57, 213, 48, 124, 201, 193, 50, 130, 145, 51, 216, 136, 52, 129, 222, 223, 202, 139, 61, 224, 56, 151, 163, 227, 58, 220, 60, 137, 149, 144, 229, 230, 65, 233, 66, 235, 120, 67, 84, 173, 191, 78, 153, 236, 75, 167, 214, 109, 241, 77, 234, 95, 239, 80, 148, 245, 192, 246, 180, 248, 212, 87, 88, 206, 252, 92, 110, 114, 232, 97, 238, 100, 125, 195, 104, 253, 123, 105, 194, 240, 250, 127, 141, 126, 251, 237, 113, 147, 256, 115, 116, 242, 187, 133, 122, 176, 197, 131, 244, 132, 210, 146, 156, 157, 218, 140, 215, 228, 231, 217, 219, 207, 152, 189, 154, 225, 221, 181, 164, 158, 165, 249, 169, 171, 174, 243, 254, 178, 255, 209, 182, 185, 198, 247, 196, 203, 226 ]:
 Order := 256 > |
[ 15, 39, 49, 27, 54, 81, 4, 96, 86, 103, 107, 7, 121, 76, 59, 93, 143, 64, 150, 2, 74, 20, 162, 21, 170, 161, 12, 155, 177, 9, 184, 30, 71, 1, 183, 142, 128, 111, 22, 119, 85, 24, 205, 208, 6, 45, 57, 211, 102, 193, 130, 216, 8, 101, 53, 224, 151, 202, 34, 220, 137, 3, 68, 124, 230, 233, 235, 19, 11, 69, 139, 10, 72, 42, 236, 37, 241, 82, 5, 214, 46, 58, 50, 159, 192, 32, 223, 188, 29, 89, 109, 190, 36, 114, 172, 55, 252, 17, 98, 238, 79, 62, 73, 195, 253, 13, 70, 106, 127, 141, 23, 18, 251, 147, 250, 213, 44, 117, 26, 160, 108, 173, 200, 112, 110, 204, 212, 14, 134, 167, 246, 244, 210, 52, 25, 135, 187, 33, 138, 248, 144, 16, 99, 125, 77, 222, 163, 175, 83, 63, 186, 245, 75, 240, 148, 221, 181, 242, 67, 65, 40, 38, 94, 191, 234, 51, 166, 41, 239, 136, 249, 56, 158, 219, 28, 145, 90, 218, 31, 179, 255, 209, 88, 180, 206, 47, 201, 35, 154, 97, 156, 168, 149, 199, 126, 256, 132, 189, 105, 43, 61, 78, 237, 104, 123, 100, 153, 118, 243, 146, 116, 91, 48, 165, 227, 129, 228, 140, 152, 215, 164, 133, 131, 95, 157, 254, 60, 226, 66, 120, 229, 182, 231, 80, 84, 207, 113, 185, 171, 198, 176, 122, 232, 247, 174, 87, 197, 178, 169, 196, 203, 92, 194, 217, 225, 115 ],
[ 7, 12, 1, 22, 24, 4, 32, 34, 27, 2, 42, 46, 20, 3, 55, 5, 15, 62, 39, 63, 70, 73, 21, 14, 79, 6, 59, 45, 86, 90, 30, 16, 8, 99, 53, 9, 74, 10, 108, 11, 72, 38, 69, 81, 118, 40, 13, 106, 124, 49, 128, 96, 129, 136, 139, 54, 142, 17, 102, 98, 18, 149, 112, 19, 107, 68, 150, 84, 120, 26, 103, 138, 23, 101, 111, 167, 76, 25, 95, 135, 148, 119, 28, 175, 29, 180, 89, 177, 35, 168, 31, 179, 186, 93, 33, 88, 143, 92, 78, 188, 36, 37, 192, 162, 121, 194, 123, 151, 161, 41, 126, 43, 200, 44, 117, 208, 48, 163, 212, 47, 116, 213, 64, 187, 50, 83, 51, 176, 166, 52, 170, 134, 216, 146, 87, 58, 71, 201, 56, 172, 57, 147, 215, 82, 60, 227, 61, 193, 141, 231, 65, 160, 66, 229, 67, 230, 159, 235, 122, 164, 202, 207, 75, 153, 130, 80, 91, 77, 145, 165, 224, 169, 234, 155, 152, 85, 131, 184, 140, 127, 246, 183, 185, 97, 252, 125, 94, 243, 190, 100, 206, 144, 104, 204, 105, 205, 199, 253, 154, 115, 109, 110, 195, 113, 203, 237, 114, 196, 256, 211, 158, 137, 222, 242, 241, 247, 223, 132, 197, 133, 210, 191, 225, 178, 218, 220, 217, 233, 254, 174, 236, 219, 198, 189, 255, 156, 157, 221, 173, 214, 171, 249, 239, 245, 209, 226, 248, 181, 182, 232, 238, 240, 244, 250, 251, 228 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 31, 41, 43, 9, 48, 51, 3, 57, 60, 63, 66, 4, 5, 19, 75, 11, 80, 82, 6, 84, 87, 7, 92, 29, 72, 27, 100, 94, 77, 104, 10, 109, 90, 37, 113, 115, 12, 44, 93, 122, 14, 126, 129, 132, 15, 16, 52, 140, 120, 144, 17, 146, 138, 59, 67, 61, 152, 154, 157, 20, 21, 65, 95, 22, 71, 23, 164, 24, 169, 161, 74, 173, 26, 99, 62, 158, 110, 36, 181, 182, 30, 88, 119, 185, 32, 118, 171, 33, 189, 34, 97, 191, 56, 50, 38, 194, 197, 39, 40, 105, 167, 186, 42, 49, 206, 187, 209, 210, 45, 116, 46, 156, 47, 214, 196, 123, 192, 203, 201, 102, 133, 127, 217, 219, 213, 53, 54, 131, 147, 55, 137, 225, 202, 101, 58, 149, 128, 221, 207, 174, 148, 64, 141, 232, 162, 234, 83, 222, 223, 239, 68, 69, 70, 73, 142, 238, 240, 76, 165, 103, 242, 78, 243, 79, 159, 244, 81, 215, 85, 247, 86, 178, 237, 250, 89, 91, 251, 108, 212, 96, 233, 98, 160, 176, 125, 198, 193, 254, 216, 252, 106, 107, 124, 136, 255, 111, 112, 183, 231, 114, 249, 220, 117, 180, 121, 166, 226, 130, 229, 224, 230, 145, 236, 134, 135, 139, 235, 256, 143, 227, 150, 151, 228, 188, 153, 170, 155, 163, 205, 190, 172, 199, 168, 211, 245, 218, 175, 177, 253, 179, 241, 200, 204, 184, 195, 246, 248, 208 ]
]
];

/*
Return for eval
*/

return s;