s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S448-32,8,8-g93.m";
s`GaloisOrbits := [ Strings() | "256S448-32,8,8-g93-path11.m", "256S448-32,8,8-g93-path2.m", "256S448-32,8,8-g93-path1.m", "256S448-32,8,8-g93-path10.m", "256S448-32,8,8-g93-path14.m", "256S448-32,8,8-g93-path13.m" ];
s`Name := "256S448-32,8,8-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 4, 39, 40, 47, 3, 5, 50, 8, 10, 20, 53, 36, 55, 56, 72, 41, 42, 74, 23, 18, 84, 33, 57, 86, 30, 59, 6, 25, 81, 82, 7, 98, 99, 62, 63, 17, 21, 46, 64, 107, 12, 13, 110, 15, 16, 113, 19, 115, 116, 117, 31, 119, 35, 37, 122, 123, 124, 69, 79, 126, 66, 83, 71, 104, 143, 24, 145, 26, 27, 148, 77, 149, 67, 151, 152, 153, 159, 29, 161, 32, 163, 93, 164, 94, 88, 131, 165, 90, 34, 38, 176, 177, 43, 44, 45, 78, 181, 182, 105, 183, 48, 49, 186, 51, 52, 189, 54, 191, 192, 193, 58, 195, 60, 61, 198, 199, 200, 65, 202, 68, 70, 91, 92, 207, 95, 103, 106, 167, 168, 139, 135, 166, 136, 170, 141, 219, 73, 221, 75, 76, 224, 225, 80, 227, 228, 229, 142, 137, 138, 89, 140, 187, 85, 239, 87, 216, 217, 215, 171, 172, 173, 211, 169, 212, 213, 214, 96, 97, 242, 184, 100, 101, 102, 246, 218, 160, 108, 109, 247, 111, 112, 175, 114, 245, 243, 231, 118, 232, 120, 121, 240, 222, 234, 125, 252, 127, 128, 129, 130, 254, 132, 133, 134, 256, 220, 223, 244, 236, 237, 238, 235, 203, 144, 253, 146, 147, 205, 206, 150, 255, 248, 208, 154, 155, 156, 157, 158, 249, 251, 185, 188, 250, 162, 174, 201, 178, 179, 180, 210, 233, 190, 194, 196, 197, 241, 204, 230, 209, 226 ],
\[ 3, 12, 17, 7, 29, 19, 9, 1, 43, 45, 48, 20, 33, 54, 2, 46, 35, 65, 23, 60, 70, 38, 8, 66, 34, 4, 69, 85, 10, 13, 89, 5, 16, 36, 6, 26, 32, 39, 100, 102, 15, 68, 25, 71, 31, 58, 108, 55, 59, 114, 11, 64, 125, 41, 120, 128, 49, 93, 52, 14, 30, 51, 127, 118, 21, 27, 103, 18, 44, 67, 80, 97, 79, 96, 22, 83, 73, 24, 76, 78, 75, 87, 101, 160, 40, 157, 28, 135, 37, 136, 166, 167, 61, 139, 168, 81, 98, 178, 180, 74, 104, 86, 42, 150, 141, 170, 184, 115, 119, 190, 47, 124, 201, 62, 196, 204, 109, 131, 112, 50, 57, 111, 203, 194, 56, 133, 53, 126, 171, 172, 121, 173, 63, 169, 90, 105, 163, 164, 88, 182, 94, 165, 175, 149, 174, 72, 153, 144, 147, 77, 146, 162, 179, 215, 216, 217, 82, 218, 183, 99, 233, 84, 138, 140, 137, 92, 95, 106, 129, 91, 130, 132, 134, 151, 176, 243, 245, 145, 181, 161, 226, 142, 177, 191, 195, 248, 107, 200, 242, 122, 250, 253, 185, 207, 188, 110, 117, 187, 219, 249, 116, 209, 113, 202, 212, 213, 197, 214, 123, 211, 205, 206, 208, 210, 155, 156, 158, 154, 189, 225, 241, 143, 229, 220, 223, 148, 222, 240, 244, 236, 237, 238, 152, 235, 230, 231, 232, 234, 247, 159, 227, 192, 221, 246, 239, 256, 228, 198, 254, 186, 193, 255, 252, 251, 199, 224 ],
\[ 4, 8, 2, 23, 30, 25, 22, 41, 1, 33, 15, 11, 57, 35, 62, 59, 9, 66, 14, 3, 69, 26, 36, 77, 17, 81, 79, 32, 28, 37, 46, 82, 5, 74, 20, 6, 93, 72, 7, 29, 19, 78, 39, 83, 40, 10, 51, 47, 117, 60, 122, 119, 68, 50, 12, 65, 61, 64, 13, 55, 131, 54, 103, 16, 53, 42, 71, 63, 18, 56, 21, 75, 148, 43, 151, 149, 80, 67, 24, 104, 34, 89, 27, 87, 84, 45, 152, 166, 86, 167, 169, 171, 31, 170, 172, 145, 143, 38, 85, 98, 153, 99, 126, 44, 168, 173, 111, 107, 193, 120, 198, 195, 127, 110, 48, 125, 121, 124, 49, 115, 207, 114, 133, 52, 113, 70, 123, 116, 211, 212, 58, 213, 202, 214, 163, 164, 215, 216, 165, 217, 182, 218, 146, 224, 100, 227, 225, 150, 73, 181, 96, 157, 76, 235, 236, 237, 161, 238, 162, 159, 102, 228, 139, 135, 141, 94, 88, 90, 106, 105, 91, 92, 95, 221, 219, 97, 160, 176, 229, 177, 101, 136, 187, 183, 231, 196, 240, 232, 203, 186, 108, 201, 197, 200, 109, 191, 254, 190, 209, 112, 189, 128, 199, 192, 256, 220, 118, 223, 252, 244, 134, 129, 130, 132, 142, 137, 138, 140, 222, 205, 178, 255, 206, 226, 144, 246, 174, 233, 147, 249, 251, 185, 239, 188, 158, 154, 155, 156, 180, 248, 253, 175, 242, 208, 184, 179, 250, 247, 234, 245, 230, 204, 243, 194, 241, 210 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 4, 39, 40, 47, 3, 5, 50, 8, 10, 20, 53, 36, 55, 56, 72, 41, 42, 74, 23, 18, 84, 33, 57, 86, 30, 59, 6, 25, 81, 82, 7, 98, 99, 62, 63, 17, 21, 46, 64, 107, 12, 13, 110, 15, 16, 113, 19, 115, 116, 117, 31, 119, 35, 37, 122, 123, 124, 69, 79, 126, 66, 83, 71, 104, 143, 24, 145, 26, 27, 148, 77, 149, 67, 151, 152, 153, 159, 29, 161, 32, 163, 93, 164, 94, 88, 131, 165, 90, 34, 38, 176, 177, 43, 44, 45, 78, 181, 182, 105, 183, 48, 49, 186, 51, 52, 189, 54, 191, 192, 193, 58, 195, 60, 61, 198, 199, 200, 65, 202, 68, 70, 91, 92, 207, 95, 103, 106, 167, 168, 139, 135, 166, 136, 170, 141, 219, 73, 221, 75, 76, 224, 225, 80, 227, 228, 229, 142, 137, 138, 89, 140, 187, 85, 239, 87, 216, 217, 215, 171, 172, 173, 211, 169, 212, 213, 214, 96, 97, 242, 184, 100, 101, 102, 246, 218, 160, 108, 109, 247, 111, 112, 175, 114, 245, 243, 231, 118, 232, 120, 121, 240, 222, 234, 125, 252, 127, 128, 129, 130, 254, 132, 133, 134, 256, 220, 223, 244, 236, 237, 238, 235, 203, 144, 253, 146, 147, 205, 206, 150, 255, 248, 208, 154, 155, 156, 157, 158, 249, 251, 185, 188, 250, 162, 174, 201, 178, 179, 180, 210, 233, 190, 194, 196, 197, 241, 204, 230, 209, 226 ],
\[ 3, 12, 17, 7, 29, 19, 9, 1, 43, 45, 48, 20, 33, 54, 2, 46, 35, 65, 23, 60, 70, 38, 8, 66, 34, 4, 69, 85, 10, 13, 89, 5, 16, 36, 6, 26, 32, 39, 100, 102, 15, 68, 25, 71, 31, 58, 108, 55, 59, 114, 11, 64, 125, 41, 120, 128, 49, 93, 52, 14, 30, 51, 127, 118, 21, 27, 103, 18, 44, 67, 80, 97, 79, 96, 22, 83, 73, 24, 76, 78, 75, 87, 101, 160, 40, 157, 28, 135, 37, 136, 166, 167, 61, 139, 168, 81, 98, 178, 180, 74, 104, 86, 42, 150, 141, 170, 184, 115, 119, 190, 47, 124, 201, 62, 196, 204, 109, 131, 112, 50, 57, 111, 203, 194, 56, 133, 53, 126, 171, 172, 121, 173, 63, 169, 90, 105, 163, 164, 88, 182, 94, 165, 175, 149, 174, 72, 153, 144, 147, 77, 146, 162, 179, 215, 216, 217, 82, 218, 183, 99, 233, 84, 138, 140, 137, 92, 95, 106, 129, 91, 130, 132, 134, 151, 176, 243, 245, 145, 181, 161, 226, 142, 177, 191, 195, 248, 107, 200, 242, 122, 250, 253, 185, 207, 188, 110, 117, 187, 219, 249, 116, 209, 113, 202, 212, 213, 197, 214, 123, 211, 205, 206, 208, 210, 155, 156, 158, 154, 189, 225, 241, 143, 229, 220, 223, 148, 222, 240, 244, 236, 237, 238, 152, 235, 230, 231, 232, 234, 247, 159, 227, 192, 221, 246, 239, 256, 228, 198, 254, 186, 193, 255, 252, 251, 199, 224 ],
\[ 4, 8, 2, 23, 30, 25, 22, 41, 1, 33, 15, 11, 57, 35, 62, 59, 9, 66, 14, 3, 69, 26, 36, 77, 17, 81, 79, 32, 28, 37, 46, 82, 5, 74, 20, 6, 93, 72, 7, 29, 19, 78, 39, 83, 40, 10, 51, 47, 117, 60, 122, 119, 68, 50, 12, 65, 61, 64, 13, 55, 131, 54, 103, 16, 53, 42, 71, 63, 18, 56, 21, 75, 148, 43, 151, 149, 80, 67, 24, 104, 34, 89, 27, 87, 84, 45, 152, 166, 86, 167, 169, 171, 31, 170, 172, 145, 143, 38, 85, 98, 153, 99, 126, 44, 168, 173, 111, 107, 193, 120, 198, 195, 127, 110, 48, 125, 121, 124, 49, 115, 207, 114, 133, 52, 113, 70, 123, 116, 211, 212, 58, 213, 202, 214, 163, 164, 215, 216, 165, 217, 182, 218, 146, 224, 100, 227, 225, 150, 73, 181, 96, 157, 76, 235, 236, 237, 161, 238, 162, 159, 102, 228, 139, 135, 141, 94, 88, 90, 106, 105, 91, 92, 95, 221, 219, 97, 160, 176, 229, 177, 101, 136, 187, 183, 231, 196, 240, 232, 203, 186, 108, 201, 197, 200, 109, 191, 254, 190, 209, 112, 189, 128, 199, 192, 256, 220, 118, 223, 252, 244, 134, 129, 130, 132, 142, 137, 138, 140, 222, 205, 178, 255, 206, 226, 144, 246, 174, 233, 147, 249, 251, 185, 239, 188, 158, 154, 155, 156, 180, 248, 253, 175, 242, 208, 184, 179, 250, 247, 234, 245, 230, 204, 243, 194, 241, 210 ]:
 Order := 256 > |
