s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S172-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S172-4,16,16-g81-path5.m", "256S172-4,16,16-g81-path4.m", "256S172-4,16,16-g81-path2.m" ];
s`Name := "256S172-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 54, 123, 40, 24, 16, 45, 94, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 62, 100, 60, 118, 65, 14, 162, 165, 101, 15, 170, 115, 67, 93, 59, 71, 125, 148, 74, 187, 104, 49, 192, 189, 20, 112, 199, 83, 171, 110, 51, 205, 23, 208, 32, 28, 210, 25, 166, 95, 63, 66, 97, 41, 107, 113, 102, 36, 53, 212, 139, 98, 87, 31, 143, 214, 142, 99, 190, 33, 193, 116, 58, 120, 174, 35, 176, 167, 172, 119, 126, 156, 178, 124, 147, 131, 222, 145, 133, 137, 136, 151, 228, 138, 132, 72, 114, 220, 81, 221, 211, 146, 129, 191, 182, 232, 152, 230, 159, 155, 56, 229, 179, 57, 231, 180, 161, 173, 154, 164, 223, 121, 109, 61, 250, 197, 122, 80, 64, 175, 157, 160, 177, 117, 127, 70, 150, 183, 69, 234, 235, 186, 236, 77, 194, 73, 198, 204, 188, 224, 76, 185, 213, 168, 79, 82, 108, 219, 206, 106, 128, 202, 85, 225, 203, 226, 103, 201, 90, 141, 92, 134, 217, 218, 227, 144, 196, 200, 149, 237, 140, 238, 239, 216, 215, 240, 233, 184, 130, 135, 247, 158, 195, 163, 251, 248, 153, 242, 245, 256, 249, 246, 241, 181, 209, 243, 169, 207, 253, 254, 255, 252, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 100, 74, 32, 83, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 132, 134, 11, 137, 104, 50, 110, 12, 145, 71, 13, 150, 153, 59, 152, 160, 163, 63, 40, 47, 15, 173, 176, 178, 180, 181, 18, 185, 118, 19, 147, 64, 78, 48, 169, 20, 21, 157, 46, 204, 170, 86, 197, 23, 39, 142, 91, 139, 25, 215, 26, 216, 217, 177, 89, 28, 161, 29, 60, 30, 125, 130, 107, 61, 31, 88, 179, 222, 113, 165, 33, 162, 148, 195, 119, 218, 207, 101, 36, 136, 164, 37, 209, 155, 97, 227, 42, 120, 182, 159, 183, 45, 186, 175, 154, 151, 75, 49, 233, 84, 51, 126, 228, 102, 225, 54, 223, 55, 226, 194, 241, 203, 116, 95, 57, 245, 234, 236, 248, 206, 79, 158, 167, 244, 62, 94, 231, 172, 249, 251, 65, 252, 253, 247, 242, 67, 229, 198, 254, 200, 70, 106, 140, 122, 189, 168, 73, 131, 99, 187, 92, 76, 77, 235, 166, 250, 171, 80, 199, 82, 138, 90, 98, 85, 210, 87, 121, 212, 149, 214, 232, 255, 246, 240, 237, 105, 111, 103, 184, 108, 109, 112, 114, 239, 238, 224, 146, 128, 243, 133, 213, 135, 219, 141, 143, 144, 201, 205, 190, 156, 174, 221, 196, 202, 192, 191, 256, 220, 211, 188, 208, 193, 230 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 63, 98, 6, 33, 106, 109, 112, 36, 118, 121, 8, 94, 46, 9, 128, 64, 101, 24, 10, 73, 11, 51, 140, 80, 143, 54, 147, 122, 13, 138, 81, 156, 38, 14, 166, 149, 169, 171, 16, 157, 17, 70, 132, 110, 18, 91, 188, 19, 79, 153, 193, 141, 181, 200, 89, 202, 22, 87, 163, 144, 185, 103, 92, 211, 99, 213, 179, 130, 26, 135, 27, 219, 220, 151, 168, 29, 208, 30, 108, 155, 206, 183, 198, 32, 114, 164, 192, 186, 174, 34, 97, 158, 40, 35, 113, 84, 125, 41, 184, 37, 67, 83, 230, 214, 43, 204, 44, 93, 142, 45, 233, 47, 48, 229, 234, 50, 223, 236, 191, 52, 231, 53, 111, 68, 235, 55, 217, 115, 56, 104, 244, 197, 58, 137, 59, 102, 218, 60, 107, 194, 210, 86, 199, 75, 203, 187, 100, 72, 65, 131, 66, 145, 243, 133, 177, 116, 69, 170, 117, 71, 190, 248, 196, 225, 74, 195, 226, 253, 161, 251, 78, 242, 201, 245, 252, 241, 254, 249, 207, 247, 173, 209, 162, 205, 239, 221, 246, 224, 146, 129, 95, 96, 240, 237, 238, 105, 124, 255, 120, 126, 119, 123, 127, 139, 165, 212, 256, 134, 222, 136, 150, 148, 152, 180, 216, 154, 172, 250, 178, 159, 160, 227, 167, 189, 228, 215, 175, 176, 182, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 54, 123, 40, 24, 16, 45, 94, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 62, 100, 60, 118, 65, 14, 162, 165, 101, 15, 170, 115, 67, 93, 59, 71, 125, 148, 74, 187, 104, 49, 192, 189, 20, 112, 199, 83, 171, 110, 51, 205, 23, 208, 32, 28, 210, 25, 166, 95, 63, 66, 97, 41, 107, 113, 102, 36, 53, 212, 139, 98, 87, 31, 143, 214, 142, 99, 190, 33, 193, 116, 58, 120, 174, 35, 176, 167, 172, 119, 126, 156, 178, 124, 147, 131, 222, 145, 133, 137, 136, 151, 228, 138, 132, 72, 114, 220, 81, 221, 211, 146, 129, 191, 182, 232, 152, 230, 159, 155, 56, 229, 179, 57, 231, 180, 161, 173, 154, 164, 223, 121, 109, 61, 250, 197, 122, 80, 64, 175, 157, 160, 177, 117, 127, 70, 150, 183, 69, 234, 235, 186, 236, 77, 194, 73, 198, 204, 188, 224, 76, 185, 213, 168, 79, 82, 108, 219, 206, 106, 128, 202, 85, 225, 203, 226, 103, 201, 90, 141, 92, 134, 217, 218, 227, 144, 196, 200, 149, 237, 140, 238, 239, 216, 215, 240, 233, 184, 130, 135, 247, 158, 195, 163, 251, 248, 153, 242, 245, 256, 249, 246, 241, 181, 209, 243, 169, 207, 253, 254, 255, 252, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 100, 74, 32, 83, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 132, 134, 11, 137, 104, 50, 110, 12, 145, 71, 13, 150, 153, 59, 152, 160, 163, 63, 40, 47, 15, 173, 176, 178, 180, 181, 18, 185, 118, 19, 147, 64, 78, 48, 169, 20, 21, 157, 46, 204, 170, 86, 197, 23, 39, 142, 91, 139, 25, 215, 26, 216, 217, 177, 89, 28, 161, 29, 60, 30, 125, 130, 107, 61, 31, 88, 179, 222, 113, 165, 33, 162, 148, 195, 119, 218, 207, 101, 36, 136, 164, 37, 209, 155, 97, 227, 42, 120, 182, 159, 183, 45, 186, 175, 154, 151, 75, 49, 233, 84, 51, 126, 228, 102, 225, 54, 223, 55, 226, 194, 241, 203, 116, 95, 57, 245, 234, 236, 248, 206, 79, 158, 167, 244, 62, 94, 231, 172, 249, 251, 65, 252, 253, 247, 242, 67, 229, 198, 254, 200, 70, 106, 140, 122, 189, 168, 73, 131, 99, 187, 92, 76, 77, 235, 166, 250, 171, 80, 199, 82, 138, 90, 98, 85, 210, 87, 121, 212, 149, 214, 232, 255, 246, 240, 237, 105, 111, 103, 184, 108, 109, 112, 114, 239, 238, 224, 146, 128, 243, 133, 213, 135, 219, 141, 143, 144, 201, 205, 190, 156, 174, 221, 196, 202, 192, 191, 256, 220, 211, 188, 208, 193, 230 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 63, 98, 6, 33, 106, 109, 112, 36, 118, 121, 8, 94, 46, 9, 128, 64, 101, 24, 10, 73, 11, 51, 140, 80, 143, 54, 147, 122, 13, 138, 81, 156, 38, 14, 166, 149, 169, 171, 16, 157, 17, 70, 132, 110, 18, 91, 188, 19, 79, 153, 193, 141, 181, 200, 89, 202, 22, 87, 163, 144, 185, 103, 92, 211, 99, 213, 179, 130, 26, 135, 27, 219, 220, 151, 168, 29, 208, 30, 108, 155, 206, 183, 198, 32, 114, 164, 192, 186, 174, 34, 97, 158, 40, 35, 113, 84, 125, 41, 184, 37, 67, 83, 230, 214, 43, 204, 44, 93, 142, 45, 233, 47, 48, 229, 234, 50, 223, 236, 191, 52, 231, 53, 111, 68, 235, 55, 217, 115, 56, 104, 244, 197, 58, 137, 59, 102, 218, 60, 107, 194, 210, 86, 199, 75, 203, 187, 100, 72, 65, 131, 66, 145, 243, 133, 177, 116, 69, 170, 117, 71, 190, 248, 196, 225, 74, 195, 226, 253, 161, 251, 78, 242, 201, 245, 252, 241, 254, 249, 207, 247, 173, 209, 162, 205, 239, 221, 246, 224, 146, 129, 95, 96, 240, 237, 238, 105, 124, 255, 120, 126, 119, 123, 127, 139, 165, 212, 256, 134, 222, 136, 150, 148, 152, 180, 216, 154, 172, 250, 178, 159, 160, 227, 167, 189, 228, 215, 175, 176, 182, 232 ]:
 Order := 256 > |
[ 225, 238, 108, 71, 234, 207, 136, 143, 251, 141, 247, 161, 220, 23, 164, 205, 200, 84, 148, 102, 175, 69, 115, 183, 176, 202, 79, 117, 112, 228, 37, 134, 145, 221, 210, 242, 103, 206, 181, 85, 33, 223, 190, 213, 111, 182, 198, 173, 55, 160, 58, 196, 187, 245, 77, 64, 106, 80, 86, 170, 127, 246, 163, 180, 199, 107, 31, 51, 50, 219, 12, 253, 138, 254, 53, 128, 133, 100, 10, 68, 195, 14, 185, 116, 8, 65, 125, 215, 177, 95, 120, 96, 105, 237, 98, 99, 113, 119, 129, 189, 241, 73, 67, 255, 123, 70, 35, 38, 41, 186, 146, 13, 131, 151, 82, 171, 7, 87, 90, 30, 126, 152, 212, 222, 144, 149, 130, 140, 92, 217, 166, 75, 49, 89, 76, 28, 78, 20, 252, 135, 27, 236, 40, 118, 109, 214, 114, 48, 227, 197, 192, 168, 158, 172, 231, 211, 203, 248, 250, 22, 4, 122, 101, 36, 124, 97, 178, 162, 56, 150, 18, 159, 19, 208, 46, 88, 32, 232, 201, 169, 1, 21, 2, 226, 74, 104, 132, 191, 137, 52, 193, 147, 230, 204, 72, 43, 60, 44, 59, 26, 157, 17, 179, 224, 34, 3, 11, 156, 249, 66, 174, 93, 47, 45, 25, 167, 61, 165, 57, 29, 16, 218, 54, 233, 39, 243, 121, 91, 184, 188, 209, 216, 194, 9, 239, 139, 62, 24, 256, 235, 63, 15, 229, 153, 42, 94, 6, 244, 155, 154, 5, 142, 81, 83, 110, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 100, 74, 32, 83, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 132, 134, 11, 137, 104, 50, 110, 12, 145, 71, 13, 150, 153, 59, 152, 160, 163, 63, 40, 47, 15, 173, 176, 178, 180, 181, 18, 185, 118, 19, 147, 64, 78, 48, 169, 20, 21, 157, 46, 204, 170, 86, 197, 23, 39, 142, 91, 139, 25, 215, 26, 216, 217, 177, 89, 28, 161, 29, 60, 30, 125, 130, 107, 61, 31, 88, 179, 222, 113, 165, 33, 162, 148, 195, 119, 218, 207, 101, 36, 136, 164, 37, 209, 155, 97, 227, 42, 120, 182, 159, 183, 45, 186, 175, 154, 151, 75, 49, 233, 84, 51, 126, 228, 102, 225, 54, 223, 55, 226, 194, 241, 203, 116, 95, 57, 245, 234, 236, 248, 206, 79, 158, 167, 244, 62, 94, 231, 172, 249, 251, 65, 252, 253, 247, 242, 67, 229, 198, 254, 200, 70, 106, 140, 122, 189, 168, 73, 131, 99, 187, 92, 76, 77, 235, 166, 250, 171, 80, 199, 82, 138, 90, 98, 85, 210, 87, 121, 212, 149, 214, 232, 255, 246, 240, 237, 105, 111, 103, 184, 108, 109, 112, 114, 239, 238, 224, 146, 128, 243, 133, 213, 135, 219, 141, 143, 144, 201, 205, 190, 156, 174, 221, 196, 202, 192, 191, 256, 220, 211, 188, 208, 193, 230 ],
[ 69, 134, 163, 100, 173, 177, 35, 207, 160, 164, 120, 53, 225, 203, 178, 245, 247, 200, 65, 204, 132, 59, 3, 228, 93, 183, 237, 123, 251, 131, 179, 97, 10, 241, 106, 124, 108, 223, 148, 238, 224, 159, 246, 181, 213, 137, 234, 116, 233, 18, 38, 242, 140, 150, 141, 78, 236, 144, 202, 86, 96, 218, 154, 14, 85, 208, 221, 201, 20, 185, 23, 117, 147, 71, 44, 235, 151, 47, 6, 16, 176, 34, 182, 70, 62, 57, 72, 66, 45, 118, 146, 43, 211, 216, 205, 194, 198, 157, 27, 76, 60, 79, 125, 136, 26, 158, 17, 1, 52, 215, 135, 101, 128, 74, 87, 143, 99, 239, 206, 90, 129, 115, 219, 113, 209, 210, 107, 195, 192, 41, 112, 193, 196, 31, 186, 33, 188, 190, 161, 231, 2, 175, 36, 104, 114, 220, 248, 73, 145, 84, 226, 187, 167, 199, 172, 254, 240, 56, 171, 49, 51, 189, 61, 64, 119, 191, 95, 58, 68, 102, 156, 138, 77, 252, 80, 92, 98, 166, 155, 75, 88, 82, 21, 180, 32, 50, 13, 256, 29, 11, 253, 139, 249, 142, 22, 24, 55, 63, 174, 15, 110, 94, 81, 153, 5, 9, 4, 244, 170, 8, 243, 40, 42, 230, 109, 214, 105, 111, 184, 54, 39, 37, 130, 83, 7, 222, 212, 103, 232, 255, 127, 67, 229, 25, 217, 89, 169, 12, 197, 250, 121, 122, 152, 162, 149, 168, 46, 165, 126, 133, 28, 91, 19, 30, 48, 227 ]
]
];

/*
Return for eval
*/

return s;