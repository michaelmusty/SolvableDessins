s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S404-8,8,2-g33.m";
s`GaloisOrbits := [ Strings() | "256S404-8,8,2-g33-path8.m", "256S404-8,8,2-g33-path3.m", "256S404-8,8,2-g33-path1.m", "256S404-8,8,2-g33-path2.m", "256S404-8,8,2-g33-path10.m", "256S404-8,8,2-g33-path4.m" ];
s`Name := "256S404-8,8,2-g33";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 140, 19, 94, 97, 173, 28, 37, 26, 156, 32, 137, 7, 33, 68, 71, 161, 104, 52, 58, 46, 43, 209, 41, 44, 160, 3, 207, 50, 96, 47, 203, 40, 92, 56, 63, 6, 163, 120, 61, 227, 55, 126, 193, 66, 147, 57, 164, 36, 154, 141, 199, 144, 75, 83, 73, 51, 45, 12, 79, 99, 53, 62, 69, 60, 87, 236, 85, 88, 9, 233, 127, 90, 166, 25, 171, 64, 150, 65, 82, 49, 113, 131, 20, 136, 145, 148, 119, 124, 114, 112, 241, 110, 223, 14, 230, 27, 115, 224, 109, 122, 70, 17, 201, 212, 74, 121, 129, 100, 123, 130, 105, 78, 135, 42, 101, 138, 152, 21, 157, 158, 143, 162, 23, 219, 107, 80, 48, 111, 151, 191, 167, 196, 155, 54, 139, 176, 239, 234, 216, 142, 117, 128, 165, 190, 174, 189, 169, 185, 95, 132, 98, 67, 93, 89, 30, 178, 146, 118, 38, 170, 186, 184, 250, 182, 159, 31, 125, 187, 34, 245, 246, 194, 181, 175, 197, 86, 72, 91, 183, 214, 180, 77, 102, 59, 200, 220, 222, 211, 213, 253, 210, 249, 215, 205, 133, 204, 149, 202, 177, 208, 116, 251, 179, 226, 188, 195, 168, 237, 231, 192, 206, 248, 228, 84, 229, 153, 134, 235, 172, 244, 198, 242, 256, 247, 221, 240, 243, 225, 255, 217, 232, 238, 218, 252, 254 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 86, 90, 88, 54, 95, 10, 100, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 63, 123, 128, 132, 134, 18, 137, 23, 142, 146, 20, 150, 139, 154, 71, 22, 46, 144, 164, 50, 168, 24, 172, 25, 131, 175, 29, 176, 26, 177, 118, 96, 180, 28, 181, 30, 34, 183, 187, 185, 126, 105, 32, 190, 193, 122, 196, 35, 198, 36, 92, 124, 37, 38, 155, 204, 39, 205, 40, 148, 41, 45, 72, 135, 200, 212, 80, 43, 70, 214, 161, 218, 140, 51, 219, 221, 48, 101, 81, 114, 77, 76, 224, 156, 52, 225, 82, 93, 199, 62, 171, 97, 56, 108, 67, 166, 143, 230, 58, 232, 59, 206, 85, 234, 61, 162, 83, 235, 127, 236, 64, 99, 136, 106, 66, 152, 173, 227, 68, 210, 84, 75, 147, 208, 203, 73, 243, 189, 241, 133, 103, 207, 191, 89, 102, 197, 112, 246, 157, 87, 247, 158, 249, 91, 186, 174, 94, 116, 170, 125, 149, 98, 129, 130, 216, 192, 213, 107, 188, 109, 222, 110, 145, 242, 228, 184, 179, 253, 119, 229, 209, 202, 182, 240, 163, 251, 151, 238, 237, 138, 141, 153, 178, 159, 231, 252, 233, 226, 254, 160, 165, 167, 169, 195, 250, 220, 194, 217, 244, 239, 215, 201, 256, 211, 255, 223, 248, 245 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 27, 109, 122, 108, 126, 17, 129, 105, 135, 103, 138, 19, 143, 107, 106, 151, 21, 155, 141, 140, 160, 23, 165, 96, 169, 94, 98, 97, 130, 89, 26, 30, 173, 178, 115, 171, 38, 37, 170, 156, 33, 184, 31, 182, 74, 136, 137, 34, 194, 70, 197, 68, 72, 71, 127, 201, 161, 104, 54, 102, 52, 59, 58, 48, 46, 44, 199, 42, 183, 210, 79, 209, 154, 215, 142, 149, 157, 47, 202, 208, 207, 49, 99, 223, 51, 73, 179, 139, 203, 226, 53, 90, 91, 55, 132, 64, 63, 119, 57, 174, 162, 231, 163, 206, 120, 200, 60, 228, 227, 117, 62, 84, 121, 229, 193, 65, 101, 145, 147, 167, 67, 195, 164, 213, 69, 83, 80, 222, 77, 144, 242, 187, 244, 78, 131, 220, 245, 88, 113, 86, 241, 221, 176, 236, 240, 239, 225, 233, 159, 93, 166, 230, 95, 212, 111, 150, 100, 123, 133, 246, 249, 148, 125, 124, 116, 114, 219, 198, 168, 250, 118, 238, 224, 237, 211, 180, 186, 172, 128, 217, 191, 134, 153, 152, 158, 196, 146, 234, 192, 232, 248, 188, 218, 216, 190, 189, 185, 175, 255, 177, 181, 204, 256, 235, 205, 214, 254, 253, 252, 251, 243, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 140, 19, 94, 97, 173, 28, 37, 26, 156, 32, 137, 7, 33, 68, 71, 161, 104, 52, 58, 46, 43, 209, 41, 44, 160, 3, 207, 50, 96, 47, 203, 40, 92, 56, 63, 6, 163, 120, 61, 227, 55, 126, 193, 66, 147, 57, 164, 36, 154, 141, 199, 144, 75, 83, 73, 51, 45, 12, 79, 99, 53, 62, 69, 60, 87, 236, 85, 88, 9, 233, 127, 90, 166, 25, 171, 64, 150, 65, 82, 49, 113, 131, 20, 136, 145, 148, 119, 124, 114, 112, 241, 110, 223, 14, 230, 27, 115, 224, 109, 122, 70, 17, 201, 212, 74, 121, 129, 100, 123, 130, 105, 78, 135, 42, 101, 138, 152, 21, 157, 158, 143, 162, 23, 219, 107, 80, 48, 111, 151, 191, 167, 196, 155, 54, 139, 176, 239, 234, 216, 142, 117, 128, 165, 190, 174, 189, 169, 185, 95, 132, 98, 67, 93, 89, 30, 178, 146, 118, 38, 170, 186, 184, 250, 182, 159, 31, 125, 187, 34, 245, 246, 194, 181, 175, 197, 86, 72, 91, 183, 214, 180, 77, 102, 59, 200, 220, 222, 211, 213, 253, 210, 249, 215, 205, 133, 204, 149, 202, 177, 208, 116, 251, 179, 226, 188, 195, 168, 237, 231, 192, 206, 248, 228, 84, 229, 153, 134, 235, 172, 244, 198, 242, 256, 247, 221, 240, 243, 225, 255, 217, 232, 238, 218, 252, 254 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 86, 90, 88, 54, 95, 10, 100, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 63, 123, 128, 132, 134, 18, 137, 23, 142, 146, 20, 150, 139, 154, 71, 22, 46, 144, 164, 50, 168, 24, 172, 25, 131, 175, 29, 176, 26, 177, 118, 96, 180, 28, 181, 30, 34, 183, 187, 185, 126, 105, 32, 190, 193, 122, 196, 35, 198, 36, 92, 124, 37, 38, 155, 204, 39, 205, 40, 148, 41, 45, 72, 135, 200, 212, 80, 43, 70, 214, 161, 218, 140, 51, 219, 221, 48, 101, 81, 114, 77, 76, 224, 156, 52, 225, 82, 93, 199, 62, 171, 97, 56, 108, 67, 166, 143, 230, 58, 232, 59, 206, 85, 234, 61, 162, 83, 235, 127, 236, 64, 99, 136, 106, 66, 152, 173, 227, 68, 210, 84, 75, 147, 208, 203, 73, 243, 189, 241, 133, 103, 207, 191, 89, 102, 197, 112, 246, 157, 87, 247, 158, 249, 91, 186, 174, 94, 116, 170, 125, 149, 98, 129, 130, 216, 192, 213, 107, 188, 109, 222, 110, 145, 242, 228, 184, 179, 253, 119, 229, 209, 202, 182, 240, 163, 251, 151, 238, 237, 138, 141, 153, 178, 159, 231, 252, 233, 226, 254, 160, 165, 167, 169, 195, 250, 220, 194, 217, 244, 239, 215, 201, 256, 211, 255, 223, 248, 245 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 27, 109, 122, 108, 126, 17, 129, 105, 135, 103, 138, 19, 143, 107, 106, 151, 21, 155, 141, 140, 160, 23, 165, 96, 169, 94, 98, 97, 130, 89, 26, 30, 173, 178, 115, 171, 38, 37, 170, 156, 33, 184, 31, 182, 74, 136, 137, 34, 194, 70, 197, 68, 72, 71, 127, 201, 161, 104, 54, 102, 52, 59, 58, 48, 46, 44, 199, 42, 183, 210, 79, 209, 154, 215, 142, 149, 157, 47, 202, 208, 207, 49, 99, 223, 51, 73, 179, 139, 203, 226, 53, 90, 91, 55, 132, 64, 63, 119, 57, 174, 162, 231, 163, 206, 120, 200, 60, 228, 227, 117, 62, 84, 121, 229, 193, 65, 101, 145, 147, 167, 67, 195, 164, 213, 69, 83, 80, 222, 77, 144, 242, 187, 244, 78, 131, 220, 245, 88, 113, 86, 241, 221, 176, 236, 240, 239, 225, 233, 159, 93, 166, 230, 95, 212, 111, 150, 100, 123, 133, 246, 249, 148, 125, 124, 116, 114, 219, 198, 168, 250, 118, 238, 224, 237, 211, 180, 186, 172, 128, 217, 191, 134, 153, 152, 158, 196, 146, 234, 192, 232, 248, 188, 218, 216, 190, 189, 185, 175, 255, 177, 181, 204, 256, 235, 205, 214, 254, 253, 252, 251, 243, 247 ]:
 Order := 256 > |
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 140, 19, 94, 97, 173, 28, 37, 26, 156, 32, 137, 7, 33, 68, 71, 161, 104, 52, 58, 46, 43, 209, 41, 44, 160, 3, 207, 50, 96, 47, 203, 40, 92, 56, 63, 6, 163, 120, 61, 227, 55, 126, 193, 66, 147, 57, 164, 36, 154, 141, 199, 144, 75, 83, 73, 51, 45, 12, 79, 99, 53, 62, 69, 60, 87, 236, 85, 88, 9, 233, 127, 90, 166, 25, 171, 64, 150, 65, 82, 49, 113, 131, 20, 136, 145, 148, 119, 124, 114, 112, 241, 110, 223, 14, 230, 27, 115, 224, 109, 122, 70, 17, 201, 212, 74, 121, 129, 100, 123, 130, 105, 78, 135, 42, 101, 138, 152, 21, 157, 158, 143, 162, 23, 219, 107, 80, 48, 111, 151, 191, 167, 196, 155, 54, 139, 176, 239, 234, 216, 142, 117, 128, 165, 190, 174, 189, 169, 185, 95, 132, 98, 67, 93, 89, 30, 178, 146, 118, 38, 170, 186, 184, 250, 182, 159, 31, 125, 187, 34, 245, 246, 194, 181, 175, 197, 86, 72, 91, 183, 214, 180, 77, 102, 59, 200, 220, 222, 211, 213, 253, 210, 249, 215, 205, 133, 204, 149, 202, 177, 208, 116, 251, 179, 226, 188, 195, 168, 237, 231, 192, 206, 248, 228, 84, 229, 153, 134, 235, 172, 244, 198, 242, 256, 247, 221, 240, 243, 225, 255, 217, 232, 238, 218, 252, 254 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 86, 90, 88, 54, 95, 10, 100, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 63, 123, 128, 132, 134, 18, 137, 23, 142, 146, 20, 150, 139, 154, 71, 22, 46, 144, 164, 50, 168, 24, 172, 25, 131, 175, 29, 176, 26, 177, 118, 96, 180, 28, 181, 30, 34, 183, 187, 185, 126, 105, 32, 190, 193, 122, 196, 35, 198, 36, 92, 124, 37, 38, 155, 204, 39, 205, 40, 148, 41, 45, 72, 135, 200, 212, 80, 43, 70, 214, 161, 218, 140, 51, 219, 221, 48, 101, 81, 114, 77, 76, 224, 156, 52, 225, 82, 93, 199, 62, 171, 97, 56, 108, 67, 166, 143, 230, 58, 232, 59, 206, 85, 234, 61, 162, 83, 235, 127, 236, 64, 99, 136, 106, 66, 152, 173, 227, 68, 210, 84, 75, 147, 208, 203, 73, 243, 189, 241, 133, 103, 207, 191, 89, 102, 197, 112, 246, 157, 87, 247, 158, 249, 91, 186, 174, 94, 116, 170, 125, 149, 98, 129, 130, 216, 192, 213, 107, 188, 109, 222, 110, 145, 242, 228, 184, 179, 253, 119, 229, 209, 202, 182, 240, 163, 251, 151, 238, 237, 138, 141, 153, 178, 159, 231, 252, 233, 226, 254, 160, 165, 167, 169, 195, 250, 220, 194, 217, 244, 239, 215, 201, 256, 211, 255, 223, 248, 245 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 27, 109, 122, 108, 126, 17, 129, 105, 135, 103, 138, 19, 143, 107, 106, 151, 21, 155, 141, 140, 160, 23, 165, 96, 169, 94, 98, 97, 130, 89, 26, 30, 173, 178, 115, 171, 38, 37, 170, 156, 33, 184, 31, 182, 74, 136, 137, 34, 194, 70, 197, 68, 72, 71, 127, 201, 161, 104, 54, 102, 52, 59, 58, 48, 46, 44, 199, 42, 183, 210, 79, 209, 154, 215, 142, 149, 157, 47, 202, 208, 207, 49, 99, 223, 51, 73, 179, 139, 203, 226, 53, 90, 91, 55, 132, 64, 63, 119, 57, 174, 162, 231, 163, 206, 120, 200, 60, 228, 227, 117, 62, 84, 121, 229, 193, 65, 101, 145, 147, 167, 67, 195, 164, 213, 69, 83, 80, 222, 77, 144, 242, 187, 244, 78, 131, 220, 245, 88, 113, 86, 241, 221, 176, 236, 240, 239, 225, 233, 159, 93, 166, 230, 95, 212, 111, 150, 100, 123, 133, 246, 249, 148, 125, 124, 116, 114, 219, 198, 168, 250, 118, 238, 224, 237, 211, 180, 186, 172, 128, 217, 191, 134, 153, 152, 158, 196, 146, 234, 192, 232, 248, 188, 218, 216, 190, 189, 185, 175, 255, 177, 181, 204, 256, 235, 205, 214, 254, 253, 252, 251, 243, 247 ]
],
[ PermutationGroup<256 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 140, 19, 94, 97, 173, 28, 37, 26, 156, 32, 137, 7, 33, 68, 71, 161, 104, 52, 58, 46, 43, 209, 41, 44, 160, 3, 207, 50, 96, 47, 203, 40, 92, 56, 63, 6, 163, 120, 61, 227, 55, 126, 193, 66, 147, 57, 164, 36, 154, 141, 199, 144, 75, 83, 73, 51, 45, 12, 79, 99, 53, 62, 69, 60, 87, 236, 85, 88, 9, 233, 127, 90, 166, 25, 171, 64, 150, 65, 82, 49, 113, 131, 20, 136, 145, 148, 119, 124, 114, 112, 241, 110, 223, 14, 230, 27, 115, 224, 109, 122, 70, 17, 201, 212, 74, 121, 129, 100, 123, 130, 105, 78, 135, 42, 101, 138, 152, 21, 157, 158, 143, 162, 23, 219, 107, 80, 48, 111, 151, 191, 167, 196, 155, 54, 139, 176, 239, 234, 216, 142, 117, 128, 165, 190, 174, 189, 169, 185, 95, 132, 98, 67, 93, 89, 30, 178, 146, 118, 38, 170, 186, 184, 250, 182, 159, 31, 125, 187, 34, 245, 246, 194, 181, 175, 197, 86, 72, 91, 183, 214, 180, 77, 102, 59, 200, 220, 222, 211, 213, 253, 210, 249, 215, 205, 133, 204, 149, 202, 177, 208, 116, 251, 179, 226, 188, 195, 168, 237, 231, 192, 206, 248, 228, 84, 229, 153, 134, 235, 172, 244, 198, 242, 256, 247, 221, 240, 243, 225, 255, 217, 232, 238, 218, 252, 254 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 86, 90, 88, 54, 95, 10, 100, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 63, 123, 128, 132, 134, 18, 137, 23, 142, 146, 20, 150, 139, 154, 71, 22, 46, 144, 164, 50, 168, 24, 172, 25, 131, 175, 29, 176, 26, 177, 118, 96, 180, 28, 181, 30, 34, 183, 187, 185, 126, 105, 32, 190, 193, 122, 196, 35, 198, 36, 92, 124, 37, 38, 155, 204, 39, 205, 40, 148, 41, 45, 72, 135, 200, 212, 80, 43, 70, 214, 161, 218, 140, 51, 219, 221, 48, 101, 81, 114, 77, 76, 224, 156, 52, 225, 82, 93, 199, 62, 171, 97, 56, 108, 67, 166, 143, 230, 58, 232, 59, 206, 85, 234, 61, 162, 83, 235, 127, 236, 64, 99, 136, 106, 66, 152, 173, 227, 68, 210, 84, 75, 147, 208, 203, 73, 243, 189, 241, 133, 103, 207, 191, 89, 102, 197, 112, 246, 157, 87, 247, 158, 249, 91, 186, 174, 94, 116, 170, 125, 149, 98, 129, 130, 216, 192, 213, 107, 188, 109, 222, 110, 145, 242, 228, 184, 179, 253, 119, 229, 209, 202, 182, 240, 163, 251, 151, 238, 237, 138, 141, 153, 178, 159, 231, 252, 233, 226, 254, 160, 165, 167, 169, 195, 250, 220, 194, 217, 244, 239, 215, 201, 256, 211, 255, 223, 248, 245 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 87, 9, 85, 92, 25, 24, 82, 81, 20, 18, 16, 112, 14, 110, 27, 109, 122, 108, 126, 17, 129, 105, 135, 103, 138, 19, 143, 107, 106, 151, 21, 155, 141, 140, 160, 23, 165, 96, 169, 94, 98, 97, 130, 89, 26, 30, 173, 178, 115, 171, 38, 37, 170, 156, 33, 184, 31, 182, 74, 136, 137, 34, 194, 70, 197, 68, 72, 71, 127, 201, 161, 104, 54, 102, 52, 59, 58, 48, 46, 44, 199, 42, 183, 210, 79, 209, 154, 215, 142, 149, 157, 47, 202, 208, 207, 49, 99, 223, 51, 73, 179, 139, 203, 226, 53, 90, 91, 55, 132, 64, 63, 119, 57, 174, 162, 231, 163, 206, 120, 200, 60, 228, 227, 117, 62, 84, 121, 229, 193, 65, 101, 145, 147, 167, 67, 195, 164, 213, 69, 83, 80, 222, 77, 144, 242, 187, 244, 78, 131, 220, 245, 88, 113, 86, 241, 221, 176, 236, 240, 239, 225, 233, 159, 93, 166, 230, 95, 212, 111, 150, 100, 123, 133, 246, 249, 148, 125, 124, 116, 114, 219, 198, 168, 250, 118, 238, 224, 237, 211, 180, 186, 172, 128, 217, 191, 134, 153, 152, 158, 196, 146, 234, 192, 232, 248, 188, 218, 216, 190, 189, 185, 175, 255, 177, 181, 204, 256, 235, 205, 214, 254, 253, 252, 251, 243, 247 ]:
 Order := 256 > |
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 86, 90, 88, 54, 95, 10, 100, 12, 104, 13, 17, 111, 115, 113, 117, 120, 121, 15, 63, 123, 128, 132, 134, 18, 137, 23, 142, 146, 20, 150, 139, 154, 71, 22, 46, 144, 164, 50, 168, 24, 172, 25, 131, 175, 29, 176, 26, 177, 118, 96, 180, 28, 181, 30, 34, 183, 187, 185, 126, 105, 32, 190, 193, 122, 196, 35, 198, 36, 92, 124, 37, 38, 155, 204, 39, 205, 40, 148, 41, 45, 72, 135, 200, 212, 80, 43, 70, 214, 161, 218, 140, 51, 219, 221, 48, 101, 81, 114, 77, 76, 224, 156, 52, 225, 82, 93, 199, 62, 171, 97, 56, 108, 67, 166, 143, 230, 58, 232, 59, 206, 85, 234, 61, 162, 83, 235, 127, 236, 64, 99, 136, 106, 66, 152, 173, 227, 68, 210, 84, 75, 147, 208, 203, 73, 243, 189, 241, 133, 103, 207, 191, 89, 102, 197, 112, 246, 157, 87, 247, 158, 249, 91, 186, 174, 94, 116, 170, 125, 149, 98, 129, 130, 216, 192, 213, 107, 188, 109, 222, 110, 145, 242, 228, 184, 179, 253, 119, 229, 209, 202, 182, 240, 163, 251, 151, 238, 237, 138, 141, 153, 178, 159, 231, 252, 233, 226, 254, 160, 165, 167, 169, 195, 250, 220, 194, 217, 244, 239, 215, 201, 256, 211, 255, 223, 248, 245 ],
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 108, 13, 16, 103, 1, 106, 22, 140, 19, 94, 97, 173, 28, 37, 26, 156, 32, 137, 7, 33, 68, 71, 161, 104, 52, 58, 46, 43, 209, 41, 44, 160, 3, 207, 50, 96, 47, 203, 40, 92, 56, 63, 6, 163, 120, 61, 227, 55, 126, 193, 66, 147, 57, 164, 36, 154, 141, 199, 144, 75, 83, 73, 51, 45, 12, 79, 99, 53, 62, 69, 60, 87, 236, 85, 88, 9, 233, 127, 90, 166, 25, 171, 64, 150, 65, 82, 49, 113, 131, 20, 136, 145, 148, 119, 124, 114, 112, 241, 110, 223, 14, 230, 27, 115, 224, 109, 122, 70, 17, 201, 212, 74, 121, 129, 100, 123, 130, 105, 78, 135, 42, 101, 138, 152, 21, 157, 158, 143, 162, 23, 219, 107, 80, 48, 111, 151, 191, 167, 196, 155, 54, 139, 176, 239, 234, 216, 142, 117, 128, 165, 190, 174, 189, 169, 185, 95, 132, 98, 67, 93, 89, 30, 178, 146, 118, 38, 170, 186, 184, 250, 182, 159, 31, 125, 187, 34, 245, 246, 194, 181, 175, 197, 86, 72, 91, 183, 214, 180, 77, 102, 59, 200, 220, 222, 211, 213, 253, 210, 249, 215, 205, 133, 204, 149, 202, 177, 208, 116, 251, 179, 226, 188, 195, 168, 237, 231, 192, 206, 248, 228, 84, 229, 153, 134, 235, 172, 244, 198, 242, 256, 247, 221, 240, 243, 225, 255, 217, 232, 238, 218, 252, 254 ],
[ 33, 79, 19, 104, 9, 16, 95, 176, 5, 69, 27, 180, 53, 47, 148, 6, 44, 155, 3, 205, 57, 97, 55, 122, 198, 203, 11, 100, 74, 235, 90, 199, 1, 88, 50, 172, 136, 204, 132, 146, 120, 115, 222, 17, 113, 99, 14, 188, 123, 35, 121, 216, 13, 190, 23, 71, 21, 66, 218, 139, 237, 137, 101, 186, 144, 58, 142, 152, 10, 162, 56, 149, 166, 29, 181, 131, 128, 117, 2, 118, 92, 134, 154, 168, 150, 187, 226, 34, 185, 31, 231, 81, 105, 227, 7, 147, 22, 206, 46, 28, 63, 200, 224, 4, 93, 143, 232, 161, 221, 212, 135, 169, 45, 163, 42, 153, 78, 80, 251, 41, 51, 24, 49, 129, 242, 175, 140, 77, 124, 219, 76, 39, 177, 82, 111, 37, 62, 234, 60, 127, 236, 67, 106, 65, 209, 40, 96, 15, 72, 85, 249, 68, 116, 83, 18, 171, 189, 165, 252, 253, 108, 70, 114, 173, 158, 73, 247, 84, 112, 196, 156, 36, 164, 193, 126, 8, 133, 230, 214, 12, 75, 246, 197, 201, 89, 64, 86, 48, 157, 54, 194, 217, 174, 191, 243, 170, 183, 25, 32, 102, 184, 207, 26, 38, 20, 98, 202, 240, 145, 228, 255, 110, 215, 179, 213, 52, 192, 59, 130, 241, 109, 43, 256, 103, 238, 87, 94, 210, 254, 178, 91, 107, 239, 138, 30, 141, 61, 225, 233, 208, 220, 125, 195, 245, 244, 182, 167, 250, 151, 248, 119, 159, 160, 229, 211, 223 ]
]
];

/*
Return for eval
*/

return s;