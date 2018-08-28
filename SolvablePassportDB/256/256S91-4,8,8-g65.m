s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S91-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S91-4,8,8-g65-path11.m", "256S91-4,8,8-g65-path15.m", "256S91-4,8,8-g65-path19.m", "256S91-4,8,8-g65-path6.m", "256S91-4,8,8-g65-path7.m", "256S91-4,8,8-g65-path16.m" ];
s`Name := "256S91-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 67, 72, 69, 4, 5, 82, 86, 28, 93, 96, 98, 35, 7, 89, 17, 108, 94, 38, 23, 118, 32, 124, 44, 10, 130, 134, 136, 51, 12, 14, 42, 144, 20, 55, 150, 61, 153, 114, 156, 40, 15, 16, 164, 64, 128, 169, 48, 172, 22, 71, 175, 179, 137, 46, 185, 183, 21, 78, 192, 140, 81, 176, 195, 196, 88, 24, 157, 60, 50, 194, 92, 58, 26, 39, 203, 102, 27, 91, 87, 31, 100, 204, 209, 30, 105, 207, 205, 187, 77, 119, 113, 34, 52, 217, 57, 59, 117, 36, 221, 116, 110, 123, 223, 85, 226, 90, 228, 41, 129, 220, 70, 232, 135, 43, 54, 126, 74, 47, 138, 68, 235, 142, 107, 76, 104, 97, 147, 120, 125, 149, 222, 214, 101, 53, 111, 178, 240, 109, 193, 242, 79, 246, 163, 230, 247, 133, 112, 151, 62, 63, 167, 165, 160, 191, 66, 148, 75, 250, 99, 245, 127, 181, 73, 184, 131, 202, 180, 210, 213, 103, 252, 80, 173, 141, 122, 197, 159, 84, 83, 215, 189, 201, 158, 251, 95, 177, 188, 143, 206, 106, 166, 236, 212, 155, 208, 152, 253, 171, 170, 186, 115, 168, 219, 174, 237, 139, 121, 146, 161, 145, 154, 254, 224, 132, 199, 198, 231, 218, 225, 255, 238, 211, 243, 200, 248, 162, 229, 216, 227, 256, 239, 190, 182, 233, 234, 244, 249, 241 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 68, 22, 23, 76, 79, 5, 83, 89, 9, 20, 99, 31, 103, 7, 107, 8, 109, 65, 115, 94, 120, 42, 122, 127, 11, 131, 137, 47, 140, 12, 143, 13, 145, 148, 48, 147, 15, 126, 59, 60, 159, 161, 21, 29, 33, 57, 171, 18, 168, 173, 177, 19, 180, 182, 51, 75, 188, 172, 67, 73, 157, 37, 74, 71, 84, 78, 24, 199, 25, 200, 201, 91, 70, 27, 204, 95, 205, 207, 28, 63, 208, 166, 102, 211, 187, 98, 101, 32, 153, 44, 110, 81, 34, 35, 218, 116, 164, 169, 194, 192, 38, 149, 92, 212, 40, 219, 58, 229, 45, 49, 125, 100, 132, 105, 43, 234, 111, 128, 152, 231, 72, 150, 136, 139, 226, 117, 87, 50, 186, 106, 53, 197, 133, 227, 239, 55, 56, 241, 113, 90, 178, 114, 82, 86, 158, 184, 61, 167, 155, 96, 93, 64, 222, 88, 163, 66, 244, 138, 170, 69, 202, 129, 85, 144, 216, 236, 198, 181, 135, 112, 175, 142, 77, 246, 80, 190, 215, 162, 146, 196, 228, 97, 174, 124, 220, 225, 223, 203, 242, 154, 233, 151, 108, 210, 104, 141, 156, 119, 189, 165, 247, 118, 252, 121, 183, 193, 245, 238, 123, 243, 130, 134, 179, 230, 232, 240, 253, 224, 206, 214, 213, 248, 217, 249, 185, 195, 160, 255, 176, 209, 191, 254, 256, 251, 250, 221, 237, 235 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 73, 74, 77, 80, 83, 5, 90, 94, 6, 32, 101, 104, 10, 34, 109, 8, 114, 43, 9, 121, 125, 56, 128, 131, 11, 48, 139, 141, 36, 50, 145, 13, 135, 137, 151, 14, 55, 157, 158, 160, 162, 16, 166, 67, 17, 66, 68, 70, 176, 61, 180, 19, 28, 186, 187, 189, 190, 33, 22, 59, 194, 23, 85, 150, 198, 41, 87, 200, 25, 106, 202, 168, 26, 92, 112, 206, 97, 182, 62, 69, 29, 210, 38, 75, 49, 31, 99, 214, 111, 215, 216, 107, 218, 35, 155, 124, 220, 37, 119, 211, 197, 204, 224, 39, 123, 54, 230, 231, 98, 42, 133, 223, 233, 115, 108, 44, 127, 82, 45, 236, 84, 118, 47, 237, 146, 199, 143, 51, 201, 52, 149, 100, 238, 154, 126, 122, 64, 181, 89, 244, 65, 152, 175, 60, 165, 177, 248, 116, 203, 170, 241, 183, 174, 249, 171, 178, 193, 93, 208, 91, 243, 71, 252, 81, 72, 78, 113, 148, 95, 86, 253, 76, 191, 79, 172, 110, 161, 117, 134, 209, 207, 88, 164, 169, 130, 132, 96, 213, 239, 105, 147, 234, 102, 103, 140, 185, 192, 188, 184, 254, 136, 144, 120, 222, 138, 255, 227, 219, 129, 225, 196, 256, 229, 221, 235, 142, 212, 205, 153, 242, 167, 251, 163, 156, 250, 159, 245, 173, 228, 246, 247, 179, 217, 195, 232, 226, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 67, 72, 69, 4, 5, 82, 86, 28, 93, 96, 98, 35, 7, 89, 17, 108, 94, 38, 23, 118, 32, 124, 44, 10, 130, 134, 136, 51, 12, 14, 42, 144, 20, 55, 150, 61, 153, 114, 156, 40, 15, 16, 164, 64, 128, 169, 48, 172, 22, 71, 175, 179, 137, 46, 185, 183, 21, 78, 192, 140, 81, 176, 195, 196, 88, 24, 157, 60, 50, 194, 92, 58, 26, 39, 203, 102, 27, 91, 87, 31, 100, 204, 209, 30, 105, 207, 205, 187, 77, 119, 113, 34, 52, 217, 57, 59, 117, 36, 221, 116, 110, 123, 223, 85, 226, 90, 228, 41, 129, 220, 70, 232, 135, 43, 54, 126, 74, 47, 138, 68, 235, 142, 107, 76, 104, 97, 147, 120, 125, 149, 222, 214, 101, 53, 111, 178, 240, 109, 193, 242, 79, 246, 163, 230, 247, 133, 112, 151, 62, 63, 167, 165, 160, 191, 66, 148, 75, 250, 99, 245, 127, 181, 73, 184, 131, 202, 180, 210, 213, 103, 252, 80, 173, 141, 122, 197, 159, 84, 83, 215, 189, 201, 158, 251, 95, 177, 188, 143, 206, 106, 166, 236, 212, 155, 208, 152, 253, 171, 170, 186, 115, 168, 219, 174, 237, 139, 121, 146, 161, 145, 154, 254, 224, 132, 199, 198, 231, 218, 225, 255, 238, 211, 243, 200, 248, 162, 229, 216, 227, 256, 239, 190, 182, 233, 234, 244, 249, 241 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 68, 22, 23, 76, 79, 5, 83, 89, 9, 20, 99, 31, 103, 7, 107, 8, 109, 65, 115, 94, 120, 42, 122, 127, 11, 131, 137, 47, 140, 12, 143, 13, 145, 148, 48, 147, 15, 126, 59, 60, 159, 161, 21, 29, 33, 57, 171, 18, 168, 173, 177, 19, 180, 182, 51, 75, 188, 172, 67, 73, 157, 37, 74, 71, 84, 78, 24, 199, 25, 200, 201, 91, 70, 27, 204, 95, 205, 207, 28, 63, 208, 166, 102, 211, 187, 98, 101, 32, 153, 44, 110, 81, 34, 35, 218, 116, 164, 169, 194, 192, 38, 149, 92, 212, 40, 219, 58, 229, 45, 49, 125, 100, 132, 105, 43, 234, 111, 128, 152, 231, 72, 150, 136, 139, 226, 117, 87, 50, 186, 106, 53, 197, 133, 227, 239, 55, 56, 241, 113, 90, 178, 114, 82, 86, 158, 184, 61, 167, 155, 96, 93, 64, 222, 88, 163, 66, 244, 138, 170, 69, 202, 129, 85, 144, 216, 236, 198, 181, 135, 112, 175, 142, 77, 246, 80, 190, 215, 162, 146, 196, 228, 97, 174, 124, 220, 225, 223, 203, 242, 154, 233, 151, 108, 210, 104, 141, 156, 119, 189, 165, 247, 118, 252, 121, 183, 193, 245, 238, 123, 243, 130, 134, 179, 230, 232, 240, 253, 224, 206, 214, 213, 248, 217, 249, 185, 195, 160, 255, 176, 209, 191, 254, 256, 251, 250, 221, 237, 235 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 73, 74, 77, 80, 83, 5, 90, 94, 6, 32, 101, 104, 10, 34, 109, 8, 114, 43, 9, 121, 125, 56, 128, 131, 11, 48, 139, 141, 36, 50, 145, 13, 135, 137, 151, 14, 55, 157, 158, 160, 162, 16, 166, 67, 17, 66, 68, 70, 176, 61, 180, 19, 28, 186, 187, 189, 190, 33, 22, 59, 194, 23, 85, 150, 198, 41, 87, 200, 25, 106, 202, 168, 26, 92, 112, 206, 97, 182, 62, 69, 29, 210, 38, 75, 49, 31, 99, 214, 111, 215, 216, 107, 218, 35, 155, 124, 220, 37, 119, 211, 197, 204, 224, 39, 123, 54, 230, 231, 98, 42, 133, 223, 233, 115, 108, 44, 127, 82, 45, 236, 84, 118, 47, 237, 146, 199, 143, 51, 201, 52, 149, 100, 238, 154, 126, 122, 64, 181, 89, 244, 65, 152, 175, 60, 165, 177, 248, 116, 203, 170, 241, 183, 174, 249, 171, 178, 193, 93, 208, 91, 243, 71, 252, 81, 72, 78, 113, 148, 95, 86, 253, 76, 191, 79, 172, 110, 161, 117, 134, 209, 207, 88, 164, 169, 130, 132, 96, 213, 239, 105, 147, 234, 102, 103, 140, 185, 192, 188, 184, 254, 136, 144, 120, 222, 138, 255, 227, 219, 129, 225, 196, 256, 229, 221, 235, 142, 212, 205, 153, 242, 167, 251, 163, 156, 250, 159, 245, 173, 228, 246, 247, 179, 217, 195, 232, 226, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 67, 72, 69, 4, 5, 82, 86, 28, 93, 96, 98, 35, 7, 89, 17, 108, 94, 38, 23, 118, 32, 124, 44, 10, 130, 134, 136, 51, 12, 14, 42, 144, 20, 55, 150, 61, 153, 114, 156, 40, 15, 16, 164, 64, 128, 169, 48, 172, 22, 71, 175, 179, 137, 46, 185, 183, 21, 78, 192, 140, 81, 176, 195, 196, 88, 24, 157, 60, 50, 194, 92, 58, 26, 39, 203, 102, 27, 91, 87, 31, 100, 204, 209, 30, 105, 207, 205, 187, 77, 119, 113, 34, 52, 217, 57, 59, 117, 36, 221, 116, 110, 123, 223, 85, 226, 90, 228, 41, 129, 220, 70, 232, 135, 43, 54, 126, 74, 47, 138, 68, 235, 142, 107, 76, 104, 97, 147, 120, 125, 149, 222, 214, 101, 53, 111, 178, 240, 109, 193, 242, 79, 246, 163, 230, 247, 133, 112, 151, 62, 63, 167, 165, 160, 191, 66, 148, 75, 250, 99, 245, 127, 181, 73, 184, 131, 202, 180, 210, 213, 103, 252, 80, 173, 141, 122, 197, 159, 84, 83, 215, 189, 201, 158, 251, 95, 177, 188, 143, 206, 106, 166, 236, 212, 155, 208, 152, 253, 171, 170, 186, 115, 168, 219, 174, 237, 139, 121, 146, 161, 145, 154, 254, 224, 132, 199, 198, 231, 218, 225, 255, 238, 211, 243, 200, 248, 162, 229, 216, 227, 256, 239, 190, 182, 233, 234, 244, 249, 241 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 68, 22, 23, 76, 79, 5, 83, 89, 9, 20, 99, 31, 103, 7, 107, 8, 109, 65, 115, 94, 120, 42, 122, 127, 11, 131, 137, 47, 140, 12, 143, 13, 145, 148, 48, 147, 15, 126, 59, 60, 159, 161, 21, 29, 33, 57, 171, 18, 168, 173, 177, 19, 180, 182, 51, 75, 188, 172, 67, 73, 157, 37, 74, 71, 84, 78, 24, 199, 25, 200, 201, 91, 70, 27, 204, 95, 205, 207, 28, 63, 208, 166, 102, 211, 187, 98, 101, 32, 153, 44, 110, 81, 34, 35, 218, 116, 164, 169, 194, 192, 38, 149, 92, 212, 40, 219, 58, 229, 45, 49, 125, 100, 132, 105, 43, 234, 111, 128, 152, 231, 72, 150, 136, 139, 226, 117, 87, 50, 186, 106, 53, 197, 133, 227, 239, 55, 56, 241, 113, 90, 178, 114, 82, 86, 158, 184, 61, 167, 155, 96, 93, 64, 222, 88, 163, 66, 244, 138, 170, 69, 202, 129, 85, 144, 216, 236, 198, 181, 135, 112, 175, 142, 77, 246, 80, 190, 215, 162, 146, 196, 228, 97, 174, 124, 220, 225, 223, 203, 242, 154, 233, 151, 108, 210, 104, 141, 156, 119, 189, 165, 247, 118, 252, 121, 183, 193, 245, 238, 123, 243, 130, 134, 179, 230, 232, 240, 253, 224, 206, 214, 213, 248, 217, 249, 185, 195, 160, 255, 176, 209, 191, 254, 256, 251, 250, 221, 237, 235 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 73, 74, 77, 80, 83, 5, 90, 94, 6, 32, 101, 104, 10, 34, 109, 8, 114, 43, 9, 121, 125, 56, 128, 131, 11, 48, 139, 141, 36, 50, 145, 13, 135, 137, 151, 14, 55, 157, 158, 160, 162, 16, 166, 67, 17, 66, 68, 70, 176, 61, 180, 19, 28, 186, 187, 189, 190, 33, 22, 59, 194, 23, 85, 150, 198, 41, 87, 200, 25, 106, 202, 168, 26, 92, 112, 206, 97, 182, 62, 69, 29, 210, 38, 75, 49, 31, 99, 214, 111, 215, 216, 107, 218, 35, 155, 124, 220, 37, 119, 211, 197, 204, 224, 39, 123, 54, 230, 231, 98, 42, 133, 223, 233, 115, 108, 44, 127, 82, 45, 236, 84, 118, 47, 237, 146, 199, 143, 51, 201, 52, 149, 100, 238, 154, 126, 122, 64, 181, 89, 244, 65, 152, 175, 60, 165, 177, 248, 116, 203, 170, 241, 183, 174, 249, 171, 178, 193, 93, 208, 91, 243, 71, 252, 81, 72, 78, 113, 148, 95, 86, 253, 76, 191, 79, 172, 110, 161, 117, 134, 209, 207, 88, 164, 169, 130, 132, 96, 213, 239, 105, 147, 234, 102, 103, 140, 185, 192, 188, 184, 254, 136, 144, 120, 222, 138, 255, 227, 219, 129, 225, 196, 256, 229, 221, 235, 142, 212, 205, 153, 242, 167, 251, 163, 156, 250, 159, 245, 173, 228, 246, 247, 179, 217, 195, 232, 226, 240 ]
]
];

/*
Return for eval
*/

return s;