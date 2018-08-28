s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S371-4,8,32-g77.m";
s`GaloisOrbits := [ Strings() | "256S371-4,8,32-g77-path6.m", "256S371-4,8,32-g77-path2.m", "256S371-4,8,32-g77-path4.m" ];
s`Name := "256S371-4,8,32-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 56, 54, 4, 5, 64, 68, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 55, 40, 59, 61, 44, 14, 60, 20, 51, 34, 86, 84, 15, 16, 67, 53, 30, 39, 43, 41, 97, 95, 21, 37, 63, 66, 38, 62, 70, 24, 78, 50, 89, 91, 85, 74, 90, 47, 96, 93, 80, 45, 100, 58, 94, 83, 75, 69, 73, 72, 121, 119, 48, 71, 92, 65, 79, 57, 77, 82, 81, 116, 129, 76, 117, 104, 124, 88, 120, 118, 108, 105, 130, 127, 125, 113, 110, 128, 126, 114, 103, 87, 102, 107, 106, 140, 153, 101, 99, 109, 112, 98, 111, 115, 158, 145, 151, 149, 136, 133, 154, 152, 150, 138, 148, 161, 159, 157, 143, 162, 160, 147, 123, 137, 135, 122, 134, 139, 182, 168, 142, 146, 132, 141, 144, 131, 192, 189, 185, 183, 181, 166, 172, 186, 184, 171, 190, 177, 193, 191, 176, 180, 194, 163, 165, 170, 156, 169, 167, 155, 216, 213, 175, 179, 174, 178, 164, 173, 226, 223, 200, 217, 215, 199, 214, 204, 218, 187, 224, 221, 209, 225, 196, 222, 212, 205, 198, 203, 197, 202, 188, 201, 250, 247, 208, 195, 207, 211, 206, 210, 244, 255, 245, 232, 249, 220, 248, 246, 236, 233, 256, 253, 251, 241, 238, 254, 252, 242, 231, 219, 230, 235, 229, 234, 228, 237, 240, 227, 239, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 61, 5, 65, 42, 9, 20, 34, 31, 15, 7, 32, 8, 72, 68, 28, 51, 11, 77, 19, 12, 13, 82, 62, 71, 49, 50, 73, 91, 21, 29, 47, 76, 81, 75, 44, 59, 79, 57, 78, 36, 58, 69, 66, 48, 24, 67, 25, 102, 53, 46, 35, 107, 60, 63, 54, 39, 40, 112, 56, 55, 98, 101, 106, 105, 74, 89, 103, 87, 64, 88, 111, 115, 110, 114, 109, 94, 80, 99, 92, 84, 70, 135, 90, 86, 85, 122, 83, 100, 95, 93, 132, 97, 96, 141, 134, 139, 133, 138, 137, 118, 104, 123, 144, 131, 143, 147, 142, 146, 128, 125, 124, 119, 117, 156, 108, 121, 120, 169, 126, 113, 129, 127, 174, 116, 130, 178, 167, 155, 166, 171, 165, 170, 152, 149, 164, 173, 176, 163, 175, 179, 162, 159, 136, 153, 151, 197, 150, 140, 154, 202, 160, 157, 145, 161, 207, 158, 148, 211, 188, 201, 199, 187, 198, 203, 186, 183, 206, 210, 196, 205, 208, 195, 180, 193, 181, 168, 185, 230, 184, 182, 172, 235, 194, 191, 189, 177, 240, 192, 190, 227, 229, 234, 220, 233, 231, 219, 204, 217, 239, 243, 238, 242, 228, 237, 222, 209, 215, 213, 200, 254, 218, 216, 214, 251, 212, 225, 223, 221, 236, 226, 224, 249, 256, 253, 244, 255, 252, 241, 246, 232, 248, 245, 250, 247 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 57, 58, 42, 62, 65, 5, 43, 52, 6, 32, 71, 14, 10, 34, 72, 8, 39, 75, 76, 77, 11, 81, 33, 82, 13, 61, 31, 87, 88, 29, 36, 16, 73, 17, 51, 19, 28, 98, 99, 78, 22, 79, 91, 23, 67, 101, 45, 38, 69, 102, 25, 105, 106, 107, 35, 109, 110, 111, 68, 112, 40, 114, 115, 44, 66, 46, 53, 122, 123, 64, 49, 103, 50, 54, 55, 63, 56, 60, 131, 132, 59, 133, 134, 135, 70, 137, 138, 139, 74, 141, 142, 143, 144, 80, 146, 147, 83, 84, 85, 92, 86, 90, 155, 156, 89, 93, 94, 95, 96, 100, 97, 163, 164, 165, 166, 167, 104, 169, 170, 171, 108, 173, 174, 175, 176, 113, 178, 179, 116, 117, 118, 119, 120, 124, 121, 187, 188, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 136, 201, 202, 203, 140, 205, 206, 207, 208, 145, 210, 211, 148, 149, 150, 151, 152, 153, 154, 219, 220, 157, 158, 159, 160, 161, 162, 227, 228, 229, 230, 231, 168, 233, 234, 235, 172, 237, 238, 239, 240, 177, 242, 243, 180, 181, 182, 183, 184, 185, 186, 251, 252, 189, 190, 191, 192, 193, 194, 232, 236, 244, 256, 254, 200, 241, 255, 253, 204, 249, 250, 248, 246, 209, 247, 245, 212, 213, 214, 215, 216, 217, 218, 221, 222, 223, 224, 225, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 56, 54, 4, 5, 64, 68, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 55, 40, 59, 61, 44, 14, 60, 20, 51, 34, 86, 84, 15, 16, 67, 53, 30, 39, 43, 41, 97, 95, 21, 37, 63, 66, 38, 62, 70, 24, 78, 50, 89, 91, 85, 74, 90, 47, 96, 93, 80, 45, 100, 58, 94, 83, 75, 69, 73, 72, 121, 119, 48, 71, 92, 65, 79, 57, 77, 82, 81, 116, 129, 76, 117, 104, 124, 88, 120, 118, 108, 105, 130, 127, 125, 113, 110, 128, 126, 114, 103, 87, 102, 107, 106, 140, 153, 101, 99, 109, 112, 98, 111, 115, 158, 145, 151, 149, 136, 133, 154, 152, 150, 138, 148, 161, 159, 157, 143, 162, 160, 147, 123, 137, 135, 122, 134, 139, 182, 168, 142, 146, 132, 141, 144, 131, 192, 189, 185, 183, 181, 166, 172, 186, 184, 171, 190, 177, 193, 191, 176, 180, 194, 163, 165, 170, 156, 169, 167, 155, 216, 213, 175, 179, 174, 178, 164, 173, 226, 223, 200, 217, 215, 199, 214, 204, 218, 187, 224, 221, 209, 225, 196, 222, 212, 205, 198, 203, 197, 202, 188, 201, 250, 247, 208, 195, 207, 211, 206, 210, 244, 255, 245, 232, 249, 220, 248, 246, 236, 233, 256, 253, 251, 241, 238, 254, 252, 242, 231, 219, 230, 235, 229, 234, 228, 237, 240, 227, 239, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 61, 5, 65, 42, 9, 20, 34, 31, 15, 7, 32, 8, 72, 68, 28, 51, 11, 77, 19, 12, 13, 82, 62, 71, 49, 50, 73, 91, 21, 29, 47, 76, 81, 75, 44, 59, 79, 57, 78, 36, 58, 69, 66, 48, 24, 67, 25, 102, 53, 46, 35, 107, 60, 63, 54, 39, 40, 112, 56, 55, 98, 101, 106, 105, 74, 89, 103, 87, 64, 88, 111, 115, 110, 114, 109, 94, 80, 99, 92, 84, 70, 135, 90, 86, 85, 122, 83, 100, 95, 93, 132, 97, 96, 141, 134, 139, 133, 138, 137, 118, 104, 123, 144, 131, 143, 147, 142, 146, 128, 125, 124, 119, 117, 156, 108, 121, 120, 169, 126, 113, 129, 127, 174, 116, 130, 178, 167, 155, 166, 171, 165, 170, 152, 149, 164, 173, 176, 163, 175, 179, 162, 159, 136, 153, 151, 197, 150, 140, 154, 202, 160, 157, 145, 161, 207, 158, 148, 211, 188, 201, 199, 187, 198, 203, 186, 183, 206, 210, 196, 205, 208, 195, 180, 193, 181, 168, 185, 230, 184, 182, 172, 235, 194, 191, 189, 177, 240, 192, 190, 227, 229, 234, 220, 233, 231, 219, 204, 217, 239, 243, 238, 242, 228, 237, 222, 209, 215, 213, 200, 254, 218, 216, 214, 251, 212, 225, 223, 221, 236, 226, 224, 249, 256, 253, 244, 255, 252, 241, 246, 232, 248, 245, 250, 247 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 57, 58, 42, 62, 65, 5, 43, 52, 6, 32, 71, 14, 10, 34, 72, 8, 39, 75, 76, 77, 11, 81, 33, 82, 13, 61, 31, 87, 88, 29, 36, 16, 73, 17, 51, 19, 28, 98, 99, 78, 22, 79, 91, 23, 67, 101, 45, 38, 69, 102, 25, 105, 106, 107, 35, 109, 110, 111, 68, 112, 40, 114, 115, 44, 66, 46, 53, 122, 123, 64, 49, 103, 50, 54, 55, 63, 56, 60, 131, 132, 59, 133, 134, 135, 70, 137, 138, 139, 74, 141, 142, 143, 144, 80, 146, 147, 83, 84, 85, 92, 86, 90, 155, 156, 89, 93, 94, 95, 96, 100, 97, 163, 164, 165, 166, 167, 104, 169, 170, 171, 108, 173, 174, 175, 176, 113, 178, 179, 116, 117, 118, 119, 120, 124, 121, 187, 188, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 136, 201, 202, 203, 140, 205, 206, 207, 208, 145, 210, 211, 148, 149, 150, 151, 152, 153, 154, 219, 220, 157, 158, 159, 160, 161, 162, 227, 228, 229, 230, 231, 168, 233, 234, 235, 172, 237, 238, 239, 240, 177, 242, 243, 180, 181, 182, 183, 184, 185, 186, 251, 252, 189, 190, 191, 192, 193, 194, 232, 236, 244, 256, 254, 200, 241, 255, 253, 204, 249, 250, 248, 246, 209, 247, 245, 212, 213, 214, 215, 216, 217, 218, 221, 222, 223, 224, 225, 226 ]:
 Order := 256 > |
