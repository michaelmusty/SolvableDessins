s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S403-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S403-8,4,16-g73-path1.m" ];
s`Name := "256S403-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 104, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 125, 30, 46, 126, 196, 35, 31, 96, 202, 41, 63, 12, 106, 10, 210, 44, 105, 54, 79, 87, 68, 135, 25, 116, 26, 128, 174, 56, 74, 175, 67, 6, 163, 4, 159, 59, 62, 81, 60, 149, 172, 168, 57, 171, 58, 160, 140, 142, 132, 15, 115, 16, 197, 82, 109, 167, 178, 29, 134, 28, 173, 90, 127, 130, 148, 95, 91, 198, 154, 101, 49, 34, 76, 32, 146, 84, 86, 114, 55, 19, 214, 39, 184, 40, 211, 37, 38, 147, 117, 161, 64, 216, 43, 213, 42, 124, 158, 61, 170, 165, 129, 166, 131, 139, 206, 229, 212, 75, 226, 77, 207, 78, 208, 92, 50, 243, 145, 176, 150, 22, 169, 23, 239, 152, 164, 118, 80, 21, 238, 133, 155, 157, 235, 98, 153, 119, 217, 120, 137, 181, 141, 182, 110, 138, 113, 100, 179, 94, 230, 151, 215, 48, 209, 51, 183, 205, 99, 136, 232, 85, 231, 83, 237, 89, 236, 88, 195, 156, 177, 71, 180, 65, 108, 112, 121, 69, 190, 192, 97, 250, 103, 248, 102, 70, 144, 247, 111, 143, 249, 107, 200, 189, 191, 228, 123, 227, 122, 222, 220, 240, 219, 218, 244, 201, 224, 225, 194, 193, 254, 187, 185, 251, 199, 241, 188, 186, 162, 242, 221, 223, 255, 204, 256, 203, 245, 234, 233, 246, 253, 252 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 102, 43, 40, 37, 38, 39, 115, 36, 13, 122, 81, 89, 129, 76, 48, 78, 50, 130, 141, 24, 17, 143, 23, 57, 150, 62, 106, 21, 61, 154, 64, 151, 126, 146, 68, 148, 70, 87, 136, 144, 49, 75, 51, 77, 181, 45, 27, 110, 86, 83, 84, 85, 67, 46, 30, 193, 170, 93, 94, 31, 162, 103, 100, 97, 98, 99, 167, 96, 35, 116, 123, 157, 112, 107, 113, 109, 108, 111, 82, 163, 104, 41, 172, 121, 118, 119, 120, 105, 44, 195, 182, 72, 194, 69, 52, 47, 224, 227, 178, 133, 228, 53, 180, 137, 225, 200, 73, 171, 74, 56, 233, 128, 71, 147, 114, 66, 59, 219, 65, 153, 236, 124, 63, 156, 237, 117, 160, 198, 210, 218, 226, 241, 202, 242, 142, 196, 175, 161, 229, 199, 169, 234, 134, 177, 138, 179, 125, 79, 203, 101, 188, 185, 186, 187, 192, 189, 190, 191, 127, 90, 158, 197, 91, 201, 140, 174, 95, 184, 205, 183, 204, 209, 206, 207, 208, 149, 231, 216, 212, 232, 213, 215, 245, 152, 164, 223, 220, 221, 222, 139, 131, 173, 135, 132, 165, 238, 214, 211, 176, 145, 230, 159, 155, 243, 246, 253, 168, 166, 235, 252, 239, 217, 250, 247, 248, 249, 256, 240, 244, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 97, 12, 99, 9, 11, 107, 109, 111, 82, 42, 118, 120, 13, 29, 14, 26, 133, 98, 53, 137, 16, 54, 123, 122, 17, 128, 147, 60, 153, 156, 157, 38, 160, 162, 21, 58, 130, 167, 163, 170, 23, 55, 24, 177, 100, 73, 179, 80, 154, 65, 27, 185, 35, 187, 96, 88, 189, 191, 30, 92, 199, 34, 200, 31, 33, 203, 161, 204, 117, 102, 206, 208, 43, 36, 40, 212, 174, 45, 175, 215, 140, 142, 115, 78, 51, 41, 218, 95, 219, 198, 220, 222, 44, 81, 89, 46, 129, 193, 194, 47, 76, 158, 86, 49, 202, 229, 91, 52, 141, 101, 143, 231, 232, 56, 184, 149, 197, 150, 234, 233, 59, 172, 201, 106, 127, 195, 105, 63, 126, 104, 238, 151, 66, 67, 146, 113, 69, 148, 181, 71, 87, 72, 136, 144, 74, 124, 84, 226, 196, 242, 241, 79, 110, 159, 168, 155, 166, 164, 183, 152, 205, 176, 145, 90, 94, 182, 93, 245, 246, 235, 103, 247, 249, 125, 225, 138, 224, 180, 116, 112, 134, 121, 108, 178, 119, 114, 135, 132, 139, 217, 131, 239, 211, 214, 227, 223, 221, 228, 171, 188, 186, 240, 244, 236, 192, 190, 237, 210, 165, 252, 253, 169, 173, 255, 256, 213, 209, 216, 207, 230, 251, 254, 243, 248, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 104, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 125, 30, 46, 126, 196, 35, 31, 96, 202, 41, 63, 12, 106, 10, 210, 44, 105, 54, 79, 87, 68, 135, 25, 116, 26, 128, 174, 56, 74, 175, 67, 6, 163, 4, 159, 59, 62, 81, 60, 149, 172, 168, 57, 171, 58, 160, 140, 142, 132, 15, 115, 16, 197, 82, 109, 167, 178, 29, 134, 28, 173, 90, 127, 130, 148, 95, 91, 198, 154, 101, 49, 34, 76, 32, 146, 84, 86, 114, 55, 19, 214, 39, 184, 40, 211, 37, 38, 147, 117, 161, 64, 216, 43, 213, 42, 124, 158, 61, 170, 165, 129, 166, 131, 139, 206, 229, 212, 75, 226, 77, 207, 78, 208, 92, 50, 243, 145, 176, 150, 22, 169, 23, 239, 152, 164, 118, 80, 21, 238, 133, 155, 157, 235, 98, 153, 119, 217, 120, 137, 181, 141, 182, 110, 138, 113, 100, 179, 94, 230, 151, 215, 48, 209, 51, 183, 205, 99, 136, 232, 85, 231, 83, 237, 89, 236, 88, 195, 156, 177, 71, 180, 65, 108, 112, 121, 69, 190, 192, 97, 250, 103, 248, 102, 70, 144, 247, 111, 143, 249, 107, 200, 189, 191, 228, 123, 227, 122, 222, 220, 240, 219, 218, 244, 201, 224, 225, 194, 193, 254, 187, 185, 251, 199, 241, 188, 186, 162, 242, 221, 223, 255, 204, 256, 203, 245, 234, 233, 246, 253, 252 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 102, 43, 40, 37, 38, 39, 115, 36, 13, 122, 81, 89, 129, 76, 48, 78, 50, 130, 141, 24, 17, 143, 23, 57, 150, 62, 106, 21, 61, 154, 64, 151, 126, 146, 68, 148, 70, 87, 136, 144, 49, 75, 51, 77, 181, 45, 27, 110, 86, 83, 84, 85, 67, 46, 30, 193, 170, 93, 94, 31, 162, 103, 100, 97, 98, 99, 167, 96, 35, 116, 123, 157, 112, 107, 113, 109, 108, 111, 82, 163, 104, 41, 172, 121, 118, 119, 120, 105, 44, 195, 182, 72, 194, 69, 52, 47, 224, 227, 178, 133, 228, 53, 180, 137, 225, 200, 73, 171, 74, 56, 233, 128, 71, 147, 114, 66, 59, 219, 65, 153, 236, 124, 63, 156, 237, 117, 160, 198, 210, 218, 226, 241, 202, 242, 142, 196, 175, 161, 229, 199, 169, 234, 134, 177, 138, 179, 125, 79, 203, 101, 188, 185, 186, 187, 192, 189, 190, 191, 127, 90, 158, 197, 91, 201, 140, 174, 95, 184, 205, 183, 204, 209, 206, 207, 208, 149, 231, 216, 212, 232, 213, 215, 245, 152, 164, 223, 220, 221, 222, 139, 131, 173, 135, 132, 165, 238, 214, 211, 176, 145, 230, 159, 155, 243, 246, 253, 168, 166, 235, 252, 239, 217, 250, 247, 248, 249, 256, 240, 244, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 97, 12, 99, 9, 11, 107, 109, 111, 82, 42, 118, 120, 13, 29, 14, 26, 133, 98, 53, 137, 16, 54, 123, 122, 17, 128, 147, 60, 153, 156, 157, 38, 160, 162, 21, 58, 130, 167, 163, 170, 23, 55, 24, 177, 100, 73, 179, 80, 154, 65, 27, 185, 35, 187, 96, 88, 189, 191, 30, 92, 199, 34, 200, 31, 33, 203, 161, 204, 117, 102, 206, 208, 43, 36, 40, 212, 174, 45, 175, 215, 140, 142, 115, 78, 51, 41, 218, 95, 219, 198, 220, 222, 44, 81, 89, 46, 129, 193, 194, 47, 76, 158, 86, 49, 202, 229, 91, 52, 141, 101, 143, 231, 232, 56, 184, 149, 197, 150, 234, 233, 59, 172, 201, 106, 127, 195, 105, 63, 126, 104, 238, 151, 66, 67, 146, 113, 69, 148, 181, 71, 87, 72, 136, 144, 74, 124, 84, 226, 196, 242, 241, 79, 110, 159, 168, 155, 166, 164, 183, 152, 205, 176, 145, 90, 94, 182, 93, 245, 246, 235, 103, 247, 249, 125, 225, 138, 224, 180, 116, 112, 134, 121, 108, 178, 119, 114, 135, 132, 139, 217, 131, 239, 211, 214, 227, 223, 221, 228, 171, 188, 186, 240, 244, 236, 192, 190, 237, 210, 165, 252, 253, 169, 173, 255, 256, 213, 209, 216, 207, 230, 251, 254, 243, 248, 250 ]:
 Order := 256 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 104, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 125, 30, 46, 126, 196, 35, 31, 96, 202, 41, 63, 12, 106, 10, 210, 44, 105, 54, 79, 87, 68, 135, 25, 116, 26, 128, 174, 56, 74, 175, 67, 6, 163, 4, 159, 59, 62, 81, 60, 149, 172, 168, 57, 171, 58, 160, 140, 142, 132, 15, 115, 16, 197, 82, 109, 167, 178, 29, 134, 28, 173, 90, 127, 130, 148, 95, 91, 198, 154, 101, 49, 34, 76, 32, 146, 84, 86, 114, 55, 19, 214, 39, 184, 40, 211, 37, 38, 147, 117, 161, 64, 216, 43, 213, 42, 124, 158, 61, 170, 165, 129, 166, 131, 139, 206, 229, 212, 75, 226, 77, 207, 78, 208, 92, 50, 243, 145, 176, 150, 22, 169, 23, 239, 152, 164, 118, 80, 21, 238, 133, 155, 157, 235, 98, 153, 119, 217, 120, 137, 181, 141, 182, 110, 138, 113, 100, 179, 94, 230, 151, 215, 48, 209, 51, 183, 205, 99, 136, 232, 85, 231, 83, 237, 89, 236, 88, 195, 156, 177, 71, 180, 65, 108, 112, 121, 69, 190, 192, 97, 250, 103, 248, 102, 70, 144, 247, 111, 143, 249, 107, 200, 189, 191, 228, 123, 227, 122, 222, 220, 240, 219, 218, 244, 201, 224, 225, 194, 193, 254, 187, 185, 251, 199, 241, 188, 186, 162, 242, 221, 223, 255, 204, 256, 203, 245, 234, 233, 246, 253, 252 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 102, 43, 40, 37, 38, 39, 115, 36, 13, 122, 81, 89, 129, 76, 48, 78, 50, 130, 141, 24, 17, 143, 23, 57, 150, 62, 106, 21, 61, 154, 64, 151, 126, 146, 68, 148, 70, 87, 136, 144, 49, 75, 51, 77, 181, 45, 27, 110, 86, 83, 84, 85, 67, 46, 30, 193, 170, 93, 94, 31, 162, 103, 100, 97, 98, 99, 167, 96, 35, 116, 123, 157, 112, 107, 113, 109, 108, 111, 82, 163, 104, 41, 172, 121, 118, 119, 120, 105, 44, 195, 182, 72, 194, 69, 52, 47, 224, 227, 178, 133, 228, 53, 180, 137, 225, 200, 73, 171, 74, 56, 233, 128, 71, 147, 114, 66, 59, 219, 65, 153, 236, 124, 63, 156, 237, 117, 160, 198, 210, 218, 226, 241, 202, 242, 142, 196, 175, 161, 229, 199, 169, 234, 134, 177, 138, 179, 125, 79, 203, 101, 188, 185, 186, 187, 192, 189, 190, 191, 127, 90, 158, 197, 91, 201, 140, 174, 95, 184, 205, 183, 204, 209, 206, 207, 208, 149, 231, 216, 212, 232, 213, 215, 245, 152, 164, 223, 220, 221, 222, 139, 131, 173, 135, 132, 165, 238, 214, 211, 176, 145, 230, 159, 155, 243, 246, 253, 168, 166, 235, 252, 239, 217, 250, 247, 248, 249, 256, 240, 244, 255, 251, 254 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 97, 12, 99, 9, 11, 107, 109, 111, 82, 42, 118, 120, 13, 29, 14, 26, 133, 98, 53, 137, 16, 54, 123, 122, 17, 128, 147, 60, 153, 156, 157, 38, 160, 162, 21, 58, 130, 167, 163, 170, 23, 55, 24, 177, 100, 73, 179, 80, 154, 65, 27, 185, 35, 187, 96, 88, 189, 191, 30, 92, 199, 34, 200, 31, 33, 203, 161, 204, 117, 102, 206, 208, 43, 36, 40, 212, 174, 45, 175, 215, 140, 142, 115, 78, 51, 41, 218, 95, 219, 198, 220, 222, 44, 81, 89, 46, 129, 193, 194, 47, 76, 158, 86, 49, 202, 229, 91, 52, 141, 101, 143, 231, 232, 56, 184, 149, 197, 150, 234, 233, 59, 172, 201, 106, 127, 195, 105, 63, 126, 104, 238, 151, 66, 67, 146, 113, 69, 148, 181, 71, 87, 72, 136, 144, 74, 124, 84, 226, 196, 242, 241, 79, 110, 159, 168, 155, 166, 164, 183, 152, 205, 176, 145, 90, 94, 182, 93, 245, 246, 235, 103, 247, 249, 125, 225, 138, 224, 180, 116, 112, 134, 121, 108, 178, 119, 114, 135, 132, 139, 217, 131, 239, 211, 214, 227, 223, 221, 228, 171, 188, 186, 240, 244, 236, 192, 190, 237, 210, 165, 252, 253, 169, 173, 255, 256, 213, 209, 216, 207, 230, 251, 254, 243, 248, 250 ]
]
];

/*
Return for eval
*/

return s;
