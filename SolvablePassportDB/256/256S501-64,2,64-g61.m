s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S501-64,2,64-g61.m";
s`GaloisOrbits := [ Strings() | "256S501-64,2,64-g61-path3.m" ];
s`Name := "256S501-64,2,64-g61";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 243, 247, 241, 245, 244, 248, 242, 246 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121, 130, 129, 132, 131, 134, 133, 136, 135, 144, 143, 142, 141, 140, 139, 138, 137, 146, 145, 148, 147, 150, 149, 152, 151, 160, 159, 158, 157, 156, 155, 154, 153, 162, 161, 164, 163, 166, 165, 168, 167, 176, 175, 174, 173, 172, 171, 170, 169, 178, 177, 180, 179, 182, 181, 184, 183, 192, 191, 190, 189, 188, 187, 186, 185, 194, 193, 196, 195, 198, 197, 200, 199, 208, 207, 206, 205, 204, 203, 202, 201, 210, 209, 212, 211, 214, 213, 216, 215, 224, 223, 222, 221, 220, 219, 218, 217, 226, 225, 228, 227, 230, 229, 232, 231, 240, 239, 238, 237, 236, 235, 234, 233, 242, 241, 244, 243, 246, 245, 248, 247, 256, 255, 254, 253, 252, 251, 250, 249 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 254, 250, 256, 252, 253, 249, 255, 251, 240, 233, 239, 234, 238, 235, 237, 236 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 243, 247, 241, 245, 244, 248, 242, 246 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121, 130, 129, 132, 131, 134, 133, 136, 135, 144, 143, 142, 141, 140, 139, 138, 137, 146, 145, 148, 147, 150, 149, 152, 151, 160, 159, 158, 157, 156, 155, 154, 153, 162, 161, 164, 163, 166, 165, 168, 167, 176, 175, 174, 173, 172, 171, 170, 169, 178, 177, 180, 179, 182, 181, 184, 183, 192, 191, 190, 189, 188, 187, 186, 185, 194, 193, 196, 195, 198, 197, 200, 199, 208, 207, 206, 205, 204, 203, 202, 201, 210, 209, 212, 211, 214, 213, 216, 215, 224, 223, 222, 221, 220, 219, 218, 217, 226, 225, 228, 227, 230, 229, 232, 231, 240, 239, 238, 237, 236, 235, 234, 233, 242, 241, 244, 243, 246, 245, 248, 247, 256, 255, 254, 253, 252, 251, 250, 249 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 254, 250, 256, 252, 253, 249, 255, 251, 240, 233, 239, 234, 238, 235, 237, 236 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 46, 38, 48, 42, 13, 50, 52, 7, 30, 24, 8, 20, 10, 27, 39, 15, 17, 31, 11, 44, 35, 12, 51, 16, 49, 21, 47, 45, 37, 66, 68, 70, 72, 71, 69, 67, 65, 23, 28, 25, 33, 26, 56, 29, 55, 34, 54, 36, 53, 82, 84, 86, 88, 87, 85, 83, 81, 57, 64, 58, 63, 59, 62, 60, 61, 98, 100, 102, 104, 103, 101, 99, 97, 73, 80, 74, 79, 75, 78, 76, 77, 114, 116, 118, 120, 119, 117, 115, 113, 89, 96, 90, 95, 91, 94, 92, 93, 130, 132, 134, 136, 135, 133, 131, 129, 105, 112, 106, 111, 107, 110, 108, 109, 146, 148, 150, 152, 151, 149, 147, 145, 121, 128, 122, 127, 123, 126, 124, 125, 162, 164, 166, 168, 167, 165, 163, 161, 137, 144, 138, 143, 139, 142, 140, 141, 178, 180, 182, 184, 183, 181, 179, 177, 153, 160, 154, 159, 155, 158, 156, 157, 194, 196, 198, 200, 199, 197, 195, 193, 169, 176, 170, 175, 171, 174, 172, 173, 210, 212, 214, 216, 215, 213, 211, 209, 185, 192, 186, 191, 187, 190, 188, 189, 226, 228, 230, 232, 231, 229, 227, 225, 201, 208, 202, 207, 203, 206, 204, 205, 242, 244, 246, 248, 247, 245, 243, 241, 217, 224, 218, 223, 219, 222, 220, 221, 251, 255, 249, 253, 252, 256, 250, 254, 233, 240, 234, 239, 235, 238, 236, 237 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121, 130, 129, 132, 131, 134, 133, 136, 135, 144, 143, 142, 141, 140, 139, 138, 137, 146, 145, 148, 147, 150, 149, 152, 151, 160, 159, 158, 157, 156, 155, 154, 153, 162, 161, 164, 163, 166, 165, 168, 167, 176, 175, 174, 173, 172, 171, 170, 169, 178, 177, 180, 179, 182, 181, 184, 183, 192, 191, 190, 189, 188, 187, 186, 185, 194, 193, 196, 195, 198, 197, 200, 199, 208, 207, 206, 205, 204, 203, 202, 201, 210, 209, 212, 211, 214, 213, 216, 215, 224, 223, 222, 221, 220, 219, 218, 217, 226, 225, 228, 227, 230, 229, 232, 231, 240, 239, 238, 237, 236, 235, 234, 233, 242, 241, 244, 243, 246, 245, 248, 247, 256, 255, 254, 253, 252, 251, 250, 249 ],
[ 9, 27, 24, 37, 31, 3, 28, 56, 35, 23, 54, 15, 44, 1, 10, 41, 30, 6, 13, 8, 39, 4, 36, 33, 29, 64, 55, 34, 62, 7, 25, 2, 26, 60, 53, 58, 20, 19, 32, 14, 5, 17, 12, 11, 42, 18, 43, 16, 38, 22, 40, 21, 57, 59, 61, 63, 80, 78, 76, 74, 73, 75, 77, 79, 51, 46, 52, 45, 49, 48, 50, 47, 96, 94, 92, 90, 89, 91, 93, 95, 71, 66, 72, 65, 69, 68, 70, 67, 112, 110, 108, 106, 105, 107, 109, 111, 87, 82, 88, 81, 85, 84, 86, 83, 128, 126, 124, 122, 121, 123, 125, 127, 103, 98, 104, 97, 101, 100, 102, 99, 144, 142, 140, 138, 137, 139, 141, 143, 119, 114, 120, 113, 117, 116, 118, 115, 160, 158, 156, 154, 153, 155, 157, 159, 135, 130, 136, 129, 133, 132, 134, 131, 176, 174, 172, 170, 169, 171, 173, 175, 151, 146, 152, 145, 149, 148, 150, 147, 192, 190, 188, 186, 185, 187, 189, 191, 167, 162, 168, 161, 165, 164, 166, 163, 208, 206, 204, 202, 201, 203, 205, 207, 183, 178, 184, 177, 181, 180, 182, 179, 224, 222, 220, 218, 217, 219, 221, 223, 199, 194, 200, 193, 197, 196, 198, 195, 240, 238, 236, 234, 233, 235, 237, 239, 215, 210, 216, 209, 213, 212, 214, 211, 256, 254, 252, 250, 249, 251, 253, 255, 231, 226, 232, 225, 229, 228, 230, 227, 244, 248, 242, 246, 243, 247, 241, 245 ]
]
];

/*
Return for eval
*/

return s;
