s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S455-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S455-8,32,32-g105-path1.m", "256S455-8,32,32-g105-path8.m" ];
s`Name := "256S455-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 44, 45, 32, 48, 4, 34, 5, 74, 39, 30, 76, 6, 42, 28, 47, 7, 49, 57, 38, 50, 51, 17, 33, 79, 46, 10, 88, 68, 73, 89, 12, 83, 15, 59, 55, 58, 14, 86, 62, 16, 85, 78, 61, 87, 37, 66, 70, 75, 20, 72, 21, 77, 109, 23, 110, 43, 40, 63, 25, 92, 80, 93, 94, 36, 84, 69, 64, 54, 126, 101, 53, 65, 91, 52, 71, 56, 81, 96, 67, 99, 100, 107, 90, 104, 103, 108, 105, 123, 60, 129, 130, 122, 120, 115, 117, 116, 118, 124, 125, 82, 95, 121, 114, 111, 112, 106, 131, 132, 98, 128, 97, 134, 139, 150, 152, 135, 136, 142, 127, 138, 143, 140, 144, 102, 163, 164, 141, 146, 133, 148, 113, 153, 155, 154, 156, 159, 160, 119, 147, 158, 149, 183, 184, 162, 151, 170, 175, 166, 137, 168, 157, 171, 172, 177, 145, 174, 178, 176, 165, 181, 182, 180, 169, 201, 202, 167, 187, 188, 189, 190, 193, 194, 161, 192, 185, 197, 198, 196, 186, 203, 204, 200, 173, 207, 210, 219, 224, 206, 211, 179, 209, 212, 199, 215, 216, 214, 205, 235, 236, 218, 208, 191, 222, 223, 227, 228, 195, 226, 220, 231, 232, 230, 221, 233, 238, 234, 225, 237, 244, 213, 239, 229, 241, 245, 243, 246, 217, 249, 250, 248, 240, 253, 254, 252, 242, 255, 256, 247, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 127, 128, 123, 74, 107, 108, 45, 46, 126, 47, 49, 133, 134, 137, 139, 141, 135, 138, 136, 140, 130, 145, 146, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 70, 92, 72, 77, 129, 117, 82, 144, 142, 143, 165, 166, 118, 95, 169, 170, 173, 175, 171, 174, 172, 176, 164, 179, 180, 163, 177, 178, 109, 110, 121, 122, 111, 112, 148, 113, 120, 114, 115, 116, 155, 119, 124, 125, 199, 200, 181, 182, 131, 132, 205, 201, 208, 202, 206, 209, 207, 210, 213, 214, 211, 212, 217, 218, 156, 147, 158, 149, 150, 162, 151, 152, 153, 154, 168, 157, 159, 160, 190, 161, 215, 216, 235, 237, 183, 167, 240, 242, 236, 241, 243, 244, 247, 248, 245, 246, 251, 252, 249, 250, 184, 192, 185, 196, 186, 187, 188, 189, 219, 191, 193, 194, 224, 195, 197, 198, 253, 255, 254, 203, 204, 231, 232, 233, 238, 256, 222, 227, 234, 239, 223, 228, 225, 229, 226, 220, 230, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 9, 3, 23, 64, 65, 49, 70, 40, 75, 5, 50, 66, 45, 6, 34, 67, 83, 72, 37, 30, 19, 8, 79, 89, 33, 62, 24, 10, 63, 11, 82, 69, 84, 31, 13, 51, 73, 35, 14, 68, 29, 16, 17, 59, 18, 76, 109, 111, 112, 110, 115, 92, 117, 113, 120, 116, 93, 77, 114, 71, 118, 43, 48, 26, 57, 124, 96, 125, 42, 36, 38, 39, 95, 78, 44, 122, 74, 46, 131, 132, 87, 94, 52, 53, 54, 101, 55, 81, 58, 88, 60, 61, 119, 121, 149, 150, 153, 155, 151, 154, 152, 156, 159, 148, 160, 147, 80, 157, 158, 85, 104, 86, 90, 91, 161, 162, 108, 123, 97, 98, 130, 99, 106, 100, 126, 102, 103, 105, 139, 107, 183, 184, 185, 167, 188, 168, 186, 189, 187, 190, 193, 194, 191, 192, 197, 198, 127, 128, 140, 129, 203, 204, 143, 144, 133, 134, 164, 135, 141, 136, 137, 138, 175, 142, 145, 146, 195, 196, 220, 222, 219, 221, 223, 224, 227, 228, 225, 226, 231, 232, 229, 230, 176, 163, 165, 166, 233, 234, 178, 169, 170, 182, 171, 172, 173, 174, 202, 177, 179, 180, 210, 181, 238, 253, 255, 254, 256, 239, 247, 251, 245, 249, 248, 252, 246, 250, 240, 242, 199, 200, 201, 241, 243, 212, 205, 216, 206, 207, 208, 209, 236, 211, 213, 214, 244, 215, 217, 218, 235, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 44, 45, 32, 48, 4, 34, 5, 74, 39, 30, 76, 6, 42, 28, 47, 7, 49, 57, 38, 50, 51, 17, 33, 79, 46, 10, 88, 68, 73, 89, 12, 83, 15, 59, 55, 58, 14, 86, 62, 16, 85, 78, 61, 87, 37, 66, 70, 75, 20, 72, 21, 77, 109, 23, 110, 43, 40, 63, 25, 92, 80, 93, 94, 36, 84, 69, 64, 54, 126, 101, 53, 65, 91, 52, 71, 56, 81, 96, 67, 99, 100, 107, 90, 104, 103, 108, 105, 123, 60, 129, 130, 122, 120, 115, 117, 116, 118, 124, 125, 82, 95, 121, 114, 111, 112, 106, 131, 132, 98, 128, 97, 134, 139, 150, 152, 135, 136, 142, 127, 138, 143, 140, 144, 102, 163, 164, 141, 146, 133, 148, 113, 153, 155, 154, 156, 159, 160, 119, 147, 158, 149, 183, 184, 162, 151, 170, 175, 166, 137, 168, 157, 171, 172, 177, 145, 174, 178, 176, 165, 181, 182, 180, 169, 201, 202, 167, 187, 188, 189, 190, 193, 194, 161, 192, 185, 197, 198, 196, 186, 203, 204, 200, 173, 207, 210, 219, 224, 206, 211, 179, 209, 212, 199, 215, 216, 214, 205, 235, 236, 218, 208, 191, 222, 223, 227, 228, 195, 226, 220, 231, 232, 230, 221, 233, 238, 234, 225, 237, 244, 213, 239, 229, 241, 245, 243, 246, 217, 249, 250, 248, 240, 253, 254, 252, 242, 255, 256, 247, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 127, 128, 123, 74, 107, 108, 45, 46, 126, 47, 49, 133, 134, 137, 139, 141, 135, 138, 136, 140, 130, 145, 146, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 70, 92, 72, 77, 129, 117, 82, 144, 142, 143, 165, 166, 118, 95, 169, 170, 173, 175, 171, 174, 172, 176, 164, 179, 180, 163, 177, 178, 109, 110, 121, 122, 111, 112, 148, 113, 120, 114, 115, 116, 155, 119, 124, 125, 199, 200, 181, 182, 131, 132, 205, 201, 208, 202, 206, 209, 207, 210, 213, 214, 211, 212, 217, 218, 156, 147, 158, 149, 150, 162, 151, 152, 153, 154, 168, 157, 159, 160, 190, 161, 215, 216, 235, 237, 183, 167, 240, 242, 236, 241, 243, 244, 247, 248, 245, 246, 251, 252, 249, 250, 184, 192, 185, 196, 186, 187, 188, 189, 219, 191, 193, 194, 224, 195, 197, 198, 253, 255, 254, 203, 204, 231, 232, 233, 238, 256, 222, 227, 234, 239, 223, 228, 225, 229, 226, 220, 230, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 9, 3, 23, 64, 65, 49, 70, 40, 75, 5, 50, 66, 45, 6, 34, 67, 83, 72, 37, 30, 19, 8, 79, 89, 33, 62, 24, 10, 63, 11, 82, 69, 84, 31, 13, 51, 73, 35, 14, 68, 29, 16, 17, 59, 18, 76, 109, 111, 112, 110, 115, 92, 117, 113, 120, 116, 93, 77, 114, 71, 118, 43, 48, 26, 57, 124, 96, 125, 42, 36, 38, 39, 95, 78, 44, 122, 74, 46, 131, 132, 87, 94, 52, 53, 54, 101, 55, 81, 58, 88, 60, 61, 119, 121, 149, 150, 153, 155, 151, 154, 152, 156, 159, 148, 160, 147, 80, 157, 158, 85, 104, 86, 90, 91, 161, 162, 108, 123, 97, 98, 130, 99, 106, 100, 126, 102, 103, 105, 139, 107, 183, 184, 185, 167, 188, 168, 186, 189, 187, 190, 193, 194, 191, 192, 197, 198, 127, 128, 140, 129, 203, 204, 143, 144, 133, 134, 164, 135, 141, 136, 137, 138, 175, 142, 145, 146, 195, 196, 220, 222, 219, 221, 223, 224, 227, 228, 225, 226, 231, 232, 229, 230, 176, 163, 165, 166, 233, 234, 178, 169, 170, 182, 171, 172, 173, 174, 202, 177, 179, 180, 210, 181, 238, 253, 255, 254, 256, 239, 247, 251, 245, 249, 248, 252, 246, 250, 240, 242, 199, 200, 201, 241, 243, 212, 205, 216, 206, 207, 208, 209, 236, 211, 213, 214, 244, 215, 217, 218, 235, 237 ]:
 Order := 256 > |
[ 24, 5, 57, 68, 6, 9, 76, 16, 11, 30, 1, 19, 42, 88, 93, 17, 35, 53, 21, 89, 22, 45, 83, 29, 33, 3, 46, 74, 2, 73, 25, 65, 28, 69, 26, 59, 41, 78, 8, 31, 56, 43, 27, 58, 48, 10, 75, 4, 77, 79, 80, 126, 54, 44, 98, 50, 39, 14, 94, 101, 104, 15, 32, 122, 66, 47, 120, 12, 71, 112, 49, 114, 13, 7, 20, 40, 23, 81, 62, 36, 51, 70, 92, 109, 18, 100, 105, 85, 63, 55, 86, 34, 37, 38, 72, 110, 129, 91, 134, 52, 123, 130, 139, 106, 60, 87, 136, 140, 117, 118, 131, 84, 132, 96, 150, 152, 64, 67, 115, 95, 124, 82, 61, 155, 156, 90, 99, 107, 127, 144, 119, 147, 163, 128, 170, 97, 164, 175, 141, 102, 108, 172, 176, 103, 135, 142, 116, 125, 183, 121, 184, 148, 167, 187, 111, 113, 153, 159, 168, 190, 154, 160, 145, 165, 138, 143, 158, 149, 181, 146, 201, 133, 182, 202, 166, 137, 207, 210, 171, 177, 179, 199, 157, 161, 197, 198, 162, 203, 204, 151, 188, 193, 219, 224, 189, 194, 191, 195, 174, 178, 180, 200, 192, 196, 215, 235, 169, 216, 236, 173, 237, 244, 206, 211, 213, 217, 209, 212, 185, 231, 232, 233, 238, 186, 222, 227, 234, 239, 223, 228, 225, 229, 226, 220, 214, 218, 205, 230, 221, 249, 253, 250, 254, 208, 255, 256, 241, 245, 247, 251, 243, 246, 248, 252, 240, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 127, 128, 123, 74, 107, 108, 45, 46, 126, 47, 49, 133, 134, 137, 139, 141, 135, 138, 136, 140, 130, 145, 146, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 70, 92, 72, 77, 129, 117, 82, 144, 142, 143, 165, 166, 118, 95, 169, 170, 173, 175, 171, 174, 172, 176, 164, 179, 180, 163, 177, 178, 109, 110, 121, 122, 111, 112, 148, 113, 120, 114, 115, 116, 155, 119, 124, 125, 199, 200, 181, 182, 131, 132, 205, 201, 208, 202, 206, 209, 207, 210, 213, 214, 211, 212, 217, 218, 156, 147, 158, 149, 150, 162, 151, 152, 153, 154, 168, 157, 159, 160, 190, 161, 215, 216, 235, 237, 183, 167, 240, 242, 236, 241, 243, 244, 247, 248, 245, 246, 251, 252, 249, 250, 184, 192, 185, 196, 186, 187, 188, 189, 219, 191, 193, 194, 224, 195, 197, 198, 253, 255, 254, 203, 204, 231, 232, 233, 238, 256, 222, 227, 234, 239, 223, 228, 225, 229, 226, 220, 230, 221 ],
[ 45, 28, 79, 47, 12, 25, 89, 9, 4, 93, 40, 65, 24, 42, 19, 37, 5, 35, 49, 109, 63, 69, 122, 7, 66, 29, 41, 32, 21, 2, 83, 110, 77, 120, 15, 46, 68, 57, 56, 75, 31, 50, 11, 27, 20, 6, 64, 92, 70, 76, 30, 78, 10, 16, 44, 48, 1, 39, 8, 80, 88, 74, 112, 124, 82, 114, 131, 23, 84, 125, 118, 132, 62, 71, 95, 34, 96, 13, 22, 17, 26, 150, 72, 152, 73, 51, 59, 3, 67, 94, 53, 117, 33, 43, 155, 156, 104, 36, 86, 85, 18, 105, 126, 38, 54, 58, 87, 101, 111, 115, 159, 119, 183, 121, 160, 184, 147, 148, 167, 116, 187, 113, 81, 149, 153, 14, 123, 98, 52, 55, 151, 154, 139, 60, 107, 90, 140, 129, 61, 91, 100, 108, 130, 106, 144, 134, 168, 190, 193, 157, 197, 158, 194, 198, 161, 162, 203, 204, 185, 188, 219, 224, 97, 99, 141, 136, 191, 195, 175, 102, 142, 127, 176, 163, 103, 128, 143, 164, 165, 170, 133, 135, 186, 189, 227, 231, 192, 228, 232, 196, 233, 238, 220, 222, 234, 239, 221, 223, 166, 172, 137, 138, 225, 226, 202, 177, 145, 210, 181, 146, 178, 182, 199, 201, 169, 171, 200, 207, 229, 247, 248, 251, 252, 230, 240, 242, 253, 255, 241, 243, 254, 256, 245, 246, 173, 174, 179, 249, 250, 236, 211, 244, 215, 180, 212, 216, 217, 235, 205, 206, 218, 237, 208, 209, 213, 214 ]
]
];

/*
Return for eval
*/

return s;