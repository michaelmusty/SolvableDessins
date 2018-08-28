s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S402-8,2,16-g41.m";
s`GaloisOrbits := [ Strings() | "256S402-8,2,16-g41-path3.m" ];
s`Name := "256S402-8,2,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 51, 33, 9, 88, 91, 36, 45, 61, 101, 99, 12, 13, 92, 14, 111, 47, 112, 115, 118, 122, 120, 16, 17, 66, 18, 132, 19, 137, 59, 142, 128, 146, 21, 149, 22, 152, 67, 155, 104, 24, 145, 72, 98, 64, 76, 162, 127, 40, 80, 27, 148, 134, 69, 177, 125, 30, 31, 32, 150, 90, 113, 135, 93, 126, 180, 35, 97, 49, 100, 133, 199, 202, 206, 204, 38, 39, 185, 41, 42, 209, 43, 165, 166, 114, 183, 214, 117, 119, 219, 121, 190, 186, 222, 196, 224, 50, 138, 52, 171, 53, 187, 54, 172, 227, 55, 184, 56, 151, 139, 147, 207, 58, 210, 144, 197, 208, 228, 108, 62, 182, 63, 163, 110, 154, 169, 174, 215, 68, 236, 71, 161, 102, 136, 107, 85, 131, 74, 95, 230, 105, 77, 78, 79, 141, 106, 241, 82, 212, 244, 216, 83, 84, 86, 226, 87, 129, 245, 89, 189, 124, 191, 211, 158, 94, 248, 96, 178, 198, 175, 249, 201, 203, 250, 205, 231, 221, 240, 103, 176, 173, 109, 181, 213, 220, 167, 242, 116, 218, 123, 164, 193, 223, 253, 225, 239, 243, 130, 153, 170, 140, 143, 232, 233, 229, 157, 159, 156, 160, 246, 251, 256, 168, 194, 200, 255, 179, 188, 195, 192, 235, 234, 238, 217, 247, 237, 252, 254 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 96, 98, 40, 41, 38, 39, 43, 42, 108, 15, 113, 116, 119, 51, 52, 49, 50, 54, 53, 56, 55, 138, 20, 143, 70, 62, 61, 64, 63, 153, 23, 87, 69, 68, 60, 25, 160, 151, 26, 165, 167, 79, 28, 77, 173, 155, 29, 85, 86, 83, 84, 67, 185, 33, 188, 190, 34, 172, 95, 94, 36, 123, 37, 197, 200, 203, 104, 105, 102, 103, 107, 106, 44, 110, 109, 211, 174, 46, 212, 149, 47, 217, 150, 48, 220, 205, 223, 97, 125, 124, 127, 126, 129, 128, 131, 130, 142, 134, 133, 136, 135, 228, 57, 182, 141, 140, 132, 59, 218, 231, 233, 148, 147, 115, 118, 73, 162, 65, 235, 81, 157, 156, 159, 158, 72, 189, 152, 208, 166, 75, 164, 76, 170, 171, 168, 169, 93, 80, 112, 176, 175, 243, 180, 181, 178, 179, 139, 184, 183, 88, 187, 186, 90, 161, 91, 247, 193, 192, 195, 194, 207, 99, 242, 209, 100, 246, 210, 101, 248, 121, 245, 196, 163, 199, 202, 111, 114, 237, 239, 216, 215, 117, 144, 238, 120, 230, 226, 122, 236, 229, 222, 234, 137, 225, 221, 145, 254, 146, 227, 154, 224, 213, 219, 214, 241, 240, 198, 177, 249, 206, 201, 191, 204, 244, 252, 255, 250, 256, 232, 251, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 84, 67, 10, 35, 94, 11, 14, 102, 103, 79, 106, 44, 109, 45, 96, 19, 15, 18, 123, 124, 32, 126, 128, 130, 133, 135, 58, 140, 20, 22, 98, 147, 118, 151, 66, 54, 23, 156, 29, 71, 158, 25, 74, 164, 78, 26, 168, 169, 93, 28, 82, 175, 178, 179, 166, 139, 183, 89, 186, 33, 92, 43, 34, 192, 76, 194, 36, 160, 41, 37, 40, 189, 196, 69, 171, 112, 208, 148, 202, 162, 108, 113, 188, 46, 116, 215, 47, 119, 217, 52, 48, 51, 144, 161, 86, 172, 167, 70, 88, 222, 75, 56, 197, 155, 190, 152, 138, 127, 57, 225, 80, 143, 221, 59, 60, 62, 182, 173, 64, 185, 228, 153, 234, 65, 87, 224, 227, 193, 154, 213, 72, 165, 73, 238, 211, 174, 239, 240, 235, 137, 129, 142, 199, 81, 242, 163, 85, 207, 206, 95, 111, 115, 212, 136, 107, 205, 131, 201, 90, 220, 91, 204, 120, 198, 191, 97, 218, 99, 200, 177, 100, 203, 246, 105, 101, 104, 141, 231, 110, 132, 247, 243, 114, 149, 157, 181, 250, 117, 150, 237, 121, 223, 230, 125, 122, 184, 134, 233, 146, 170, 248, 145, 254, 252, 244, 159, 232, 255, 236, 245, 176, 216, 229, 180, 187, 219, 256, 195, 209, 210, 214, 251, 226, 253, 249, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 51, 33, 9, 88, 91, 36, 45, 61, 101, 99, 12, 13, 92, 14, 111, 47, 112, 115, 118, 122, 120, 16, 17, 66, 18, 132, 19, 137, 59, 142, 128, 146, 21, 149, 22, 152, 67, 155, 104, 24, 145, 72, 98, 64, 76, 162, 127, 40, 80, 27, 148, 134, 69, 177, 125, 30, 31, 32, 150, 90, 113, 135, 93, 126, 180, 35, 97, 49, 100, 133, 199, 202, 206, 204, 38, 39, 185, 41, 42, 209, 43, 165, 166, 114, 183, 214, 117, 119, 219, 121, 190, 186, 222, 196, 224, 50, 138, 52, 171, 53, 187, 54, 172, 227, 55, 184, 56, 151, 139, 147, 207, 58, 210, 144, 197, 208, 228, 108, 62, 182, 63, 163, 110, 154, 169, 174, 215, 68, 236, 71, 161, 102, 136, 107, 85, 131, 74, 95, 230, 105, 77, 78, 79, 141, 106, 241, 82, 212, 244, 216, 83, 84, 86, 226, 87, 129, 245, 89, 189, 124, 191, 211, 158, 94, 248, 96, 178, 198, 175, 249, 201, 203, 250, 205, 231, 221, 240, 103, 176, 173, 109, 181, 213, 220, 167, 242, 116, 218, 123, 164, 193, 223, 253, 225, 239, 243, 130, 153, 170, 140, 143, 232, 233, 229, 157, 159, 156, 160, 246, 251, 256, 168, 194, 200, 255, 179, 188, 195, 192, 235, 234, 238, 217, 247, 237, 252, 254 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 96, 98, 40, 41, 38, 39, 43, 42, 108, 15, 113, 116, 119, 51, 52, 49, 50, 54, 53, 56, 55, 138, 20, 143, 70, 62, 61, 64, 63, 153, 23, 87, 69, 68, 60, 25, 160, 151, 26, 165, 167, 79, 28, 77, 173, 155, 29, 85, 86, 83, 84, 67, 185, 33, 188, 190, 34, 172, 95, 94, 36, 123, 37, 197, 200, 203, 104, 105, 102, 103, 107, 106, 44, 110, 109, 211, 174, 46, 212, 149, 47, 217, 150, 48, 220, 205, 223, 97, 125, 124, 127, 126, 129, 128, 131, 130, 142, 134, 133, 136, 135, 228, 57, 182, 141, 140, 132, 59, 218, 231, 233, 148, 147, 115, 118, 73, 162, 65, 235, 81, 157, 156, 159, 158, 72, 189, 152, 208, 166, 75, 164, 76, 170, 171, 168, 169, 93, 80, 112, 176, 175, 243, 180, 181, 178, 179, 139, 184, 183, 88, 187, 186, 90, 161, 91, 247, 193, 192, 195, 194, 207, 99, 242, 209, 100, 246, 210, 101, 248, 121, 245, 196, 163, 199, 202, 111, 114, 237, 239, 216, 215, 117, 144, 238, 120, 230, 226, 122, 236, 229, 222, 234, 137, 225, 221, 145, 254, 146, 227, 154, 224, 213, 219, 214, 241, 240, 198, 177, 249, 206, 201, 191, 204, 244, 252, 255, 250, 256, 232, 251, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 84, 67, 10, 35, 94, 11, 14, 102, 103, 79, 106, 44, 109, 45, 96, 19, 15, 18, 123, 124, 32, 126, 128, 130, 133, 135, 58, 140, 20, 22, 98, 147, 118, 151, 66, 54, 23, 156, 29, 71, 158, 25, 74, 164, 78, 26, 168, 169, 93, 28, 82, 175, 178, 179, 166, 139, 183, 89, 186, 33, 92, 43, 34, 192, 76, 194, 36, 160, 41, 37, 40, 189, 196, 69, 171, 112, 208, 148, 202, 162, 108, 113, 188, 46, 116, 215, 47, 119, 217, 52, 48, 51, 144, 161, 86, 172, 167, 70, 88, 222, 75, 56, 197, 155, 190, 152, 138, 127, 57, 225, 80, 143, 221, 59, 60, 62, 182, 173, 64, 185, 228, 153, 234, 65, 87, 224, 227, 193, 154, 213, 72, 165, 73, 238, 211, 174, 239, 240, 235, 137, 129, 142, 199, 81, 242, 163, 85, 207, 206, 95, 111, 115, 212, 136, 107, 205, 131, 201, 90, 220, 91, 204, 120, 198, 191, 97, 218, 99, 200, 177, 100, 203, 246, 105, 101, 104, 141, 231, 110, 132, 247, 243, 114, 149, 157, 181, 250, 117, 150, 237, 121, 223, 230, 125, 122, 184, 134, 233, 146, 170, 248, 145, 254, 252, 244, 159, 232, 255, 236, 245, 176, 216, 229, 180, 187, 219, 256, 195, 209, 210, 214, 251, 226, 253, 249, 241 ]:
 Order := 256 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 51, 33, 9, 88, 91, 36, 45, 61, 101, 99, 12, 13, 92, 14, 111, 47, 112, 115, 118, 122, 120, 16, 17, 66, 18, 132, 19, 137, 59, 142, 128, 146, 21, 149, 22, 152, 67, 155, 104, 24, 145, 72, 98, 64, 76, 162, 127, 40, 80, 27, 148, 134, 69, 177, 125, 30, 31, 32, 150, 90, 113, 135, 93, 126, 180, 35, 97, 49, 100, 133, 199, 202, 206, 204, 38, 39, 185, 41, 42, 209, 43, 165, 166, 114, 183, 214, 117, 119, 219, 121, 190, 186, 222, 196, 224, 50, 138, 52, 171, 53, 187, 54, 172, 227, 55, 184, 56, 151, 139, 147, 207, 58, 210, 144, 197, 208, 228, 108, 62, 182, 63, 163, 110, 154, 169, 174, 215, 68, 236, 71, 161, 102, 136, 107, 85, 131, 74, 95, 230, 105, 77, 78, 79, 141, 106, 241, 82, 212, 244, 216, 83, 84, 86, 226, 87, 129, 245, 89, 189, 124, 191, 211, 158, 94, 248, 96, 178, 198, 175, 249, 201, 203, 250, 205, 231, 221, 240, 103, 176, 173, 109, 181, 213, 220, 167, 242, 116, 218, 123, 164, 193, 223, 253, 225, 239, 243, 130, 153, 170, 140, 143, 232, 233, 229, 157, 159, 156, 160, 246, 251, 256, 168, 194, 200, 255, 179, 188, 195, 192, 235, 234, 238, 217, 247, 237, 252, 254 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 96, 98, 40, 41, 38, 39, 43, 42, 108, 15, 113, 116, 119, 51, 52, 49, 50, 54, 53, 56, 55, 138, 20, 143, 70, 62, 61, 64, 63, 153, 23, 87, 69, 68, 60, 25, 160, 151, 26, 165, 167, 79, 28, 77, 173, 155, 29, 85, 86, 83, 84, 67, 185, 33, 188, 190, 34, 172, 95, 94, 36, 123, 37, 197, 200, 203, 104, 105, 102, 103, 107, 106, 44, 110, 109, 211, 174, 46, 212, 149, 47, 217, 150, 48, 220, 205, 223, 97, 125, 124, 127, 126, 129, 128, 131, 130, 142, 134, 133, 136, 135, 228, 57, 182, 141, 140, 132, 59, 218, 231, 233, 148, 147, 115, 118, 73, 162, 65, 235, 81, 157, 156, 159, 158, 72, 189, 152, 208, 166, 75, 164, 76, 170, 171, 168, 169, 93, 80, 112, 176, 175, 243, 180, 181, 178, 179, 139, 184, 183, 88, 187, 186, 90, 161, 91, 247, 193, 192, 195, 194, 207, 99, 242, 209, 100, 246, 210, 101, 248, 121, 245, 196, 163, 199, 202, 111, 114, 237, 239, 216, 215, 117, 144, 238, 120, 230, 226, 122, 236, 229, 222, 234, 137, 225, 221, 145, 254, 146, 227, 154, 224, 213, 219, 214, 241, 240, 198, 177, 249, 206, 201, 191, 204, 244, 252, 255, 250, 256, 232, 251, 253 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 84, 67, 10, 35, 94, 11, 14, 102, 103, 79, 106, 44, 109, 45, 96, 19, 15, 18, 123, 124, 32, 126, 128, 130, 133, 135, 58, 140, 20, 22, 98, 147, 118, 151, 66, 54, 23, 156, 29, 71, 158, 25, 74, 164, 78, 26, 168, 169, 93, 28, 82, 175, 178, 179, 166, 139, 183, 89, 186, 33, 92, 43, 34, 192, 76, 194, 36, 160, 41, 37, 40, 189, 196, 69, 171, 112, 208, 148, 202, 162, 108, 113, 188, 46, 116, 215, 47, 119, 217, 52, 48, 51, 144, 161, 86, 172, 167, 70, 88, 222, 75, 56, 197, 155, 190, 152, 138, 127, 57, 225, 80, 143, 221, 59, 60, 62, 182, 173, 64, 185, 228, 153, 234, 65, 87, 224, 227, 193, 154, 213, 72, 165, 73, 238, 211, 174, 239, 240, 235, 137, 129, 142, 199, 81, 242, 163, 85, 207, 206, 95, 111, 115, 212, 136, 107, 205, 131, 201, 90, 220, 91, 204, 120, 198, 191, 97, 218, 99, 200, 177, 100, 203, 246, 105, 101, 104, 141, 231, 110, 132, 247, 243, 114, 149, 157, 181, 250, 117, 150, 237, 121, 223, 230, 125, 122, 184, 134, 233, 146, 170, 248, 145, 254, 252, 244, 159, 232, 255, 236, 245, 176, 216, 229, 180, 187, 219, 256, 195, 209, 210, 214, 251, 226, 253, 249, 241 ]
]
];

/*
Return for eval
*/

return s;