[ 2, 11, 9, 22, 28, 14, 1, 4, 39, 40, 47, 3, 5, 50, 8, 10, 20, 53, 36, 55, 56, 72, 41, 42, 74, 23, 18, 84, 33, 57, 86, 30, 59, 6, 25, 81, 82, 7, 98, 99, 62, 63, 17, 21, 46, 64, 107, 12, 13, 110, 15, 16, 113, 19, 115, 116, 117, 31, 119, 35, 37, 122, 123, 124, 69, 79, 126, 66, 83, 71, 104, 143, 24, 145, 26, 27, 148, 77, 149, 67, 151, 152, 153, 159, 29, 161, 32, 163, 93, 164, 94, 88, 131, 165, 90, 34, 38, 176, 177, 43, 44, 45, 78, 181, 182, 105, 183, 48, 49, 186, 51, 52, 189, 54, 191, 192, 193, 58, 195, 60, 61, 198, 199, 200, 65, 202, 68, 70, 91, 92, 207, 95, 103, 106, 167, 168, 139, 135, 166, 136, 170, 141, 219, 73, 221, 75, 76, 224, 225, 80, 227, 228, 229, 142, 137, 138, 89, 140, 187, 85, 239, 87, 216, 217, 215, 171, 172, 173, 211, 169, 212, 213, 214, 96, 97, 242, 184, 100, 101, 102, 246, 218, 160, 108, 109, 247, 111, 112, 175, 114, 245, 243, 231, 118, 232, 120, 121, 240, 222, 234, 125, 252, 127, 128, 129, 130, 254, 132, 133, 134, 256, 220, 223, 244, 236, 237, 238, 235, 203, 144, 253, 146, 147, 205, 206, 150, 255, 248, 208, 154, 155, 156, 157, 158, 249, 251, 185, 188, 250, 162, 174, 201, 178, 179, 180, 210, 233, 190, 194, 196, 197, 241, 204, 230, 209, 226 ],
[ 3, 12, 17, 7, 29, 19, 9, 1, 43, 45, 48, 20, 33, 54, 2, 46, 35, 65, 23, 60, 70, 38, 8, 66, 34, 4, 69, 85, 10, 13, 89, 5, 16, 36, 6, 26, 32, 39, 100, 102, 15, 68, 25, 71, 31, 58, 108, 55, 59, 114, 11, 64, 125, 41, 120, 128, 49, 93, 52, 14, 30, 51, 127, 118, 21, 27, 103, 18, 44, 67, 80, 97, 79, 96, 22, 83, 73, 24, 76, 78, 75, 87, 101, 160, 40, 157, 28, 135, 37, 136, 166, 167, 61, 139, 168, 81, 98, 178, 180, 74, 104, 86, 42, 150, 141, 170, 184, 115, 119, 190, 47, 124, 201, 62, 196, 204, 109, 131, 112, 50, 57, 111, 203, 194, 56, 133, 53, 126, 171, 172, 121, 173, 63, 169, 90, 105, 163, 164, 88, 182, 94, 165, 175, 149, 174, 72, 153, 144, 147, 77, 146, 162, 179, 215, 216, 217, 82, 218, 183, 99, 233, 84, 138, 140, 137, 92, 95, 106, 129, 91, 130, 132, 134, 151, 176, 243, 245, 145, 181, 161, 226, 142, 177, 191, 195, 248, 107, 200, 242, 122, 250, 253, 185, 207, 188, 110, 117, 187, 219, 249, 116, 209, 113, 202, 212, 213, 197, 214, 123, 211, 205, 206, 208, 210, 155, 156, 158, 154, 189, 225, 241, 143, 229, 220, 223, 148, 222, 240, 244, 236, 237, 238, 152, 235, 230, 231, 232, 234, 247, 159, 227, 192, 221, 246, 239, 256, 228, 198, 254, 186, 193, 255, 252, 251, 199, 224 ],
[ 4, 8, 2, 23, 30, 25, 22, 41, 1, 33, 15, 11, 57, 35, 62, 59, 9, 66, 14, 3, 69, 26, 36, 77, 17, 81, 79, 32, 28, 37, 46, 82, 5, 74, 20, 6, 93, 72, 7, 29, 19, 78, 39, 83, 40, 10, 51, 47, 117, 60, 122, 119, 68, 50, 12, 65, 61, 64, 13, 55, 131, 54, 103, 16, 53, 42, 71, 63, 18, 56, 21, 75, 148, 43, 151, 149, 80, 67, 24, 104, 34, 89, 27, 87, 84, 45, 152, 166, 86, 167, 169, 171, 31, 170, 172, 145, 143, 38, 85, 98, 153, 99, 126, 44, 168, 173, 111, 107, 193, 120, 198, 195, 127, 110, 48, 125, 121, 124, 49, 115, 207, 114, 133, 52, 113, 70, 123, 116, 211, 212, 58, 213, 202, 214, 163, 164, 215, 216, 165, 217, 182, 218, 146, 224, 100, 227, 225, 150, 73, 181, 96, 157, 76, 235, 236, 237, 161, 238, 162, 159, 102, 228, 139, 135, 141, 94, 88, 90, 106, 105, 91, 92, 95, 221, 219, 97, 160, 176, 229, 177, 101, 136, 187, 183, 231, 196, 240, 232, 203, 186, 108, 201, 197, 200, 109, 191, 254, 190, 209, 112, 189, 128, 199, 192, 256, 220, 118, 223, 252, 244, 134, 129, 130, 132, 142, 137, 138, 140, 222, 205, 178, 255, 206, 226, 144, 246, 174, 233, 147, 249, 251, 185, 239, 188, 158, 154, 155, 156, 180, 248, 253, 175, 242, 208, 184, 179, 250, 247, 234, 245, 230, 204, 243, 194, 241, 210 ]
],
[ PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 4, 39, 40, 47, 3, 5, 50, 8, 10, 20, 53, 36, 55, 56, 72, 41, 42, 74, 23, 18, 84, 33, 57, 86, 30, 59, 6, 25, 81, 82, 7, 98, 99, 62, 63, 17, 21, 46, 64, 107, 12, 13, 110, 15, 16, 113, 19, 115, 116, 117, 31, 119, 35, 37, 122, 123, 124, 69, 79, 126, 66, 83, 71, 104, 143, 24, 145, 26, 27, 148, 77, 149, 67, 151, 152, 153, 159, 29, 161, 32, 163, 93, 164, 94, 88, 131, 165, 90, 34, 38, 176, 177, 43, 44, 45, 78, 181, 182, 105, 183, 48, 49, 186, 51, 52, 189, 54, 191, 192, 193, 58, 195, 60, 61, 198, 199, 200, 65, 202, 68, 70, 91, 92, 207, 95, 103, 106, 167, 168, 139, 135, 166, 136, 170, 141, 219, 73, 221, 75, 76, 224, 225, 80, 227, 228, 229, 142, 137, 138, 89, 140, 187, 85, 239, 87, 216, 217, 215, 171, 172, 173, 211, 169, 212, 213, 214, 96, 97, 242, 184, 100, 101, 102, 246, 218, 160, 108, 109, 247, 111, 112, 175, 114, 245, 243, 231, 118, 232, 120, 121, 240, 222, 234, 125, 252, 127, 128, 129, 130, 254, 132, 133, 134, 256, 220, 223, 244, 236, 237, 238, 235, 203, 144, 253, 146, 147, 205, 206, 150, 255, 248, 208, 154, 155, 156, 157, 158, 249, 251, 185, 188, 250, 162, 174, 201, 178, 179, 180, 210, 233, 190, 194, 196, 197, 241, 204, 230, 209, 226 ],
\[ 3, 12, 17, 7, 29, 19, 9, 1, 43, 45, 48, 20, 33, 54, 2, 46, 35, 65, 23, 60, 70, 38, 8, 66, 34, 4, 69, 85, 10, 13, 89, 5, 16, 36, 6, 26, 32, 39, 100, 102, 15, 68, 25, 71, 31, 58, 108, 55, 59, 114, 11, 64, 125, 41, 120, 128, 49, 93, 52, 14, 30, 51, 127, 118, 21, 27, 103, 18, 44, 67, 80, 97, 79, 96, 22, 83, 73, 24, 76, 78, 75, 87, 101, 160, 40, 157, 28, 135, 37, 136, 166, 167, 61, 139, 168, 81, 98, 178, 180, 74, 104, 86, 42, 150, 141, 170, 184, 115, 119, 190, 47, 124, 201, 62, 196, 204, 109, 131, 112, 50, 57, 111, 203, 194, 56, 133, 53, 126, 171, 172, 121, 173, 63, 169, 90, 105, 163, 164, 88, 182, 94, 165, 175, 149, 174, 72, 153, 144, 147, 77, 146, 162, 179, 215, 216, 217, 82, 218, 183, 99, 233, 84, 138, 140, 137, 92, 95, 106, 129, 91, 130, 132, 134, 151, 176, 243, 245, 145, 181, 161, 226, 142, 177, 191, 195, 248, 107, 200, 242, 122, 250, 253, 185, 207, 188, 110, 117, 187, 219, 249, 116, 209, 113, 202, 212, 213, 197, 214, 123, 211, 205, 206, 208, 210, 155, 156, 158, 154, 189, 225, 241, 143, 229, 220, 223, 148, 222, 240, 244, 236, 237, 238, 152, 235, 230, 231, 232, 234, 247, 159, 227, 192, 221, 246, 239, 256, 228, 198, 254, 186, 193, 255, 252, 251, 199, 224 ],
\[ 4, 8, 2, 23, 30, 25, 22, 41, 1, 33, 15, 11, 57, 35, 62, 59, 9, 66, 14, 3, 69, 26, 36, 77, 17, 81, 79, 32, 28, 37, 46, 82, 5, 74, 20, 6, 93, 72, 7, 29, 19, 78, 39, 83, 40, 10, 51, 47, 117, 60, 122, 119, 68, 50, 12, 65, 61, 64, 13, 55, 131, 54, 103, 16, 53, 42, 71, 63, 18, 56, 21, 75, 148, 43, 151, 149, 80, 67, 24, 104, 34, 89, 27, 87, 84, 45, 152, 166, 86, 167, 169, 171, 31, 170, 172, 145, 143, 38, 85, 98, 153, 99, 126, 44, 168, 173, 111, 107, 193, 120, 198, 195, 127, 110, 48, 125, 121, 124, 49, 115, 207, 114, 133, 52, 113, 70, 123, 116, 211, 212, 58, 213, 202, 214, 163, 164, 215, 216, 165, 217, 182, 218, 146, 224, 100, 227, 225, 150, 73, 181, 96, 157, 76, 235, 236, 237, 161, 238, 162, 159, 102, 228, 139, 135, 141, 94, 88, 90, 106, 105, 91, 92, 95, 221, 219, 97, 160, 176, 229, 177, 101, 136, 187, 183, 231, 196, 240, 232, 203, 186, 108, 201, 197, 200, 109, 191, 254, 190, 209, 112, 189, 128, 199, 192, 256, 220, 118, 223, 252, 244, 134, 129, 130, 132, 142, 137, 138, 140, 222, 205, 178, 255, 206, 226, 144, 246, 174, 233, 147, 249, 251, 185, 239, 188, 158, 154, 155, 156, 180, 248, 253, 175, 242, 208, 184, 179, 250, 247, 234, 245, 230, 204, 243, 194, 241, 210 ]:
 Order := 256 > |
