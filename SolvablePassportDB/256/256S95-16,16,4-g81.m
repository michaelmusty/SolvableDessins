s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S95-16,16,4-g81.m";
s`GaloisOrbits := [ Strings() | "256S95-16,16,4-g81-path5.m", "256S95-16,16,4-g81-path7.m", "256S95-16,16,4-g81-path8.m" ];
s`Name := "256S95-16,16,4-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 62, 30, 64, 4, 57, 5, 69, 76, 29, 80, 6, 84, 47, 7, 87, 82, 19, 14, 91, 40, 93, 10, 21, 44, 105, 46, 109, 16, 113, 100, 12, 27, 41, 54, 120, 59, 125, 95, 128, 15, 122, 132, 97, 51, 134, 35, 136, 73, 20, 129, 22, 72, 144, 23, 148, 111, 24, 151, 146, 65, 53, 50, 158, 89, 161, 28, 162, 34, 79, 42, 31, 32, 165, 147, 88, 163, 37, 175, 99, 179, 43, 66, 173, 39, 90, 155, 108, 169, 191, 164, 194, 171, 102, 181, 45, 70, 104, 48, 119, 199, 124, 203, 140, 205, 52, 201, 209, 138, 116, 61, 176, 56, 206, 58, 178, 118, 172, 85, 174, 63, 220, 78, 224, 67, 68, 114, 183, 153, 167, 71, 168, 77, 143, 106, 74, 75, 198, 157, 231, 233, 182, 86, 81, 196, 170, 83, 103, 156, 184, 115, 92, 230, 152, 229, 96, 217, 94, 226, 215, 127, 219, 218, 131, 216, 98, 101, 187, 245, 154, 246, 197, 200, 110, 238, 202, 107, 235, 186, 112, 228, 227, 213, 185, 117, 188, 211, 126, 223, 121, 189, 123, 221, 166, 253, 133, 254, 130, 142, 135, 149, 139, 137, 242, 243, 208, 241, 244, 204, 141, 251, 252, 150, 145, 237, 207, 236, 210, 159, 250, 248, 160, 190, 193, 180, 212, 177, 214, 249, 247, 225, 195, 222, 192, 239, 240, 256, 255, 232, 234 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 63, 21, 23, 57, 4, 69, 5, 77, 79, 28, 18, 85, 31, 87, 7, 68, 49, 8, 92, 60, 96, 9, 30, 102, 39, 104, 88, 11, 65, 48, 55, 89, 13, 116, 35, 118, 22, 127, 45, 122, 15, 99, 131, 17, 135, 120, 139, 66, 129, 20, 125, 143, 71, 64, 149, 74, 151, 24, 141, 113, 25, 155, 159, 27, 83, 80, 160, 33, 29, 164, 47, 165, 32, 167, 109, 170, 36, 94, 132, 115, 38, 73, 101, 105, 184, 50, 186, 190, 98, 42, 152, 193, 44, 112, 128, 153, 46, 100, 154, 61, 166, 58, 204, 78, 201, 52, 67, 208, 54, 199, 212, 206, 56, 203, 214, 59, 215, 84, 217, 62, 137, 205, 142, 209, 82, 197, 229, 70, 147, 144, 230, 76, 72, 202, 111, 198, 75, 210, 86, 81, 216, 231, 233, 219, 163, 161, 200, 207, 90, 179, 91, 168, 194, 183, 93, 174, 175, 241, 172, 95, 196, 243, 97, 182, 191, 173, 130, 110, 119, 107, 114, 103, 245, 248, 106, 246, 250, 108, 181, 126, 123, 195, 133, 188, 117, 192, 228, 234, 189, 121, 227, 232, 124, 177, 185, 180, 187, 224, 134, 148, 136, 220, 247, 218, 138, 226, 249, 140, 146, 150, 145, 251, 252, 256, 156, 255, 157, 158, 235, 238, 162, 169, 171, 254, 176, 253, 178, 244, 242, 239, 213, 240, 211, 225, 222, 237, 236, 221, 223 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 65, 17, 33, 70, 73, 5, 32, 34, 82, 6, 13, 44, 49, 35, 29, 18, 39, 95, 45, 100, 9, 103, 31, 106, 10, 111, 11, 40, 97, 50, 26, 117, 57, 121, 14, 58, 66, 54, 60, 16, 61, 55, 28, 138, 67, 25, 59, 76, 140, 75, 77, 146, 23, 46, 108, 113, 78, 72, 64, 156, 81, 84, 85, 162, 86, 62, 80, 90, 36, 157, 41, 94, 169, 98, 173, 48, 176, 37, 181, 38, 88, 171, 185, 87, 188, 107, 74, 109, 43, 110, 105, 99, 178, 114, 69, 91, 197, 122, 200, 51, 123, 129, 119, 125, 53, 126, 120, 211, 130, 124, 132, 213, 133, 128, 137, 158, 71, 161, 68, 221, 63, 223, 134, 227, 145, 148, 149, 168, 150, 136, 144, 154, 93, 228, 104, 189, 89, 79, 83, 236, 237, 142, 135, 172, 187, 166, 155, 226, 217, 101, 238, 92, 216, 115, 218, 177, 112, 179, 96, 180, 175, 152, 235, 147, 118, 164, 199, 102, 151, 165, 247, 192, 194, 249, 195, 191, 163, 201, 116, 202, 206, 198, 203, 186, 251, 207, 184, 209, 252, 210, 205, 131, 246, 127, 245, 242, 196, 183, 167, 244, 222, 141, 224, 139, 225, 220, 174, 153, 143, 240, 239, 232, 233, 234, 231, 170, 160, 159, 182, 229, 230, 256, 219, 255, 215, 212, 214, 193, 253, 190, 254, 208, 204, 250, 248, 241, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 62, 30, 64, 4, 57, 5, 69, 76, 29, 80, 6, 84, 47, 7, 87, 82, 19, 14, 91, 40, 93, 10, 21, 44, 105, 46, 109, 16, 113, 100, 12, 27, 41, 54, 120, 59, 125, 95, 128, 15, 122, 132, 97, 51, 134, 35, 136, 73, 20, 129, 22, 72, 144, 23, 148, 111, 24, 151, 146, 65, 53, 50, 158, 89, 161, 28, 162, 34, 79, 42, 31, 32, 165, 147, 88, 163, 37, 175, 99, 179, 43, 66, 173, 39, 90, 155, 108, 169, 191, 164, 194, 171, 102, 181, 45, 70, 104, 48, 119, 199, 124, 203, 140, 205, 52, 201, 209, 138, 116, 61, 176, 56, 206, 58, 178, 118, 172, 85, 174, 63, 220, 78, 224, 67, 68, 114, 183, 153, 167, 71, 168, 77, 143, 106, 74, 75, 198, 157, 231, 233, 182, 86, 81, 196, 170, 83, 103, 156, 184, 115, 92, 230, 152, 229, 96, 217, 94, 226, 215, 127, 219, 218, 131, 216, 98, 101, 187, 245, 154, 246, 197, 200, 110, 238, 202, 107, 235, 186, 112, 228, 227, 213, 185, 117, 188, 211, 126, 223, 121, 189, 123, 221, 166, 253, 133, 254, 130, 142, 135, 149, 139, 137, 242, 243, 208, 241, 244, 204, 141, 251, 252, 150, 145, 237, 207, 236, 210, 159, 250, 248, 160, 190, 193, 180, 212, 177, 214, 249, 247, 225, 195, 222, 192, 239, 240, 256, 255, 232, 234 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 63, 21, 23, 57, 4, 69, 5, 77, 79, 28, 18, 85, 31, 87, 7, 68, 49, 8, 92, 60, 96, 9, 30, 102, 39, 104, 88, 11, 65, 48, 55, 89, 13, 116, 35, 118, 22, 127, 45, 122, 15, 99, 131, 17, 135, 120, 139, 66, 129, 20, 125, 143, 71, 64, 149, 74, 151, 24, 141, 113, 25, 155, 159, 27, 83, 80, 160, 33, 29, 164, 47, 165, 32, 167, 109, 170, 36, 94, 132, 115, 38, 73, 101, 105, 184, 50, 186, 190, 98, 42, 152, 193, 44, 112, 128, 153, 46, 100, 154, 61, 166, 58, 204, 78, 201, 52, 67, 208, 54, 199, 212, 206, 56, 203, 214, 59, 215, 84, 217, 62, 137, 205, 142, 209, 82, 197, 229, 70, 147, 144, 230, 76, 72, 202, 111, 198, 75, 210, 86, 81, 216, 231, 233, 219, 163, 161, 200, 207, 90, 179, 91, 168, 194, 183, 93, 174, 175, 241, 172, 95, 196, 243, 97, 182, 191, 173, 130, 110, 119, 107, 114, 103, 245, 248, 106, 246, 250, 108, 181, 126, 123, 195, 133, 188, 117, 192, 228, 234, 189, 121, 227, 232, 124, 177, 185, 180, 187, 224, 134, 148, 136, 220, 247, 218, 138, 226, 249, 140, 146, 150, 145, 251, 252, 256, 156, 255, 157, 158, 235, 238, 162, 169, 171, 254, 176, 253, 178, 244, 242, 239, 213, 240, 211, 225, 222, 237, 236, 221, 223 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 65, 17, 33, 70, 73, 5, 32, 34, 82, 6, 13, 44, 49, 35, 29, 18, 39, 95, 45, 100, 9, 103, 31, 106, 10, 111, 11, 40, 97, 50, 26, 117, 57, 121, 14, 58, 66, 54, 60, 16, 61, 55, 28, 138, 67, 25, 59, 76, 140, 75, 77, 146, 23, 46, 108, 113, 78, 72, 64, 156, 81, 84, 85, 162, 86, 62, 80, 90, 36, 157, 41, 94, 169, 98, 173, 48, 176, 37, 181, 38, 88, 171, 185, 87, 188, 107, 74, 109, 43, 110, 105, 99, 178, 114, 69, 91, 197, 122, 200, 51, 123, 129, 119, 125, 53, 126, 120, 211, 130, 124, 132, 213, 133, 128, 137, 158, 71, 161, 68, 221, 63, 223, 134, 227, 145, 148, 149, 168, 150, 136, 144, 154, 93, 228, 104, 189, 89, 79, 83, 236, 237, 142, 135, 172, 187, 166, 155, 226, 217, 101, 238, 92, 216, 115, 218, 177, 112, 179, 96, 180, 175, 152, 235, 147, 118, 164, 199, 102, 151, 165, 247, 192, 194, 249, 195, 191, 163, 201, 116, 202, 206, 198, 203, 186, 251, 207, 184, 209, 252, 210, 205, 131, 246, 127, 245, 242, 196, 183, 167, 244, 222, 141, 224, 139, 225, 220, 174, 153, 143, 240, 239, 232, 233, 234, 231, 170, 160, 159, 182, 229, 230, 256, 219, 255, 215, 212, 214, 193, 253, 190, 254, 208, 204, 250, 248, 241, 243 ]:
 Order := 256 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 62, 30, 64, 4, 57, 5, 69, 76, 29, 80, 6, 84, 47, 7, 87, 82, 19, 14, 91, 40, 93, 10, 21, 44, 105, 46, 109, 16, 113, 100, 12, 27, 41, 54, 120, 59, 125, 95, 128, 15, 122, 132, 97, 51, 134, 35, 136, 73, 20, 129, 22, 72, 144, 23, 148, 111, 24, 151, 146, 65, 53, 50, 158, 89, 161, 28, 162, 34, 79, 42, 31, 32, 165, 147, 88, 163, 37, 175, 99, 179, 43, 66, 173, 39, 90, 155, 108, 169, 191, 164, 194, 171, 102, 181, 45, 70, 104, 48, 119, 199, 124, 203, 140, 205, 52, 201, 209, 138, 116, 61, 176, 56, 206, 58, 178, 118, 172, 85, 174, 63, 220, 78, 224, 67, 68, 114, 183, 153, 167, 71, 168, 77, 143, 106, 74, 75, 198, 157, 231, 233, 182, 86, 81, 196, 170, 83, 103, 156, 184, 115, 92, 230, 152, 229, 96, 217, 94, 226, 215, 127, 219, 218, 131, 216, 98, 101, 187, 245, 154, 246, 197, 200, 110, 238, 202, 107, 235, 186, 112, 228, 227, 213, 185, 117, 188, 211, 126, 223, 121, 189, 123, 221, 166, 253, 133, 254, 130, 142, 135, 149, 139, 137, 242, 243, 208, 241, 244, 204, 141, 251, 252, 150, 145, 237, 207, 236, 210, 159, 250, 248, 160, 190, 193, 180, 212, 177, 214, 249, 247, 225, 195, 222, 192, 239, 240, 256, 255, 232, 234 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 63, 21, 23, 57, 4, 69, 5, 77, 79, 28, 18, 85, 31, 87, 7, 68, 49, 8, 92, 60, 96, 9, 30, 102, 39, 104, 88, 11, 65, 48, 55, 89, 13, 116, 35, 118, 22, 127, 45, 122, 15, 99, 131, 17, 135, 120, 139, 66, 129, 20, 125, 143, 71, 64, 149, 74, 151, 24, 141, 113, 25, 155, 159, 27, 83, 80, 160, 33, 29, 164, 47, 165, 32, 167, 109, 170, 36, 94, 132, 115, 38, 73, 101, 105, 184, 50, 186, 190, 98, 42, 152, 193, 44, 112, 128, 153, 46, 100, 154, 61, 166, 58, 204, 78, 201, 52, 67, 208, 54, 199, 212, 206, 56, 203, 214, 59, 215, 84, 217, 62, 137, 205, 142, 209, 82, 197, 229, 70, 147, 144, 230, 76, 72, 202, 111, 198, 75, 210, 86, 81, 216, 231, 233, 219, 163, 161, 200, 207, 90, 179, 91, 168, 194, 183, 93, 174, 175, 241, 172, 95, 196, 243, 97, 182, 191, 173, 130, 110, 119, 107, 114, 103, 245, 248, 106, 246, 250, 108, 181, 126, 123, 195, 133, 188, 117, 192, 228, 234, 189, 121, 227, 232, 124, 177, 185, 180, 187, 224, 134, 148, 136, 220, 247, 218, 138, 226, 249, 140, 146, 150, 145, 251, 252, 256, 156, 255, 157, 158, 235, 238, 162, 169, 171, 254, 176, 253, 178, 244, 242, 239, 213, 240, 211, 225, 222, 237, 236, 221, 223 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 65, 17, 33, 70, 73, 5, 32, 34, 82, 6, 13, 44, 49, 35, 29, 18, 39, 95, 45, 100, 9, 103, 31, 106, 10, 111, 11, 40, 97, 50, 26, 117, 57, 121, 14, 58, 66, 54, 60, 16, 61, 55, 28, 138, 67, 25, 59, 76, 140, 75, 77, 146, 23, 46, 108, 113, 78, 72, 64, 156, 81, 84, 85, 162, 86, 62, 80, 90, 36, 157, 41, 94, 169, 98, 173, 48, 176, 37, 181, 38, 88, 171, 185, 87, 188, 107, 74, 109, 43, 110, 105, 99, 178, 114, 69, 91, 197, 122, 200, 51, 123, 129, 119, 125, 53, 126, 120, 211, 130, 124, 132, 213, 133, 128, 137, 158, 71, 161, 68, 221, 63, 223, 134, 227, 145, 148, 149, 168, 150, 136, 144, 154, 93, 228, 104, 189, 89, 79, 83, 236, 237, 142, 135, 172, 187, 166, 155, 226, 217, 101, 238, 92, 216, 115, 218, 177, 112, 179, 96, 180, 175, 152, 235, 147, 118, 164, 199, 102, 151, 165, 247, 192, 194, 249, 195, 191, 163, 201, 116, 202, 206, 198, 203, 186, 251, 207, 184, 209, 252, 210, 205, 131, 246, 127, 245, 242, 196, 183, 167, 244, 222, 141, 224, 139, 225, 220, 174, 153, 143, 240, 239, 232, 233, 234, 231, 170, 160, 159, 182, 229, 230, 256, 219, 255, 215, 212, 214, 193, 253, 190, 254, 208, 204, 250, 248, 241, 243 ]
]
];

/*
Return for eval
*/

return s;