[ 15, 37, 26, 27, 48, 43, 4, 71, 34, 3, 76, 7, 81, 52, 9, 61, 73, 20, 75, 42, 62, 82, 79, 21, 101, 33, 12, 57, 72, 14, 47, 30, 10, 1, 106, 69, 6, 16, 24, 111, 18, 41, 2, 115, 91, 105, 29, 36, 107, 103, 58, 32, 87, 110, 114, 109, 13, 78, 112, 98, 68, 39, 99, 102, 45, 88, 65, 38, 5, 134, 17, 31, 8, 139, 22, 23, 51, 77, 11, 144, 28, 19, 131, 133, 138, 137, 35, 64, 135, 122, 67, 123, 143, 147, 142, 146, 141, 55, 40, 132, 50, 66, 25, 167, 49, 53, 46, 155, 44, 59, 63, 54, 164, 60, 56, 173, 166, 171, 165, 170, 169, 85, 70, 156, 176, 163, 175, 179, 174, 178, 96, 93, 89, 92, 84, 188, 74, 90, 86, 201, 94, 80, 100, 95, 206, 83, 97, 210, 199, 187, 198, 203, 197, 202, 120, 117, 196, 205, 208, 195, 207, 211, 130, 127, 104, 124, 119, 229, 118, 108, 121, 234, 128, 125, 113, 129, 239, 126, 116, 243, 220, 233, 231, 219, 230, 235, 154, 151, 238, 242, 228, 237, 240, 227, 148, 161, 149, 136, 153, 256, 152, 150, 140, 253, 162, 159, 157, 145, 246, 160, 158, 232, 244, 255, 252, 241, 254, 251, 172, 185, 248, 245, 250, 247, 236, 249, 190, 177, 183, 181, 168, 224, 186, 184, 182, 221, 180, 193, 191, 189, 204, 194, 192, 217, 226, 223, 212, 225, 222, 209, 214, 200, 216, 213, 218, 215 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 39, 42, 43, 3, 31, 5, 15, 10, 41, 28, 51, 20, 21, 67, 69, 6, 14, 37, 52, 8, 30, 33, 9, 29, 73, 62, 19, 11, 78, 79, 13, 26, 22, 57, 16, 72, 53, 66, 47, 48, 38, 17, 71, 77, 82, 81, 60, 63, 58, 75, 23, 45, 76, 91, 25, 65, 68, 36, 64, 103, 46, 35, 49, 87, 56, 54, 40, 61, 59, 99, 55, 44, 109, 102, 107, 106, 90, 92, 88, 105, 50, 101, 112, 98, 111, 115, 114, 83, 100, 110, 84, 70, 89, 123, 86, 85, 74, 137, 97, 95, 93, 80, 142, 96, 94, 146, 135, 122, 134, 139, 138, 108, 124, 133, 132, 141, 144, 131, 143, 147, 126, 113, 119, 117, 104, 165, 121, 120, 118, 170, 116, 129, 127, 125, 175, 130, 128, 179, 156, 169, 167, 155, 166, 171, 150, 136, 174, 178, 164, 173, 176, 163, 160, 157, 153, 151, 149, 198, 140, 154, 152, 203, 158, 145, 161, 159, 208, 148, 162, 195, 197, 202, 188, 201, 199, 187, 184, 181, 207, 211, 206, 210, 196, 205, 194, 191, 168, 185, 183, 231, 182, 172, 186, 219, 192, 189, 177, 193, 228, 190, 180, 237, 230, 235, 229, 234, 220, 233, 218, 215, 240, 227, 239, 243, 238, 242, 212, 225, 213, 200, 217, 252, 216, 214, 204, 241, 226, 223, 221, 209, 250, 224, 222, 247, 254, 251, 256, 253, 244, 255, 236, 249, 246, 232, 248, 245 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 17, 32, 40, 9, 44, 31, 3, 51, 53, 19, 55, 4, 5, 60, 63, 11, 70, 14, 6, 56, 49, 7, 46, 29, 42, 33, 74, 50, 10, 67, 36, 80, 12, 22, 26, 83, 66, 85, 15, 16, 90, 92, 54, 27, 86, 93, 94, 96, 20, 21, 100, 97, 45, 23, 95, 89, 24, 84, 64, 78, 68, 104, 30, 34, 52, 108, 37, 38, 39, 59, 61, 113, 41, 43, 116, 117, 118, 120, 47, 48, 124, 121, 62, 119, 125, 126, 127, 128, 130, 57, 58, 129, 65, 69, 91, 136, 71, 72, 73, 140, 75, 76, 77, 79, 145, 81, 82, 148, 149, 150, 151, 152, 154, 87, 88, 153, 157, 158, 159, 160, 161, 162, 98, 99, 101, 102, 103, 168, 105, 106, 107, 172, 109, 110, 111, 112, 177, 114, 115, 180, 181, 182, 183, 184, 185, 186, 122, 123, 189, 190, 191, 192, 193, 194, 131, 132, 133, 134, 135, 200, 137, 138, 139, 204, 141, 142, 143, 144, 209, 146, 147, 212, 213, 214, 215, 216, 217, 218, 155, 156, 221, 222, 223, 224, 225, 226, 163, 164, 165, 166, 167, 232, 169, 170, 171, 236, 173, 174, 175, 176, 241, 178, 179, 244, 245, 246, 247, 248, 249, 250, 187, 188, 251, 252, 253, 254, 255, 256, 195, 196, 197, 198, 199, 227, 201, 202, 203, 228, 205, 206, 207, 208, 233, 210, 211, 229, 243, 240, 242, 239, 237, 238, 219, 220, 235, 231, 234, 230 ]
]
];

/*
Return for eval
*/

return s;