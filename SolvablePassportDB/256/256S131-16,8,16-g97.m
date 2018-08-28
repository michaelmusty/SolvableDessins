s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S131-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S131-16,8,16-g97-path2.m", "256S131-16,8,16-g97-path4.m", "256S131-16,8,16-g97-path5.m" ];
s`Name := "256S131-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 49, 70, 53, 4, 61, 5, 89, 40, 30, 90, 6, 46, 103, 76, 7, 108, 111, 38, 114, 117, 119, 43, 121, 125, 127, 48, 104, 50, 10, 135, 75, 120, 118, 92, 12, 112, 141, 58, 144, 147, 63, 154, 54, 14, 158, 77, 21, 115, 15, 151, 16, 52, 24, 17, 124, 171, 122, 36, 138, 99, 32, 20, 87, 66, 157, 22, 23, 172, 47, 33, 42, 25, 44, 56, 91, 133, 27, 79, 28, 109, 69, 65, 29, 145, 137, 105, 206, 102, 93, 126, 34, 212, 214, 113, 196, 128, 37, 169, 129, 222, 224, 123, 223, 217, 183, 229, 148, 142, 231, 232, 233, 132, 204, 238, 45, 210, 226, 242, 221, 139, 244, 218, 187, 143, 83, 227, 57, 241, 228, 181, 153, 240, 116, 59, 236, 140, 60, 237, 62, 215, 246, 85, 86, 186, 67, 68, 235, 71, 82, 72, 170, 197, 216, 74, 243, 166, 78, 88, 193, 80, 81, 106, 164, 168, 161, 96, 84, 152, 155, 149, 134, 213, 94, 211, 95, 179, 180, 209, 97, 98, 207, 100, 176, 101, 130, 205, 245, 230, 131, 189, 107, 146, 203, 136, 110, 225, 201, 177, 234, 219, 194, 239, 162, 247, 248, 253, 190, 160, 167, 250, 198, 163, 199, 195, 249, 208, 159, 254, 173, 200, 256, 220, 185, 182, 252, 191, 175, 255, 192, 251, 150, 165, 156, 174, 188, 202, 178, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 49, 64, 22, 24, 82, 4, 87, 5, 92, 93, 29, 99, 52, 104, 33, 106, 7, 112, 89, 8, 51, 120, 73, 35, 9, 117, 130, 47, 108, 76, 103, 11, 38, 138, 53, 115, 12, 142, 75, 13, 125, 149, 62, 151, 21, 77, 154, 67, 69, 161, 15, 32, 90, 72, 85, 169, 18, 114, 19, 26, 80, 65, 176, 20, 155, 84, 166, 186, 23, 109, 71, 145, 133, 25, 31, 189, 95, 79, 97, 195, 28, 157, 101, 179, 30, 41, 204, 50, 207, 88, 210, 211, 34, 58, 158, 122, 218, 172, 37, 137, 121, 214, 135, 55, 39, 147, 118, 206, 42, 196, 43, 217, 153, 91, 105, 213, 45, 241, 48, 144, 171, 111, 54, 129, 238, 221, 245, 212, 57, 222, 223, 110, 152, 237, 66, 140, 240, 250, 60, 164, 243, 63, 100, 249, 163, 78, 253, 68, 193, 168, 96, 236, 139, 239, 235, 74, 175, 226, 191, 178, 200, 209, 81, 167, 143, 83, 185, 230, 251, 160, 86, 188, 107, 231, 94, 198, 184, 225, 197, 174, 234, 98, 227, 202, 182, 102, 159, 126, 242, 150, 180, 247, 173, 156, 220, 165, 229, 128, 113, 244, 246, 124, 116, 119, 232, 127, 187, 233, 148, 123, 162, 201, 141, 228, 177, 181, 248, 203, 205, 131, 252, 132, 134, 254, 255, 136, 194, 256, 146, 224, 183, 192, 208, 190, 219, 199, 216, 170, 215 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 78, 79, 83, 72, 88, 70, 5, 94, 96, 100, 6, 34, 95, 107, 87, 37, 47, 53, 8, 42, 77, 49, 36, 9, 131, 90, 102, 24, 10, 76, 11, 54, 17, 62, 16, 57, 26, 89, 13, 150, 82, 86, 99, 14, 68, 160, 22, 162, 157, 29, 81, 84, 167, 74, 115, 18, 69, 19, 174, 168, 177, 101, 181, 182, 184, 187, 67, 180, 80, 91, 98, 27, 30, 190, 176, 166, 194, 196, 193, 163, 178, 201, 33, 92, 134, 31, 208, 179, 110, 199, 133, 41, 140, 35, 116, 152, 61, 50, 38, 122, 105, 103, 56, 39, 40, 126, 46, 128, 75, 43, 235, 106, 44, 192, 93, 136, 145, 48, 63, 51, 64, 121, 205, 55, 146, 203, 108, 111, 58, 189, 161, 165, 85, 59, 156, 224, 186, 183, 159, 172, 175, 248, 143, 185, 233, 155, 197, 200, 202, 220, 73, 173, 188, 151, 238, 144, 229, 254, 242, 244, 97, 226, 206, 227, 245, 135, 228, 230, 164, 250, 195, 217, 209, 232, 252, 222, 216, 255, 214, 191, 142, 256, 241, 109, 237, 104, 132, 253, 198, 127, 240, 249, 149, 251, 139, 112, 138, 113, 153, 114, 154, 117, 124, 118, 221, 119, 120, 137, 123, 219, 125, 223, 215, 141, 129, 213, 130, 211, 239, 212, 207, 246, 243, 210, 170, 236, 204, 147, 148, 225, 231, 234, 158, 247, 169, 218, 171 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 49, 70, 53, 4, 61, 5, 89, 40, 30, 90, 6, 46, 103, 76, 7, 108, 111, 38, 114, 117, 119, 43, 121, 125, 127, 48, 104, 50, 10, 135, 75, 120, 118, 92, 12, 112, 141, 58, 144, 147, 63, 154, 54, 14, 158, 77, 21, 115, 15, 151, 16, 52, 24, 17, 124, 171, 122, 36, 138, 99, 32, 20, 87, 66, 157, 22, 23, 172, 47, 33, 42, 25, 44, 56, 91, 133, 27, 79, 28, 109, 69, 65, 29, 145, 137, 105, 206, 102, 93, 126, 34, 212, 214, 113, 196, 128, 37, 169, 129, 222, 224, 123, 223, 217, 183, 229, 148, 142, 231, 232, 233, 132, 204, 238, 45, 210, 226, 242, 221, 139, 244, 218, 187, 143, 83, 227, 57, 241, 228, 181, 153, 240, 116, 59, 236, 140, 60, 237, 62, 215, 246, 85, 86, 186, 67, 68, 235, 71, 82, 72, 170, 197, 216, 74, 243, 166, 78, 88, 193, 80, 81, 106, 164, 168, 161, 96, 84, 152, 155, 149, 134, 213, 94, 211, 95, 179, 180, 209, 97, 98, 207, 100, 176, 101, 130, 205, 245, 230, 131, 189, 107, 146, 203, 136, 110, 225, 201, 177, 234, 219, 194, 239, 162, 247, 248, 253, 190, 160, 167, 250, 198, 163, 199, 195, 249, 208, 159, 254, 173, 200, 256, 220, 185, 182, 252, 191, 175, 255, 192, 251, 150, 165, 156, 174, 188, 202, 178, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 49, 64, 22, 24, 82, 4, 87, 5, 92, 93, 29, 99, 52, 104, 33, 106, 7, 112, 89, 8, 51, 120, 73, 35, 9, 117, 130, 47, 108, 76, 103, 11, 38, 138, 53, 115, 12, 142, 75, 13, 125, 149, 62, 151, 21, 77, 154, 67, 69, 161, 15, 32, 90, 72, 85, 169, 18, 114, 19, 26, 80, 65, 176, 20, 155, 84, 166, 186, 23, 109, 71, 145, 133, 25, 31, 189, 95, 79, 97, 195, 28, 157, 101, 179, 30, 41, 204, 50, 207, 88, 210, 211, 34, 58, 158, 122, 218, 172, 37, 137, 121, 214, 135, 55, 39, 147, 118, 206, 42, 196, 43, 217, 153, 91, 105, 213, 45, 241, 48, 144, 171, 111, 54, 129, 238, 221, 245, 212, 57, 222, 223, 110, 152, 237, 66, 140, 240, 250, 60, 164, 243, 63, 100, 249, 163, 78, 253, 68, 193, 168, 96, 236, 139, 239, 235, 74, 175, 226, 191, 178, 200, 209, 81, 167, 143, 83, 185, 230, 251, 160, 86, 188, 107, 231, 94, 198, 184, 225, 197, 174, 234, 98, 227, 202, 182, 102, 159, 126, 242, 150, 180, 247, 173, 156, 220, 165, 229, 128, 113, 244, 246, 124, 116, 119, 232, 127, 187, 233, 148, 123, 162, 201, 141, 228, 177, 181, 248, 203, 205, 131, 252, 132, 134, 254, 255, 136, 194, 256, 146, 224, 183, 192, 208, 190, 219, 199, 216, 170, 215 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 78, 79, 83, 72, 88, 70, 5, 94, 96, 100, 6, 34, 95, 107, 87, 37, 47, 53, 8, 42, 77, 49, 36, 9, 131, 90, 102, 24, 10, 76, 11, 54, 17, 62, 16, 57, 26, 89, 13, 150, 82, 86, 99, 14, 68, 160, 22, 162, 157, 29, 81, 84, 167, 74, 115, 18, 69, 19, 174, 168, 177, 101, 181, 182, 184, 187, 67, 180, 80, 91, 98, 27, 30, 190, 176, 166, 194, 196, 193, 163, 178, 201, 33, 92, 134, 31, 208, 179, 110, 199, 133, 41, 140, 35, 116, 152, 61, 50, 38, 122, 105, 103, 56, 39, 40, 126, 46, 128, 75, 43, 235, 106, 44, 192, 93, 136, 145, 48, 63, 51, 64, 121, 205, 55, 146, 203, 108, 111, 58, 189, 161, 165, 85, 59, 156, 224, 186, 183, 159, 172, 175, 248, 143, 185, 233, 155, 197, 200, 202, 220, 73, 173, 188, 151, 238, 144, 229, 254, 242, 244, 97, 226, 206, 227, 245, 135, 228, 230, 164, 250, 195, 217, 209, 232, 252, 222, 216, 255, 214, 191, 142, 256, 241, 109, 237, 104, 132, 253, 198, 127, 240, 249, 149, 251, 139, 112, 138, 113, 153, 114, 154, 117, 124, 118, 221, 119, 120, 137, 123, 219, 125, 223, 215, 141, 129, 213, 130, 211, 239, 212, 207, 246, 243, 210, 170, 236, 204, 147, 148, 225, 231, 234, 158, 247, 169, 218, 171 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 62, 67, 69, 72, 14, 4, 80, 65, 84, 85, 71, 90, 16, 95, 97, 101, 27, 7, 79, 88, 109, 8, 76, 115, 36, 9, 26, 11, 89, 40, 91, 133, 30, 87, 44, 19, 46, 12, 70, 21, 61, 13, 92, 145, 56, 152, 155, 23, 157, 59, 15, 100, 82, 163, 164, 99, 20, 166, 168, 18, 172, 49, 32, 64, 175, 96, 178, 179, 167, 143, 185, 160, 161, 81, 176, 25, 28, 93, 52, 107, 191, 193, 184, 197, 198, 78, 200, 202, 106, 31, 45, 104, 180, 209, 34, 98, 213, 35, 54, 112, 37, 66, 151, 38, 51, 39, 50, 41, 75, 120, 73, 42, 108, 43, 114, 117, 203, 207, 130, 94, 189, 48, 212, 103, 77, 138, 154, 55, 126, 142, 57, 102, 210, 58, 125, 188, 249, 68, 186, 149, 60, 187, 251, 83, 63, 235, 226, 183, 221, 230, 181, 250, 174, 227, 182, 116, 169, 74, 86, 237, 252, 245, 201, 216, 255, 194, 195, 148, 242, 123, 256, 241, 162, 141, 253, 208, 225, 244, 247, 177, 219, 232, 113, 170, 229, 231, 238, 215, 254, 211, 131, 204, 105, 199, 234, 196, 134, 192, 110, 190, 111, 158, 171, 122, 140, 218, 240, 137, 118, 121, 119, 214, 135, 144, 147, 124, 206, 127, 128, 129, 217, 165, 153, 156, 132, 220, 150, 146, 136, 173, 139, 205, 159, 222, 223, 233, 228, 248, 243, 224, 236, 246, 239 ],
[ 201, 100, 202, 135, 197, 241, 229, 167, 28, 101, 84, 160, 180, 182, 125, 174, 206, 183, 184, 218, 142, 246, 120, 238, 196, 163, 254, 73, 169, 232, 80, 245, 256, 214, 71, 168, 181, 95, 4, 29, 88, 98, 66, 179, 217, 166, 244, 190, 83, 94, 79, 177, 178, 187, 24, 81, 208, 17, 143, 121, 175, 55, 228, 185, 239, 137, 132, 58, 144, 242, 158, 243, 99, 248, 20, 194, 162, 104, 171, 204, 114, 146, 46, 108, 136, 39, 252, 112, 96, 255, 127, 78, 216, 51, 138, 212, 220, 40, 236, 44, 130, 222, 107, 176, 192, 215, 35, 193, 219, 119, 15, 72, 86, 22, 200, 233, 69, 62, 7, 6, 21, 23, 102, 60, 70, 199, 5, 152, 47, 209, 223, 249, 170, 129, 27, 251, 32, 65, 68, 224, 45, 87, 110, 33, 97, 250, 30, 91, 221, 43, 226, 117, 247, 230, 57, 118, 205, 85, 231, 10, 105, 92, 31, 126, 111, 210, 89, 145, 157, 165, 67, 227, 234, 151, 237, 159, 115, 172, 153, 75, 36, 149, 11, 154, 240, 48, 2, 122, 113, 41, 63, 38, 173, 64, 116, 16, 61, 74, 9, 235, 14, 59, 147, 191, 253, 90, 128, 56, 140, 198, 124, 195, 139, 1, 150, 188, 76, 82, 156, 225, 34, 52, 25, 12, 37, 131, 203, 26, 3, 134, 77, 53, 8, 18, 123, 164, 148, 109, 161, 141, 93, 133, 186, 19, 106, 155, 54, 49, 50, 13, 103, 211, 42, 189, 213, 207 ],
[ 187, 199, 233, 244, 183, 214, 163, 107, 86, 250, 190, 94, 62, 234, 194, 228, 229, 28, 248, 125, 232, 39, 197, 127, 167, 98, 147, 206, 120, 83, 251, 217, 119, 84, 165, 192, 81, 152, 110, 150, 60, 15, 91, 186, 78, 249, 160, 4, 180, 23, 156, 162, 224, 88, 240, 68, 69, 203, 191, 184, 247, 201, 71, 231, 121, 177, 111, 174, 196, 222, 55, 58, 211, 79, 188, 181, 95, 73, 137, 75, 142, 43, 169, 114, 122, 178, 129, 144, 253, 223, 100, 208, 148, 242, 135, 51, 9, 238, 117, 138, 40, 168, 66, 161, 17, 123, 241, 164, 221, 96, 34, 189, 25, 207, 225, 29, 134, 102, 140, 235, 131, 45, 18, 7, 237, 21, 159, 30, 116, 67, 80, 24, 141, 166, 151, 70, 149, 213, 47, 20, 54, 59, 49, 172, 155, 6, 63, 37, 179, 185, 195, 202, 99, 209, 124, 175, 118, 106, 22, 158, 113, 243, 171, 139, 200, 35, 218, 112, 133, 5, 93, 198, 72, 46, 92, 41, 108, 31, 56, 245, 236, 36, 239, 89, 11, 128, 246, 182, 230, 255, 50, 252, 38, 44, 13, 130, 145, 42, 256, 2, 104, 10, 101, 157, 32, 154, 226, 254, 103, 82, 227, 85, 143, 220, 1, 52, 173, 109, 76, 65, 77, 153, 74, 205, 48, 12, 8, 146, 210, 26, 126, 212, 132, 57, 176, 27, 193, 115, 33, 97, 64, 14, 87, 204, 61, 90, 105, 136, 215, 170, 219, 16, 216, 3, 53, 19 ]
]
];

/*
Return for eval
*/

return s;