s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S248-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S248-4,8,16-g73-path8.m", "256S248-4,8,16-g73-path4.m", "256S248-4,8,16-g73-path1.m" ];
s`Name := "256S248-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 75, 2, 5, 49, 59, 22, 14, 30, 9, 71, 126, 34, 20, 139, 15, 18, 89, 172, 1, 144, 21, 24, 33, 29, 119, 180, 107, 70, 11, 44, 19, 37, 136, 123, 42, 52, 6, 91, 192, 55, 48, 188, 43, 46, 26, 97, 99, 7, 149, 83, 39, 47, 58, 176, 95, 65, 62, 98, 110, 78, 196, 3, 229, 64, 67, 210, 120, 140, 80, 77, 16, 72, 148, 57, 94, 53, 4, 253, 79, 82, 27, 87, 102, 45, 114, 74, 63, 212, 101, 41, 90, 96, 56, 51, 214, 92, 171, 50, 145, 104, 193, 206, 60, 32, 209, 61, 106, 113, 227, 164, 122, 167, 88, 142, 13, 198, 138, 28, 116, 125, 158, 35, 131, 129, 141, 76, 162, 10, 183, 130, 133, 236, 124, 204, 31, 115, 118, 179, 23, 226, 117, 146, 86, 182, 127, 54, 235, 128, 154, 251, 222, 135, 207, 170, 36, 161, 202, 174, 134, 165, 203, 160, 157, 17, 224, 166, 169, 156, 25, 155, 175, 159, 73, 103, 221, 151, 84, 187, 194, 150, 181, 228, 184, 186, 85, 190, 178, 69, 197, 177, 195, 147, 68, 38, 121, 230, 201, 225, 163, 111, 105, 232, 137, 100, 234, 66, 219, 237, 93, 238, 109, 239, 218, 240, 205, 191, 233, 189, 231, 200, 246, 223, 220, 199, 254, 108, 112, 152, 216, 143, 215, 132, 173, 243, 242, 208, 250, 248, 256, 247, 252, 185, 255, 211, 244, 217, 249, 81, 241, 153, 245, 168, 213 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 11, 65, 33, 31, 13, 73, 63, 80, 6, 85, 4, 26, 40, 95, 61, 51, 67, 7, 103, 30, 8, 111, 89, 12, 88, 9, 123, 127, 39, 131, 20, 53, 41, 36, 32, 17, 128, 118, 133, 145, 52, 14, 152, 102, 49, 15, 159, 74, 163, 50, 167, 19, 100, 34, 174, 57, 173, 29, 24, 179, 21, 147, 76, 132, 162, 142, 25, 189, 23, 84, 172, 194, 48, 28, 82, 124, 121, 115, 86, 75, 200, 155, 160, 164, 138, 169, 107, 97, 149, 125, 108, 69, 158, 156, 91, 98, 37, 216, 110, 197, 120, 54, 45, 214, 93, 196, 193, 119, 42, 157, 104, 71, 43, 178, 186, 117, 87, 47, 143, 55, 112, 101, 66, 199, 210, 181, 222, 79, 225, 140, 198, 96, 150, 135, 77, 220, 141, 58, 218, 59, 106, 109, 105, 136, 62, 245, 90, 70, 64, 243, 241, 137, 209, 68, 205, 211, 191, 94, 139, 215, 153, 72, 176, 78, 177, 129, 249, 234, 247, 251, 83, 255, 81, 188, 239, 180, 146, 212, 144, 256, 116, 92, 219, 99, 151, 232, 246, 244, 242, 207, 250, 168, 204, 228, 126, 229, 236, 203, 114, 230, 202, 113, 187, 122, 148, 185, 130, 248, 235, 134, 237, 217, 206, 208, 213, 252, 233, 224, 195, 254, 192, 183, 231, 253, 154, 171, 166, 175, 165, 227, 161, 190, 226, 201, 170, 240, 184, 238, 182, 221, 223 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 63, 66, 67, 69, 3, 74, 41, 81, 82, 86, 88, 85, 92, 6, 16, 100, 102, 27, 61, 105, 108, 8, 115, 117, 13, 120, 9, 12, 18, 132, 133, 135, 10, 33, 137, 103, 44, 143, 104, 128, 147, 150, 14, 36, 156, 157, 15, 162, 32, 155, 168, 169, 121, 172, 19, 20, 95, 178, 38, 26, 181, 21, 22, 90, 177, 185, 186, 47, 191, 189, 192, 25, 196, 46, 173, 48, 199, 193, 179, 153, 29, 60, 30, 65, 205, 197, 94, 180, 34, 208, 114, 35, 211, 119, 160, 213, 215, 37, 40, 174, 219, 194, 145, 89, 163, 146, 214, 112, 159, 42, 57, 220, 200, 43, 54, 210, 224, 225, 80, 97, 49, 228, 116, 51, 127, 52, 131, 232, 84, 59, 55, 234, 78, 56, 237, 75, 238, 239, 58, 72, 241, 242, 91, 243, 244, 62, 222, 216, 217, 64, 101, 93, 187, 250, 125, 68, 76, 212, 246, 70, 71, 122, 247, 152, 73, 252, 77, 79, 130, 161, 218, 141, 118, 255, 83, 198, 124, 126, 254, 87, 164, 236, 123, 245, 256, 96, 98, 99, 167, 154, 158, 109, 190, 106, 107, 184, 110, 195, 111, 183, 201, 182, 113, 140, 248, 129, 240, 144, 207, 249, 134, 136, 221, 138, 139, 142, 170, 151, 229, 148, 149, 171, 230, 175, 227, 231, 253, 226, 223, 235, 233, 165, 166, 206, 251, 176, 203, 188, 209, 202, 204 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 75, 2, 5, 49, 59, 22, 14, 30, 9, 71, 126, 34, 20, 139, 15, 18, 89, 172, 1, 144, 21, 24, 33, 29, 119, 180, 107, 70, 11, 44, 19, 37, 136, 123, 42, 52, 6, 91, 192, 55, 48, 188, 43, 46, 26, 97, 99, 7, 149, 83, 39, 47, 58, 176, 95, 65, 62, 98, 110, 78, 196, 3, 229, 64, 67, 210, 120, 140, 80, 77, 16, 72, 148, 57, 94, 53, 4, 253, 79, 82, 27, 87, 102, 45, 114, 74, 63, 212, 101, 41, 90, 96, 56, 51, 214, 92, 171, 50, 145, 104, 193, 206, 60, 32, 209, 61, 106, 113, 227, 164, 122, 167, 88, 142, 13, 198, 138, 28, 116, 125, 158, 35, 131, 129, 141, 76, 162, 10, 183, 130, 133, 236, 124, 204, 31, 115, 118, 179, 23, 226, 117, 146, 86, 182, 127, 54, 235, 128, 154, 251, 222, 135, 207, 170, 36, 161, 202, 174, 134, 165, 203, 160, 157, 17, 224, 166, 169, 156, 25, 155, 175, 159, 73, 103, 221, 151, 84, 187, 194, 150, 181, 228, 184, 186, 85, 190, 178, 69, 197, 177, 195, 147, 68, 38, 121, 230, 201, 225, 163, 111, 105, 232, 137, 100, 234, 66, 219, 237, 93, 238, 109, 239, 218, 240, 205, 191, 233, 189, 231, 200, 246, 223, 220, 199, 254, 108, 112, 152, 216, 143, 215, 132, 173, 243, 242, 208, 250, 248, 256, 247, 252, 185, 255, 211, 244, 217, 249, 81, 241, 153, 245, 168, 213 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 60, 11, 65, 33, 31, 13, 73, 63, 80, 6, 85, 4, 26, 40, 95, 61, 51, 67, 7, 103, 30, 8, 111, 89, 12, 88, 9, 123, 127, 39, 131, 20, 53, 41, 36, 32, 17, 128, 118, 133, 145, 52, 14, 152, 102, 49, 15, 159, 74, 163, 50, 167, 19, 100, 34, 174, 57, 173, 29, 24, 179, 21, 147, 76, 132, 162, 142, 25, 189, 23, 84, 172, 194, 48, 28, 82, 124, 121, 115, 86, 75, 200, 155, 160, 164, 138, 169, 107, 97, 149, 125, 108, 69, 158, 156, 91, 98, 37, 216, 110, 197, 120, 54, 45, 214, 93, 196, 193, 119, 42, 157, 104, 71, 43, 178, 186, 117, 87, 47, 143, 55, 112, 101, 66, 199, 210, 181, 222, 79, 225, 140, 198, 96, 150, 135, 77, 220, 141, 58, 218, 59, 106, 109, 105, 136, 62, 245, 90, 70, 64, 243, 241, 137, 209, 68, 205, 211, 191, 94, 139, 215, 153, 72, 176, 78, 177, 129, 249, 234, 247, 251, 83, 255, 81, 188, 239, 180, 146, 212, 144, 256, 116, 92, 219, 99, 151, 232, 246, 244, 242, 207, 250, 168, 204, 228, 126, 229, 236, 203, 114, 230, 202, 113, 187, 122, 148, 185, 130, 248, 235, 134, 237, 217, 206, 208, 213, 252, 233, 224, 195, 254, 192, 183, 231, 253, 154, 171, 166, 175, 165, 227, 161, 190, 226, 201, 170, 240, 184, 238, 182, 221, 223 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 63, 66, 67, 69, 3, 74, 41, 81, 82, 86, 88, 85, 92, 6, 16, 100, 102, 27, 61, 105, 108, 8, 115, 117, 13, 120, 9, 12, 18, 132, 133, 135, 10, 33, 137, 103, 44, 143, 104, 128, 147, 150, 14, 36, 156, 157, 15, 162, 32, 155, 168, 169, 121, 172, 19, 20, 95, 178, 38, 26, 181, 21, 22, 90, 177, 185, 186, 47, 191, 189, 192, 25, 196, 46, 173, 48, 199, 193, 179, 153, 29, 60, 30, 65, 205, 197, 94, 180, 34, 208, 114, 35, 211, 119, 160, 213, 215, 37, 40, 174, 219, 194, 145, 89, 163, 146, 214, 112, 159, 42, 57, 220, 200, 43, 54, 210, 224, 225, 80, 97, 49, 228, 116, 51, 127, 52, 131, 232, 84, 59, 55, 234, 78, 56, 237, 75, 238, 239, 58, 72, 241, 242, 91, 243, 244, 62, 222, 216, 217, 64, 101, 93, 187, 250, 125, 68, 76, 212, 246, 70, 71, 122, 247, 152, 73, 252, 77, 79, 130, 161, 218, 141, 118, 255, 83, 198, 124, 126, 254, 87, 164, 236, 123, 245, 256, 96, 98, 99, 167, 154, 158, 109, 190, 106, 107, 184, 110, 195, 111, 183, 201, 182, 113, 140, 248, 129, 240, 144, 207, 249, 134, 136, 221, 138, 139, 142, 170, 151, 229, 148, 149, 171, 230, 175, 227, 231, 253, 226, 223, 235, 233, 165, 166, 206, 251, 176, 203, 188, 209, 202, 204 ]:
 Order := 256 > |
[ 17, 45, 63, 41, 67, 85, 4, 105, 115, 18, 24, 133, 11, 147, 156, 50, 155, 27, 100, 53, 178, 162, 177, 28, 189, 23, 88, 13, 153, 157, 103, 169, 31, 180, 16, 1, 213, 46, 7, 196, 39, 112, 220, 117, 210, 3, 143, 120, 108, 102, 66, 200, 145, 225, 59, 44, 2, 238, 94, 33, 5, 243, 38, 216, 137, 93, 69, 205, 61, 246, 150, 212, 6, 82, 152, 74, 234, 181, 224, 222, 131, 86, 255, 81, 191, 76, 254, 10, 92, 186, 159, 146, 174, 192, 26, 256, 72, 244, 217, 116, 250, 35, 60, 56, 42, 211, 172, 91, 241, 48, 30, 8, 201, 160, 236, 163, 104, 132, 111, 193, 164, 126, 89, 9, 242, 34, 20, 12, 247, 218, 194, 25, 135, 232, 128, 215, 197, 168, 245, 107, 252, 240, 90, 249, 127, 123, 29, 237, 97, 21, 248, 52, 14, 113, 36, 114, 119, 208, 49, 15, 235, 173, 19, 32, 226, 231, 228, 106, 121, 154, 184, 198, 179, 51, 183, 239, 95, 71, 22, 122, 43, 206, 229, 165, 176, 47, 202, 185, 118, 175, 73, 55, 110, 84, 204, 219, 199, 140, 65, 75, 170, 233, 223, 253, 109, 251, 187, 167, 221, 57, 138, 149, 99, 40, 139, 98, 37, 141, 214, 78, 161, 54, 166, 148, 80, 171, 182, 158, 190, 195, 203, 151, 207, 87, 209, 124, 79, 142, 188, 58, 68, 101, 70, 64, 136, 62, 83, 134, 96, 125, 227, 130, 230, 77, 129, 144 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 20, 57, 61, 3, 51, 5, 67, 46, 76, 4, 84, 74, 82, 27, 6, 89, 73, 35, 19, 50, 18, 69, 8, 49, 112, 9, 44, 28, 48, 124, 128, 10, 118, 12, 133, 88, 60, 65, 31, 56, 47, 117, 135, 14, 71, 153, 155, 15, 30, 160, 22, 164, 17, 138, 32, 169, 107, 163, 127, 177, 21, 63, 95, 78, 150, 179, 143, 23, 188, 90, 186, 85, 25, 94, 132, 40, 38, 162, 110, 197, 120, 173, 29, 147, 103, 111, 199, 68, 137, 59, 34, 126, 158, 156, 102, 106, 157, 114, 37, 136, 217, 214, 93, 196, 131, 53, 123, 116, 92, 219, 42, 91, 105, 210, 43, 52, 181, 222, 45, 79, 54, 225, 149, 159, 167, 100, 174, 145, 152, 81, 134, 194, 55, 192, 77, 220, 104, 148, 200, 58, 176, 240, 97, 109, 125, 108, 62, 98, 246, 80, 64, 99, 244, 242, 66, 207, 101, 250, 241, 86, 72, 70, 243, 178, 180, 129, 75, 191, 141, 254, 237, 252, 221, 130, 218, 189, 83, 247, 172, 236, 122, 87, 234, 121, 115, 146, 139, 96, 249, 216, 213, 208, 170, 228, 205, 229, 168, 140, 171, 193, 230, 119, 175, 113, 227, 154, 198, 151, 255, 142, 256, 233, 144, 248, 245, 209, 211, 215, 238, 201, 232, 183, 224, 212, 226, 253, 190, 251, 166, 204, 165, 203, 161, 202, 184, 223, 182, 206, 185, 231, 239, 235, 187, 195 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 48, 2, 43, 40, 58, 62, 30, 3, 44, 70, 71, 77, 78, 4, 5, 87, 75, 33, 6, 96, 98, 7, 64, 49, 104, 107, 59, 113, 74, 9, 114, 22, 125, 129, 52, 10, 89, 83, 91, 136, 11, 139, 141, 13, 130, 146, 149, 126, 154, 145, 97, 34, 161, 16, 165, 99, 17, 18, 171, 19, 175, 176, 155, 180, 21, 151, 172, 182, 148, 183, 134, 23, 24, 190, 144, 27, 25, 195, 26, 119, 79, 158, 28, 167, 102, 72, 201, 135, 202, 203, 31, 166, 32, 51, 54, 35, 209, 210, 36, 207, 212, 214, 123, 218, 106, 38, 138, 39, 188, 109, 41, 68, 177, 198, 192, 170, 193, 140, 55, 221, 184, 142, 45, 46, 226, 47, 227, 50, 229, 230, 219, 187, 231, 53, 223, 118, 121, 56, 235, 236, 57, 233, 179, 95, 205, 65, 60, 61, 206, 124, 110, 185, 63, 120, 196, 247, 248, 204, 66, 67, 232, 237, 69, 90, 115, 239, 251, 80, 73, 94, 103, 76, 217, 215, 211, 81, 82, 168, 253, 85, 208, 84, 86, 93, 117, 213, 88, 101, 191, 92, 128, 216, 255, 252, 256, 100, 249, 224, 105, 254, 131, 108, 173, 111, 122, 112, 163, 164, 186, 116, 127, 228, 162, 244, 132, 133, 243, 240, 137, 234, 238, 241, 143, 246, 147, 245, 197, 150, 152, 153, 222, 156, 157, 159, 160, 199, 174, 178, 220, 225, 169, 250, 181, 242, 194, 189, 200 ]
]
];

/*
Return for eval
*/

return s;