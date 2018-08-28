s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S453-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S453-32,8,32-g105-path5.m", "256S453-32,8,32-g105-path18.m", "256S453-32,8,32-g105-path8.m", "256S453-32,8,32-g105-path9.m", "256S453-32,8,32-g105-path16.m" ];
s`Name := "256S453-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 128, 44, 54, 39, 102, 130, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 132, 60, 113, 135, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 133, 95, 138, 144, 91, 88, 166, 96, 94, 104, 140, 164, 99, 142, 170, 98, 37, 106, 26, 168, 127, 172, 17, 103, 25, 28, 107, 29, 136, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 112, 174, 129, 178, 131, 199, 134, 139, 180, 137, 176, 200, 141, 203, 143, 206, 163, 208, 165, 74, 78, 76, 79, 83, 118, 124, 123, 126, 156, 145, 111, 151, 147, 146, 148, 149, 115, 210, 169, 212, 167, 215, 173, 214, 171, 216, 175, 235, 177, 241, 179, 236, 201, 244, 204, 150, 117, 119, 122, 120, 125, 158, 160, 161, 162, 181, 182, 183, 185, 184, 152, 186, 153, 202, 205, 246, 249, 207, 248, 250, 209, 251, 211, 255, 213, 252, 237, 256, 239, 238, 240, 154, 155, 157, 159, 192, 194, 195, 196, 197, 198, 217, 218, 219, 187, 220, 188, 189, 190, 242, 245, 234, 254, 221, 222, 243, 223, 225, 247, 224, 226, 227, 229, 228, 230, 231, 233, 191, 193, 232, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 130, 85, 57, 135, 60, 86, 87, 113, 133, 95, 44, 138, 45, 49, 98, 73, 140, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 145, 76, 146, 74, 147, 148, 78, 149, 150, 108, 115, 117, 142, 96, 166, 104, 170, 99, 106, 168, 127, 91, 172, 136, 174, 128, 129, 132, 176, 134, 122, 125, 123, 156, 126, 151, 120, 162, 183, 182, 185, 119, 184, 186, 152, 153, 154, 157, 131, 137, 199, 139, 200, 141, 203, 143, 206, 163, 208, 144, 165, 164, 210, 169, 167, 171, 155, 158, 159, 160, 161, 181, 196, 217, 198, 218, 219, 220, 187, 188, 189, 191, 190, 192, 173, 177, 215, 216, 175, 235, 241, 179, 236, 178, 201, 180, 244, 204, 202, 205, 207, 211, 193, 195, 194, 197, 230, 233, 232, 234, 253, 254, 221, 222, 223, 225, 224, 226, 227, 229, 209, 212, 249, 250, 251, 255, 213, 252, 237, 214, 256, 239, 238, 240, 242, 245, 243, 246, 228, 231, 247, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 145, 147, 146, 148, 149, 71, 151, 152, 126, 154, 123, 153, 155, 156, 157, 159, 150, 158, 160, 85, 87, 140, 98, 88, 90, 89, 142, 92, 95, 91, 94, 96, 97, 99, 102, 104, 106, 181, 183, 182, 184, 185, 186, 162, 187, 189, 188, 190, 161, 191, 193, 192, 194, 195, 197, 127, 128, 174, 136, 129, 130, 176, 132, 131, 133, 134, 135, 137, 138, 139, 141, 143, 144, 196, 198, 217, 218, 219, 220, 221, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 163, 164, 208, 165, 166, 210, 167, 168, 169, 170, 171, 172, 173, 175, 177, 178, 179, 180, 233, 253, 234, 254, 246, 248, 249, 250, 251, 252, 255, 237, 256, 238, 239, 240, 242, 243, 199, 200, 236, 201, 244, 202, 203, 204, 205, 206, 207, 209, 211, 212, 213, 214, 215, 216, 245, 247, 235, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 128, 44, 54, 39, 102, 130, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 132, 60, 113, 135, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 133, 95, 138, 144, 91, 88, 166, 96, 94, 104, 140, 164, 99, 142, 170, 98, 37, 106, 26, 168, 127, 172, 17, 103, 25, 28, 107, 29, 136, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 112, 174, 129, 178, 131, 199, 134, 139, 180, 137, 176, 200, 141, 203, 143, 206, 163, 208, 165, 74, 78, 76, 79, 83, 118, 124, 123, 126, 156, 145, 111, 151, 147, 146, 148, 149, 115, 210, 169, 212, 167, 215, 173, 214, 171, 216, 175, 235, 177, 241, 179, 236, 201, 244, 204, 150, 117, 119, 122, 120, 125, 158, 160, 161, 162, 181, 182, 183, 185, 184, 152, 186, 153, 202, 205, 246, 249, 207, 248, 250, 209, 251, 211, 255, 213, 252, 237, 256, 239, 238, 240, 154, 155, 157, 159, 192, 194, 195, 196, 197, 198, 217, 218, 219, 187, 220, 188, 189, 190, 242, 245, 234, 254, 221, 222, 243, 223, 225, 247, 224, 226, 227, 229, 228, 230, 231, 233, 191, 193, 232, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 130, 85, 57, 135, 60, 86, 87, 113, 133, 95, 44, 138, 45, 49, 98, 73, 140, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 145, 76, 146, 74, 147, 148, 78, 149, 150, 108, 115, 117, 142, 96, 166, 104, 170, 99, 106, 168, 127, 91, 172, 136, 174, 128, 129, 132, 176, 134, 122, 125, 123, 156, 126, 151, 120, 162, 183, 182, 185, 119, 184, 186, 152, 153, 154, 157, 131, 137, 199, 139, 200, 141, 203, 143, 206, 163, 208, 144, 165, 164, 210, 169, 167, 171, 155, 158, 159, 160, 161, 181, 196, 217, 198, 218, 219, 220, 187, 188, 189, 191, 190, 192, 173, 177, 215, 216, 175, 235, 241, 179, 236, 178, 201, 180, 244, 204, 202, 205, 207, 211, 193, 195, 194, 197, 230, 233, 232, 234, 253, 254, 221, 222, 223, 225, 224, 226, 227, 229, 209, 212, 249, 250, 251, 255, 213, 252, 237, 214, 256, 239, 238, 240, 242, 245, 243, 246, 228, 231, 247, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 145, 147, 146, 148, 149, 71, 151, 152, 126, 154, 123, 153, 155, 156, 157, 159, 150, 158, 160, 85, 87, 140, 98, 88, 90, 89, 142, 92, 95, 91, 94, 96, 97, 99, 102, 104, 106, 181, 183, 182, 184, 185, 186, 162, 187, 189, 188, 190, 161, 191, 193, 192, 194, 195, 197, 127, 128, 174, 136, 129, 130, 176, 132, 131, 133, 134, 135, 137, 138, 139, 141, 143, 144, 196, 198, 217, 218, 219, 220, 221, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 163, 164, 208, 165, 166, 210, 167, 168, 169, 170, 171, 172, 173, 175, 177, 178, 179, 180, 233, 253, 234, 254, 246, 248, 249, 250, 251, 252, 255, 237, 256, 238, 239, 240, 242, 243, 199, 200, 236, 201, 244, 202, 203, 204, 205, 206, 207, 209, 211, 212, 213, 214, 215, 216, 245, 247, 235, 241 ]:
 Order := 256 > |
[ 22, 5, 64, 65, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 72, 107, 19, 80, 16, 24, 29, 114, 25, 109, 103, 77, 110, 112, 27, 11, 23, 28, 26, 15, 55, 101, 36, 42, 8, 56, 2, 51, 40, 48, 34, 66, 49, 63, 46, 7, 75, 73, 41, 52, 4, 45, 61, 62, 58, 70, 47, 82, 69, 79, 67, 118, 84, 116, 32, 13, 81, 83, 145, 76, 147, 124, 146, 148, 74, 78, 121, 149, 115, 50, 31, 71, 90, 14, 9, 89, 35, 20, 93, 86, 92, 38, 100, 97, 37, 17, 43, 108, 94, 54, 102, 111, 122, 123, 125, 156, 126, 59, 120, 162, 117, 182, 150, 183, 185, 119, 184, 152, 151, 186, 153, 105, 39, 128, 44, 130, 57, 85, 132, 60, 113, 135, 87, 133, 95, 138, 98, 140, 88, 155, 159, 158, 160, 161, 181, 157, 196, 198, 217, 218, 154, 219, 187, 220, 188, 189, 190, 142, 96, 144, 91, 166, 104, 164, 99, 170, 106, 168, 127, 172, 136, 174, 129, 176, 134, 191, 192, 193, 195, 194, 197, 230, 232, 233, 234, 253, 221, 254, 222, 223, 224, 225, 226, 131, 137, 178, 199, 139, 180, 200, 141, 203, 143, 206, 163, 208, 165, 210, 169, 167, 171, 227, 228, 229, 231, 239, 240, 242, 245, 243, 246, 247, 249, 248, 250, 251, 255, 252, 237, 173, 177, 212, 215, 214, 216, 175, 235, 241, 179, 236, 201, 244, 204, 202, 205, 207, 211, 256, 238, 209, 213 ],
[ 11, 41, 5, 72, 7, 4, 16, 62, 86, 12, 34, 13, 46, 100, 37, 18, 33, 1, 17, 10, 70, 24, 82, 26, 23, 63, 22, 103, 28, 101, 61, 64, 32, 3, 9, 15, 31, 14, 105, 42, 20, 43, 93, 113, 59, 48, 56, 2, 47, 40, 36, 19, 52, 38, 30, 55, 39, 45, 54, 44, 8, 51, 6, 66, 75, 53, 65, 73, 68, 49, 58, 27, 81, 111, 77, 74, 107, 124, 78, 29, 80, 67, 76, 79, 57, 50, 85, 140, 90, 87, 142, 98, 35, 89, 60, 88, 92, 95, 91, 71, 21, 97, 69, 96, 94, 104, 25, 121, 108, 114, 110, 109, 102, 116, 149, 118, 115, 83, 150, 119, 84, 117, 120, 112, 122, 125, 99, 106, 174, 128, 176, 136, 130, 129, 132, 127, 131, 135, 134, 133, 139, 138, 137, 141, 126, 145, 151, 147, 146, 148, 156, 184, 152, 186, 154, 123, 153, 155, 157, 159, 158, 160, 143, 163, 208, 144, 210, 166, 165, 164, 167, 170, 169, 168, 173, 172, 171, 175, 177, 179, 161, 181, 162, 183, 182, 185, 219, 187, 220, 189, 188, 190, 191, 193, 192, 194, 195, 197, 178, 180, 236, 244, 199, 201, 202, 200, 204, 203, 207, 206, 205, 209, 211, 213, 212, 214, 196, 198, 217, 218, 253, 221, 254, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 215, 235, 252, 256, 237, 238, 216, 239, 242, 241, 240, 243, 245, 247, 246, 248, 249, 251, 233, 234, 250, 255 ],
[ 10, 40, 61, 47, 48, 3, 62, 50, 89, 38, 37, 35, 100, 94, 93, 41, 30, 36, 16, 43, 12, 18, 33, 101, 22, 11, 55, 17, 27, 20, 9, 21, 1, 13, 97, 54, 14, 102, 130, 60, 59, 57, 113, 133, 85, 86, 8, 58, 46, 87, 42, 56, 5, 39, 51, 2, 135, 95, 44, 138, 71, 45, 70, 34, 6, 49, 64, 63, 32, 31, 90, 7, 66, 81, 53, 65, 72, 73, 67, 52, 4, 26, 68, 69, 140, 98, 142, 166, 99, 96, 168, 104, 105, 106, 88, 170, 127, 91, 172, 92, 15, 128, 24, 174, 136, 176, 19, 28, 107, 29, 77, 80, 132, 25, 121, 103, 114, 82, 108, 110, 23, 109, 112, 75, 111, 124, 129, 134, 199, 137, 203, 139, 141, 200, 143, 131, 206, 144, 208, 163, 210, 164, 165, 169, 76, 79, 83, 84, 118, 116, 78, 156, 145, 151, 146, 74, 147, 148, 149, 150, 115, 117, 167, 173, 215, 171, 235, 175, 216, 177, 241, 178, 236, 179, 244, 180, 201, 204, 202, 207, 119, 122, 120, 125, 123, 126, 161, 162, 181, 183, 182, 185, 184, 186, 152, 153, 154, 157, 205, 211, 249, 251, 209, 250, 255, 212, 252, 213, 256, 214, 237, 239, 238, 242, 240, 245, 155, 158, 159, 160, 195, 196, 197, 217, 198, 218, 219, 220, 187, 188, 189, 191, 190, 192, 243, 247, 254, 223, 222, 225, 246, 224, 227, 248, 226, 229, 228, 231, 230, 233, 232, 253, 193, 194, 234, 221 ]
]
];

/*
Return for eval
*/

return s;