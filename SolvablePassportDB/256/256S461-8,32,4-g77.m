s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S461-8,32,4-g77.m";
s`GaloisOrbits := [ Strings() | "256S461-8,32,4-g77-path5.m", "256S461-8,32,4-g77-path8.m", "256S461-8,32,4-g77-path7.m" ];
s`Name := "256S461-8,32,4-g77";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 59, 30, 33, 22, 10, 72, 67, 11, 41, 62, 23, 65, 19, 25, 27, 45, 76, 40, 43, 79, 28, 50, 7, 78, 36, 39, 47, 89, 52, 81, 68, 60, 109, 56, 121, 55, 3, 4, 61, 64, 98, 54, 70, 101, 16, 44, 48, 100, 34, 77, 53, 42, 84, 49, 114, 17, 103, 26, 74, 86, 117, 75, 87, 88, 116, 119, 118, 37, 111, 107, 99, 143, 82, 145, 95, 73, 133, 105, 136, 57, 135, 58, 138, 69, 96, 113, 115, 85, 91, 80, 94, 90, 112, 92, 150, 66, 141, 125, 148, 151, 153, 152, 147, 123, 149, 134, 175, 108, 177, 122, 106, 165, 110, 168, 167, 97, 170, 104, 131, 102, 173, 129, 126, 124, 128, 120, 130, 127, 184, 157, 180, 183, 182, 185, 179, 155, 181, 166, 207, 142, 209, 146, 140, 197, 144, 200, 199, 132, 202, 139, 163, 137, 205, 161, 159, 156, 160, 158, 162, 154, 187, 189, 212, 215, 214, 217, 216, 211, 213, 198, 239, 174, 241, 178, 172, 229, 176, 232, 231, 164, 234, 171, 195, 169, 237, 186, 191, 188, 193, 190, 194, 192, 244, 220, 247, 246, 249, 248, 243, 219, 245, 230, 251, 206, 252, 210, 204, 250, 208, 253, 254, 196, 255, 203, 227, 201, 256, 225, 222, 218, 224, 221, 226, 223, 238, 235, 233, 236, 242, 240, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 52, 54, 57, 62, 59, 32, 13, 61, 71, 63, 6, 65, 4, 74, 9, 35, 67, 76, 48, 77, 7, 68, 31, 8, 83, 12, 23, 85, 30, 78, 50, 28, 87, 33, 89, 11, 21, 93, 25, 14, 46, 15, 39, 96, 70, 98, 55, 100, 47, 81, 19, 101, 17, 51, 103, 20, 24, 79, 29, 26, 111, 40, 114, 115, 116, 117, 34, 107, 37, 121, 72, 123, 75, 118, 44, 119, 42, 45, 49, 109, 53, 56, 131, 105, 133, 95, 135, 136, 58, 138, 60, 64, 66, 141, 69, 143, 73, 147, 84, 88, 148, 149, 150, 151, 152, 153, 80, 145, 82, 155, 113, 112, 86, 90, 91, 92, 94, 163, 110, 165, 122, 167, 168, 97, 170, 99, 102, 173, 104, 175, 106, 177, 108, 179, 180, 181, 182, 183, 184, 185, 120, 187, 129, 130, 124, 125, 126, 127, 128, 195, 144, 197, 146, 199, 200, 132, 202, 134, 137, 205, 139, 207, 140, 209, 142, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 176, 229, 178, 231, 232, 164, 234, 166, 169, 237, 171, 239, 172, 241, 174, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 208, 250, 210, 254, 253, 196, 255, 198, 201, 256, 203, 251, 204, 252, 206, 240, 235, 228, 238, 233, 242, 236, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 63, 64, 9, 3, 70, 72, 8, 52, 56, 38, 75, 54, 13, 6, 49, 40, 45, 27, 55, 44, 51, 37, 67, 12, 80, 33, 88, 22, 10, 34, 14, 84, 71, 62, 26, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 29, 20, 25, 82, 83, 19, 95, 93, 35, 53, 36, 65, 112, 46, 90, 86, 92, 91, 77, 60, 59, 69, 43, 124, 41, 113, 48, 94, 79, 76, 89, 66, 78, 61, 132, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 130, 87, 74, 120, 125, 127, 126, 129, 128, 117, 104, 100, 156, 115, 85, 114, 119, 116, 111, 118, 164, 141, 140, 96, 144, 142, 145, 146, 143, 136, 134, 133, 137, 138, 139, 135, 162, 158, 157, 154, 159, 161, 160, 153, 188, 149, 123, 151, 148, 150, 147, 152, 196, 173, 172, 131, 176, 174, 177, 178, 175, 168, 166, 165, 169, 170, 171, 167, 194, 190, 189, 192, 191, 186, 193, 179, 218, 181, 155, 183, 180, 185, 182, 184, 228, 205, 204, 163, 208, 206, 209, 210, 207, 200, 198, 197, 201, 202, 203, 199, 226, 221, 220, 223, 222, 225, 224, 213, 251, 187, 215, 212, 217, 214, 211, 216, 243, 237, 236, 195, 240, 238, 241, 242, 239, 232, 230, 229, 233, 234, 235, 231, 256, 250, 252, 254, 253, 227, 255, 247, 245, 219, 244, 249, 246, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 59, 30, 33, 22, 10, 72, 67, 11, 41, 62, 23, 65, 19, 25, 27, 45, 76, 40, 43, 79, 28, 50, 7, 78, 36, 39, 47, 89, 52, 81, 68, 60, 109, 56, 121, 55, 3, 4, 61, 64, 98, 54, 70, 101, 16, 44, 48, 100, 34, 77, 53, 42, 84, 49, 114, 17, 103, 26, 74, 86, 117, 75, 87, 88, 116, 119, 118, 37, 111, 107, 99, 143, 82, 145, 95, 73, 133, 105, 136, 57, 135, 58, 138, 69, 96, 113, 115, 85, 91, 80, 94, 90, 112, 92, 150, 66, 141, 125, 148, 151, 153, 152, 147, 123, 149, 134, 175, 108, 177, 122, 106, 165, 110, 168, 167, 97, 170, 104, 131, 102, 173, 129, 126, 124, 128, 120, 130, 127, 184, 157, 180, 183, 182, 185, 179, 155, 181, 166, 207, 142, 209, 146, 140, 197, 144, 200, 199, 132, 202, 139, 163, 137, 205, 161, 159, 156, 160, 158, 162, 154, 187, 189, 212, 215, 214, 217, 216, 211, 213, 198, 239, 174, 241, 178, 172, 229, 176, 232, 231, 164, 234, 171, 195, 169, 237, 186, 191, 188, 193, 190, 194, 192, 244, 220, 247, 246, 249, 248, 243, 219, 245, 230, 251, 206, 252, 210, 204, 250, 208, 253, 254, 196, 255, 203, 227, 201, 256, 225, 222, 218, 224, 221, 226, 223, 238, 235, 233, 236, 242, 240, 228 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 52, 54, 57, 62, 59, 32, 13, 61, 71, 63, 6, 65, 4, 74, 9, 35, 67, 76, 48, 77, 7, 68, 31, 8, 83, 12, 23, 85, 30, 78, 50, 28, 87, 33, 89, 11, 21, 93, 25, 14, 46, 15, 39, 96, 70, 98, 55, 100, 47, 81, 19, 101, 17, 51, 103, 20, 24, 79, 29, 26, 111, 40, 114, 115, 116, 117, 34, 107, 37, 121, 72, 123, 75, 118, 44, 119, 42, 45, 49, 109, 53, 56, 131, 105, 133, 95, 135, 136, 58, 138, 60, 64, 66, 141, 69, 143, 73, 147, 84, 88, 148, 149, 150, 151, 152, 153, 80, 145, 82, 155, 113, 112, 86, 90, 91, 92, 94, 163, 110, 165, 122, 167, 168, 97, 170, 99, 102, 173, 104, 175, 106, 177, 108, 179, 180, 181, 182, 183, 184, 185, 120, 187, 129, 130, 124, 125, 126, 127, 128, 195, 144, 197, 146, 199, 200, 132, 202, 134, 137, 205, 139, 207, 140, 209, 142, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 176, 229, 178, 231, 232, 164, 234, 166, 169, 237, 171, 239, 172, 241, 174, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 208, 250, 210, 254, 253, 196, 255, 198, 201, 256, 203, 251, 204, 252, 206, 240, 235, 228, 238, 233, 242, 236, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 63, 64, 9, 3, 70, 72, 8, 52, 56, 38, 75, 54, 13, 6, 49, 40, 45, 27, 55, 44, 51, 37, 67, 12, 80, 33, 88, 22, 10, 34, 14, 84, 71, 62, 26, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 29, 20, 25, 82, 83, 19, 95, 93, 35, 53, 36, 65, 112, 46, 90, 86, 92, 91, 77, 60, 59, 69, 43, 124, 41, 113, 48, 94, 79, 76, 89, 66, 78, 61, 132, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 130, 87, 74, 120, 125, 127, 126, 129, 128, 117, 104, 100, 156, 115, 85, 114, 119, 116, 111, 118, 164, 141, 140, 96, 144, 142, 145, 146, 143, 136, 134, 133, 137, 138, 139, 135, 162, 158, 157, 154, 159, 161, 160, 153, 188, 149, 123, 151, 148, 150, 147, 152, 196, 173, 172, 131, 176, 174, 177, 178, 175, 168, 166, 165, 169, 170, 171, 167, 194, 190, 189, 192, 191, 186, 193, 179, 218, 181, 155, 183, 180, 185, 182, 184, 228, 205, 204, 163, 208, 206, 209, 210, 207, 200, 198, 197, 201, 202, 203, 199, 226, 221, 220, 223, 222, 225, 224, 213, 251, 187, 215, 212, 217, 214, 211, 216, 243, 237, 236, 195, 240, 238, 241, 242, 239, 232, 230, 229, 233, 234, 235, 231, 256, 250, 252, 254, 253, 227, 255, 247, 245, 219, 244, 249, 246, 248 ]:
 Order := 256 > |
