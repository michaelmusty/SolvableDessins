s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S456-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S456-32,8,32-g105-path7.m", "256S456-32,8,32-g105-path5.m" ];
s`Name := "256S456-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 71, 68, 73, 4, 34, 5, 92, 96, 30, 101, 6, 108, 110, 74, 7, 53, 116, 38, 111, 120, 123, 43, 125, 133, 134, 37, 49, 10, 130, 142, 146, 122, 109, 12, 117, 152, 57, 150, 155, 61, 67, 14, 42, 75, 151, 162, 15, 16, 139, 51, 140, 17, 72, 126, 170, 36, 56, 104, 167, 20, 87, 21, 95, 85, 113, 22, 44, 23, 46, 91, 198, 24, 205, 207, 175, 25, 145, 213, 99, 208, 217, 27, 58, 112, 28, 107, 63, 29, 115, 121, 55, 141, 135, 32, 60, 33, 129, 225, 119, 153, 154, 136, 124, 228, 187, 127, 193, 226, 202, 132, 40, 231, 237, 223, 156, 241, 240, 242, 98, 45, 236, 157, 227, 219, 206, 48, 214, 195, 149, 246, 249, 233, 52, 188, 229, 203, 234, 178, 159, 161, 118, 59, 131, 176, 86, 247, 64, 65, 143, 244, 66, 171, 232, 69, 82, 70, 97, 148, 172, 201, 76, 77, 191, 114, 196, 78, 79, 189, 210, 80, 137, 81, 138, 174, 83, 102, 84, 100, 88, 158, 209, 89, 204, 164, 90, 212, 218, 147, 245, 238, 93, 160, 94, 235, 221, 216, 248, 224, 239, 230, 220, 185, 103, 105, 182, 106, 200, 243, 250, 251, 252, 222, 256, 183, 180, 186, 128, 177, 179, 194, 166, 199, 211, 165, 197, 253, 192, 184, 144, 255, 173, 169, 181, 190, 254, 215, 163, 168 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 68, 71, 62, 22, 24, 82, 4, 88, 5, 97, 60, 29, 104, 51, 37, 33, 15, 7, 117, 61, 8, 50, 124, 47, 128, 9, 120, 46, 67, 74, 110, 11, 147, 56, 52, 44, 12, 119, 72, 13, 133, 157, 158, 151, 75, 30, 65, 66, 79, 167, 170, 101, 70, 86, 159, 111, 162, 19, 129, 78, 80, 182, 20, 186, 21, 100, 84, 172, 107, 28, 23, 160, 90, 201, 143, 98, 94, 64, 25, 214, 161, 26, 142, 112, 85, 103, 166, 113, 106, 185, 32, 53, 31, 118, 121, 63, 114, 69, 34, 57, 42, 35, 126, 141, 38, 153, 225, 130, 230, 39, 155, 139, 109, 122, 41, 217, 135, 154, 43, 226, 138, 175, 207, 87, 150, 148, 144, 137, 48, 216, 171, 49, 237, 116, 140, 136, 54, 227, 228, 229, 115, 253, 108, 247, 176, 91, 105, 165, 181, 76, 198, 169, 190, 254, 208, 196, 174, 102, 73, 235, 179, 180, 255, 241, 77, 173, 184, 222, 83, 197, 188, 256, 204, 89, 81, 193, 221, 195, 239, 163, 209, 189, 200, 242, 210, 203, 251, 93, 145, 92, 215, 218, 164, 211, 168, 95, 149, 131, 96, 232, 245, 99, 248, 194, 177, 249, 224, 192, 231, 233, 123, 240, 134, 236, 156, 125, 127, 250, 206, 219, 238, 132, 183, 152, 234, 178, 252, 191, 246, 213, 244, 146, 220, 199, 187, 202, 212, 205, 223, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 63, 64, 69, 3, 23, 76, 77, 83, 70, 89, 93, 5, 82, 102, 105, 6, 34, 100, 113, 87, 37, 46, 52, 8, 42, 75, 48, 36, 9, 101, 137, 140, 10, 143, 11, 53, 17, 60, 115, 56, 129, 61, 13, 68, 88, 104, 14, 33, 163, 164, 103, 168, 16, 79, 84, 173, 74, 18, 81, 107, 19, 177, 178, 183, 106, 187, 169, 182, 192, 194, 22, 196, 65, 186, 199, 202, 24, 95, 197, 210, 191, 98, 138, 144, 26, 172, 86, 220, 193, 166, 184, 223, 29, 62, 30, 109, 31, 174, 185, 78, 85, 118, 108, 71, 35, 121, 159, 38, 126, 111, 131, 55, 39, 176, 157, 40, 97, 41, 117, 135, 72, 43, 198, 244, 45, 114, 47, 145, 66, 160, 212, 148, 235, 161, 49, 50, 112, 153, 110, 54, 116, 57, 151, 167, 58, 201, 59, 94, 179, 252, 200, 195, 181, 188, 234, 175, 67, 221, 222, 224, 204, 73, 230, 231, 149, 226, 203, 255, 216, 245, 249, 241, 227, 240, 80, 243, 165, 217, 232, 237, 248, 239, 256, 190, 228, 123, 242, 233, 134, 90, 162, 91, 206, 92, 250, 251, 180, 189, 215, 205, 170, 96, 218, 254, 99, 236, 246, 125, 238, 146, 150, 119, 120, 130, 122, 208, 124, 147, 141, 127, 253, 128, 214, 171, 132, 133, 229, 152, 136, 211, 139, 142, 209, 207, 213, 154, 155, 156, 247, 158, 219, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 71, 68, 73, 4, 34, 5, 92, 96, 30, 101, 6, 108, 110, 74, 7, 53, 116, 38, 111, 120, 123, 43, 125, 133, 134, 37, 49, 10, 130, 142, 146, 122, 109, 12, 117, 152, 57, 150, 155, 61, 67, 14, 42, 75, 151, 162, 15, 16, 139, 51, 140, 17, 72, 126, 170, 36, 56, 104, 167, 20, 87, 21, 95, 85, 113, 22, 44, 23, 46, 91, 198, 24, 205, 207, 175, 25, 145, 213, 99, 208, 217, 27, 58, 112, 28, 107, 63, 29, 115, 121, 55, 141, 135, 32, 60, 33, 129, 225, 119, 153, 154, 136, 124, 228, 187, 127, 193, 226, 202, 132, 40, 231, 237, 223, 156, 241, 240, 242, 98, 45, 236, 157, 227, 219, 206, 48, 214, 195, 149, 246, 249, 233, 52, 188, 229, 203, 234, 178, 159, 161, 118, 59, 131, 176, 86, 247, 64, 65, 143, 244, 66, 171, 232, 69, 82, 70, 97, 148, 172, 201, 76, 77, 191, 114, 196, 78, 79, 189, 210, 80, 137, 81, 138, 174, 83, 102, 84, 100, 88, 158, 209, 89, 204, 164, 90, 212, 218, 147, 245, 238, 93, 160, 94, 235, 221, 216, 248, 224, 239, 230, 220, 185, 103, 105, 182, 106, 200, 243, 250, 251, 252, 222, 256, 183, 180, 186, 128, 177, 179, 194, 166, 199, 211, 165, 197, 253, 192, 184, 144, 255, 173, 169, 181, 190, 254, 215, 163, 168 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 68, 71, 62, 22, 24, 82, 4, 88, 5, 97, 60, 29, 104, 51, 37, 33, 15, 7, 117, 61, 8, 50, 124, 47, 128, 9, 120, 46, 67, 74, 110, 11, 147, 56, 52, 44, 12, 119, 72, 13, 133, 157, 158, 151, 75, 30, 65, 66, 79, 167, 170, 101, 70, 86, 159, 111, 162, 19, 129, 78, 80, 182, 20, 186, 21, 100, 84, 172, 107, 28, 23, 160, 90, 201, 143, 98, 94, 64, 25, 214, 161, 26, 142, 112, 85, 103, 166, 113, 106, 185, 32, 53, 31, 118, 121, 63, 114, 69, 34, 57, 42, 35, 126, 141, 38, 153, 225, 130, 230, 39, 155, 139, 109, 122, 41, 217, 135, 154, 43, 226, 138, 175, 207, 87, 150, 148, 144, 137, 48, 216, 171, 49, 237, 116, 140, 136, 54, 227, 228, 229, 115, 253, 108, 247, 176, 91, 105, 165, 181, 76, 198, 169, 190, 254, 208, 196, 174, 102, 73, 235, 179, 180, 255, 241, 77, 173, 184, 222, 83, 197, 188, 256, 204, 89, 81, 193, 221, 195, 239, 163, 209, 189, 200, 242, 210, 203, 251, 93, 145, 92, 215, 218, 164, 211, 168, 95, 149, 131, 96, 232, 245, 99, 248, 194, 177, 249, 224, 192, 231, 233, 123, 240, 134, 236, 156, 125, 127, 250, 206, 219, 238, 132, 183, 152, 234, 178, 252, 191, 246, 213, 244, 146, 220, 199, 187, 202, 212, 205, 223, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 63, 64, 69, 3, 23, 76, 77, 83, 70, 89, 93, 5, 82, 102, 105, 6, 34, 100, 113, 87, 37, 46, 52, 8, 42, 75, 48, 36, 9, 101, 137, 140, 10, 143, 11, 53, 17, 60, 115, 56, 129, 61, 13, 68, 88, 104, 14, 33, 163, 164, 103, 168, 16, 79, 84, 173, 74, 18, 81, 107, 19, 177, 178, 183, 106, 187, 169, 182, 192, 194, 22, 196, 65, 186, 199, 202, 24, 95, 197, 210, 191, 98, 138, 144, 26, 172, 86, 220, 193, 166, 184, 223, 29, 62, 30, 109, 31, 174, 185, 78, 85, 118, 108, 71, 35, 121, 159, 38, 126, 111, 131, 55, 39, 176, 157, 40, 97, 41, 117, 135, 72, 43, 198, 244, 45, 114, 47, 145, 66, 160, 212, 148, 235, 161, 49, 50, 112, 153, 110, 54, 116, 57, 151, 167, 58, 201, 59, 94, 179, 252, 200, 195, 181, 188, 234, 175, 67, 221, 222, 224, 204, 73, 230, 231, 149, 226, 203, 255, 216, 245, 249, 241, 227, 240, 80, 243, 165, 217, 232, 237, 248, 239, 256, 190, 228, 123, 242, 233, 134, 90, 162, 91, 206, 92, 250, 251, 180, 189, 215, 205, 170, 96, 218, 254, 99, 236, 246, 125, 238, 146, 150, 119, 120, 130, 122, 208, 124, 147, 141, 127, 253, 128, 214, 171, 132, 133, 229, 152, 136, 211, 139, 142, 209, 207, 213, 154, 155, 156, 247, 158, 219, 225 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 60, 65, 66, 70, 14, 4, 78, 80, 84, 86, 90, 94, 16, 100, 103, 106, 27, 7, 112, 114, 23, 8, 74, 44, 36, 9, 129, 11, 61, 40, 85, 138, 87, 18, 144, 45, 12, 68, 151, 34, 13, 109, 75, 55, 101, 160, 113, 58, 15, 105, 165, 166, 169, 59, 20, 172, 174, 19, 71, 21, 32, 62, 179, 180, 184, 185, 188, 190, 173, 193, 195, 82, 163, 79, 197, 200, 203, 88, 25, 209, 211, 81, 26, 175, 137, 97, 196, 28, 194, 221, 76, 222, 224, 104, 30, 51, 31, 37, 102, 83, 182, 107, 35, 53, 159, 117, 38, 108, 50, 39, 121, 41, 72, 124, 235, 115, 47, 161, 128, 42, 43, 111, 120, 189, 191, 67, 69, 110, 48, 167, 247, 95, 49, 206, 176, 147, 56, 63, 54, 118, 119, 57, 133, 140, 198, 157, 210, 158, 64, 255, 202, 242, 239, 77, 256, 250, 73, 170, 177, 249, 192, 93, 162, 236, 156, 237, 233, 251, 223, 232, 246, 220, 234, 123, 152, 186, 252, 181, 245, 125, 238, 146, 183, 243, 89, 240, 225, 178, 127, 154, 201, 91, 143, 92, 98, 199, 187, 241, 204, 96, 145, 254, 214, 99, 205, 142, 219, 213, 230, 132, 216, 116, 126, 141, 122, 153, 218, 130, 171, 150, 155, 212, 139, 131, 208, 217, 135, 134, 136, 226, 168, 207, 148, 164, 215, 149, 227, 228, 229, 244, 253, 248, 231 ],
[ 58, 71, 157, 60, 158, 151, 14, 75, 110, 159, 170, 18, 111, 115, 101, 253, 85, 108, 51, 100, 160, 112, 27, 247, 59, 176, 140, 113, 114, 44, 36, 17, 68, 3, 9, 129, 61, 13, 122, 118, 207, 47, 150, 19, 254, 62, 35, 67, 208, 55, 46, 74, 10, 39, 121, 72, 43, 34, 212, 87, 109, 52, 20, 198, 22, 189, 205, 107, 28, 29, 53, 38, 143, 30, 31, 173, 197, 174, 82, 209, 88, 63, 196, 163, 33, 104, 6, 244, 210, 211, 137, 97, 66, 167, 16, 41, 235, 161, 49, 65, 32, 76, 78, 69, 83, 84, 15, 2, 8, 117, 50, 79, 70, 86, 1, 135, 40, 42, 124, 116, 56, 119, 156, 153, 219, 130, 240, 215, 37, 54, 139, 246, 120, 123, 141, 127, 73, 162, 96, 4, 57, 147, 138, 175, 45, 125, 218, 171, 132, 133, 23, 233, 126, 225, 152, 154, 7, 95, 12, 191, 206, 144, 185, 77, 80, 182, 204, 89, 90, 145, 99, 105, 103, 166, 91, 92, 223, 234, 224, 250, 186, 102, 249, 220, 172, 164, 243, 252, 94, 201, 24, 177, 179, 183, 184, 106, 165, 93, 178, 180, 168, 187, 188, 64, 11, 26, 214, 142, 181, 169, 190, 5, 238, 128, 131, 230, 213, 148, 216, 239, 255, 194, 193, 221, 229, 155, 231, 136, 227, 248, 134, 236, 228, 200, 98, 146, 217, 245, 222, 226, 199, 241, 203, 21, 149, 237, 81, 232, 195, 242, 256, 251, 25, 48, 192, 202 ],
[ 108, 35, 109, 44, 205, 115, 75, 47, 54, 38, 96, 111, 130, 12, 46, 206, 34, 42, 2, 33, 137, 140, 58, 212, 176, 139, 74, 15, 87, 18, 9, 52, 157, 71, 120, 72, 13, 133, 134, 57, 146, 150, 231, 129, 99, 53, 126, 208, 236, 39, 61, 159, 110, 155, 141, 43, 226, 37, 48, 7, 118, 8, 6, 138, 107, 95, 131, 19, 27, 32, 56, 153, 11, 31, 121, 86, 94, 63, 60, 244, 158, 17, 28, 65, 30, 151, 51, 175, 64, 191, 67, 41, 144, 253, 170, 217, 171, 49, 237, 23, 1, 22, 69, 68, 82, 70, 14, 55, 50, 135, 116, 101, 4, 85, 36, 154, 122, 124, 156, 228, 119, 233, 202, 136, 223, 240, 256, 149, 117, 227, 246, 177, 123, 242, 127, 250, 235, 145, 232, 3, 229, 125, 161, 254, 207, 249, 245, 132, 183, 152, 62, 203, 225, 243, 178, 199, 10, 98, 40, 25, 215, 26, 114, 24, 204, 100, 73, 88, 93, 148, 248, 104, 79, 113, 92, 218, 185, 190, 102, 164, 160, 29, 83, 103, 112, 66, 89, 165, 91, 247, 143, 78, 105, 182, 106, 20, 81, 5, 80, 168, 167, 186, 169, 59, 147, 142, 238, 213, 198, 21, 189, 97, 224, 219, 230, 179, 220, 216, 184, 163, 173, 172, 166, 196, 234, 187, 180, 252, 188, 239, 251, 194, 200, 181, 214, 192, 193, 222, 174, 241, 90, 197, 77, 16, 255, 195, 162, 221, 76, 210, 209, 211, 45, 128, 84, 201 ]
]
];

/*
Return for eval
*/

return s;