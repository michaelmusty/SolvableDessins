s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S257-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S257-16,4,16-g81-path1.m", "256S257-16,4,16-g81-path7.m", "256S257-16,4,16-g81-path8.m" ];
s`Name := "256S257-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 60, 51, 62, 4, 14, 5, 76, 79, 30, 83, 6, 86, 28, 59, 7, 85, 37, 56, 32, 93, 17, 95, 33, 104, 47, 10, 100, 68, 72, 109, 12, 70, 48, 58, 97, 92, 118, 15, 16, 108, 102, 127, 64, 128, 67, 50, 137, 113, 20, 21, 52, 42, 23, 75, 145, 24, 148, 73, 126, 25, 147, 82, 124, 77, 155, 29, 160, 159, 125, 162, 35, 164, 36, 90, 146, 44, 158, 49, 176, 57, 39, 172, 78, 180, 41, 169, 116, 184, 43, 179, 174, 190, 46, 143, 110, 140, 142, 115, 120, 177, 123, 87, 204, 154, 54, 55, 88, 181, 173, 175, 71, 215, 134, 61, 141, 112, 219, 63, 135, 196, 222, 65, 66, 130, 106, 69, 168, 74, 167, 171, 210, 229, 80, 230, 81, 152, 182, 91, 89, 84, 170, 178, 209, 233, 166, 231, 207, 161, 99, 103, 218, 107, 94, 213, 111, 221, 96, 227, 232, 98, 214, 228, 234, 101, 186, 211, 189, 114, 248, 193, 105, 212, 205, 226, 192, 250, 206, 194, 251, 201, 117, 208, 149, 253, 119, 202, 139, 187, 121, 122, 197, 150, 132, 136, 144, 129, 244, 224, 247, 131, 242, 243, 133, 220, 225, 195, 138, 217, 153, 151, 239, 240, 254, 156, 252, 157, 237, 238, 165, 163, 199, 203, 236, 245, 183, 249, 191, 235, 185, 246, 188, 241, 255, 198, 256, 200, 223, 216 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 61, 22, 24, 50, 4, 72, 5, 80, 23, 29, 34, 63, 36, 33, 15, 71, 31, 8, 54, 94, 45, 98, 9, 44, 58, 48, 41, 11, 66, 49, 42, 13, 105, 25, 117, 56, 57, 87, 77, 46, 119, 84, 30, 131, 19, 65, 67, 68, 115, 112, 21, 114, 28, 69, 74, 79, 133, 81, 78, 55, 144, 76, 26, 122, 156, 86, 157, 129, 37, 89, 90, 91, 88, 163, 167, 100, 170, 38, 99, 108, 102, 96, 40, 103, 97, 183, 70, 107, 110, 101, 185, 111, 106, 47, 188, 51, 64, 138, 59, 198, 53, 121, 123, 124, 161, 149, 165, 200, 211, 146, 60, 132, 75, 135, 62, 139, 136, 130, 216, 140, 141, 195, 192, 223, 191, 73, 227, 148, 228, 213, 82, 151, 152, 153, 150, 225, 158, 85, 83, 160, 212, 214, 120, 235, 125, 236, 92, 205, 172, 93, 171, 179, 174, 168, 95, 175, 169, 239, 178, 181, 173, 240, 182, 177, 109, 242, 104, 187, 189, 143, 194, 244, 113, 134, 166, 186, 116, 201, 199, 126, 202, 118, 206, 203, 197, 249, 207, 208, 193, 196, 245, 224, 159, 127, 128, 155, 251, 142, 218, 220, 253, 221, 217, 237, 137, 154, 210, 238, 147, 145, 256, 255, 232, 233, 234, 231, 164, 162, 226, 222, 180, 176, 243, 190, 246, 184, 204, 247, 241, 254, 209, 252, 219, 248, 215, 250, 229, 230 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 54, 55, 9, 3, 23, 65, 66, 18, 34, 73, 77, 5, 50, 35, 60, 6, 14, 87, 45, 36, 88, 90, 8, 41, 97, 46, 102, 105, 106, 38, 10, 110, 11, 114, 100, 115, 13, 72, 33, 121, 122, 31, 40, 16, 17, 63, 130, 69, 135, 19, 138, 139, 30, 58, 79, 22, 86, 112, 80, 128, 24, 52, 149, 108, 81, 150, 152, 26, 71, 155, 29, 61, 161, 163, 85, 165, 83, 37, 96, 169, 101, 174, 119, 177, 93, 39, 181, 117, 172, 49, 187, 188, 95, 43, 44, 191, 179, 192, 47, 194, 195, 51, 197, 78, 202, 53, 205, 206, 59, 76, 56, 57, 129, 133, 160, 216, 217, 127, 220, 62, 223, 159, 64, 154, 166, 70, 75, 67, 68, 148, 144, 168, 74, 131, 196, 225, 147, 224, 145, 82, 157, 231, 233, 173, 84, 156, 193, 91, 226, 89, 222, 92, 227, 228, 185, 211, 146, 94, 212, 183, 213, 103, 200, 158, 98, 99, 198, 214, 241, 111, 246, 104, 201, 204, 109, 107, 209, 207, 113, 208, 210, 116, 249, 250, 176, 248, 118, 245, 180, 120, 143, 140, 125, 126, 123, 124, 244, 242, 167, 170, 136, 229, 237, 175, 132, 238, 171, 134, 230, 137, 142, 141, 240, 239, 153, 151, 235, 182, 236, 178, 243, 247, 162, 164, 255, 256, 254, 251, 218, 253, 184, 252, 221, 186, 190, 189, 203, 232, 199, 234, 215, 219 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 60, 51, 62, 4, 14, 5, 76, 79, 30, 83, 6, 86, 28, 59, 7, 85, 37, 56, 32, 93, 17, 95, 33, 104, 47, 10, 100, 68, 72, 109, 12, 70, 48, 58, 97, 92, 118, 15, 16, 108, 102, 127, 64, 128, 67, 50, 137, 113, 20, 21, 52, 42, 23, 75, 145, 24, 148, 73, 126, 25, 147, 82, 124, 77, 155, 29, 160, 159, 125, 162, 35, 164, 36, 90, 146, 44, 158, 49, 176, 57, 39, 172, 78, 180, 41, 169, 116, 184, 43, 179, 174, 190, 46, 143, 110, 140, 142, 115, 120, 177, 123, 87, 204, 154, 54, 55, 88, 181, 173, 175, 71, 215, 134, 61, 141, 112, 219, 63, 135, 196, 222, 65, 66, 130, 106, 69, 168, 74, 167, 171, 210, 229, 80, 230, 81, 152, 182, 91, 89, 84, 170, 178, 209, 233, 166, 231, 207, 161, 99, 103, 218, 107, 94, 213, 111, 221, 96, 227, 232, 98, 214, 228, 234, 101, 186, 211, 189, 114, 248, 193, 105, 212, 205, 226, 192, 250, 206, 194, 251, 201, 117, 208, 149, 253, 119, 202, 139, 187, 121, 122, 197, 150, 132, 136, 144, 129, 244, 224, 247, 131, 242, 243, 133, 220, 225, 195, 138, 217, 153, 151, 239, 240, 254, 156, 252, 157, 237, 238, 165, 163, 199, 203, 236, 245, 183, 249, 191, 235, 185, 246, 188, 241, 255, 198, 256, 200, 223, 216 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 61, 22, 24, 50, 4, 72, 5, 80, 23, 29, 34, 63, 36, 33, 15, 71, 31, 8, 54, 94, 45, 98, 9, 44, 58, 48, 41, 11, 66, 49, 42, 13, 105, 25, 117, 56, 57, 87, 77, 46, 119, 84, 30, 131, 19, 65, 67, 68, 115, 112, 21, 114, 28, 69, 74, 79, 133, 81, 78, 55, 144, 76, 26, 122, 156, 86, 157, 129, 37, 89, 90, 91, 88, 163, 167, 100, 170, 38, 99, 108, 102, 96, 40, 103, 97, 183, 70, 107, 110, 101, 185, 111, 106, 47, 188, 51, 64, 138, 59, 198, 53, 121, 123, 124, 161, 149, 165, 200, 211, 146, 60, 132, 75, 135, 62, 139, 136, 130, 216, 140, 141, 195, 192, 223, 191, 73, 227, 148, 228, 213, 82, 151, 152, 153, 150, 225, 158, 85, 83, 160, 212, 214, 120, 235, 125, 236, 92, 205, 172, 93, 171, 179, 174, 168, 95, 175, 169, 239, 178, 181, 173, 240, 182, 177, 109, 242, 104, 187, 189, 143, 194, 244, 113, 134, 166, 186, 116, 201, 199, 126, 202, 118, 206, 203, 197, 249, 207, 208, 193, 196, 245, 224, 159, 127, 128, 155, 251, 142, 218, 220, 253, 221, 217, 237, 137, 154, 210, 238, 147, 145, 256, 255, 232, 233, 234, 231, 164, 162, 226, 222, 180, 176, 243, 190, 246, 184, 204, 247, 241, 254, 209, 252, 219, 248, 215, 250, 229, 230 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 54, 55, 9, 3, 23, 65, 66, 18, 34, 73, 77, 5, 50, 35, 60, 6, 14, 87, 45, 36, 88, 90, 8, 41, 97, 46, 102, 105, 106, 38, 10, 110, 11, 114, 100, 115, 13, 72, 33, 121, 122, 31, 40, 16, 17, 63, 130, 69, 135, 19, 138, 139, 30, 58, 79, 22, 86, 112, 80, 128, 24, 52, 149, 108, 81, 150, 152, 26, 71, 155, 29, 61, 161, 163, 85, 165, 83, 37, 96, 169, 101, 174, 119, 177, 93, 39, 181, 117, 172, 49, 187, 188, 95, 43, 44, 191, 179, 192, 47, 194, 195, 51, 197, 78, 202, 53, 205, 206, 59, 76, 56, 57, 129, 133, 160, 216, 217, 127, 220, 62, 223, 159, 64, 154, 166, 70, 75, 67, 68, 148, 144, 168, 74, 131, 196, 225, 147, 224, 145, 82, 157, 231, 233, 173, 84, 156, 193, 91, 226, 89, 222, 92, 227, 228, 185, 211, 146, 94, 212, 183, 213, 103, 200, 158, 98, 99, 198, 214, 241, 111, 246, 104, 201, 204, 109, 107, 209, 207, 113, 208, 210, 116, 249, 250, 176, 248, 118, 245, 180, 120, 143, 140, 125, 126, 123, 124, 244, 242, 167, 170, 136, 229, 237, 175, 132, 238, 171, 134, 230, 137, 142, 141, 240, 239, 153, 151, 235, 182, 236, 178, 243, 247, 162, 164, 255, 256, 254, 251, 218, 253, 184, 252, 221, 186, 190, 189, 203, 232, 199, 234, 215, 219 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 23, 56, 57, 39, 14, 4, 67, 68, 12, 71, 74, 78, 16, 13, 31, 84, 27, 7, 37, 41, 8, 89, 91, 35, 9, 99, 11, 103, 70, 107, 94, 18, 111, 43, 51, 96, 64, 20, 69, 15, 123, 124, 36, 98, 52, 32, 19, 132, 21, 136, 61, 140, 141, 63, 46, 144, 50, 129, 47, 76, 146, 72, 25, 82, 101, 26, 151, 153, 80, 28, 158, 34, 30, 120, 125, 157, 92, 156, 54, 38, 171, 40, 175, 53, 178, 167, 45, 182, 59, 168, 42, 189, 143, 170, 58, 48, 113, 173, 134, 66, 186, 116, 105, 199, 55, 203, 117, 207, 208, 119, 81, 87, 77, 60, 62, 214, 142, 218, 211, 221, 131, 137, 212, 65, 225, 205, 114, 133, 115, 112, 213, 73, 93, 79, 75, 201, 210, 228, 154, 227, 122, 83, 232, 234, 95, 86, 85, 166, 88, 238, 90, 237, 163, 147, 145, 104, 159, 148, 100, 127, 109, 128, 97, 118, 160, 108, 102, 126, 155, 243, 106, 247, 183, 206, 249, 185, 110, 245, 193, 188, 196, 224, 138, 209, 252, 239, 254, 198, 204, 240, 121, 191, 195, 165, 200, 161, 149, 184, 190, 172, 179, 130, 256, 226, 169, 135, 222, 174, 139, 255, 216, 223, 192, 176, 180, 150, 152, 164, 177, 162, 181, 246, 241, 235, 236, 229, 230, 250, 219, 220, 215, 242, 248, 217, 187, 244, 194, 197, 233, 202, 231, 251, 253 ],
[ 30, 8, 59, 70, 75, 85, 53, 18, 13, 109, 26, 104, 45, 19, 125, 126, 100, 31, 1, 142, 143, 9, 83, 147, 118, 58, 51, 56, 159, 14, 2, 92, 38, 37, 164, 162, 28, 17, 180, 47, 176, 140, 190, 172, 22, 184, 108, 116, 93, 137, 4, 62, 3, 209, 210, 34, 179, 76, 7, 64, 219, 5, 215, 86, 206, 226, 60, 40, 145, 27, 127, 113, 124, 171, 52, 11, 154, 95, 82, 230, 229, 73, 6, 178, 23, 67, 204, 207, 155, 166, 160, 15, 44, 221, 57, 218, 120, 234, 213, 33, 232, 123, 146, 10, 250, 205, 214, 68, 12, 193, 158, 222, 21, 248, 196, 42, 253, 16, 251, 102, 192, 194, 97, 79, 32, 25, 29, 134, 182, 225, 243, 170, 247, 148, 224, 173, 20, 150, 121, 48, 128, 50, 72, 175, 24, 99, 69, 141, 187, 195, 168, 138, 167, 55, 91, 252, 254, 107, 71, 89, 139, 35, 220, 36, 217, 88, 151, 153, 186, 136, 144, 49, 132, 189, 74, 39, 201, 129, 78, 41, 208, 84, 235, 43, 236, 174, 122, 197, 169, 46, 202, 161, 106, 149, 152, 65, 191, 246, 228, 241, 181, 188, 227, 54, 110, 115, 90, 177, 87, 77, 245, 249, 103, 111, 61, 240, 163, 94, 63, 165, 96, 66, 239, 130, 135, 112, 199, 203, 80, 81, 238, 98, 237, 101, 185, 183, 231, 233, 216, 223, 198, 256, 133, 255, 212, 200, 131, 105, 211, 114, 117, 157, 119, 156, 242, 244 ],
[ 31, 22, 2, 14, 76, 19, 18, 56, 33, 9, 68, 45, 70, 8, 7, 11, 53, 13, 67, 27, 52, 51, 30, 62, 58, 124, 1, 23, 83, 64, 37, 3, 59, 6, 34, 28, 125, 49, 38, 78, 100, 12, 40, 104, 17, 108, 143, 10, 109, 4, 140, 26, 123, 32, 25, 92, 118, 47, 120, 71, 60, 141, 86, 142, 50, 72, 137, 113, 75, 116, 85, 5, 69, 145, 134, 82, 16, 126, 24, 79, 73, 210, 89, 127, 91, 29, 15, 36, 162, 35, 164, 207, 103, 93, 111, 172, 41, 95, 176, 44, 179, 39, 180, 189, 48, 46, 184, 57, 186, 43, 190, 21, 205, 42, 20, 206, 97, 208, 102, 209, 87, 77, 204, 154, 166, 201, 136, 144, 159, 63, 128, 215, 148, 226, 61, 219, 225, 115, 112, 196, 222, 224, 193, 147, 151, 175, 153, 74, 55, 81, 229, 80, 230, 195, 129, 155, 160, 182, 132, 84, 54, 238, 90, 237, 88, 192, 146, 213, 96, 158, 218, 99, 214, 94, 221, 203, 101, 232, 107, 199, 98, 234, 169, 249, 174, 250, 114, 110, 248, 245, 106, 66, 121, 105, 65, 122, 119, 177, 251, 181, 194, 117, 253, 191, 161, 149, 139, 187, 188, 138, 173, 170, 171, 178, 256, 135, 133, 247, 255, 131, 243, 163, 130, 150, 152, 165, 168, 167, 223, 216, 157, 254, 156, 252, 233, 231, 220, 217, 227, 228, 185, 211, 236, 212, 197, 183, 235, 198, 202, 200, 244, 241, 242, 246, 240, 239 ]
]
];

/*
Return for eval
*/

return s;