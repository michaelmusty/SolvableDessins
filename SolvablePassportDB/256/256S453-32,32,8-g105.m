s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S453-32,32,8-g105.m";
s`GaloisOrbits := [ Strings() | "256S453-32,32,8-g105-path21.m", "256S453-32,32,8-g105-path13.m", "256S453-32,32,8-g105-path4.m", "256S453-32,32,8-g105-path8.m", "256S453-32,32,8-g105-path9.m" ];
s`Name := "256S453-32,32,8-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 129, 132, 167, 186, 144, 189, 139, 169, 184, 187, 188, 89, 173, 124, 176, 170, 178, 185, 190, 191, 192, 122, 203, 194, 206, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 197, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 198, 172, 240, 201, 196, 243, 91, 92, 93, 193, 204, 205, 195, 147, 126, 131, 216, 138, 248, 127, 143, 212, 136, 168, 208, 233, 202, 150, 137, 200, 164, 209, 252, 159, 245, 234, 238, 210, 211, 125, 219, 221, 213, 134, 215, 220, 141, 218, 222, 223, 153, 244, 250, 149, 229, 148, 231, 230, 151, 235, 152, 241, 154, 239, 158, 236, 242, 163, 246, 253, 177, 251, 237, 249, 224, 228, 247, 256, 217, 255, 226, 232, 207, 254, 227, 214, 225 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 196, 48, 49, 50, 124, 147, 207, 208, 212, 214, 186, 217, 209, 189, 213, 210, 215, 167, 144, 184, 100, 216, 211, 218, 185, 190, 219, 223, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 198, 76, 78, 187, 192, 102, 83, 84, 86, 175, 221, 244, 101, 178, 104, 94, 95, 96, 197, 220, 188, 191, 194, 103, 206, 201, 105, 243, 106, 107, 195, 155, 222, 153, 114, 115, 116, 202, 224, 120, 121, 122, 150, 235, 238, 249, 241, 239, 252, 255, 236, 251, 248, 246, 253, 242, 237, 247, 256, 232, 225, 234, 148, 228, 203, 230, 158, 152, 240, 157, 193, 160, 162, 200, 165, 166, 170, 171, 172, 250, 254, 179, 180, 181, 233, 229, 227, 199, 226, 204, 205, 231, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 204, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 192, 60, 140, 61, 144, 178, 65, 66, 99, 224, 146, 182, 227, 229, 183, 223, 124, 197, 206, 225, 228, 226, 230, 231, 220, 237, 195, 238, 169, 234, 193, 199, 235, 241, 87, 88, 90, 198, 232, 200, 181, 233, 239, 97, 98, 100, 101, 187, 106, 103, 190, 114, 105, 203, 245, 108, 110, 112, 113, 240, 236, 251, 117, 119, 205, 246, 247, 123, 212, 186, 189, 125, 126, 185, 127, 213, 128, 129, 216, 130, 134, 135, 141, 142, 145, 175, 222, 243, 244, 256, 202, 250, 252, 215, 194, 254, 249, 207, 219, 188, 248, 242, 255, 214, 173, 174, 253, 208, 217, 184, 191, 196, 210, 201, 211, 218, 209, 221 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 129, 132, 167, 186, 144, 189, 139, 169, 184, 187, 188, 89, 173, 124, 176, 170, 178, 185, 190, 191, 192, 122, 203, 194, 206, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 197, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 198, 172, 240, 201, 196, 243, 91, 92, 93, 193, 204, 205, 195, 147, 126, 131, 216, 138, 248, 127, 143, 212, 136, 168, 208, 233, 202, 150, 137, 200, 164, 209, 252, 159, 245, 234, 238, 210, 211, 125, 219, 221, 213, 134, 215, 220, 141, 218, 222, 223, 153, 244, 250, 149, 229, 148, 231, 230, 151, 235, 152, 241, 154, 239, 158, 236, 242, 163, 246, 253, 177, 251, 237, 249, 224, 228, 247, 256, 217, 255, 226, 232, 207, 254, 227, 214, 225 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 196, 48, 49, 50, 124, 147, 207, 208, 212, 214, 186, 217, 209, 189, 213, 210, 215, 167, 144, 184, 100, 216, 211, 218, 185, 190, 219, 223, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 198, 76, 78, 187, 192, 102, 83, 84, 86, 175, 221, 244, 101, 178, 104, 94, 95, 96, 197, 220, 188, 191, 194, 103, 206, 201, 105, 243, 106, 107, 195, 155, 222, 153, 114, 115, 116, 202, 224, 120, 121, 122, 150, 235, 238, 249, 241, 239, 252, 255, 236, 251, 248, 246, 253, 242, 237, 247, 256, 232, 225, 234, 148, 228, 203, 230, 158, 152, 240, 157, 193, 160, 162, 200, 165, 166, 170, 171, 172, 250, 254, 179, 180, 181, 233, 229, 227, 199, 226, 204, 205, 231, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 204, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 192, 60, 140, 61, 144, 178, 65, 66, 99, 224, 146, 182, 227, 229, 183, 223, 124, 197, 206, 225, 228, 226, 230, 231, 220, 237, 195, 238, 169, 234, 193, 199, 235, 241, 87, 88, 90, 198, 232, 200, 181, 233, 239, 97, 98, 100, 101, 187, 106, 103, 190, 114, 105, 203, 245, 108, 110, 112, 113, 240, 236, 251, 117, 119, 205, 246, 247, 123, 212, 186, 189, 125, 126, 185, 127, 213, 128, 129, 216, 130, 134, 135, 141, 142, 145, 175, 222, 243, 244, 256, 202, 250, 252, 215, 194, 254, 249, 207, 219, 188, 248, 242, 255, 214, 173, 174, 253, 208, 217, 184, 191, 196, 210, 201, 211, 218, 209, 221 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 129, 132, 167, 186, 144, 189, 139, 169, 184, 187, 188, 89, 173, 124, 176, 170, 178, 185, 190, 191, 192, 122, 203, 194, 206, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 197, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 198, 172, 240, 201, 196, 243, 91, 92, 93, 193, 204, 205, 195, 147, 126, 131, 216, 138, 248, 127, 143, 212, 136, 168, 208, 233, 202, 150, 137, 200, 164, 209, 252, 159, 245, 234, 238, 210, 211, 125, 219, 221, 213, 134, 215, 220, 141, 218, 222, 223, 153, 244, 250, 149, 229, 148, 231, 230, 151, 235, 152, 241, 154, 239, 158, 236, 242, 163, 246, 253, 177, 251, 237, 249, 224, 228, 247, 256, 217, 255, 226, 232, 207, 254, 227, 214, 225 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 196, 48, 49, 50, 124, 147, 207, 208, 212, 214, 186, 217, 209, 189, 213, 210, 215, 167, 144, 184, 100, 216, 211, 218, 185, 190, 219, 223, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 198, 76, 78, 187, 192, 102, 83, 84, 86, 175, 221, 244, 101, 178, 104, 94, 95, 96, 197, 220, 188, 191, 194, 103, 206, 201, 105, 243, 106, 107, 195, 155, 222, 153, 114, 115, 116, 202, 224, 120, 121, 122, 150, 235, 238, 249, 241, 239, 252, 255, 236, 251, 248, 246, 253, 242, 237, 247, 256, 232, 225, 234, 148, 228, 203, 230, 158, 152, 240, 157, 193, 160, 162, 200, 165, 166, 170, 171, 172, 250, 254, 179, 180, 181, 233, 229, 227, 199, 226, 204, 205, 231, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 204, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 192, 60, 140, 61, 144, 178, 65, 66, 99, 224, 146, 182, 227, 229, 183, 223, 124, 197, 206, 225, 228, 226, 230, 231, 220, 237, 195, 238, 169, 234, 193, 199, 235, 241, 87, 88, 90, 198, 232, 200, 181, 233, 239, 97, 98, 100, 101, 187, 106, 103, 190, 114, 105, 203, 245, 108, 110, 112, 113, 240, 236, 251, 117, 119, 205, 246, 247, 123, 212, 186, 189, 125, 126, 185, 127, 213, 128, 129, 216, 130, 134, 135, 141, 142, 145, 175, 222, 243, 244, 256, 202, 250, 252, 215, 194, 254, 249, 207, 219, 188, 248, 242, 255, 214, 173, 174, 253, 208, 217, 184, 191, 196, 210, 201, 211, 218, 209, 221 ]
]
];

/*
Return for eval
*/

return s;