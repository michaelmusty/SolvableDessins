s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S453-32,4,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S453-32,4,32-g89-path18.m", "256S453-32,4,32-g89-path22.m", "256S453-32,4,32-g89-path6.m", "256S453-32,4,32-g89-path8.m", "256S453-32,4,32-g89-path10.m", "256S453-32,4,32-g89-path15.m" ];
s`Name := "256S453-32,4,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 42, 26, 3, 44, 12, 32, 58, 4, 14, 5, 72, 75, 30, 33, 6, 10, 40, 48, 7, 41, 37, 50, 51, 83, 84, 88, 89, 36, 46, 81, 94, 96, 82, 35, 85, 90, 91, 56, 92, 15, 16, 93, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 86, 95, 25, 87, 78, 97, 98, 28, 29, 99, 122, 123, 124, 127, 130, 131, 100, 125, 128, 129, 77, 119, 120, 76, 126, 132, 133, 134, 138, 53, 54, 55, 80, 103, 59, 60, 68, 111, 61, 62, 114, 63, 64, 65, 66, 69, 70, 136, 156, 79, 135, 159, 160, 163, 165, 161, 158, 164, 137, 162, 166, 167, 168, 172, 170, 173, 169, 101, 102, 116, 118, 104, 105, 140, 106, 149, 107, 108, 109, 110, 112, 113, 115, 117, 171, 121, 174, 193, 194, 197, 199, 195, 198, 196, 192, 200, 201, 205, 203, 206, 202, 204, 207, 139, 151, 153, 141, 142, 157, 143, 175, 144, 145, 146, 147, 148, 150, 152, 154, 155, 208, 225, 226, 229, 231, 227, 230, 228, 232, 233, 237, 235, 238, 234, 236, 239, 240, 185, 187, 176, 177, 190, 178, 191, 179, 180, 181, 182, 183, 184, 186, 188, 189, 247, 249, 248, 253, 251, 254, 250, 255, 252, 242, 241, 245, 256, 243, 244, 246, 218, 220, 209, 210, 223, 211, 224, 212, 213, 214, 215, 216, 217, 219, 221, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 52, 32, 12, 42, 22, 24, 54, 4, 68, 5, 76, 23, 29, 57, 48, 36, 33, 15, 44, 31, 8, 47, 49, 75, 9, 51, 30, 56, 40, 11, 78, 50, 19, 81, 13, 88, 25, 55, 62, 73, 45, 67, 92, 61, 63, 79, 20, 101, 21, 66, 80, 28, 64, 70, 103, 95, 77, 74, 53, 93, 72, 26, 94, 102, 111, 82, 38, 89, 96, 91, 39, 98, 90, 99, 41, 122, 71, 86, 97, 58, 119, 46, 130, 100, 83, 108, 59, 114, 106, 107, 115, 117, 60, 110, 116, 65, 113, 118, 69, 121, 140, 139, 149, 120, 84, 104, 128, 127, 131, 129, 133, 134, 85, 138, 132, 136, 87, 156, 135, 123, 137, 124, 158, 105, 109, 143, 144, 150, 152, 146, 151, 148, 153, 112, 154, 157, 155, 175, 141, 142, 166, 145, 125, 163, 165, 164, 167, 168, 172, 170, 126, 173, 169, 159, 171, 160, 174, 192, 161, 147, 178, 179, 184, 186, 181, 185, 183, 187, 188, 190, 189, 191, 176, 177, 180, 182, 162, 197, 199, 198, 200, 201, 205, 203, 206, 202, 193, 204, 194, 207, 208, 195, 196, 211, 212, 217, 219, 214, 218, 216, 220, 221, 223, 222, 224, 209, 210, 213, 215, 229, 231, 230, 232, 233, 237, 235, 238, 234, 225, 236, 226, 239, 240, 227, 228, 243, 244, 249, 251, 246, 250, 248, 252, 253, 255, 254, 256, 241, 242, 245, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 54, 61, 66, 6, 14, 62, 67, 36, 30, 19, 8, 40, 45, 35, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 70, 16, 102, 64, 104, 105, 109, 80, 112, 103, 106, 110, 111, 101, 107, 113, 24, 52, 108, 114, 77, 71, 58, 26, 115, 121, 34, 37, 82, 86, 38, 76, 39, 44, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 49, 51, 117, 116, 139, 141, 142, 145, 147, 118, 143, 146, 140, 144, 148, 149, 150, 154, 152, 155, 75, 78, 151, 81, 100, 120, 83, 84, 128, 88, 85, 93, 132, 94, 87, 89, 91, 96, 98, 99, 153, 157, 176, 177, 180, 182, 178, 181, 179, 183, 175, 184, 188, 186, 189, 185, 187, 119, 190, 122, 135, 137, 123, 124, 158, 125, 166, 130, 126, 127, 129, 131, 133, 134, 136, 138, 191, 209, 210, 213, 215, 211, 214, 212, 216, 217, 221, 219, 222, 218, 220, 223, 224, 156, 169, 171, 159, 160, 174, 161, 192, 162, 163, 164, 165, 167, 168, 170, 172, 173, 241, 242, 245, 247, 243, 246, 244, 248, 249, 253, 251, 254, 250, 252, 255, 256, 202, 204, 193, 194, 207, 195, 208, 196, 197, 198, 199, 200, 201, 203, 205, 206, 231, 233, 232, 237, 235, 238, 234, 239, 236, 226, 225, 229, 240, 227, 228, 230 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 42, 26, 3, 44, 12, 32, 58, 4, 14, 5, 72, 75, 30, 33, 6, 10, 40, 48, 7, 41, 37, 50, 51, 83, 84, 88, 89, 36, 46, 81, 94, 96, 82, 35, 85, 90, 91, 56, 92, 15, 16, 93, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 86, 95, 25, 87, 78, 97, 98, 28, 29, 99, 122, 123, 124, 127, 130, 131, 100, 125, 128, 129, 77, 119, 120, 76, 126, 132, 133, 134, 138, 53, 54, 55, 80, 103, 59, 60, 68, 111, 61, 62, 114, 63, 64, 65, 66, 69, 70, 136, 156, 79, 135, 159, 160, 163, 165, 161, 158, 164, 137, 162, 166, 167, 168, 172, 170, 173, 169, 101, 102, 116, 118, 104, 105, 140, 106, 149, 107, 108, 109, 110, 112, 113, 115, 117, 171, 121, 174, 193, 194, 197, 199, 195, 198, 196, 192, 200, 201, 205, 203, 206, 202, 204, 207, 139, 151, 153, 141, 142, 157, 143, 175, 144, 145, 146, 147, 148, 150, 152, 154, 155, 208, 225, 226, 229, 231, 227, 230, 228, 232, 233, 237, 235, 238, 234, 236, 239, 240, 185, 187, 176, 177, 190, 178, 191, 179, 180, 181, 182, 183, 184, 186, 188, 189, 247, 249, 248, 253, 251, 254, 250, 255, 252, 242, 241, 245, 256, 243, 244, 246, 218, 220, 209, 210, 223, 211, 224, 212, 213, 214, 215, 216, 217, 219, 221, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 52, 32, 12, 42, 22, 24, 54, 4, 68, 5, 76, 23, 29, 57, 48, 36, 33, 15, 44, 31, 8, 47, 49, 75, 9, 51, 30, 56, 40, 11, 78, 50, 19, 81, 13, 88, 25, 55, 62, 73, 45, 67, 92, 61, 63, 79, 20, 101, 21, 66, 80, 28, 64, 70, 103, 95, 77, 74, 53, 93, 72, 26, 94, 102, 111, 82, 38, 89, 96, 91, 39, 98, 90, 99, 41, 122, 71, 86, 97, 58, 119, 46, 130, 100, 83, 108, 59, 114, 106, 107, 115, 117, 60, 110, 116, 65, 113, 118, 69, 121, 140, 139, 149, 120, 84, 104, 128, 127, 131, 129, 133, 134, 85, 138, 132, 136, 87, 156, 135, 123, 137, 124, 158, 105, 109, 143, 144, 150, 152, 146, 151, 148, 153, 112, 154, 157, 155, 175, 141, 142, 166, 145, 125, 163, 165, 164, 167, 168, 172, 170, 126, 173, 169, 159, 171, 160, 174, 192, 161, 147, 178, 179, 184, 186, 181, 185, 183, 187, 188, 190, 189, 191, 176, 177, 180, 182, 162, 197, 199, 198, 200, 201, 205, 203, 206, 202, 193, 204, 194, 207, 208, 195, 196, 211, 212, 217, 219, 214, 218, 216, 220, 221, 223, 222, 224, 209, 210, 213, 215, 229, 231, 230, 232, 233, 237, 235, 238, 234, 225, 236, 226, 239, 240, 227, 228, 243, 244, 249, 251, 246, 250, 248, 252, 253, 255, 254, 256, 241, 242, 245, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 54, 61, 66, 6, 14, 62, 67, 36, 30, 19, 8, 40, 45, 35, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 70, 16, 102, 64, 104, 105, 109, 80, 112, 103, 106, 110, 111, 101, 107, 113, 24, 52, 108, 114, 77, 71, 58, 26, 115, 121, 34, 37, 82, 86, 38, 76, 39, 44, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 49, 51, 117, 116, 139, 141, 142, 145, 147, 118, 143, 146, 140, 144, 148, 149, 150, 154, 152, 155, 75, 78, 151, 81, 100, 120, 83, 84, 128, 88, 85, 93, 132, 94, 87, 89, 91, 96, 98, 99, 153, 157, 176, 177, 180, 182, 178, 181, 179, 183, 175, 184, 188, 186, 189, 185, 187, 119, 190, 122, 135, 137, 123, 124, 158, 125, 166, 130, 126, 127, 129, 131, 133, 134, 136, 138, 191, 209, 210, 213, 215, 211, 214, 212, 216, 217, 221, 219, 222, 218, 220, 223, 224, 156, 169, 171, 159, 160, 174, 161, 192, 162, 163, 164, 165, 167, 168, 170, 172, 173, 241, 242, 245, 247, 243, 246, 244, 248, 249, 253, 251, 254, 250, 252, 255, 256, 202, 204, 193, 194, 207, 195, 208, 196, 197, 198, 199, 200, 201, 203, 205, 206, 231, 233, 232, 237, 235, 238, 234, 239, 236, 226, 225, 229, 240, 227, 228, 230 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 54, 55, 57, 14, 4, 61, 63, 66, 67, 70, 74, 16, 62, 79, 80, 27, 7, 20, 28, 8, 48, 42, 35, 9, 11, 31, 34, 15, 71, 18, 58, 43, 12, 32, 13, 36, 37, 64, 101, 102, 103, 52, 59, 21, 106, 107, 110, 111, 113, 114, 115, 116, 65, 108, 117, 118, 68, 25, 60, 69, 26, 95, 92, 76, 121, 104, 44, 47, 38, 39, 49, 72, 75, 40, 41, 50, 51, 53, 56, 45, 73, 46, 77, 78, 81, 88, 139, 140, 105, 143, 144, 146, 148, 149, 150, 151, 109, 152, 153, 112, 154, 141, 155, 142, 93, 94, 157, 82, 83, 84, 89, 96, 85, 90, 91, 86, 87, 97, 98, 99, 122, 119, 130, 100, 175, 145, 178, 179, 181, 183, 184, 185, 186, 187, 147, 188, 176, 189, 177, 190, 191, 120, 180, 128, 123, 124, 127, 131, 125, 129, 126, 132, 133, 134, 138, 136, 156, 135, 137, 158, 182, 211, 212, 214, 216, 217, 218, 219, 220, 221, 209, 222, 210, 223, 224, 213, 215, 166, 159, 160, 163, 165, 161, 164, 162, 167, 168, 172, 170, 173, 169, 171, 174, 192, 243, 244, 246, 248, 249, 250, 251, 252, 253, 241, 254, 242, 255, 256, 245, 247, 193, 194, 197, 199, 195, 198, 196, 200, 201, 205, 203, 206, 202, 204, 207, 208, 235, 234, 238, 239, 236, 240, 225, 227, 226, 231, 229, 233, 228, 230, 232, 237 ],
[ 16, 43, 52, 24, 3, 68, 5, 76, 75, 56, 10, 11, 78, 25, 55, 14, 73, 45, 92, 63, 6, 101, 21, 27, 1, 35, 64, 70, 103, 95, 77, 74, 53, 93, 72, 26, 94, 96, 34, 39, 98, 71, 18, 86, 2, 37, 97, 58, 119, 46, 130, 7, 17, 108, 32, 12, 114, 42, 107, 22, 117, 60, 54, 4, 113, 118, 69, 23, 29, 57, 48, 36, 33, 15, 44, 31, 8, 47, 139, 149, 120, 84, 131, 49, 133, 9, 51, 132, 136, 87, 156, 30, 40, 50, 19, 81, 13, 88, 137, 124, 62, 105, 67, 144, 61, 152, 79, 20, 148, 153, 112, 66, 80, 28, 155, 175, 102, 111, 82, 38, 142, 166, 165, 89, 167, 91, 170, 126, 173, 90, 99, 41, 122, 171, 160, 100, 83, 192, 59, 147, 179, 106, 186, 115, 183, 187, 110, 116, 65, 189, 191, 121, 140, 177, 104, 128, 182, 162, 199, 127, 200, 129, 203, 206, 134, 85, 138, 204, 194, 135, 123, 208, 158, 196, 109, 212, 143, 219, 150, 216, 220, 146, 151, 222, 224, 154, 157, 210, 141, 215, 145, 125, 231, 163, 232, 164, 235, 238, 168, 172, 236, 226, 169, 159, 240, 174, 228, 161, 244, 178, 251, 184, 248, 252, 181, 185, 254, 256, 188, 190, 242, 176, 247, 180, 253, 197, 255, 198, 241, 245, 201, 205, 243, 249, 202, 193, 246, 207, 250, 195, 234, 211, 225, 217, 239, 227, 214, 218, 229, 230, 221, 223, 233, 209, 237, 213 ],
[ 45, 86, 77, 95, 12, 25, 76, 39, 120, 97, 40, 78, 84, 43, 58, 36, 5, 75, 56, 55, 48, 64, 16, 7, 35, 9, 92, 73, 21, 11, 93, 71, 52, 132, 46, 94, 87, 137, 82, 98, 124, 72, 50, 96, 37, 38, 119, 26, 166, 130, 126, 10, 19, 74, 1, 34, 53, 18, 70, 17, 108, 24, 23, 3, 103, 60, 68, 42, 32, 4, 2, 44, 30, 14, 90, 13, 47, 41, 114, 69, 131, 133, 171, 100, 160, 51, 83, 136, 192, 156, 162, 31, 49, 81, 8, 128, 88, 85, 165, 167, 33, 63, 15, 113, 29, 139, 62, 6, 118, 105, 101, 57, 20, 27, 149, 112, 67, 28, 89, 91, 107, 170, 204, 135, 194, 123, 208, 173, 196, 99, 158, 122, 125, 199, 200, 127, 129, 203, 22, 117, 148, 66, 155, 102, 153, 142, 80, 59, 54, 175, 147, 111, 65, 144, 61, 134, 152, 206, 236, 169, 226, 159, 240, 228, 174, 138, 161, 231, 232, 163, 164, 235, 168, 238, 79, 183, 110, 189, 121, 187, 177, 116, 104, 191, 182, 140, 109, 179, 106, 186, 115, 172, 243, 202, 249, 193, 246, 250, 207, 195, 253, 255, 197, 198, 241, 201, 245, 205, 216, 146, 222, 154, 220, 210, 151, 141, 224, 215, 157, 145, 212, 143, 219, 150, 223, 234, 213, 225, 211, 217, 239, 227, 214, 221, 229, 230, 218, 233, 209, 237, 248, 181, 254, 188, 252, 242, 185, 176, 256, 247, 190, 180, 244, 178, 251, 184 ]
]
];

/*
Return for eval
*/

return s;