[ 22, 5, 62, 63, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 70, 81, 19, 38, 16, 24, 29, 36, 25, 39, 83, 40, 46, 2, 27, 11, 23, 28, 74, 15, 50, 93, 8, 51, 43, 34, 77, 44, 71, 41, 7, 52, 72, 79, 47, 4, 54, 76, 67, 61, 59, 105, 107, 26, 57, 64, 35, 13, 65, 37, 121, 32, 56, 109, 68, 14, 31, 101, 84, 87, 42, 75, 49, 45, 115, 55, 98, 20, 78, 113, 85, 88, 89, 53, 117, 114, 119, 17, 116, 100, 110, 141, 66, 96, 73, 69, 145, 82, 143, 103, 136, 95, 133, 58, 138, 94, 118, 111, 80, 112, 90, 86, 92, 91, 151, 60, 135, 129, 149, 123, 148, 153, 150, 147, 152, 144, 173, 102, 131, 106, 104, 177, 108, 175, 168, 122, 165, 97, 170, 99, 167, 128, 124, 130, 120, 125, 127, 126, 185, 161, 181, 155, 183, 180, 182, 179, 184, 176, 205, 137, 163, 140, 139, 209, 142, 207, 200, 146, 197, 132, 202, 134, 199, 160, 156, 162, 158, 157, 154, 159, 211, 186, 213, 187, 215, 212, 217, 214, 216, 208, 237, 169, 195, 172, 171, 241, 174, 239, 232, 178, 229, 164, 234, 166, 231, 193, 188, 194, 190, 189, 192, 191, 245, 225, 219, 247, 244, 249, 246, 243, 248, 240, 256, 201, 227, 204, 203, 252, 206, 251, 253, 210, 250, 196, 255, 198, 254, 224, 218, 226, 221, 220, 223, 222, 233, 228, 230, 235, 236, 238, 242 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 49, 39, 20, 53, 55, 3, 66, 5, 64, 69, 50, 4, 40, 70, 52, 73, 6, 45, 72, 42, 36, 19, 47, 80, 29, 8, 82, 9, 56, 75, 10, 90, 12, 88, 91, 54, 62, 32, 92, 44, 67, 14, 94, 15, 60, 95, 16, 102, 18, 104, 21, 17, 23, 105, 25, 106, 30, 35, 108, 58, 22, 84, 110, 27, 86, 31, 33, 43, 71, 120, 63, 122, 38, 112, 41, 126, 46, 113, 48, 127, 128, 129, 51, 130, 99, 57, 137, 59, 139, 61, 65, 140, 68, 142, 97, 144, 81, 146, 93, 132, 74, 125, 124, 76, 77, 78, 79, 87, 89, 154, 83, 134, 85, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 100, 101, 172, 103, 174, 176, 107, 178, 109, 164, 121, 166, 111, 114, 115, 116, 117, 118, 119, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 135, 136, 204, 138, 206, 208, 141, 210, 143, 196, 145, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 221, 222, 223, 224, 225, 226, 220, 163, 233, 165, 235, 167, 168, 236, 170, 238, 240, 173, 242, 175, 228, 177, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 245, 197, 219, 199, 200, 247, 202, 244, 249, 205, 246, 207, 243, 209, 248, 211, 212, 213, 214, 215, 216, 217, 229, 239, 241, 232, 231, 234, 237 ],
[ 43, 35, 36, 93, 10, 18, 87, 83, 27, 52, 76, 38, 81, 79, 68, 13, 109, 54, 59, 121, 2, 3, 48, 61, 6, 98, 67, 77, 71, 41, 29, 51, 5, 85, 47, 63, 101, 32, 65, 74, 28, 114, 23, 78, 117, 9, 21, 1, 116, 31, 12, 33, 119, 25, 107, 103, 55, 143, 39, 145, 15, 16, 22, 100, 19, 133, 46, 24, 136, 57, 50, 89, 135, 7, 115, 14, 30, 72, 11, 148, 62, 138, 4, 111, 75, 151, 40, 118, 44, 150, 153, 152, 8, 147, 141, 95, 175, 37, 177, 56, 26, 165, 64, 168, 96, 167, 70, 170, 20, 131, 88, 149, 123, 45, 34, 53, 42, 84, 49, 182, 17, 173, 112, 180, 183, 185, 184, 179, 155, 181, 122, 207, 69, 209, 82, 66, 197, 73, 200, 199, 105, 202, 60, 163, 58, 205, 92, 86, 113, 91, 80, 94, 90, 216, 130, 212, 215, 214, 217, 211, 187, 213, 146, 239, 104, 241, 108, 102, 229, 106, 232, 231, 110, 234, 99, 195, 97, 237, 127, 125, 129, 126, 124, 128, 120, 219, 162, 244, 247, 246, 249, 248, 243, 245, 178, 251, 139, 252, 142, 137, 250, 140, 253, 254, 144, 255, 134, 227, 132, 256, 154, 157, 161, 159, 156, 160, 158, 235, 194, 233, 238, 236, 242, 240, 230, 228, 210, 225, 171, 226, 174, 169, 218, 172, 220, 221, 176, 222, 166, 223, 164, 224, 192, 189, 186, 191, 188, 193, 190, 203, 198, 196, 201, 206, 204, 208 ]
]
];

/*
Return for eval
*/

return s;