[ 20, 55, 25, 39, 40, 41, 17, 9, 74, 86, 115, 35, 10, 62, 3, 31, 14, 56, 4, 50, 126, 98, 2, 18, 81, 1, 21, 99, 46, 59, 82, 33, 64, 23, 36, 22, 28, 43, 145, 161, 11, 53, 6, 67, 93, 131, 191, 60, 16, 122, 12, 58, 116, 8, 110, 202, 119, 37, 124, 19, 5, 47, 113, 207, 71, 83, 63, 69, 104, 78, 77, 176, 27, 151, 7, 44, 149, 79, 153, 42, 72, 84, 181, 177, 45, 152, 29, 164, 30, 182, 88, 90, 57, 163, 105, 26, 100, 221, 239, 34, 80, 89, 66, 148, 165, 94, 245, 120, 52, 198, 48, 118, 192, 15, 186, 252, 195, 61, 200, 54, 13, 107, 189, 254, 70, 123, 65, 103, 92, 95, 117, 106, 68, 91, 168, 170, 135, 136, 167, 141, 166, 139, 242, 76, 227, 38, 101, 225, 229, 24, 143, 159, 246, 137, 138, 140, 32, 142, 184, 102, 228, 85, 217, 218, 216, 172, 173, 169, 212, 171, 213, 214, 211, 75, 178, 253, 250, 96, 150, 157, 224, 215, 180, 196, 112, 240, 108, 194, 243, 51, 247, 241, 232, 121, 234, 114, 49, 183, 175, 230, 128, 199, 125, 133, 130, 132, 193, 134, 127, 129, 220, 223, 244, 256, 237, 238, 235, 236, 201, 147, 255, 97, 179, 206, 208, 73, 219, 187, 210, 155, 156, 158, 87, 154, 251, 185, 188, 249, 248, 160, 146, 204, 174, 226, 233, 205, 162, 111, 197, 190, 109, 222, 209, 231, 203, 144 ],
[ 3, 12, 17, 7, 29, 19, 9, 1, 43, 45, 48, 20, 33, 54, 2, 46, 35, 65, 23, 60, 70, 38, 8, 66, 34, 4, 69, 85, 10, 13, 89, 5, 16, 36, 6, 26, 32, 39, 100, 102, 15, 68, 25, 71, 31, 58, 108, 55, 59, 114, 11, 64, 125, 41, 120, 128, 49, 93, 52, 14, 30, 51, 127, 118, 21, 27, 103, 18, 44, 67, 80, 97, 79, 96, 22, 83, 73, 24, 76, 78, 75, 87, 101, 160, 40, 157, 28, 135, 37, 136, 166, 167, 61, 139, 168, 81, 98, 178, 180, 74, 104, 86, 42, 150, 141, 170, 184, 115, 119, 190, 47, 124, 201, 62, 196, 204, 109, 131, 112, 50, 57, 111, 203, 194, 56, 133, 53, 126, 171, 172, 121, 173, 63, 169, 90, 105, 163, 164, 88, 182, 94, 165, 175, 149, 174, 72, 153, 144, 147, 77, 146, 162, 179, 215, 216, 217, 82, 218, 183, 99, 233, 84, 138, 140, 137, 92, 95, 106, 129, 91, 130, 132, 134, 151, 176, 243, 245, 145, 181, 161, 226, 142, 177, 191, 195, 248, 107, 200, 242, 122, 250, 253, 185, 207, 188, 110, 117, 187, 219, 249, 116, 209, 113, 202, 212, 213, 197, 214, 123, 211, 205, 206, 208, 210, 155, 156, 158, 154, 189, 225, 241, 143, 229, 220, 223, 148, 222, 240, 244, 236, 237, 238, 152, 235, 230, 231, 232, 234, 247, 159, 227, 192, 221, 246, 239, 256, 228, 198, 254, 186, 193, 255, 252, 251, 199, 224 ],
[ 36, 19, 41, 6, 93, 9, 81, 14, 23, 30, 54, 62, 131, 3, 50, 57, 4, 78, 20, 8, 66, 34, 25, 104, 1, 74, 77, 89, 82, 31, 33, 86, 37, 39, 2, 17, 46, 151, 26, 32, 35, 71, 22, 79, 28, 5, 114, 122, 207, 12, 110, 117, 103, 55, 15, 68, 58, 59, 61, 11, 64, 60, 70, 13, 63, 67, 69, 126, 42, 53, 18, 96, 181, 7, 145, 148, 44, 21, 80, 83, 43, 45, 24, 157, 152, 29, 161, 170, 40, 166, 173, 169, 10, 168, 171, 98, 227, 75, 87, 72, 149, 84, 56, 27, 167, 172, 190, 198, 254, 48, 186, 193, 133, 115, 51, 127, 118, 119, 121, 47, 124, 120, 128, 49, 123, 65, 202, 113, 214, 211, 16, 212, 116, 213, 165, 163, 218, 215, 182, 216, 164, 217, 174, 246, 38, 221, 224, 101, 150, 153, 100, 102, 73, 238, 235, 236, 99, 237, 233, 228, 85, 239, 141, 139, 136, 105, 94, 88, 95, 90, 106, 91, 92, 176, 255, 146, 162, 143, 225, 159, 76, 135, 248, 240, 230, 108, 247, 231, 209, 191, 111, 203, 194, 195, 197, 107, 200, 196, 204, 109, 199, 125, 252, 189, 244, 256, 52, 220, 192, 223, 132, 134, 129, 130, 140, 142, 137, 138, 241, 210, 97, 253, 205, 179, 226, 229, 178, 180, 144, 188, 249, 251, 177, 185, 156, 158, 154, 155, 160, 250, 242, 222, 219, 206, 187, 147, 184, 245, 232, 183, 234, 201, 175, 112, 243, 208 ]
]
];

/*
Return for eval
*/

return s;