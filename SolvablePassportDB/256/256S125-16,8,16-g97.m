s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S125-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S125-16,8,16-g97-path17.m", "256S125-16,8,16-g97-path2.m", "256S125-16,8,16-g97-path16.m", "256S125-16,8,16-g97-path4.m" ];
s`Name := "256S125-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 120, 14, 31, 9, 123, 129, 35, 20, 102, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 105, 57, 204, 52, 39, 205, 215, 55, 37, 44, 112, 103, 78, 7, 108, 121, 104, 125, 122, 137, 128, 111, 61, 56, 116, 73, 66, 62, 64, 146, 3, 45, 68, 72, 67, 36, 130, 75, 147, 34, 13, 132, 82, 33, 6, 10, 4, 171, 32, 85, 109, 17, 98, 83, 133, 76, 172, 16, 79, 23, 80, 26, 19, 25, 81, 60, 124, 136, 127, 93, 134, 139, 138, 207, 126, 142, 115, 59, 131, 143, 118, 217, 101, 119, 201, 202, 135, 203, 226, 165, 230, 228, 141, 216, 221, 206, 110, 213, 189, 229, 227, 211, 231, 239, 196, 233, 234, 145, 245, 144, 223, 117, 152, 113, 150, 219, 155, 94, 74, 157, 222, 114, 27, 88, 63, 158, 65, 69, 99, 168, 148, 224, 170, 247, 107, 140, 28, 29, 92, 208, 91, 177, 192, 187, 96, 209, 106, 210, 84, 175, 87, 86, 100, 184, 212, 214, 149, 167, 70, 159, 183, 89, 173, 71, 90, 95, 97, 174, 199, 238, 241, 191, 193, 243, 242, 237, 232, 240, 200, 244, 246, 169, 220, 176, 248, 236, 235, 225, 182, 198, 164, 162, 181, 160, 186, 256, 163, 195, 250, 190, 166, 188, 252, 156, 254, 255, 218, 154, 251, 253, 179, 249, 161, 194, 151, 180, 153, 185, 197, 178 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 59, 63, 67, 64, 70, 74, 45, 79, 83, 6, 88, 4, 94, 81, 99, 72, 37, 50, 17, 7, 47, 113, 8, 117, 55, 12, 58, 9, 57, 61, 82, 62, 115, 60, 33, 68, 11, 56, 77, 13, 112, 14, 144, 73, 66, 15, 75, 148, 149, 150, 153, 156, 158, 19, 159, 161, 163, 155, 146, 166, 169, 24, 102, 21, 65, 29, 71, 114, 69, 96, 25, 97, 23, 95, 100, 101, 98, 80, 26, 194, 195, 173, 164, 28, 154, 174, 202, 30, 41, 31, 44, 85, 32, 40, 76, 34, 116, 118, 218, 167, 219, 131, 157, 224, 126, 129, 39, 128, 105, 127, 42, 142, 43, 223, 130, 147, 222, 48, 49, 51, 120, 52, 111, 53, 103, 54, 143, 145, 217, 170, 176, 168, 220, 152, 110, 237, 214, 211, 193, 251, 240, 213, 239, 151, 162, 165, 210, 253, 249, 200, 228, 140, 243, 241, 242, 256, 92, 78, 160, 196, 90, 185, 86, 186, 84, 188, 189, 187, 175, 87, 198, 199, 89, 201, 227, 177, 91, 106, 93, 212, 250, 233, 181, 203, 204, 234, 230, 244, 119, 215, 137, 123, 104, 183, 171, 107, 108, 109, 132, 133, 216, 221, 247, 207, 232, 252, 225, 254, 236, 255, 178, 121, 122, 248, 124, 141, 135, 125, 235, 245, 182, 197, 134, 205, 136, 138, 139, 206, 172, 246, 190, 208, 180, 179, 191, 192, 209, 231, 184, 238, 226, 229 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 68, 29, 3, 76, 80, 84, 85, 89, 91, 69, 96, 100, 6, 51, 106, 92, 109, 60, 30, 21, 8, 103, 78, 13, 104, 9, 12, 50, 102, 10, 34, 87, 98, 93, 108, 107, 110, 105, 48, 14, 37, 82, 77, 15, 18, 70, 79, 71, 16, 81, 83, 97, 95, 164, 19, 46, 72, 20, 171, 26, 133, 88, 86, 90, 22, 175, 176, 177, 180, 182, 173, 185, 188, 190, 183, 192, 99, 101, 197, 198, 187, 160, 181, 203, 33, 132, 138, 31, 208, 209, 134, 184, 214, 41, 35, 64, 67, 36, 44, 62, 38, 135, 42, 136, 39, 54, 139, 140, 137, 123, 43, 56, 58, 47, 172, 191, 210, 206, 207, 52, 212, 211, 243, 120, 55, 111, 73, 57, 59, 61, 114, 153, 158, 154, 63, 162, 202, 65, 155, 66, 159, 174, 201, 163, 165, 196, 189, 119, 150, 94, 74, 113, 75, 179, 193, 186, 199, 178, 147, 225, 170, 217, 220, 256, 221, 236, 245, 222, 252, 247, 254, 231, 223, 246, 248, 251, 195, 200, 230, 224, 255, 238, 204, 226, 227, 229, 121, 125, 213, 149, 145, 235, 253, 240, 249, 237, 250, 127, 129, 112, 167, 148, 115, 116, 117, 130, 146, 118, 232, 205, 122, 239, 124, 241, 156, 126, 141, 128, 131, 194, 242, 166, 151, 218, 152, 161, 215, 142, 143, 144, 216, 228, 233, 234, 157, 244, 168, 169, 219 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 77, 2, 5, 48, 58, 120, 14, 31, 9, 123, 129, 35, 20, 102, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 105, 57, 204, 52, 39, 205, 215, 55, 37, 44, 112, 103, 78, 7, 108, 121, 104, 125, 122, 137, 128, 111, 61, 56, 116, 73, 66, 62, 64, 146, 3, 45, 68, 72, 67, 36, 130, 75, 147, 34, 13, 132, 82, 33, 6, 10, 4, 171, 32, 85, 109, 17, 98, 83, 133, 76, 172, 16, 79, 23, 80, 26, 19, 25, 81, 60, 124, 136, 127, 93, 134, 139, 138, 207, 126, 142, 115, 59, 131, 143, 118, 217, 101, 119, 201, 202, 135, 203, 226, 165, 230, 228, 141, 216, 221, 206, 110, 213, 189, 229, 227, 211, 231, 239, 196, 233, 234, 145, 245, 144, 223, 117, 152, 113, 150, 219, 155, 94, 74, 157, 222, 114, 27, 88, 63, 158, 65, 69, 99, 168, 148, 224, 170, 247, 107, 140, 28, 29, 92, 208, 91, 177, 192, 187, 96, 209, 106, 210, 84, 175, 87, 86, 100, 184, 212, 214, 149, 167, 70, 159, 183, 89, 173, 71, 90, 95, 97, 174, 199, 238, 241, 191, 193, 243, 242, 237, 232, 240, 200, 244, 246, 169, 220, 176, 248, 236, 235, 225, 182, 198, 164, 162, 181, 160, 186, 256, 163, 195, 250, 190, 166, 188, 252, 156, 254, 255, 218, 154, 251, 253, 179, 249, 161, 194, 151, 180, 153, 185, 197, 178 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 59, 63, 67, 64, 70, 74, 45, 79, 83, 6, 88, 4, 94, 81, 99, 72, 37, 50, 17, 7, 47, 113, 8, 117, 55, 12, 58, 9, 57, 61, 82, 62, 115, 60, 33, 68, 11, 56, 77, 13, 112, 14, 144, 73, 66, 15, 75, 148, 149, 150, 153, 156, 158, 19, 159, 161, 163, 155, 146, 166, 169, 24, 102, 21, 65, 29, 71, 114, 69, 96, 25, 97, 23, 95, 100, 101, 98, 80, 26, 194, 195, 173, 164, 28, 154, 174, 202, 30, 41, 31, 44, 85, 32, 40, 76, 34, 116, 118, 218, 167, 219, 131, 157, 224, 126, 129, 39, 128, 105, 127, 42, 142, 43, 223, 130, 147, 222, 48, 49, 51, 120, 52, 111, 53, 103, 54, 143, 145, 217, 170, 176, 168, 220, 152, 110, 237, 214, 211, 193, 251, 240, 213, 239, 151, 162, 165, 210, 253, 249, 200, 228, 140, 243, 241, 242, 256, 92, 78, 160, 196, 90, 185, 86, 186, 84, 188, 189, 187, 175, 87, 198, 199, 89, 201, 227, 177, 91, 106, 93, 212, 250, 233, 181, 203, 204, 234, 230, 244, 119, 215, 137, 123, 104, 183, 171, 107, 108, 109, 132, 133, 216, 221, 247, 207, 232, 252, 225, 254, 236, 255, 178, 121, 122, 248, 124, 141, 135, 125, 235, 245, 182, 197, 134, 205, 136, 138, 139, 206, 172, 246, 190, 208, 180, 179, 191, 192, 209, 231, 184, 238, 226, 229 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 68, 29, 3, 76, 80, 84, 85, 89, 91, 69, 96, 100, 6, 51, 106, 92, 109, 60, 30, 21, 8, 103, 78, 13, 104, 9, 12, 50, 102, 10, 34, 87, 98, 93, 108, 107, 110, 105, 48, 14, 37, 82, 77, 15, 18, 70, 79, 71, 16, 81, 83, 97, 95, 164, 19, 46, 72, 20, 171, 26, 133, 88, 86, 90, 22, 175, 176, 177, 180, 182, 173, 185, 188, 190, 183, 192, 99, 101, 197, 198, 187, 160, 181, 203, 33, 132, 138, 31, 208, 209, 134, 184, 214, 41, 35, 64, 67, 36, 44, 62, 38, 135, 42, 136, 39, 54, 139, 140, 137, 123, 43, 56, 58, 47, 172, 191, 210, 206, 207, 52, 212, 211, 243, 120, 55, 111, 73, 57, 59, 61, 114, 153, 158, 154, 63, 162, 202, 65, 155, 66, 159, 174, 201, 163, 165, 196, 189, 119, 150, 94, 74, 113, 75, 179, 193, 186, 199, 178, 147, 225, 170, 217, 220, 256, 221, 236, 245, 222, 252, 247, 254, 231, 223, 246, 248, 251, 195, 200, 230, 224, 255, 238, 204, 226, 227, 229, 121, 125, 213, 149, 145, 235, 253, 240, 249, 237, 250, 127, 129, 112, 167, 148, 115, 116, 117, 130, 146, 118, 232, 205, 122, 239, 124, 241, 156, 126, 141, 128, 131, 194, 242, 166, 151, 218, 152, 161, 215, 142, 143, 144, 216, 228, 233, 234, 157, 244, 168, 169, 219 ]:
 Order := 256 > |
[ 22, 5, 67, 83, 6, 81, 50, 3, 12, 82, 33, 1, 77, 10, 18, 94, 88, 19, 99, 16, 24, 29, 96, 25, 100, 98, 159, 173, 174, 27, 11, 85, 80, 76, 15, 72, 45, 36, 41, 21, 2, 31, 35, 46, 68, 30, 20, 7, 23, 28, 26, 40, 32, 34, 44, 60, 38, 8, 114, 102, 59, 64, 161, 65, 163, 63, 71, 69, 164, 195, 200, 70, 62, 155, 74, 92, 4, 49, 95, 97, 101, 79, 90, 185, 86, 188, 187, 160, 198, 201, 177, 175, 106, 154, 202, 181, 203, 89, 165, 189, 119, 17, 48, 53, 37, 183, 171, 51, 87, 133, 58, 47, 150, 158, 113, 61, 148, 117, 120, 9, 52, 55, 13, 103, 54, 111, 105, 57, 14, 73, 115, 78, 91, 107, 123, 104, 56, 109, 108, 172, 129, 112, 116, 146, 144, 66, 75, 167, 193, 151, 251, 149, 253, 244, 153, 240, 156, 162, 196, 230, 249, 228, 233, 227, 126, 237, 194, 166, 218, 169, 84, 93, 199, 204, 186, 220, 178, 256, 247, 252, 229, 225, 197, 190, 254, 231, 180, 238, 135, 236, 208, 179, 209, 250, 234, 141, 255, 226, 205, 215, 121, 122, 124, 39, 42, 132, 110, 176, 182, 184, 138, 191, 134, 192, 43, 130, 118, 243, 152, 219, 131, 157, 147, 168, 224, 125, 137, 128, 136, 127, 139, 213, 142, 143, 223, 222, 212, 206, 140, 214, 207, 211, 210, 216, 145, 217, 170, 221, 248, 235, 245, 239, 246, 241, 242, 232 ],
[ 103, 135, 9, 108, 42, 40, 125, 127, 199, 39, 139, 121, 226, 227, 137, 58, 31, 41, 37, 129, 206, 13, 138, 54, 53, 140, 2, 51, 11, 56, 229, 213, 132, 241, 119, 111, 205, 141, 90, 231, 203, 198, 160, 230, 52, 120, 215, 238, 207, 104, 232, 181, 242, 252, 174, 201, 200, 204, 43, 124, 122, 55, 47, 35, 10, 116, 60, 48, 77, 15, 5, 44, 126, 112, 143, 211, 136, 239, 12, 34, 7, 105, 78, 214, 172, 133, 243, 21, 109, 76, 237, 134, 152, 46, 102, 107, 32, 110, 1, 26, 4, 123, 186, 254, 189, 240, 218, 255, 166, 219, 164, 202, 57, 14, 142, 165, 128, 233, 80, 100, 89, 69, 188, 96, 178, 81, 97, 95, 101, 196, 234, 256, 156, 168, 175, 180, 173, 157, 185, 224, 88, 99, 159, 228, 163, 216, 244, 130, 146, 73, 59, 118, 62, 18, 38, 144, 217, 8, 45, 50, 36, 30, 3, 33, 17, 147, 61, 145, 223, 245, 149, 169, 49, 24, 93, 251, 210, 209, 161, 192, 106, 194, 212, 155, 191, 91, 193, 87, 23, 151, 63, 167, 74, 20, 82, 22, 184, 171, 92, 68, 85, 6, 98, 28, 86, 197, 170, 153, 150, 66, 220, 148, 222, 113, 29, 71, 195, 131, 221, 235, 154, 248, 162, 246, 249, 183, 25, 19, 177, 83, 187, 176, 27, 67, 65, 250, 115, 84, 236, 75, 225, 247, 117, 79, 70, 94, 253, 158, 64, 72, 16, 208, 114, 190, 182, 179 ],
[ 79, 18, 158, 69, 27, 71, 68, 16, 46, 114, 17, 3, 102, 20, 64, 194, 95, 70, 154, 63, 6, 99, 173, 88, 174, 28, 162, 160, 196, 94, 5, 25, 29, 24, 59, 155, 82, 113, 58, 45, 10, 37, 47, 62, 19, 72, 74, 1, 83, 81, 4, 12, 50, 7, 61, 15, 117, 36, 167, 30, 66, 150, 210, 153, 249, 149, 163, 159, 200, 250, 234, 161, 148, 240, 166, 80, 22, 33, 195, 164, 202, 65, 101, 198, 97, 201, 89, 165, 203, 230, 86, 90, 85, 251, 244, 189, 119, 100, 228, 227, 126, 67, 60, 77, 8, 175, 92, 11, 23, 49, 73, 115, 237, 151, 218, 75, 152, 157, 129, 35, 56, 112, 2, 41, 13, 116, 44, 144, 38, 146, 219, 21, 98, 32, 105, 31, 14, 76, 40, 78, 130, 118, 131, 168, 170, 156, 169, 243, 93, 214, 209, 110, 184, 246, 193, 138, 213, 253, 233, 141, 191, 248, 235, 122, 142, 134, 212, 140, 207, 242, 96, 26, 204, 215, 199, 252, 186, 229, 180, 231, 124, 178, 181, 177, 238, 135, 188, 205, 120, 197, 183, 84, 171, 192, 245, 143, 226, 121, 137, 216, 39, 128, 127, 55, 9, 48, 34, 185, 187, 87, 53, 91, 51, 106, 57, 147, 224, 172, 211, 232, 222, 239, 220, 241, 255, 42, 111, 223, 52, 43, 103, 132, 145, 217, 236, 254, 109, 123, 54, 133, 104, 108, 107, 221, 176, 247, 256, 225, 179, 182, 190, 136, 208, 139, 206, 125 ]
]
];

/*
Return for eval
*/

return s;