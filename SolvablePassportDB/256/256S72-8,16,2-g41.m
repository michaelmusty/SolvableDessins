s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S72-8,16,2-g41.m";
s`GaloisOrbits := [ Strings() | "256S72-8,16,2-g41-path7.m", "256S72-8,16,2-g41-path4.m", "256S72-8,16,2-g41-path1.m" ];
s`Name := "256S72-8,16,2-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 139, 19, 94, 97, 169, 28, 37, 26, 126, 32, 183, 7, 33, 68, 71, 117, 128, 52, 58, 46, 43, 133, 41, 44, 78, 3, 144, 50, 92, 47, 167, 40, 96, 56, 63, 6, 82, 205, 61, 88, 55, 173, 95, 66, 179, 57, 196, 36, 100, 84, 199, 143, 75, 83, 73, 123, 218, 12, 79, 99, 101, 138, 194, 89, 87, 197, 85, 171, 9, 198, 178, 90, 159, 25, 151, 164, 147, 141, 121, 174, 113, 130, 20, 70, 38, 145, 119, 124, 114, 112, 220, 110, 204, 14, 223, 65, 115, 175, 109, 122, 127, 17, 59, 255, 62, 193, 129, 241, 77, 105, 118, 134, 247, 104, 137, 31, 21, 152, 69, 142, 157, 23, 107, 217, 111, 148, 238, 136, 162, 49, 74, 140, 54, 244, 45, 80, 53, 160, 93, 60, 163, 214, 181, 98, 231, 168, 51, 67, 191, 236, 30, 172, 227, 132, 27, 226, 154, 176, 42, 240, 187, 189, 165, 186, 206, 150, 246, 242, 184, 34, 209, 131, 195, 153, 170, 155, 72, 232, 185, 180, 213, 156, 230, 234, 212, 48, 224, 215, 211, 91, 202, 235, 248, 125, 245, 256, 203, 201, 221, 166, 207, 208, 254, 210, 102, 158, 120, 116, 177, 249, 225, 64, 251, 200, 161, 250, 239, 190, 233, 135, 149, 237, 252, 86, 229, 219, 253, 146, 192, 228, 216, 182, 188, 243, 222 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 86, 90, 88, 50, 95, 10, 58, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 126, 123, 128, 131, 133, 18, 136, 23, 141, 144, 20, 147, 138, 151, 153, 22, 156, 143, 159, 54, 162, 24, 165, 25, 167, 89, 29, 172, 26, 176, 108, 92, 106, 28, 97, 30, 34, 185, 137, 187, 190, 122, 32, 191, 194, 105, 197, 35, 198, 36, 96, 37, 201, 38, 154, 114, 39, 124, 40, 207, 41, 45, 210, 180, 212, 192, 99, 43, 70, 145, 80, 220, 83, 51, 101, 223, 48, 71, 93, 226, 168, 218, 139, 52, 229, 158, 142, 199, 62, 100, 233, 56, 118, 67, 196, 215, 186, 59, 235, 161, 94, 61, 81, 193, 238, 63, 64, 205, 241, 66, 242, 169, 68, 243, 140, 75, 246, 72, 175, 76, 130, 73, 152, 183, 178, 77, 247, 127, 78, 157, 227, 82, 216, 84, 211, 85, 204, 245, 231, 87, 173, 206, 181, 91, 179, 253, 160, 236, 254, 250, 221, 98, 224, 102, 103, 135, 249, 107, 213, 109, 110, 240, 146, 239, 155, 112, 248, 116, 132, 230, 119, 163, 228, 174, 252, 148, 125, 255, 256, 129, 184, 200, 134, 149, 225, 203, 222, 214, 150, 208, 195, 170, 251, 244, 177, 202, 164, 234, 166, 171, 182, 217, 188, 189, 209, 219, 232, 237 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 65, 109, 122, 108, 62, 17, 129, 105, 134, 103, 137, 19, 142, 107, 106, 148, 21, 49, 140, 139, 45, 23, 160, 96, 163, 94, 98, 97, 168, 171, 26, 30, 169, 27, 119, 178, 38, 37, 164, 126, 33, 186, 31, 150, 184, 127, 183, 34, 195, 70, 155, 68, 72, 71, 151, 117, 180, 128, 54, 204, 52, 59, 58, 48, 46, 44, 211, 42, 202, 209, 141, 133, 100, 217, 79, 221, 138, 47, 174, 208, 144, 84, 90, 102, 51, 203, 152, 167, 116, 53, 157, 232, 55, 121, 64, 63, 115, 57, 170, 125, 206, 205, 200, 60, 159, 88, 99, 131, 239, 173, 95, 234, 135, 179, 149, 67, 196, 237, 69, 83, 229, 199, 132, 73, 77, 143, 74, 189, 154, 123, 219, 193, 218, 80, 158, 101, 245, 194, 91, 89, 230, 86, 249, 197, 172, 212, 240, 198, 176, 182, 93, 161, 188, 192, 166, 147, 254, 113, 130, 104, 146, 145, 235, 124, 114, 233, 111, 190, 244, 220, 253, 223, 118, 177, 175, 214, 120, 227, 216, 238, 255, 243, 222, 241, 165, 185, 247, 136, 210, 156, 207, 248, 162, 224, 153, 191, 228, 252, 226, 213, 181, 251, 231, 236, 187, 256, 246, 242, 215, 201, 225, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 139, 19, 94, 97, 169, 28, 37, 26, 126, 32, 183, 7, 33, 68, 71, 117, 128, 52, 58, 46, 43, 133, 41, 44, 78, 3, 144, 50, 92, 47, 167, 40, 96, 56, 63, 6, 82, 205, 61, 88, 55, 173, 95, 66, 179, 57, 196, 36, 100, 84, 199, 143, 75, 83, 73, 123, 218, 12, 79, 99, 101, 138, 194, 89, 87, 197, 85, 171, 9, 198, 178, 90, 159, 25, 151, 164, 147, 141, 121, 174, 113, 130, 20, 70, 38, 145, 119, 124, 114, 112, 220, 110, 204, 14, 223, 65, 115, 175, 109, 122, 127, 17, 59, 255, 62, 193, 129, 241, 77, 105, 118, 134, 247, 104, 137, 31, 21, 152, 69, 142, 157, 23, 107, 217, 111, 148, 238, 136, 162, 49, 74, 140, 54, 244, 45, 80, 53, 160, 93, 60, 163, 214, 181, 98, 231, 168, 51, 67, 191, 236, 30, 172, 227, 132, 27, 226, 154, 176, 42, 240, 187, 189, 165, 186, 206, 150, 246, 242, 184, 34, 209, 131, 195, 153, 170, 155, 72, 232, 185, 180, 213, 156, 230, 234, 212, 48, 224, 215, 211, 91, 202, 235, 248, 125, 245, 256, 203, 201, 221, 166, 207, 208, 254, 210, 102, 158, 120, 116, 177, 249, 225, 64, 251, 200, 161, 250, 239, 190, 233, 135, 149, 237, 252, 86, 229, 219, 253, 146, 192, 228, 216, 182, 188, 243, 222 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 86, 90, 88, 50, 95, 10, 58, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 126, 123, 128, 131, 133, 18, 136, 23, 141, 144, 20, 147, 138, 151, 153, 22, 156, 143, 159, 54, 162, 24, 165, 25, 167, 89, 29, 172, 26, 176, 108, 92, 106, 28, 97, 30, 34, 185, 137, 187, 190, 122, 32, 191, 194, 105, 197, 35, 198, 36, 96, 37, 201, 38, 154, 114, 39, 124, 40, 207, 41, 45, 210, 180, 212, 192, 99, 43, 70, 145, 80, 220, 83, 51, 101, 223, 48, 71, 93, 226, 168, 218, 139, 52, 229, 158, 142, 199, 62, 100, 233, 56, 118, 67, 196, 215, 186, 59, 235, 161, 94, 61, 81, 193, 238, 63, 64, 205, 241, 66, 242, 169, 68, 243, 140, 75, 246, 72, 175, 76, 130, 73, 152, 183, 178, 77, 247, 127, 78, 157, 227, 82, 216, 84, 211, 85, 204, 245, 231, 87, 173, 206, 181, 91, 179, 253, 160, 236, 254, 250, 221, 98, 224, 102, 103, 135, 249, 107, 213, 109, 110, 240, 146, 239, 155, 112, 248, 116, 132, 230, 119, 163, 228, 174, 252, 148, 125, 255, 256, 129, 184, 200, 134, 149, 225, 203, 222, 214, 150, 208, 195, 170, 251, 244, 177, 202, 164, 234, 166, 171, 182, 217, 188, 189, 209, 219, 232, 237 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 65, 109, 122, 108, 62, 17, 129, 105, 134, 103, 137, 19, 142, 107, 106, 148, 21, 49, 140, 139, 45, 23, 160, 96, 163, 94, 98, 97, 168, 171, 26, 30, 169, 27, 119, 178, 38, 37, 164, 126, 33, 186, 31, 150, 184, 127, 183, 34, 195, 70, 155, 68, 72, 71, 151, 117, 180, 128, 54, 204, 52, 59, 58, 48, 46, 44, 211, 42, 202, 209, 141, 133, 100, 217, 79, 221, 138, 47, 174, 208, 144, 84, 90, 102, 51, 203, 152, 167, 116, 53, 157, 232, 55, 121, 64, 63, 115, 57, 170, 125, 206, 205, 200, 60, 159, 88, 99, 131, 239, 173, 95, 234, 135, 179, 149, 67, 196, 237, 69, 83, 229, 199, 132, 73, 77, 143, 74, 189, 154, 123, 219, 193, 218, 80, 158, 101, 245, 194, 91, 89, 230, 86, 249, 197, 172, 212, 240, 198, 176, 182, 93, 161, 188, 192, 166, 147, 254, 113, 130, 104, 146, 145, 235, 124, 114, 233, 111, 190, 244, 220, 253, 223, 118, 177, 175, 214, 120, 227, 216, 238, 255, 243, 222, 241, 165, 185, 247, 136, 210, 156, 207, 248, 162, 224, 153, 191, 228, 252, 226, 213, 181, 251, 231, 236, 187, 256, 246, 242, 215, 201, 225, 250 ]:
 Order := 256 > |
