s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S437-4,32,16-g85.m";
s`GaloisOrbits := [ Strings() | "256S437-4,32,16-g85-path3.m" ];
s`Name := "256S437-4,32,16-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 120, 45, 117, 39, 46, 74, 119, 83, 85, 130, 86, 82, 132, 131, 49, 102, 70, 67, 69, 59, 138, 136, 56, 90, 60, 64, 133, 104, 129, 98, 101, 147, 105, 146, 110, 112, 140, 113, 109, 137, 118, 156, 80, 153, 75, 81, 115, 155, 124, 125, 126, 123, 166, 165, 84, 103, 87, 88, 107, 135, 141, 95, 111, 96, 134, 114, 139, 173, 145, 168, 167, 106, 108, 143, 172, 171, 154, 188, 121, 185, 116, 122, 151, 187, 160, 161, 162, 159, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 199, 174, 211, 175, 210, 180, 181, 182, 179, 186, 220, 157, 217, 152, 158, 183, 219, 192, 193, 194, 191, 230, 229, 163, 164, 177, 201, 205, 169, 170, 200, 204, 237, 209, 232, 231, 176, 178, 207, 236, 235, 218, 246, 189, 238, 184, 190, 215, 245, 224, 225, 226, 223, 252, 251, 195, 196, 212, 206, 254, 253, 213, 214, 208, 221, 248, 247, 242, 243, 244, 241, 216, 222, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 105, 33, 35, 109, 66, 112, 32, 50, 68, 104, 98, 115, 45, 117, 46, 123, 125, 39, 41, 119, 103, 73, 120, 84, 52, 48, 130, 89, 129, 90, 133, 134, 58, 55, 137, 97, 140, 141, 59, 99, 62, 91, 143, 69, 64, 65, 146, 114, 92, 147, 111, 72, 151, 80, 153, 81, 159, 161, 75, 77, 155, 88, 156, 87, 86, 83, 132, 131, 166, 165, 167, 168, 96, 171, 136, 172, 95, 138, 173, 101, 175, 107, 108, 179, 181, 106, 113, 110, 183, 121, 185, 122, 191, 193, 116, 118, 187, 128, 188, 127, 126, 124, 198, 197, 199, 200, 139, 135, 202, 203, 205, 142, 207, 148, 144, 145, 210, 150, 211, 149, 215, 157, 217, 158, 223, 225, 152, 154, 219, 164, 220, 163, 162, 160, 230, 229, 231, 232, 170, 235, 236, 169, 237, 174, 218, 177, 178, 241, 243, 176, 182, 180, 208, 189, 238, 190, 240, 239, 184, 186, 245, 196, 246, 195, 194, 192, 252, 251, 221, 222, 204, 201, 253, 254, 216, 206, 212, 209, 247, 214, 248, 213, 234, 233, 228, 227, 226, 224, 256, 255, 250, 249, 244, 242 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 106, 57, 31, 65, 111, 69, 53, 104, 114, 36, 37, 116, 82, 81, 38, 77, 80, 76, 85, 127, 42, 91, 128, 44, 130, 129, 48, 73, 52, 50, 108, 107, 137, 140, 55, 72, 58, 101, 63, 92, 89, 62, 144, 109, 93, 112, 149, 66, 97, 150, 68, 99, 152, 123, 122, 74, 118, 121, 117, 125, 163, 78, 164, 79, 132, 131, 83, 86, 124, 126, 142, 169, 94, 135, 110, 139, 100, 113, 170, 134, 176, 141, 105, 145, 148, 133, 136, 138, 184, 159, 158, 115, 154, 157, 153, 161, 195, 119, 196, 120, 166, 165, 160, 162, 178, 177, 171, 172, 180, 182, 174, 143, 208, 179, 167, 181, 213, 146, 214, 147, 216, 191, 190, 151, 186, 189, 185, 193, 227, 155, 228, 156, 198, 197, 192, 194, 206, 233, 168, 201, 204, 173, 234, 200, 239, 205, 175, 209, 212, 199, 202, 203, 231, 223, 222, 183, 218, 221, 217, 225, 249, 187, 250, 188, 230, 229, 224, 226, 240, 215, 235, 236, 242, 244, 238, 207, 241, 243, 255, 210, 256, 211, 232, 237, 219, 220, 252, 251, 247, 248, 245, 246, 253, 254 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 120, 45, 117, 39, 46, 74, 119, 83, 85, 130, 86, 82, 132, 131, 49, 102, 70, 67, 69, 59, 138, 136, 56, 90, 60, 64, 133, 104, 129, 98, 101, 147, 105, 146, 110, 112, 140, 113, 109, 137, 118, 156, 80, 153, 75, 81, 115, 155, 124, 125, 126, 123, 166, 165, 84, 103, 87, 88, 107, 135, 141, 95, 111, 96, 134, 114, 139, 173, 145, 168, 167, 106, 108, 143, 172, 171, 154, 188, 121, 185, 116, 122, 151, 187, 160, 161, 162, 159, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 199, 174, 211, 175, 210, 180, 181, 182, 179, 186, 220, 157, 217, 152, 158, 183, 219, 192, 193, 194, 191, 230, 229, 163, 164, 177, 201, 205, 169, 170, 200, 204, 237, 209, 232, 231, 176, 178, 207, 236, 235, 218, 246, 189, 238, 184, 190, 215, 245, 224, 225, 226, 223, 252, 251, 195, 196, 212, 206, 254, 253, 213, 214, 208, 221, 248, 247, 242, 243, 244, 241, 216, 222, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 105, 33, 35, 109, 66, 112, 32, 50, 68, 104, 98, 115, 45, 117, 46, 123, 125, 39, 41, 119, 103, 73, 120, 84, 52, 48, 130, 89, 129, 90, 133, 134, 58, 55, 137, 97, 140, 141, 59, 99, 62, 91, 143, 69, 64, 65, 146, 114, 92, 147, 111, 72, 151, 80, 153, 81, 159, 161, 75, 77, 155, 88, 156, 87, 86, 83, 132, 131, 166, 165, 167, 168, 96, 171, 136, 172, 95, 138, 173, 101, 175, 107, 108, 179, 181, 106, 113, 110, 183, 121, 185, 122, 191, 193, 116, 118, 187, 128, 188, 127, 126, 124, 198, 197, 199, 200, 139, 135, 202, 203, 205, 142, 207, 148, 144, 145, 210, 150, 211, 149, 215, 157, 217, 158, 223, 225, 152, 154, 219, 164, 220, 163, 162, 160, 230, 229, 231, 232, 170, 235, 236, 169, 237, 174, 218, 177, 178, 241, 243, 176, 182, 180, 208, 189, 238, 190, 240, 239, 184, 186, 245, 196, 246, 195, 194, 192, 252, 251, 221, 222, 204, 201, 253, 254, 216, 206, 212, 209, 247, 214, 248, 213, 234, 233, 228, 227, 226, 224, 256, 255, 250, 249, 244, 242 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 106, 57, 31, 65, 111, 69, 53, 104, 114, 36, 37, 116, 82, 81, 38, 77, 80, 76, 85, 127, 42, 91, 128, 44, 130, 129, 48, 73, 52, 50, 108, 107, 137, 140, 55, 72, 58, 101, 63, 92, 89, 62, 144, 109, 93, 112, 149, 66, 97, 150, 68, 99, 152, 123, 122, 74, 118, 121, 117, 125, 163, 78, 164, 79, 132, 131, 83, 86, 124, 126, 142, 169, 94, 135, 110, 139, 100, 113, 170, 134, 176, 141, 105, 145, 148, 133, 136, 138, 184, 159, 158, 115, 154, 157, 153, 161, 195, 119, 196, 120, 166, 165, 160, 162, 178, 177, 171, 172, 180, 182, 174, 143, 208, 179, 167, 181, 213, 146, 214, 147, 216, 191, 190, 151, 186, 189, 185, 193, 227, 155, 228, 156, 198, 197, 192, 194, 206, 233, 168, 201, 204, 173, 234, 200, 239, 205, 175, 209, 212, 199, 202, 203, 231, 223, 222, 183, 218, 221, 217, 225, 249, 187, 250, 188, 230, 229, 224, 226, 240, 215, 235, 236, 242, 244, 238, 207, 241, 243, 255, 210, 256, 211, 232, 237, 219, 220, 252, 251, 247, 248, 245, 246, 253, 254 ]:
 Order := 256 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 120, 45, 117, 39, 46, 74, 119, 83, 85, 130, 86, 82, 132, 131, 49, 102, 70, 67, 69, 59, 138, 136, 56, 90, 60, 64, 133, 104, 129, 98, 101, 147, 105, 146, 110, 112, 140, 113, 109, 137, 118, 156, 80, 153, 75, 81, 115, 155, 124, 125, 126, 123, 166, 165, 84, 103, 87, 88, 107, 135, 141, 95, 111, 96, 134, 114, 139, 173, 145, 168, 167, 106, 108, 143, 172, 171, 154, 188, 121, 185, 116, 122, 151, 187, 160, 161, 162, 159, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 199, 174, 211, 175, 210, 180, 181, 182, 179, 186, 220, 157, 217, 152, 158, 183, 219, 192, 193, 194, 191, 230, 229, 163, 164, 177, 201, 205, 169, 170, 200, 204, 237, 209, 232, 231, 176, 178, 207, 236, 235, 218, 246, 189, 238, 184, 190, 215, 245, 224, 225, 226, 223, 252, 251, 195, 196, 212, 206, 254, 253, 213, 214, 208, 221, 248, 247, 242, 243, 244, 241, 216, 222, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 105, 33, 35, 109, 66, 112, 32, 50, 68, 104, 98, 115, 45, 117, 46, 123, 125, 39, 41, 119, 103, 73, 120, 84, 52, 48, 130, 89, 129, 90, 133, 134, 58, 55, 137, 97, 140, 141, 59, 99, 62, 91, 143, 69, 64, 65, 146, 114, 92, 147, 111, 72, 151, 80, 153, 81, 159, 161, 75, 77, 155, 88, 156, 87, 86, 83, 132, 131, 166, 165, 167, 168, 96, 171, 136, 172, 95, 138, 173, 101, 175, 107, 108, 179, 181, 106, 113, 110, 183, 121, 185, 122, 191, 193, 116, 118, 187, 128, 188, 127, 126, 124, 198, 197, 199, 200, 139, 135, 202, 203, 205, 142, 207, 148, 144, 145, 210, 150, 211, 149, 215, 157, 217, 158, 223, 225, 152, 154, 219, 164, 220, 163, 162, 160, 230, 229, 231, 232, 170, 235, 236, 169, 237, 174, 218, 177, 178, 241, 243, 176, 182, 180, 208, 189, 238, 190, 240, 239, 184, 186, 245, 196, 246, 195, 194, 192, 252, 251, 221, 222, 204, 201, 253, 254, 216, 206, 212, 209, 247, 214, 248, 213, 234, 233, 228, 227, 226, 224, 256, 255, 250, 249, 244, 242 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 106, 57, 31, 65, 111, 69, 53, 104, 114, 36, 37, 116, 82, 81, 38, 77, 80, 76, 85, 127, 42, 91, 128, 44, 130, 129, 48, 73, 52, 50, 108, 107, 137, 140, 55, 72, 58, 101, 63, 92, 89, 62, 144, 109, 93, 112, 149, 66, 97, 150, 68, 99, 152, 123, 122, 74, 118, 121, 117, 125, 163, 78, 164, 79, 132, 131, 83, 86, 124, 126, 142, 169, 94, 135, 110, 139, 100, 113, 170, 134, 176, 141, 105, 145, 148, 133, 136, 138, 184, 159, 158, 115, 154, 157, 153, 161, 195, 119, 196, 120, 166, 165, 160, 162, 178, 177, 171, 172, 180, 182, 174, 143, 208, 179, 167, 181, 213, 146, 214, 147, 216, 191, 190, 151, 186, 189, 185, 193, 227, 155, 228, 156, 198, 197, 192, 194, 206, 233, 168, 201, 204, 173, 234, 200, 239, 205, 175, 209, 212, 199, 202, 203, 231, 223, 222, 183, 218, 221, 217, 225, 249, 187, 250, 188, 230, 229, 224, 226, 240, 215, 235, 236, 242, 244, 238, 207, 241, 243, 255, 210, 256, 211, 232, 237, 219, 220, 252, 251, 247, 248, 245, 246, 253, 254 ]
]
];

/*
Return for eval
*/

return s;