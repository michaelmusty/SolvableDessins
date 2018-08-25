s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S456-4,32,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S456-4,32,32-g89-path3.m", "256S456-4,32,32-g89-path7.m", "256S456-4,32,32-g89-path8.m" ];
s`Name := "256S456-4,32,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 126, 75, 94, 103, 96, 109, 98, 63, 92, 119, 122, 78, 104, 93, 112, 95, 108, 137, 106, 111, 135, 71, 114, 134, 116, 143, 99, 129, 80, 127, 125, 88, 130, 123, 131, 102, 132, 118, 139, 142, 140, 141, 115, 144, 138, 107, 136, 110, 128, 121, 120, 124, 133, 113, 146, 173, 148, 155, 150, 154, 152, 174, 151, 175, 176, 145, 165, 163, 162, 166, 160, 167, 168, 157, 169, 172, 171, 170, 164, 158, 159, 161, 156, 153, 149, 147, 178, 189, 180, 187, 182, 186, 184, 190, 183, 191, 192, 177, 188, 185, 181, 179, 201, 199, 198, 202, 196, 203, 204, 193, 205, 208, 207, 206, 200, 194, 195, 197, 210, 221, 212, 219, 214, 218, 216, 222, 215, 223, 224, 209, 220, 217, 213, 211, 233, 231, 230, 234, 228, 235, 236, 225, 237, 240, 239, 238, 232, 226, 227, 229, 242, 253, 244, 251, 246, 250, 248, 254, 247, 255, 256, 241, 252, 249, 245, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 133, 114, 111, 136, 137, 135, 49, 51, 53, 55, 116, 144, 134, 108, 145, 147, 138, 149, 151, 143, 153, 150, 148, 156, 81, 92, 77, 75, 102, 90, 78, 119, 80, 87, 88, 82, 122, 89, 91, 99, 146, 152, 154, 155, 173, 174, 117, 100, 101, 126, 176, 175, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 141, 120, 140, 121, 124, 123, 142, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 235, 238, 225, 229, 240, 233, 226, 230, 239, 228, 237, 231, 227, 236, 232, 234 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 121, 30, 124, 102, 127, 38, 126, 122, 42, 99, 129, 125, 100, 123, 132, 64, 35, 62, 37, 59, 47, 139, 130, 128, 142, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 120, 157, 140, 159, 161, 141, 163, 165, 162, 131, 160, 168, 158, 164, 166, 167, 112, 94, 95, 97, 106, 98, 169, 171, 172, 170, 103, 105, 116, 107, 143, 108, 144, 110, 113, 111, 138, 114, 115, 137, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 152, 145, 174, 146, 175, 147, 149, 148, 176, 150, 151, 173, 153, 154, 155, 156, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 255, 242, 249, 244, 245, 253, 247, 251, 243, 250, 248, 252, 246, 254, 241, 256, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 126, 75, 94, 103, 96, 109, 98, 63, 92, 119, 122, 78, 104, 93, 112, 95, 108, 137, 106, 111, 135, 71, 114, 134, 116, 143, 99, 129, 80, 127, 125, 88, 130, 123, 131, 102, 132, 118, 139, 142, 140, 141, 115, 144, 138, 107, 136, 110, 128, 121, 120, 124, 133, 113, 146, 173, 148, 155, 150, 154, 152, 174, 151, 175, 176, 145, 165, 163, 162, 166, 160, 167, 168, 157, 169, 172, 171, 170, 164, 158, 159, 161, 156, 153, 149, 147, 178, 189, 180, 187, 182, 186, 184, 190, 183, 191, 192, 177, 188, 185, 181, 179, 201, 199, 198, 202, 196, 203, 204, 193, 205, 208, 207, 206, 200, 194, 195, 197, 210, 221, 212, 219, 214, 218, 216, 222, 215, 223, 224, 209, 220, 217, 213, 211, 233, 231, 230, 234, 228, 235, 236, 225, 237, 240, 239, 238, 232, 226, 227, 229, 242, 253, 244, 251, 246, 250, 248, 254, 247, 255, 256, 241, 252, 249, 245, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 133, 114, 111, 136, 137, 135, 49, 51, 53, 55, 116, 144, 134, 108, 145, 147, 138, 149, 151, 143, 153, 150, 148, 156, 81, 92, 77, 75, 102, 90, 78, 119, 80, 87, 88, 82, 122, 89, 91, 99, 146, 152, 154, 155, 173, 174, 117, 100, 101, 126, 176, 175, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 141, 120, 140, 121, 124, 123, 142, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 235, 238, 225, 229, 240, 233, 226, 230, 239, 228, 237, 231, 227, 236, 232, 234 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 121, 30, 124, 102, 127, 38, 126, 122, 42, 99, 129, 125, 100, 123, 132, 64, 35, 62, 37, 59, 47, 139, 130, 128, 142, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 120, 157, 140, 159, 161, 141, 163, 165, 162, 131, 160, 168, 158, 164, 166, 167, 112, 94, 95, 97, 106, 98, 169, 171, 172, 170, 103, 105, 116, 107, 143, 108, 144, 110, 113, 111, 138, 114, 115, 137, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 152, 145, 174, 146, 175, 147, 149, 148, 176, 150, 151, 173, 153, 154, 155, 156, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 255, 242, 249, 244, 245, 253, 247, 251, 243, 250, 248, 252, 246, 254, 241, 256, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 > |
[ 22, 5, 42, 52, 6, 40, 50, 3, 12, 29, 32, 1, 21, 10, 18, 83, 79, 19, 34, 16, 24, 9, 84, 25, 13, 85, 14, 30, 27, 11, 76, 28, 74, 15, 86, 73, 35, 8, 54, 2, 48, 38, 45, 67, 46, 56, 20, 7, 23, 41, 26, 39, 31, 4, 33, 43, 60, 37, 69, 44, 59, 64, 98, 65, 70, 63, 57, 61, 68, 62, 112, 71, 17, 81, 92, 77, 53, 102, 36, 119, 55, 88, 47, 87, 90, 58, 49, 122, 80, 51, 78, 99, 104, 93, 106, 95, 66, 97, 117, 89, 82, 126, 94, 103, 72, 109, 136, 107, 96, 138, 110, 105, 144, 113, 133, 115, 75, 128, 100, 141, 140, 101, 124, 142, 121, 91, 120, 139, 118, 123, 125, 127, 143, 114, 111, 137, 108, 135, 129, 131, 132, 130, 116, 134, 156, 145, 176, 147, 175, 149, 153, 151, 174, 150, 148, 173, 164, 170, 171, 161, 172, 159, 158, 169, 157, 160, 162, 163, 165, 168, 167, 166, 146, 152, 154, 155, 188, 177, 192, 179, 191, 181, 185, 183, 190, 182, 180, 189, 178, 184, 186, 187, 200, 206, 207, 197, 208, 195, 194, 205, 193, 196, 198, 199, 201, 204, 203, 202, 220, 209, 224, 211, 223, 213, 217, 215, 222, 214, 212, 221, 210, 216, 218, 219, 232, 238, 239, 229, 240, 227, 226, 237, 225, 228, 230, 231, 233, 236, 235, 234, 252, 241, 256, 243, 255, 245, 249, 247, 254, 246, 244, 253, 242, 248, 250, 251 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 133, 114, 111, 136, 137, 135, 49, 51, 53, 55, 116, 144, 134, 108, 145, 147, 138, 149, 151, 143, 153, 150, 148, 156, 81, 92, 77, 75, 102, 90, 78, 119, 80, 87, 88, 82, 122, 89, 91, 99, 146, 152, 154, 155, 173, 174, 117, 100, 101, 126, 176, 175, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 141, 120, 140, 121, 124, 123, 142, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 235, 238, 225, 229, 240, 233, 226, 230, 239, 228, 237, 231, 227, 236, 232, 234 ],
[ 39, 28, 36, 87, 13, 11, 77, 9, 4, 57, 84, 41, 76, 6, 40, 10, 21, 60, 5, 38, 55, 7, 99, 53, 74, 100, 44, 49, 2, 85, 101, 51, 102, 67, 14, 25, 42, 17, 23, 24, 31, 1, 22, 48, 79, 12, 27, 81, 126, 33, 122, 26, 119, 90, 117, 73, 50, 29, 43, 52, 19, 34, 59, 45, 18, 47, 54, 46, 15, 56, 61, 83, 30, 92, 139, 89, 88, 131, 32, 130, 91, 141, 3, 78, 82, 8, 75, 128, 140, 80, 142, 120, 70, 58, 65, 86, 68, 16, 118, 124, 129, 123, 64, 35, 69, 37, 106, 97, 62, 95, 98, 20, 94, 105, 103, 112, 132, 169, 125, 167, 166, 127, 170, 164, 171, 121, 172, 158, 168, 165, 161, 159, 72, 104, 109, 63, 96, 66, 157, 162, 160, 163, 93, 71, 133, 137, 115, 136, 114, 135, 134, 138, 111, 144, 143, 107, 205, 203, 202, 206, 200, 207, 208, 194, 204, 201, 197, 195, 193, 196, 198, 199, 116, 113, 110, 108, 153, 173, 151, 156, 150, 155, 154, 176, 148, 175, 174, 145, 152, 149, 147, 146, 237, 235, 234, 238, 232, 239, 240, 226, 236, 233, 229, 227, 225, 228, 230, 231, 185, 189, 183, 188, 182, 187, 186, 192, 180, 191, 190, 177, 184, 181, 179, 178, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 217, 221, 215, 220, 214, 219, 218, 224, 212, 223, 222, 209, 216, 213, 211, 210 ]
]
];

/*
Return for eval
*/

return s;
