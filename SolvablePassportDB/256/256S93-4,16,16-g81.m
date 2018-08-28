s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S93-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S93-4,16,16-g81-path1.m", "256S93-4,16,16-g81-path8.m", "256S93-4,16,16-g81-path7.m" ];
s`Name := "256S93-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 149, 60, 53, 35, 152, 20, 154, 75, 81, 68, 31, 70, 36, 72, 77, 65, 166, 25, 62, 78, 71, 66, 58, 27, 175, 85, 165, 133, 127, 131, 90, 171, 134, 93, 170, 158, 37, 148, 32, 174, 83, 162, 147, 80, 76, 155, 50, 151, 144, 172, 110, 143, 160, 115, 211, 114, 39, 178, 51, 40, 188, 104, 122, 212, 200, 124, 128, 86, 220, 45, 129, 123, 87, 47, 223, 98, 135, 88, 137, 197, 198, 140, 201, 229, 230, 105, 95, 100, 167, 56, 106, 101, 206, 109, 102, 136, 103, 64, 168, 177, 159, 91, 161, 108, 92, 233, 235, 89, 156, 186, 74, 225, 99, 84, 97, 190, 107, 157, 169, 82, 202, 203, 221, 224, 120, 222, 208, 219, 210, 214, 138, 213, 150, 192, 194, 236, 195, 191, 231, 153, 118, 139, 182, 199, 111, 184, 234, 232, 173, 237, 179, 239, 146, 121, 112, 187, 189, 216, 242, 245, 246, 183, 180, 126, 185, 181, 132, 226, 176, 252, 251, 142, 141, 205, 196, 164, 193, 163, 204, 209, 249, 207, 250, 215, 241, 244, 248, 218, 217, 243, 247, 240, 238, 227, 228, 255, 256, 254, 253 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 182, 30, 167, 115, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 201, 70, 94, 37, 206, 38, 186, 157, 114, 178, 200, 64, 189, 187, 40, 197, 76, 43, 215, 212, 185, 184, 127, 179, 211, 183, 198, 188, 47, 225, 122, 210, 80, 102, 51, 155, 56, 60, 54, 222, 203, 220, 147, 221, 208, 79, 58, 219, 65, 62, 196, 205, 73, 66, 202, 150, 190, 146, 121, 78, 72, 237, 236, 168, 234, 74, 112, 239, 138, 101, 118, 181, 177, 132, 82, 171, 125, 87, 242, 135, 165, 90, 145, 159, 92, 93, 243, 213, 209, 144, 214, 207, 97, 149, 99, 100, 152, 154, 103, 143, 148, 107, 248, 161, 151, 110, 166, 238, 240, 228, 227, 224, 126, 129, 124, 252, 229, 230, 251, 164, 163, 175, 156, 199, 140, 245, 246, 141, 142, 218, 235, 217, 233, 249, 169, 250, 226, 180, 223, 232, 193, 195, 192, 204, 231, 254, 253, 255, 256, 241, 216, 247, 244 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 136, 142, 19, 64, 120, 103, 139, 156, 149, 99, 22, 109, 23, 163, 24, 76, 167, 152, 137, 164, 26, 82, 173, 157, 176, 33, 179, 28, 180, 63, 183, 184, 30, 187, 71, 31, 97, 193, 107, 79, 48, 77, 186, 197, 200, 201, 42, 203, 204, 81, 207, 208, 38, 158, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 217, 44, 73, 147, 75, 218, 46, 132, 181, 215, 68, 185, 49, 85, 50, 131, 227, 52, 221, 220, 54, 55, 140, 135, 199, 57, 150, 160, 60, 153, 119, 115, 202, 210, 225, 189, 67, 209, 70, 198, 234, 236, 72, 169, 161, 226, 83, 188, 78, 205, 108, 196, 178, 240, 111, 91, 148, 145, 242, 114, 151, 144, 143, 90, 191, 174, 194, 93, 245, 94, 168, 246, 96, 243, 98, 172, 104, 134, 228, 113, 127, 166, 248, 159, 171, 125, 165, 110, 170, 162, 116, 117, 253, 122, 230, 229, 124, 216, 241, 129, 177, 175, 238, 133, 222, 219, 231, 232, 154, 155, 224, 247, 223, 244, 195, 239, 192, 237, 182, 254, 255, 190, 235, 233, 206, 256, 211, 212, 213, 214, 252, 251, 250, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 149, 60, 53, 35, 152, 20, 154, 75, 81, 68, 31, 70, 36, 72, 77, 65, 166, 25, 62, 78, 71, 66, 58, 27, 175, 85, 165, 133, 127, 131, 90, 171, 134, 93, 170, 158, 37, 148, 32, 174, 83, 162, 147, 80, 76, 155, 50, 151, 144, 172, 110, 143, 160, 115, 211, 114, 39, 178, 51, 40, 188, 104, 122, 212, 200, 124, 128, 86, 220, 45, 129, 123, 87, 47, 223, 98, 135, 88, 137, 197, 198, 140, 201, 229, 230, 105, 95, 100, 167, 56, 106, 101, 206, 109, 102, 136, 103, 64, 168, 177, 159, 91, 161, 108, 92, 233, 235, 89, 156, 186, 74, 225, 99, 84, 97, 190, 107, 157, 169, 82, 202, 203, 221, 224, 120, 222, 208, 219, 210, 214, 138, 213, 150, 192, 194, 236, 195, 191, 231, 153, 118, 139, 182, 199, 111, 184, 234, 232, 173, 237, 179, 239, 146, 121, 112, 187, 189, 216, 242, 245, 246, 183, 180, 126, 185, 181, 132, 226, 176, 252, 251, 142, 141, 205, 196, 164, 193, 163, 204, 209, 249, 207, 250, 215, 241, 244, 248, 218, 217, 243, 247, 240, 238, 227, 228, 255, 256, 254, 253 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 182, 30, 167, 115, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 201, 70, 94, 37, 206, 38, 186, 157, 114, 178, 200, 64, 189, 187, 40, 197, 76, 43, 215, 212, 185, 184, 127, 179, 211, 183, 198, 188, 47, 225, 122, 210, 80, 102, 51, 155, 56, 60, 54, 222, 203, 220, 147, 221, 208, 79, 58, 219, 65, 62, 196, 205, 73, 66, 202, 150, 190, 146, 121, 78, 72, 237, 236, 168, 234, 74, 112, 239, 138, 101, 118, 181, 177, 132, 82, 171, 125, 87, 242, 135, 165, 90, 145, 159, 92, 93, 243, 213, 209, 144, 214, 207, 97, 149, 99, 100, 152, 154, 103, 143, 148, 107, 248, 161, 151, 110, 166, 238, 240, 228, 227, 224, 126, 129, 124, 252, 229, 230, 251, 164, 163, 175, 156, 199, 140, 245, 246, 141, 142, 218, 235, 217, 233, 249, 169, 250, 226, 180, 223, 232, 193, 195, 192, 204, 231, 254, 253, 255, 256, 241, 216, 247, 244 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 136, 142, 19, 64, 120, 103, 139, 156, 149, 99, 22, 109, 23, 163, 24, 76, 167, 152, 137, 164, 26, 82, 173, 157, 176, 33, 179, 28, 180, 63, 183, 184, 30, 187, 71, 31, 97, 193, 107, 79, 48, 77, 186, 197, 200, 201, 42, 203, 204, 81, 207, 208, 38, 158, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 217, 44, 73, 147, 75, 218, 46, 132, 181, 215, 68, 185, 49, 85, 50, 131, 227, 52, 221, 220, 54, 55, 140, 135, 199, 57, 150, 160, 60, 153, 119, 115, 202, 210, 225, 189, 67, 209, 70, 198, 234, 236, 72, 169, 161, 226, 83, 188, 78, 205, 108, 196, 178, 240, 111, 91, 148, 145, 242, 114, 151, 144, 143, 90, 191, 174, 194, 93, 245, 94, 168, 246, 96, 243, 98, 172, 104, 134, 228, 113, 127, 166, 248, 159, 171, 125, 165, 110, 170, 162, 116, 117, 253, 122, 230, 229, 124, 216, 241, 129, 177, 175, 238, 133, 222, 219, 231, 232, 154, 155, 224, 247, 223, 244, 195, 239, 192, 237, 182, 254, 255, 190, 235, 233, 206, 256, 211, 212, 213, 214, 252, 251, 250, 249 ]:
 Order := 256 > |
[ 179, 203, 105, 45, 184, 208, 95, 151, 89, 86, 171, 183, 53, 109, 143, 222, 125, 65, 127, 221, 106, 84, 165, 148, 18, 144, 234, 69, 59, 70, 207, 71, 237, 25, 220, 28, 77, 30, 227, 123, 185, 219, 252, 54, 10, 60, 230, 36, 38, 134, 128, 135, 29, 46, 75, 102, 73, 166, 13, 44, 126, 56, 180, 242, 34, 236, 209, 239, 48, 49, 37, 96, 55, 149, 57, 147, 32, 94, 193, 74, 204, 248, 161, 9, 108, 4, 229, 50, 22, 52, 240, 191, 250, 72, 21, 78, 235, 160, 194, 62, 168, 100, 215, 90, 14, 7, 233, 98, 3, 83, 253, 189, 228, 251, 255, 124, 129, 246, 88, 201, 187, 199, 51, 117, 19, 63, 17, 40, 116, 141, 142, 205, 110, 119, 104, 146, 167, 245, 120, 122, 131, 130, 8, 24, 76, 197, 152, 26, 156, 176, 15, 145, 210, 241, 216, 80, 243, 238, 249, 85, 133, 195, 172, 174, 11, 101, 153, 58, 190, 192, 23, 164, 225, 163, 247, 173, 244, 254, 5, 61, 196, 140, 41, 1, 12, 136, 112, 217, 121, 226, 99, 162, 81, 92, 170, 132, 186, 218, 182, 139, 200, 256, 6, 79, 181, 169, 67, 2, 31, 137, 213, 214, 212, 211, 64, 154, 198, 188, 16, 20, 35, 42, 232, 231, 150, 206, 113, 39, 47, 87, 223, 224, 97, 66, 107, 27, 68, 91, 33, 158, 155, 103, 82, 175, 118, 138, 177, 157, 93, 159, 43, 114, 178, 111, 202, 115 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 182, 30, 167, 115, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 201, 70, 94, 37, 206, 38, 186, 157, 114, 178, 200, 64, 189, 187, 40, 197, 76, 43, 215, 212, 185, 184, 127, 179, 211, 183, 198, 188, 47, 225, 122, 210, 80, 102, 51, 155, 56, 60, 54, 222, 203, 220, 147, 221, 208, 79, 58, 219, 65, 62, 196, 205, 73, 66, 202, 150, 190, 146, 121, 78, 72, 237, 236, 168, 234, 74, 112, 239, 138, 101, 118, 181, 177, 132, 82, 171, 125, 87, 242, 135, 165, 90, 145, 159, 92, 93, 243, 213, 209, 144, 214, 207, 97, 149, 99, 100, 152, 154, 103, 143, 148, 107, 248, 161, 151, 110, 166, 238, 240, 228, 227, 224, 126, 129, 124, 252, 229, 230, 251, 164, 163, 175, 156, 199, 140, 245, 246, 141, 142, 218, 235, 217, 233, 249, 169, 250, 226, 180, 223, 232, 193, 195, 192, 204, 231, 254, 253, 255, 256, 241, 216, 247, 244 ],
[ 125, 148, 54, 75, 127, 144, 55, 203, 72, 73, 184, 124, 19, 60, 208, 151, 126, 76, 180, 145, 57, 78, 179, 193, 101, 204, 166, 11, 17, 109, 192, 26, 171, 152, 147, 15, 24, 84, 213, 46, 129, 143, 222, 141, 20, 142, 220, 23, 105, 30, 44, 185, 47, 86, 156, 153, 74, 167, 87, 45, 241, 199, 216, 122, 58, 168, 195, 165, 8, 89, 97, 106, 56, 136, 100, 186, 107, 95, 247, 226, 244, 190, 209, 6, 70, 35, 221, 42, 2, 36, 211, 96, 237, 163, 27, 164, 236, 38, 94, 137, 210, 140, 182, 183, 1, 66, 234, 68, 5, 48, 249, 117, 214, 219, 252, 217, 218, 229, 49, 52, 116, 228, 118, 59, 34, 102, 18, 138, 53, 232, 231, 154, 207, 16, 69, 110, 135, 230, 114, 88, 63, 61, 13, 25, 200, 50, 120, 65, 169, 133, 29, 146, 90, 254, 253, 197, 206, 212, 239, 33, 28, 246, 81, 79, 32, 150, 98, 173, 108, 245, 37, 224, 83, 223, 256, 159, 255, 250, 7, 62, 155, 227, 3, 21, 14, 119, 162, 233, 170, 238, 188, 77, 149, 198, 71, 175, 161, 235, 134, 104, 43, 251, 10, 80, 177, 240, 9, 4, 22, 85, 194, 191, 128, 123, 202, 139, 131, 130, 40, 103, 64, 51, 248, 243, 93, 160, 12, 41, 181, 132, 215, 242, 205, 82, 196, 157, 99, 67, 92, 31, 201, 115, 111, 176, 172, 174, 225, 178, 187, 189, 112, 121, 39, 113, 91, 158 ]
]
];

/*
Return for eval
*/

return s;