[ 19, 5, 47, 3, 6, 57, 33, 11, 90, 9, 1, 79, 16, 115, 14, 17, 123, 13, 23, 104, 138, 21, 143, 10, 95, 29, 176, 27, 2, 172, 137, 31, 34, 191, 7, 69, 28, 106, 4, 53, 44, 180, 42, 45, 156, 41, 51, 207, 151, 49, 168, 39, 158, 154, 62, 55, 67, 40, 124, 161, 60, 126, 56, 233, 117, 65, 169, 35, 140, 105, 36, 198, 76, 152, 74, 8, 130, 46, 80, 157, 12, 58, 75, 71, 88, 245, 86, 61, 85, 93, 211, 50, 160, 24, 64, 54, 25, 165, 81, 70, 82, 226, 18, 135, 131, 20, 144, 15, 120, 113, 146, 111, 102, 110, 118, 229, 37, 132, 108, 228, 100, 121, 77, 109, 215, 30, 122, 38, 128, 103, 193, 175, 43, 133, 241, 149, 136, 83, 22, 153, 99, 141, 73, 48, 107, 249, 98, 147, 242, 187, 96, 139, 195, 178, 197, 203, 142, 227, 94, 159, 236, 150, 162, 97, 184, 221, 52, 167, 26, 196, 89, 173, 63, 101, 119, 179, 230, 92, 66, 201, 164, 253, 32, 190, 200, 185, 182, 254, 183, 239, 170, 250, 127, 84, 194, 68, 87, 91, 72, 235, 219, 212, 218, 114, 59, 186, 222, 223, 192, 225, 210, 206, 202, 163, 209, 252, 145, 78, 247, 112, 220, 256, 116, 208, 232, 177, 174, 251, 246, 204, 166, 199, 240, 205, 213, 171, 243, 148, 238, 181, 129, 189, 255, 155, 216, 188, 134, 214, 231, 237, 234, 244, 248, 224, 125, 217 ],
[ 7, 12, 1, 20, 10, 13, 25, 30, 2, 36, 28, 38, 40, 3, 48, 5, 41, 54, 4, 59, 6, 64, 56, 70, 72, 77, 8, 82, 75, 84, 9, 91, 11, 85, 96, 98, 100, 102, 105, 107, 109, 14, 116, 16, 110, 27, 15, 125, 17, 34, 122, 132, 18, 68, 19, 140, 22, 37, 146, 21, 150, 137, 154, 155, 23, 158, 142, 161, 24, 117, 126, 166, 170, 26, 164, 168, 174, 177, 29, 119, 151, 180, 121, 182, 184, 31, 188, 33, 74, 32, 192, 80, 127, 149, 35, 99, 83, 200, 115, 138, 123, 202, 203, 39, 94, 81, 206, 79, 208, 209, 42, 214, 44, 104, 43, 216, 45, 141, 219, 46, 47, 90, 50, 106, 225, 49, 176, 51, 228, 169, 52, 217, 53, 231, 204, 55, 87, 61, 131, 163, 57, 135, 66, 58, 118, 211, 60, 224, 232, 237, 62, 171, 63, 103, 213, 65, 178, 134, 67, 195, 148, 69, 220, 245, 71, 247, 73, 129, 160, 240, 248, 76, 189, 222, 167, 78, 243, 173, 193, 112, 191, 249, 172, 229, 86, 145, 88, 251, 252, 89, 92, 114, 152, 93, 239, 143, 95, 97, 136, 230, 101, 244, 234, 185, 156, 190, 108, 238, 253, 111, 183, 113, 207, 236, 144, 181, 250, 130, 254, 120, 199, 235, 124, 201, 233, 128, 179, 221, 133, 218, 187, 255, 139, 246, 147, 196, 256, 153, 212, 210, 157, 159, 162, 242, 186, 165, 175, 215, 205, 198, 241, 223, 194, 197, 226, 227 ],
[ 33, 79, 19, 104, 9, 16, 95, 172, 5, 69, 27, 106, 53, 47, 207, 6, 44, 154, 3, 124, 57, 233, 55, 105, 198, 130, 11, 58, 74, 71, 90, 211, 1, 88, 54, 165, 70, 226, 131, 144, 120, 115, 229, 17, 113, 176, 14, 215, 123, 191, 121, 175, 13, 35, 23, 153, 21, 28, 249, 138, 187, 136, 178, 197, 143, 227, 141, 236, 10, 37, 30, 221, 196, 29, 97, 167, 101, 230, 2, 108, 96, 201, 100, 253, 190, 137, 254, 34, 152, 31, 250, 157, 122, 242, 7, 81, 75, 235, 118, 83, 77, 212, 218, 4, 24, 12, 186, 80, 223, 192, 180, 163, 45, 135, 42, 252, 156, 99, 247, 41, 51, 93, 49, 20, 232, 151, 179, 168, 251, 26, 39, 145, 158, 166, 114, 62, 86, 60, 193, 162, 67, 241, 65, 40, 132, 210, 161, 208, 199, 243, 126, 89, 56, 18, 202, 117, 92, 133, 169, 194, 147, 140, 112, 216, 36, 134, 76, 128, 159, 181, 214, 8, 183, 256, 52, 46, 255, 63, 127, 111, 170, 231, 173, 246, 245, 107, 61, 234, 244, 85, 50, 110, 139, 160, 238, 73, 64, 25, 149, 204, 82, 155, 205, 200, 203, 239, 15, 148, 248, 146, 32, 102, 222, 171, 48, 164, 237, 103, 224, 228, 72, 213, 109, 219, 240, 38, 66, 220, 43, 78, 182, 125, 22, 188, 98, 68, 217, 195, 206, 225, 142, 94, 150, 189, 185, 184, 119, 209, 59, 91, 129, 116, 84, 87, 177, 174 ]
]
];

/*
Return for eval
*/

return s;