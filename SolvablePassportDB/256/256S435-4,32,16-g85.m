s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S435-4,32,16-g85.m";
s`GaloisOrbits := [ Strings() | "256S435-4,32,16-g85-path1.m" ];
s`Name := "256S435-4,32,16-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 120, 60, 117, 38, 44, 119, 82, 84, 129, 85, 81, 74, 132, 131, 71, 69, 48, 103, 70, 68, 138, 136, 61, 55, 92, 58, 133, 130, 104, 99, 101, 147, 146, 109, 111, 139, 112, 108, 105, 137, 118, 156, 86, 153, 75, 80, 155, 123, 124, 125, 122, 115, 166, 165, 102, 83, 87, 88, 113, 135, 141, 95, 110, 96, 114, 134, 140, 173, 145, 168, 167, 106, 107, 143, 172, 171, 154, 188, 126, 185, 116, 121, 187, 159, 160, 161, 158, 151, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 175, 177, 210, 199, 209, 180, 181, 182, 179, 186, 220, 162, 217, 152, 157, 219, 191, 192, 193, 190, 183, 230, 229, 163, 164, 174, 201, 205, 169, 170, 200, 204, 232, 208, 231, 176, 178, 237, 207, 236, 235, 218, 246, 194, 238, 184, 189, 245, 223, 224, 225, 222, 215, 252, 251, 195, 196, 212, 211, 254, 253, 213, 214, 206, 226, 248, 247, 242, 243, 244, 241, 216, 221, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 105, 30, 108, 65, 111, 31, 67, 33, 34, 104, 99, 115, 60, 117, 38, 122, 124, 40, 119, 83, 62, 120, 102, 44, 51, 46, 130, 92, 129, 91, 133, 134, 57, 54, 139, 137, 98, 141, 58, 73, 97, 89, 143, 70, 64, 146, 110, 72, 147, 114, 68, 90, 151, 86, 153, 75, 158, 160, 77, 155, 87, 156, 88, 80, 85, 82, 131, 132, 166, 165, 167, 168, 95, 171, 136, 172, 138, 96, 173, 101, 175, 113, 106, 179, 181, 107, 112, 109, 183, 126, 185, 116, 190, 192, 118, 187, 127, 188, 128, 121, 125, 123, 198, 197, 199, 200, 140, 135, 202, 203, 205, 142, 207, 148, 144, 145, 209, 149, 210, 150, 215, 162, 217, 152, 222, 224, 154, 219, 163, 220, 164, 157, 161, 159, 230, 229, 231, 232, 169, 235, 236, 170, 237, 174, 218, 176, 241, 243, 177, 178, 182, 180, 211, 194, 238, 184, 240, 239, 186, 245, 195, 246, 196, 189, 193, 191, 252, 251, 226, 221, 204, 201, 253, 254, 216, 206, 212, 208, 247, 213, 248, 214, 233, 234, 227, 228, 225, 223, 256, 255, 250, 249, 244, 242 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 106, 29, 70, 110, 64, 53, 114, 52, 104, 34, 35, 116, 81, 80, 37, 86, 77, 84, 127, 41, 89, 128, 43, 76, 129, 130, 46, 47, 51, 73, 107, 101, 137, 139, 54, 57, 72, 113, 63, 91, 90, 62, 144, 108, 111, 149, 65, 98, 150, 67, 93, 97, 152, 122, 121, 74, 126, 118, 124, 163, 78, 164, 79, 117, 132, 131, 82, 85, 125, 123, 142, 169, 94, 140, 112, 135, 109, 100, 170, 134, 176, 141, 105, 148, 145, 133, 136, 138, 184, 158, 157, 115, 162, 154, 160, 195, 119, 196, 120, 153, 166, 165, 161, 159, 178, 177, 171, 172, 182, 180, 174, 167, 206, 179, 143, 181, 213, 146, 214, 147, 216, 190, 189, 151, 194, 186, 192, 227, 155, 228, 156, 185, 198, 197, 193, 191, 211, 233, 168, 204, 201, 173, 234, 205, 239, 175, 212, 208, 200, 199, 202, 203, 231, 222, 221, 183, 226, 218, 224, 249, 187, 250, 188, 217, 230, 229, 225, 223, 240, 238, 235, 236, 244, 242, 215, 207, 241, 243, 255, 209, 256, 210, 232, 237, 219, 220, 252, 251, 248, 247, 246, 245, 253, 254 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 120, 60, 117, 38, 44, 119, 82, 84, 129, 85, 81, 74, 132, 131, 71, 69, 48, 103, 70, 68, 138, 136, 61, 55, 92, 58, 133, 130, 104, 99, 101, 147, 146, 109, 111, 139, 112, 108, 105, 137, 118, 156, 86, 153, 75, 80, 155, 123, 124, 125, 122, 115, 166, 165, 102, 83, 87, 88, 113, 135, 141, 95, 110, 96, 114, 134, 140, 173, 145, 168, 167, 106, 107, 143, 172, 171, 154, 188, 126, 185, 116, 121, 187, 159, 160, 161, 158, 151, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 175, 177, 210, 199, 209, 180, 181, 182, 179, 186, 220, 162, 217, 152, 157, 219, 191, 192, 193, 190, 183, 230, 229, 163, 164, 174, 201, 205, 169, 170, 200, 204, 232, 208, 231, 176, 178, 237, 207, 236, 235, 218, 246, 194, 238, 184, 189, 245, 223, 224, 225, 222, 215, 252, 251, 195, 196, 212, 211, 254, 253, 213, 214, 206, 226, 248, 247, 242, 243, 244, 241, 216, 221, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 105, 30, 108, 65, 111, 31, 67, 33, 34, 104, 99, 115, 60, 117, 38, 122, 124, 40, 119, 83, 62, 120, 102, 44, 51, 46, 130, 92, 129, 91, 133, 134, 57, 54, 139, 137, 98, 141, 58, 73, 97, 89, 143, 70, 64, 146, 110, 72, 147, 114, 68, 90, 151, 86, 153, 75, 158, 160, 77, 155, 87, 156, 88, 80, 85, 82, 131, 132, 166, 165, 167, 168, 95, 171, 136, 172, 138, 96, 173, 101, 175, 113, 106, 179, 181, 107, 112, 109, 183, 126, 185, 116, 190, 192, 118, 187, 127, 188, 128, 121, 125, 123, 198, 197, 199, 200, 140, 135, 202, 203, 205, 142, 207, 148, 144, 145, 209, 149, 210, 150, 215, 162, 217, 152, 222, 224, 154, 219, 163, 220, 164, 157, 161, 159, 230, 229, 231, 232, 169, 235, 236, 170, 237, 174, 218, 176, 241, 243, 177, 178, 182, 180, 211, 194, 238, 184, 240, 239, 186, 245, 195, 246, 196, 189, 193, 191, 252, 251, 226, 221, 204, 201, 253, 254, 216, 206, 212, 208, 247, 213, 248, 214, 233, 234, 227, 228, 225, 223, 256, 255, 250, 249, 244, 242 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 106, 29, 70, 110, 64, 53, 114, 52, 104, 34, 35, 116, 81, 80, 37, 86, 77, 84, 127, 41, 89, 128, 43, 76, 129, 130, 46, 47, 51, 73, 107, 101, 137, 139, 54, 57, 72, 113, 63, 91, 90, 62, 144, 108, 111, 149, 65, 98, 150, 67, 93, 97, 152, 122, 121, 74, 126, 118, 124, 163, 78, 164, 79, 117, 132, 131, 82, 85, 125, 123, 142, 169, 94, 140, 112, 135, 109, 100, 170, 134, 176, 141, 105, 148, 145, 133, 136, 138, 184, 158, 157, 115, 162, 154, 160, 195, 119, 196, 120, 153, 166, 165, 161, 159, 178, 177, 171, 172, 182, 180, 174, 167, 206, 179, 143, 181, 213, 146, 214, 147, 216, 190, 189, 151, 194, 186, 192, 227, 155, 228, 156, 185, 198, 197, 193, 191, 211, 233, 168, 204, 201, 173, 234, 205, 239, 175, 212, 208, 200, 199, 202, 203, 231, 222, 221, 183, 226, 218, 224, 249, 187, 250, 188, 217, 230, 229, 225, 223, 240, 238, 235, 236, 244, 242, 215, 207, 241, 243, 255, 209, 256, 210, 232, 237, 219, 220, 252, 251, 248, 247, 246, 245, 253, 254 ]:
 Order := 256 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 120, 60, 117, 38, 44, 119, 82, 84, 129, 85, 81, 74, 132, 131, 71, 69, 48, 103, 70, 68, 138, 136, 61, 55, 92, 58, 133, 130, 104, 99, 101, 147, 146, 109, 111, 139, 112, 108, 105, 137, 118, 156, 86, 153, 75, 80, 155, 123, 124, 125, 122, 115, 166, 165, 102, 83, 87, 88, 113, 135, 141, 95, 110, 96, 114, 134, 140, 173, 145, 168, 167, 106, 107, 143, 172, 171, 154, 188, 126, 185, 116, 121, 187, 159, 160, 161, 158, 151, 198, 197, 127, 128, 148, 142, 203, 202, 149, 150, 144, 175, 177, 210, 199, 209, 180, 181, 182, 179, 186, 220, 162, 217, 152, 157, 219, 191, 192, 193, 190, 183, 230, 229, 163, 164, 174, 201, 205, 169, 170, 200, 204, 232, 208, 231, 176, 178, 237, 207, 236, 235, 218, 246, 194, 238, 184, 189, 245, 223, 224, 225, 222, 215, 252, 251, 195, 196, 212, 211, 254, 253, 213, 214, 206, 226, 248, 247, 242, 243, 244, 241, 216, 221, 239, 240, 256, 255, 227, 228, 233, 234, 249, 250 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 103, 105, 30, 108, 65, 111, 31, 67, 33, 34, 104, 99, 115, 60, 117, 38, 122, 124, 40, 119, 83, 62, 120, 102, 44, 51, 46, 130, 92, 129, 91, 133, 134, 57, 54, 139, 137, 98, 141, 58, 73, 97, 89, 143, 70, 64, 146, 110, 72, 147, 114, 68, 90, 151, 86, 153, 75, 158, 160, 77, 155, 87, 156, 88, 80, 85, 82, 131, 132, 166, 165, 167, 168, 95, 171, 136, 172, 138, 96, 173, 101, 175, 113, 106, 179, 181, 107, 112, 109, 183, 126, 185, 116, 190, 192, 118, 187, 127, 188, 128, 121, 125, 123, 198, 197, 199, 200, 140, 135, 202, 203, 205, 142, 207, 148, 144, 145, 209, 149, 210, 150, 215, 162, 217, 152, 222, 224, 154, 219, 163, 220, 164, 157, 161, 159, 230, 229, 231, 232, 169, 235, 236, 170, 237, 174, 218, 176, 241, 243, 177, 178, 182, 180, 211, 194, 238, 184, 240, 239, 186, 245, 195, 246, 196, 189, 193, 191, 252, 251, 226, 221, 204, 201, 253, 254, 216, 206, 212, 208, 247, 213, 248, 214, 233, 234, 227, 228, 225, 223, 256, 255, 250, 249, 244, 242 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 102, 39, 103, 28, 106, 29, 70, 110, 64, 53, 114, 52, 104, 34, 35, 116, 81, 80, 37, 86, 77, 84, 127, 41, 89, 128, 43, 76, 129, 130, 46, 47, 51, 73, 107, 101, 137, 139, 54, 57, 72, 113, 63, 91, 90, 62, 144, 108, 111, 149, 65, 98, 150, 67, 93, 97, 152, 122, 121, 74, 126, 118, 124, 163, 78, 164, 79, 117, 132, 131, 82, 85, 125, 123, 142, 169, 94, 140, 112, 135, 109, 100, 170, 134, 176, 141, 105, 148, 145, 133, 136, 138, 184, 158, 157, 115, 162, 154, 160, 195, 119, 196, 120, 153, 166, 165, 161, 159, 178, 177, 171, 172, 182, 180, 174, 167, 206, 179, 143, 181, 213, 146, 214, 147, 216, 190, 189, 151, 194, 186, 192, 227, 155, 228, 156, 185, 198, 197, 193, 191, 211, 233, 168, 204, 201, 173, 234, 205, 239, 175, 212, 208, 200, 199, 202, 203, 231, 222, 221, 183, 226, 218, 224, 249, 187, 250, 188, 217, 230, 229, 225, 223, 240, 238, 235, 236, 244, 242, 215, 207, 241, 243, 255, 209, 256, 210, 232, 237, 219, 220, 252, 251, 248, 247, 246, 245, 253, 254 ]
]
];

/*
Return for eval
*/

return s;