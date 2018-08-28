s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S209-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S209-4,16,8-g73-path2.m", "256S209-4,16,8-g73-path6.m", "256S209-4,16,8-g73-path4.m" ];
s`Name := "256S209-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 76, 2, 5, 46, 54, 22, 14, 30, 9, 81, 79, 34, 20, 117, 15, 18, 110, 38, 1, 119, 21, 24, 145, 29, 48, 44, 40, 95, 11, 139, 19, 37, 67, 69, 25, 6, 32, 27, 45, 151, 41, 90, 28, 100, 7, 106, 35, 88, 31, 129, 64, 23, 115, 70, 62, 187, 57, 60, 182, 36, 3, 148, 63, 66, 239, 50, 61, 73, 168, 170, 78, 86, 13, 55, 166, 80, 10, 4, 107, 85, 143, 189, 51, 136, 75, 174, 92, 149, 42, 101, 108, 97, 127, 52, 99, 137, 93, 47, 194, 105, 141, 134, 94, 113, 49, 236, 111, 16, 114, 203, 133, 17, 157, 56, 197, 77, 140, 131, 126, 206, 121, 124, 233, 53, 181, 96, 213, 125, 228, 222, 135, 103, 144, 138, 98, 104, 153, 33, 216, 26, 147, 84, 220, 87, 116, 43, 154, 91, 235, 193, 128, 71, 179, 65, 186, 171, 164, 223, 159, 162, 234, 72, 191, 165, 167, 237, 155, 163, 83, 229, 146, 178, 177, 198, 156, 175, 232, 150, 183, 58, 185, 214, 59, 158, 225, 172, 102, 74, 208, 120, 196, 176, 190, 68, 195, 160, 201, 224, 215, 82, 230, 231, 207, 209, 219, 123, 200, 217, 122, 152, 241, 205, 211, 142, 244, 238, 89, 242, 112, 245, 210, 169, 132, 226, 227, 249, 109, 202, 243, 212, 199, 130, 204, 188, 192, 118, 250, 184, 252, 256, 253, 254, 240, 246, 173, 248, 247, 218, 255, 251, 161, 221, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 69, 71, 74, 79, 81, 6, 83, 4, 90, 39, 95, 98, 48, 103, 7, 110, 112, 8, 25, 12, 54, 9, 101, 122, 80, 124, 114, 134, 32, 137, 11, 76, 13, 65, 14, 70, 150, 15, 157, 160, 111, 162, 170, 172, 174, 119, 115, 19, 176, 17, 128, 182, 184, 20, 67, 165, 24, 189, 21, 147, 131, 100, 166, 23, 168, 38, 136, 178, 143, 197, 26, 200, 41, 181, 46, 28, 155, 29, 30, 206, 82, 116, 73, 31, 209, 40, 113, 213, 141, 215, 33, 171, 148, 151, 50, 208, 220, 63, 198, 36, 133, 37, 154, 188, 92, 224, 222, 99, 216, 149, 230, 43, 233, 45, 129, 226, 120, 47, 228, 153, 231, 108, 235, 49, 179, 86, 239, 51, 97, 214, 217, 127, 236, 53, 77, 185, 117, 56, 192, 57, 78, 123, 183, 246, 85, 195, 232, 186, 61, 242, 59, 219, 234, 196, 62, 248, 66, 229, 75, 218, 225, 68, 238, 250, 191, 193, 87, 256, 255, 72, 187, 88, 102, 203, 139, 145, 84, 93, 253, 223, 89, 169, 138, 91, 106, 94, 96, 221, 121, 190, 180, 135, 104, 105, 164, 107, 199, 173, 161, 109, 140, 254, 118, 241, 212, 244, 204, 243, 125, 252, 126, 249, 240, 130, 251, 132, 247, 245, 142, 144, 237, 146, 194, 152, 156, 158, 159, 227, 177, 201, 163, 207, 167, 175, 211, 210, 205, 202 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 75, 40, 15, 37, 84, 87, 91, 93, 6, 49, 14, 104, 107, 56, 113, 116, 8, 77, 13, 97, 12, 123, 128, 96, 10, 33, 41, 94, 140, 19, 144, 147, 150, 36, 153, 155, 18, 161, 166, 167, 54, 16, 175, 39, 57, 73, 118, 88, 120, 158, 95, 74, 20, 183, 190, 26, 64, 21, 53, 22, 51, 192, 62, 194, 25, 177, 78, 146, 115, 132, 112, 27, 80, 203, 102, 133, 29, 201, 30, 136, 196, 208, 210, 193, 32, 142, 99, 204, 129, 72, 34, 125, 214, 35, 156, 111, 68, 145, 82, 184, 44, 223, 103, 227, 79, 42, 205, 121, 152, 141, 207, 134, 45, 212, 46, 185, 126, 48, 109, 135, 211, 149, 195, 85, 89, 63, 238, 52, 202, 92, 130, 106, 219, 55, 61, 86, 100, 189, 60, 215, 220, 249, 110, 58, 251, 159, 83, 188, 179, 101, 245, 76, 174, 199, 143, 164, 67, 252, 243, 186, 69, 173, 70, 222, 71, 244, 169, 239, 163, 172, 81, 181, 138, 191, 117, 241, 221, 247, 171, 254, 90, 139, 105, 151, 108, 160, 98, 157, 250, 124, 127, 131, 232, 154, 256, 237, 253, 233, 114, 240, 187, 119, 217, 248, 122, 246, 137, 234, 216, 225, 255, 209, 229, 213, 242, 218, 200, 170, 180, 162, 148, 206, 165, 178, 198, 235, 182, 230, 176, 231, 197, 168, 224, 236, 228, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 76, 2, 5, 46, 54, 22, 14, 30, 9, 81, 79, 34, 20, 117, 15, 18, 110, 38, 1, 119, 21, 24, 145, 29, 48, 44, 40, 95, 11, 139, 19, 37, 67, 69, 25, 6, 32, 27, 45, 151, 41, 90, 28, 100, 7, 106, 35, 88, 31, 129, 64, 23, 115, 70, 62, 187, 57, 60, 182, 36, 3, 148, 63, 66, 239, 50, 61, 73, 168, 170, 78, 86, 13, 55, 166, 80, 10, 4, 107, 85, 143, 189, 51, 136, 75, 174, 92, 149, 42, 101, 108, 97, 127, 52, 99, 137, 93, 47, 194, 105, 141, 134, 94, 113, 49, 236, 111, 16, 114, 203, 133, 17, 157, 56, 197, 77, 140, 131, 126, 206, 121, 124, 233, 53, 181, 96, 213, 125, 228, 222, 135, 103, 144, 138, 98, 104, 153, 33, 216, 26, 147, 84, 220, 87, 116, 43, 154, 91, 235, 193, 128, 71, 179, 65, 186, 171, 164, 223, 159, 162, 234, 72, 191, 165, 167, 237, 155, 163, 83, 229, 146, 178, 177, 198, 156, 175, 232, 150, 183, 58, 185, 214, 59, 158, 225, 172, 102, 74, 208, 120, 196, 176, 190, 68, 195, 160, 201, 224, 215, 82, 230, 231, 207, 209, 219, 123, 200, 217, 122, 152, 241, 205, 211, 142, 244, 238, 89, 242, 112, 245, 210, 169, 132, 226, 227, 249, 109, 202, 243, 212, 199, 130, 204, 188, 192, 118, 250, 184, 252, 256, 253, 254, 240, 246, 173, 248, 247, 218, 255, 251, 161, 221, 180 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 69, 71, 74, 79, 81, 6, 83, 4, 90, 39, 95, 98, 48, 103, 7, 110, 112, 8, 25, 12, 54, 9, 101, 122, 80, 124, 114, 134, 32, 137, 11, 76, 13, 65, 14, 70, 150, 15, 157, 160, 111, 162, 170, 172, 174, 119, 115, 19, 176, 17, 128, 182, 184, 20, 67, 165, 24, 189, 21, 147, 131, 100, 166, 23, 168, 38, 136, 178, 143, 197, 26, 200, 41, 181, 46, 28, 155, 29, 30, 206, 82, 116, 73, 31, 209, 40, 113, 213, 141, 215, 33, 171, 148, 151, 50, 208, 220, 63, 198, 36, 133, 37, 154, 188, 92, 224, 222, 99, 216, 149, 230, 43, 233, 45, 129, 226, 120, 47, 228, 153, 231, 108, 235, 49, 179, 86, 239, 51, 97, 214, 217, 127, 236, 53, 77, 185, 117, 56, 192, 57, 78, 123, 183, 246, 85, 195, 232, 186, 61, 242, 59, 219, 234, 196, 62, 248, 66, 229, 75, 218, 225, 68, 238, 250, 191, 193, 87, 256, 255, 72, 187, 88, 102, 203, 139, 145, 84, 93, 253, 223, 89, 169, 138, 91, 106, 94, 96, 221, 121, 190, 180, 135, 104, 105, 164, 107, 199, 173, 161, 109, 140, 254, 118, 241, 212, 244, 204, 243, 125, 252, 126, 249, 240, 130, 251, 132, 247, 245, 142, 144, 237, 146, 194, 152, 156, 158, 159, 227, 177, 201, 163, 207, 167, 175, 211, 210, 205, 202 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 75, 40, 15, 37, 84, 87, 91, 93, 6, 49, 14, 104, 107, 56, 113, 116, 8, 77, 13, 97, 12, 123, 128, 96, 10, 33, 41, 94, 140, 19, 144, 147, 150, 36, 153, 155, 18, 161, 166, 167, 54, 16, 175, 39, 57, 73, 118, 88, 120, 158, 95, 74, 20, 183, 190, 26, 64, 21, 53, 22, 51, 192, 62, 194, 25, 177, 78, 146, 115, 132, 112, 27, 80, 203, 102, 133, 29, 201, 30, 136, 196, 208, 210, 193, 32, 142, 99, 204, 129, 72, 34, 125, 214, 35, 156, 111, 68, 145, 82, 184, 44, 223, 103, 227, 79, 42, 205, 121, 152, 141, 207, 134, 45, 212, 46, 185, 126, 48, 109, 135, 211, 149, 195, 85, 89, 63, 238, 52, 202, 92, 130, 106, 219, 55, 61, 86, 100, 189, 60, 215, 220, 249, 110, 58, 251, 159, 83, 188, 179, 101, 245, 76, 174, 199, 143, 164, 67, 252, 243, 186, 69, 173, 70, 222, 71, 244, 169, 239, 163, 172, 81, 181, 138, 191, 117, 241, 221, 247, 171, 254, 90, 139, 105, 151, 108, 160, 98, 157, 250, 124, 127, 131, 232, 154, 256, 237, 253, 233, 114, 240, 187, 119, 217, 248, 122, 246, 137, 234, 216, 225, 255, 209, 229, 213, 242, 218, 200, 170, 180, 162, 148, 206, 165, 178, 198, 235, 182, 230, 176, 231, 197, 168, 224, 236, 228, 226 ]:
 Order := 256 > |
[ 12, 39, 8, 76, 2, 5, 46, 54, 22, 14, 30, 9, 81, 79, 34, 20, 117, 15, 18, 110, 38, 1, 119, 21, 24, 145, 29, 48, 44, 40, 95, 11, 139, 19, 37, 67, 69, 25, 6, 32, 27, 45, 151, 41, 90, 28, 100, 7, 106, 35, 88, 31, 129, 64, 23, 115, 70, 62, 187, 57, 60, 182, 36, 3, 148, 63, 66, 239, 50, 61, 73, 168, 170, 78, 86, 13, 55, 166, 80, 10, 4, 107, 85, 143, 189, 51, 136, 75, 174, 92, 149, 42, 101, 108, 97, 127, 52, 99, 137, 93, 47, 194, 105, 141, 134, 94, 113, 49, 236, 111, 16, 114, 203, 133, 17, 157, 56, 197, 77, 140, 131, 126, 206, 121, 124, 233, 53, 181, 96, 213, 125, 228, 222, 135, 103, 144, 138, 98, 104, 153, 33, 216, 26, 147, 84, 220, 87, 116, 43, 154, 91, 235, 193, 128, 71, 179, 65, 186, 171, 164, 223, 159, 162, 234, 72, 191, 165, 167, 237, 155, 163, 83, 229, 146, 178, 177, 198, 156, 175, 232, 150, 183, 58, 185, 214, 59, 158, 225, 172, 102, 74, 208, 120, 196, 176, 190, 68, 195, 160, 201, 224, 215, 82, 230, 231, 207, 209, 219, 123, 200, 217, 122, 152, 241, 205, 211, 142, 244, 238, 89, 242, 112, 245, 210, 169, 132, 226, 227, 249, 109, 202, 243, 212, 199, 130, 204, 188, 192, 118, 250, 184, 252, 256, 253, 254, 240, 246, 173, 248, 247, 218, 255, 251, 161, 221, 180 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 69, 71, 74, 79, 81, 6, 83, 4, 90, 39, 95, 98, 48, 103, 7, 110, 112, 8, 25, 12, 54, 9, 101, 122, 80, 124, 114, 134, 32, 137, 11, 76, 13, 65, 14, 70, 150, 15, 157, 160, 111, 162, 170, 172, 174, 119, 115, 19, 176, 17, 128, 182, 184, 20, 67, 165, 24, 189, 21, 147, 131, 100, 166, 23, 168, 38, 136, 178, 143, 197, 26, 200, 41, 181, 46, 28, 155, 29, 30, 206, 82, 116, 73, 31, 209, 40, 113, 213, 141, 215, 33, 171, 148, 151, 50, 208, 220, 63, 198, 36, 133, 37, 154, 188, 92, 224, 222, 99, 216, 149, 230, 43, 233, 45, 129, 226, 120, 47, 228, 153, 231, 108, 235, 49, 179, 86, 239, 51, 97, 214, 217, 127, 236, 53, 77, 185, 117, 56, 192, 57, 78, 123, 183, 246, 85, 195, 232, 186, 61, 242, 59, 219, 234, 196, 62, 248, 66, 229, 75, 218, 225, 68, 238, 250, 191, 193, 87, 256, 255, 72, 187, 88, 102, 203, 139, 145, 84, 93, 253, 223, 89, 169, 138, 91, 106, 94, 96, 221, 121, 190, 180, 135, 104, 105, 164, 107, 199, 173, 161, 109, 140, 254, 118, 241, 212, 244, 204, 243, 125, 252, 126, 249, 240, 130, 251, 132, 247, 245, 142, 144, 237, 146, 194, 152, 156, 158, 159, 227, 177, 201, 163, 207, 167, 175, 211, 210, 205, 202 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 75, 40, 15, 37, 84, 87, 91, 93, 6, 49, 14, 104, 107, 56, 113, 116, 8, 77, 13, 97, 12, 123, 128, 96, 10, 33, 41, 94, 140, 19, 144, 147, 150, 36, 153, 155, 18, 161, 166, 167, 54, 16, 175, 39, 57, 73, 118, 88, 120, 158, 95, 74, 20, 183, 190, 26, 64, 21, 53, 22, 51, 192, 62, 194, 25, 177, 78, 146, 115, 132, 112, 27, 80, 203, 102, 133, 29, 201, 30, 136, 196, 208, 210, 193, 32, 142, 99, 204, 129, 72, 34, 125, 214, 35, 156, 111, 68, 145, 82, 184, 44, 223, 103, 227, 79, 42, 205, 121, 152, 141, 207, 134, 45, 212, 46, 185, 126, 48, 109, 135, 211, 149, 195, 85, 89, 63, 238, 52, 202, 92, 130, 106, 219, 55, 61, 86, 100, 189, 60, 215, 220, 249, 110, 58, 251, 159, 83, 188, 179, 101, 245, 76, 174, 199, 143, 164, 67, 252, 243, 186, 69, 173, 70, 222, 71, 244, 169, 239, 163, 172, 81, 181, 138, 191, 117, 241, 221, 247, 171, 254, 90, 139, 105, 151, 108, 160, 98, 157, 250, 124, 127, 131, 232, 154, 256, 237, 253, 233, 114, 240, 187, 119, 217, 248, 122, 246, 137, 234, 216, 225, 255, 209, 229, 213, 242, 218, 200, 170, 180, 162, 148, 206, 165, 178, 198, 235, 182, 230, 176, 231, 197, 168, 224, 236, 228, 226 ]
]
];

/*
Return for eval
*/

return s;