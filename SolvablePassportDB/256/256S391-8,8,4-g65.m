s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S391-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S391-8,8,4-g65-path8.m", "256S391-8,8,4-g65-path5.m", "256S391-8,8,4-g65-path4.m", "256S391-8,8,4-g65-path1.m", "256S391-8,8,4-g65-path3.m", "256S391-8,8,4-g65-path2.m" ];
s`Name := "256S391-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 68, 71, 60, 73, 4, 80, 5, 57, 28, 30, 90, 6, 96, 99, 102, 7, 63, 109, 20, 87, 116, 42, 118, 62, 25, 47, 128, 22, 10, 137, 88, 83, 142, 12, 132, 32, 15, 149, 14, 92, 154, 107, 133, 157, 16, 65, 67, 123, 17, 124, 165, 59, 162, 171, 75, 173, 148, 54, 55, 89, 79, 44, 43, 183, 23, 85, 24, 93, 141, 160, 27, 52, 192, 56, 95, 197, 29, 200, 203, 86, 153, 188, 78, 191, 211, 127, 106, 33, 121, 182, 34, 216, 108, 113, 36, 176, 37, 81, 94, 120, 220, 131, 48, 224, 39, 228, 231, 41, 50, 208, 235, 147, 155, 45, 134, 136, 222, 46, 223, 238, 129, 156, 104, 64, 242, 161, 146, 51, 221, 210, 53, 178, 244, 152, 205, 140, 233, 76, 163, 111, 240, 61, 144, 190, 215, 115, 66, 226, 168, 69, 236, 70, 158, 119, 175, 199, 84, 77, 246, 72, 248, 100, 250, 74, 218, 251, 150, 187, 82, 245, 198, 101, 151, 126, 125, 114, 112, 254, 91, 145, 213, 135, 122, 189, 179, 117, 97, 253, 98, 195, 209, 180, 185, 227, 103, 105, 234, 207, 164, 110, 247, 214, 174, 193, 172, 194, 206, 212, 196, 181, 217, 169, 167, 204, 159, 177, 170, 202, 256, 130, 186, 138, 255, 139, 201, 143, 166, 239, 232, 230, 237, 219, 225, 241, 184, 243, 229, 249, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 69, 72, 22, 24, 78, 4, 83, 5, 75, 77, 29, 92, 97, 100, 33, 104, 7, 84, 111, 8, 117, 65, 105, 9, 126, 48, 46, 52, 133, 138, 11, 140, 51, 144, 12, 76, 13, 56, 151, 148, 130, 54, 62, 15, 160, 155, 156, 66, 40, 143, 41, 166, 18, 172, 149, 112, 19, 115, 20, 21, 59, 42, 157, 82, 185, 23, 99, 114, 26, 88, 191, 163, 193, 28, 110, 94, 173, 201, 174, 152, 30, 91, 208, 31, 131, 32, 129, 68, 120, 108, 215, 204, 35, 86, 182, 175, 207, 37, 216, 134, 145, 38, 67, 122, 211, 229, 125, 154, 103, 80, 225, 79, 44, 58, 212, 167, 135, 118, 232, 119, 158, 47, 190, 49, 213, 50, 169, 137, 164, 89, 210, 179, 55, 214, 189, 57, 241, 170, 60, 244, 159, 132, 61, 63, 141, 234, 136, 243, 161, 102, 139, 106, 70, 235, 93, 186, 71, 209, 177, 109, 249, 73, 181, 188, 74, 194, 81, 219, 96, 202, 206, 85, 87, 162, 228, 176, 90, 196, 218, 224, 116, 227, 220, 180, 95, 242, 183, 217, 187, 98, 153, 184, 101, 239, 168, 128, 107, 150, 226, 178, 252, 113, 192, 203, 251, 171, 253, 121, 200, 248, 198, 236, 123, 197, 124, 199, 127, 247, 237, 165, 246, 142, 230, 146, 254, 240, 147, 222, 256, 233, 223, 195, 238, 255, 205, 221, 231, 250, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 81, 35, 79, 5, 87, 86, 93, 6, 34, 13, 40, 107, 37, 73, 85, 41, 121, 48, 124, 9, 127, 129, 102, 134, 10, 106, 52, 42, 118, 147, 57, 26, 53, 99, 14, 61, 18, 76, 158, 68, 16, 162, 161, 146, 17, 70, 133, 144, 74, 176, 77, 180, 19, 63, 113, 31, 22, 83, 75, 173, 141, 96, 24, 30, 115, 43, 27, 91, 195, 153, 189, 198, 29, 98, 109, 188, 101, 149, 152, 103, 132, 49, 142, 33, 78, 92, 110, 205, 80, 183, 36, 90, 89, 119, 221, 66, 223, 38, 169, 226, 39, 120, 220, 88, 126, 130, 47, 236, 137, 45, 156, 159, 233, 46, 139, 211, 154, 208, 111, 143, 165, 62, 231, 51, 104, 182, 150, 209, 140, 56, 207, 131, 58, 168, 160, 155, 136, 190, 67, 170, 64, 116, 105, 157, 240, 69, 123, 163, 174, 245, 179, 200, 71, 219, 247, 72, 187, 175, 199, 214, 184, 218, 148, 250, 82, 84, 95, 166, 210, 194, 253, 248, 114, 216, 172, 181, 94, 202, 203, 171, 186, 254, 97, 197, 108, 234, 100, 244, 167, 128, 228, 185, 191, 177, 192, 112, 178, 135, 241, 117, 164, 225, 255, 237, 122, 230, 242, 235, 232, 238, 125, 151, 213, 212, 227, 145, 256, 138, 222, 239, 224, 215, 206, 193, 196, 217, 251, 201, 204, 246, 252, 249, 243, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 68, 71, 60, 73, 4, 80, 5, 57, 28, 30, 90, 6, 96, 99, 102, 7, 63, 109, 20, 87, 116, 42, 118, 62, 25, 47, 128, 22, 10, 137, 88, 83, 142, 12, 132, 32, 15, 149, 14, 92, 154, 107, 133, 157, 16, 65, 67, 123, 17, 124, 165, 59, 162, 171, 75, 173, 148, 54, 55, 89, 79, 44, 43, 183, 23, 85, 24, 93, 141, 160, 27, 52, 192, 56, 95, 197, 29, 200, 203, 86, 153, 188, 78, 191, 211, 127, 106, 33, 121, 182, 34, 216, 108, 113, 36, 176, 37, 81, 94, 120, 220, 131, 48, 224, 39, 228, 231, 41, 50, 208, 235, 147, 155, 45, 134, 136, 222, 46, 223, 238, 129, 156, 104, 64, 242, 161, 146, 51, 221, 210, 53, 178, 244, 152, 205, 140, 233, 76, 163, 111, 240, 61, 144, 190, 215, 115, 66, 226, 168, 69, 236, 70, 158, 119, 175, 199, 84, 77, 246, 72, 248, 100, 250, 74, 218, 251, 150, 187, 82, 245, 198, 101, 151, 126, 125, 114, 112, 254, 91, 145, 213, 135, 122, 189, 179, 117, 97, 253, 98, 195, 209, 180, 185, 227, 103, 105, 234, 207, 164, 110, 247, 214, 174, 193, 172, 194, 206, 212, 196, 181, 217, 169, 167, 204, 159, 177, 170, 202, 256, 130, 186, 138, 255, 139, 201, 143, 166, 239, 232, 230, 237, 219, 225, 241, 184, 243, 229, 249, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 69, 72, 22, 24, 78, 4, 83, 5, 75, 77, 29, 92, 97, 100, 33, 104, 7, 84, 111, 8, 117, 65, 105, 9, 126, 48, 46, 52, 133, 138, 11, 140, 51, 144, 12, 76, 13, 56, 151, 148, 130, 54, 62, 15, 160, 155, 156, 66, 40, 143, 41, 166, 18, 172, 149, 112, 19, 115, 20, 21, 59, 42, 157, 82, 185, 23, 99, 114, 26, 88, 191, 163, 193, 28, 110, 94, 173, 201, 174, 152, 30, 91, 208, 31, 131, 32, 129, 68, 120, 108, 215, 204, 35, 86, 182, 175, 207, 37, 216, 134, 145, 38, 67, 122, 211, 229, 125, 154, 103, 80, 225, 79, 44, 58, 212, 167, 135, 118, 232, 119, 158, 47, 190, 49, 213, 50, 169, 137, 164, 89, 210, 179, 55, 214, 189, 57, 241, 170, 60, 244, 159, 132, 61, 63, 141, 234, 136, 243, 161, 102, 139, 106, 70, 235, 93, 186, 71, 209, 177, 109, 249, 73, 181, 188, 74, 194, 81, 219, 96, 202, 206, 85, 87, 162, 228, 176, 90, 196, 218, 224, 116, 227, 220, 180, 95, 242, 183, 217, 187, 98, 153, 184, 101, 239, 168, 128, 107, 150, 226, 178, 252, 113, 192, 203, 251, 171, 253, 121, 200, 248, 198, 236, 123, 197, 124, 199, 127, 247, 237, 165, 246, 142, 230, 146, 254, 240, 147, 222, 256, 233, 223, 195, 238, 255, 205, 221, 231, 250, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 81, 35, 79, 5, 87, 86, 93, 6, 34, 13, 40, 107, 37, 73, 85, 41, 121, 48, 124, 9, 127, 129, 102, 134, 10, 106, 52, 42, 118, 147, 57, 26, 53, 99, 14, 61, 18, 76, 158, 68, 16, 162, 161, 146, 17, 70, 133, 144, 74, 176, 77, 180, 19, 63, 113, 31, 22, 83, 75, 173, 141, 96, 24, 30, 115, 43, 27, 91, 195, 153, 189, 198, 29, 98, 109, 188, 101, 149, 152, 103, 132, 49, 142, 33, 78, 92, 110, 205, 80, 183, 36, 90, 89, 119, 221, 66, 223, 38, 169, 226, 39, 120, 220, 88, 126, 130, 47, 236, 137, 45, 156, 159, 233, 46, 139, 211, 154, 208, 111, 143, 165, 62, 231, 51, 104, 182, 150, 209, 140, 56, 207, 131, 58, 168, 160, 155, 136, 190, 67, 170, 64, 116, 105, 157, 240, 69, 123, 163, 174, 245, 179, 200, 71, 219, 247, 72, 187, 175, 199, 214, 184, 218, 148, 250, 82, 84, 95, 166, 210, 194, 253, 248, 114, 216, 172, 181, 94, 202, 203, 171, 186, 254, 97, 197, 108, 234, 100, 244, 167, 128, 228, 185, 191, 177, 192, 112, 178, 135, 241, 117, 164, 225, 255, 237, 122, 230, 242, 235, 232, 238, 125, 151, 213, 212, 227, 145, 256, 138, 222, 239, 224, 215, 206, 193, 196, 217, 251, 201, 204, 246, 252, 249, 243, 229 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 69, 72, 22, 24, 78, 4, 83, 5, 75, 77, 29, 92, 97, 100, 33, 104, 7, 84, 111, 8, 117, 65, 105, 9, 126, 48, 46, 52, 133, 138, 11, 140, 51, 144, 12, 76, 13, 56, 151, 148, 130, 54, 62, 15, 160, 155, 156, 66, 40, 143, 41, 166, 18, 172, 149, 112, 19, 115, 20, 21, 59, 42, 157, 82, 185, 23, 99, 114, 26, 88, 191, 163, 193, 28, 110, 94, 173, 201, 174, 152, 30, 91, 208, 31, 131, 32, 129, 68, 120, 108, 215, 204, 35, 86, 182, 175, 207, 37, 216, 134, 145, 38, 67, 122, 211, 229, 125, 154, 103, 80, 225, 79, 44, 58, 212, 167, 135, 118, 232, 119, 158, 47, 190, 49, 213, 50, 169, 137, 164, 89, 210, 179, 55, 214, 189, 57, 241, 170, 60, 244, 159, 132, 61, 63, 141, 234, 136, 243, 161, 102, 139, 106, 70, 235, 93, 186, 71, 209, 177, 109, 249, 73, 181, 188, 74, 194, 81, 219, 96, 202, 206, 85, 87, 162, 228, 176, 90, 196, 218, 224, 116, 227, 220, 180, 95, 242, 183, 217, 187, 98, 153, 184, 101, 239, 168, 128, 107, 150, 226, 178, 252, 113, 192, 203, 251, 171, 253, 121, 200, 248, 198, 236, 123, 197, 124, 199, 127, 247, 237, 165, 246, 142, 230, 146, 254, 240, 147, 222, 256, 233, 223, 195, 238, 255, 205, 221, 231, 250, 245 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 68, 71, 60, 73, 4, 80, 5, 57, 28, 30, 90, 6, 96, 99, 102, 7, 63, 109, 20, 87, 116, 42, 118, 62, 25, 47, 128, 22, 10, 137, 88, 83, 142, 12, 132, 32, 15, 149, 14, 92, 154, 107, 133, 157, 16, 65, 67, 123, 17, 124, 165, 59, 162, 171, 75, 173, 148, 54, 55, 89, 79, 44, 43, 183, 23, 85, 24, 93, 141, 160, 27, 52, 192, 56, 95, 197, 29, 200, 203, 86, 153, 188, 78, 191, 211, 127, 106, 33, 121, 182, 34, 216, 108, 113, 36, 176, 37, 81, 94, 120, 220, 131, 48, 224, 39, 228, 231, 41, 50, 208, 235, 147, 155, 45, 134, 136, 222, 46, 223, 238, 129, 156, 104, 64, 242, 161, 146, 51, 221, 210, 53, 178, 244, 152, 205, 140, 233, 76, 163, 111, 240, 61, 144, 190, 215, 115, 66, 226, 168, 69, 236, 70, 158, 119, 175, 199, 84, 77, 246, 72, 248, 100, 250, 74, 218, 251, 150, 187, 82, 245, 198, 101, 151, 126, 125, 114, 112, 254, 91, 145, 213, 135, 122, 189, 179, 117, 97, 253, 98, 195, 209, 180, 185, 227, 103, 105, 234, 207, 164, 110, 247, 214, 174, 193, 172, 194, 206, 212, 196, 181, 217, 169, 167, 204, 159, 177, 170, 202, 256, 130, 186, 138, 255, 139, 201, 143, 166, 239, 232, 230, 237, 219, 225, 241, 184, 243, 229, 249, 252 ],
[ 33, 51, 6, 82, 42, 22, 108, 114, 125, 1, 120, 89, 75, 17, 159, 24, 54, 169, 181, 155, 175, 36, 49, 13, 56, 97, 29, 196, 26, 206, 189, 212, 53, 62, 217, 3, 163, 171, 2, 164, 18, 78, 46, 237, 5, 79, 241, 80, 86, 243, 126, 131, 10, 69, 184, 76, 98, 119, 100, 139, 87, 20, 143, 66, 122, 63, 117, 213, 14, 234, 220, 4, 202, 107, 16, 148, 88, 45, 138, 103, 252, 115, 84, 8, 201, 157, 161, 37, 129, 223, 31, 94, 222, 85, 235, 238, 27, 215, 174, 7, 147, 230, 191, 105, 11, 229, 219, 59, 233, 57, 112, 21, 249, 83, 72, 188, 9, 199, 47, 104, 250, 106, 247, 246, 67, 39, 214, 198, 140, 15, 32, 232, 135, 203, 132, 216, 197, 43, 166, 12, 70, 245, 64, 145, 40, 251, 150, 25, 177, 162, 91, 204, 127, 192, 34, 141, 23, 239, 170, 41, 244, 101, 77, 144, 248, 167, 60, 225, 160, 130, 136, 19, 116, 30, 111, 221, 113, 228, 55, 242, 209, 194, 231, 208, 186, 73, 224, 227, 151, 153, 48, 118, 28, 81, 255, 207, 124, 123, 154, 165, 92, 185, 146, 35, 256, 99, 193, 179, 172, 74, 200, 52, 50, 190, 110, 38, 152, 226, 210, 95, 205, 187, 178, 93, 44, 109, 173, 90, 65, 158, 195, 133, 218, 156, 71, 254, 168, 180, 102, 253, 58, 96, 68, 61, 236, 137, 128, 211, 149, 240, 134, 182, 121, 142, 183, 176 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 68, 71, 60, 73, 4, 80, 5, 57, 28, 30, 90, 6, 96, 99, 102, 7, 63, 109, 20, 87, 116, 42, 118, 62, 25, 47, 128, 22, 10, 137, 88, 83, 142, 12, 132, 32, 15, 149, 14, 92, 154, 107, 133, 157, 16, 65, 67, 123, 17, 124, 165, 59, 162, 171, 75, 173, 148, 54, 55, 89, 79, 44, 43, 183, 23, 85, 24, 93, 141, 160, 27, 52, 192, 56, 95, 197, 29, 200, 203, 86, 153, 188, 78, 191, 211, 127, 106, 33, 121, 182, 34, 216, 108, 113, 36, 176, 37, 81, 94, 120, 220, 131, 48, 224, 39, 228, 231, 41, 50, 208, 235, 147, 155, 45, 134, 136, 222, 46, 223, 238, 129, 156, 104, 64, 242, 161, 146, 51, 221, 210, 53, 178, 244, 152, 205, 140, 233, 76, 163, 111, 240, 61, 144, 190, 215, 115, 66, 226, 168, 69, 236, 70, 158, 119, 175, 199, 84, 77, 246, 72, 248, 100, 250, 74, 218, 251, 150, 187, 82, 245, 198, 101, 151, 126, 125, 114, 112, 254, 91, 145, 213, 135, 122, 189, 179, 117, 97, 253, 98, 195, 209, 180, 185, 227, 103, 105, 234, 207, 164, 110, 247, 214, 174, 193, 172, 194, 206, 212, 196, 181, 217, 169, 167, 204, 159, 177, 170, 202, 256, 130, 186, 138, 255, 139, 201, 143, 166, 239, 232, 230, 237, 219, 225, 241, 184, 243, 229, 249, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 69, 72, 22, 24, 78, 4, 83, 5, 75, 77, 29, 92, 97, 100, 33, 104, 7, 84, 111, 8, 117, 65, 105, 9, 126, 48, 46, 52, 133, 138, 11, 140, 51, 144, 12, 76, 13, 56, 151, 148, 130, 54, 62, 15, 160, 155, 156, 66, 40, 143, 41, 166, 18, 172, 149, 112, 19, 115, 20, 21, 59, 42, 157, 82, 185, 23, 99, 114, 26, 88, 191, 163, 193, 28, 110, 94, 173, 201, 174, 152, 30, 91, 208, 31, 131, 32, 129, 68, 120, 108, 215, 204, 35, 86, 182, 175, 207, 37, 216, 134, 145, 38, 67, 122, 211, 229, 125, 154, 103, 80, 225, 79, 44, 58, 212, 167, 135, 118, 232, 119, 158, 47, 190, 49, 213, 50, 169, 137, 164, 89, 210, 179, 55, 214, 189, 57, 241, 170, 60, 244, 159, 132, 61, 63, 141, 234, 136, 243, 161, 102, 139, 106, 70, 235, 93, 186, 71, 209, 177, 109, 249, 73, 181, 188, 74, 194, 81, 219, 96, 202, 206, 85, 87, 162, 228, 176, 90, 196, 218, 224, 116, 227, 220, 180, 95, 242, 183, 217, 187, 98, 153, 184, 101, 239, 168, 128, 107, 150, 226, 178, 252, 113, 192, 203, 251, 171, 253, 121, 200, 248, 198, 236, 123, 197, 124, 199, 127, 247, 237, 165, 246, 142, 230, 146, 254, 240, 147, 222, 256, 233, 223, 195, 238, 255, 205, 221, 231, 250, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 81, 35, 79, 5, 87, 86, 93, 6, 34, 13, 40, 107, 37, 73, 85, 41, 121, 48, 124, 9, 127, 129, 102, 134, 10, 106, 52, 42, 118, 147, 57, 26, 53, 99, 14, 61, 18, 76, 158, 68, 16, 162, 161, 146, 17, 70, 133, 144, 74, 176, 77, 180, 19, 63, 113, 31, 22, 83, 75, 173, 141, 96, 24, 30, 115, 43, 27, 91, 195, 153, 189, 198, 29, 98, 109, 188, 101, 149, 152, 103, 132, 49, 142, 33, 78, 92, 110, 205, 80, 183, 36, 90, 89, 119, 221, 66, 223, 38, 169, 226, 39, 120, 220, 88, 126, 130, 47, 236, 137, 45, 156, 159, 233, 46, 139, 211, 154, 208, 111, 143, 165, 62, 231, 51, 104, 182, 150, 209, 140, 56, 207, 131, 58, 168, 160, 155, 136, 190, 67, 170, 64, 116, 105, 157, 240, 69, 123, 163, 174, 245, 179, 200, 71, 219, 247, 72, 187, 175, 199, 214, 184, 218, 148, 250, 82, 84, 95, 166, 210, 194, 253, 248, 114, 216, 172, 181, 94, 202, 203, 171, 186, 254, 97, 197, 108, 234, 100, 244, 167, 128, 228, 185, 191, 177, 192, 112, 178, 135, 241, 117, 164, 225, 255, 237, 122, 230, 242, 235, 232, 238, 125, 151, 213, 212, 227, 145, 256, 138, 222, 239, 224, 215, 206, 193, 196, 217, 251, 201, 204, 246, 252, 249, 243, 229 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 68, 71, 60, 73, 4, 80, 5, 57, 28, 30, 90, 6, 96, 99, 102, 7, 63, 109, 20, 87, 116, 42, 118, 62, 25, 47, 128, 22, 10, 137, 88, 83, 142, 12, 132, 32, 15, 149, 14, 92, 154, 107, 133, 157, 16, 65, 67, 123, 17, 124, 165, 59, 162, 171, 75, 173, 148, 54, 55, 89, 79, 44, 43, 183, 23, 85, 24, 93, 141, 160, 27, 52, 192, 56, 95, 197, 29, 200, 203, 86, 153, 188, 78, 191, 211, 127, 106, 33, 121, 182, 34, 216, 108, 113, 36, 176, 37, 81, 94, 120, 220, 131, 48, 224, 39, 228, 231, 41, 50, 208, 235, 147, 155, 45, 134, 136, 222, 46, 223, 238, 129, 156, 104, 64, 242, 161, 146, 51, 221, 210, 53, 178, 244, 152, 205, 140, 233, 76, 163, 111, 240, 61, 144, 190, 215, 115, 66, 226, 168, 69, 236, 70, 158, 119, 175, 199, 84, 77, 246, 72, 248, 100, 250, 74, 218, 251, 150, 187, 82, 245, 198, 101, 151, 126, 125, 114, 112, 254, 91, 145, 213, 135, 122, 189, 179, 117, 97, 253, 98, 195, 209, 180, 185, 227, 103, 105, 234, 207, 164, 110, 247, 214, 174, 193, 172, 194, 206, 212, 196, 181, 217, 169, 167, 204, 159, 177, 170, 202, 256, 130, 186, 138, 255, 139, 201, 143, 166, 239, 232, 230, 237, 219, 225, 241, 184, 243, 229, 249, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 69, 72, 22, 24, 78, 4, 83, 5, 75, 77, 29, 92, 97, 100, 33, 104, 7, 84, 111, 8, 117, 65, 105, 9, 126, 48, 46, 52, 133, 138, 11, 140, 51, 144, 12, 76, 13, 56, 151, 148, 130, 54, 62, 15, 160, 155, 156, 66, 40, 143, 41, 166, 18, 172, 149, 112, 19, 115, 20, 21, 59, 42, 157, 82, 185, 23, 99, 114, 26, 88, 191, 163, 193, 28, 110, 94, 173, 201, 174, 152, 30, 91, 208, 31, 131, 32, 129, 68, 120, 108, 215, 204, 35, 86, 182, 175, 207, 37, 216, 134, 145, 38, 67, 122, 211, 229, 125, 154, 103, 80, 225, 79, 44, 58, 212, 167, 135, 118, 232, 119, 158, 47, 190, 49, 213, 50, 169, 137, 164, 89, 210, 179, 55, 214, 189, 57, 241, 170, 60, 244, 159, 132, 61, 63, 141, 234, 136, 243, 161, 102, 139, 106, 70, 235, 93, 186, 71, 209, 177, 109, 249, 73, 181, 188, 74, 194, 81, 219, 96, 202, 206, 85, 87, 162, 228, 176, 90, 196, 218, 224, 116, 227, 220, 180, 95, 242, 183, 217, 187, 98, 153, 184, 101, 239, 168, 128, 107, 150, 226, 178, 252, 113, 192, 203, 251, 171, 253, 121, 200, 248, 198, 236, 123, 197, 124, 199, 127, 247, 237, 165, 246, 142, 230, 146, 254, 240, 147, 222, 256, 233, 223, 195, 238, 255, 205, 221, 231, 250, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 81, 35, 79, 5, 87, 86, 93, 6, 34, 13, 40, 107, 37, 73, 85, 41, 121, 48, 124, 9, 127, 129, 102, 134, 10, 106, 52, 42, 118, 147, 57, 26, 53, 99, 14, 61, 18, 76, 158, 68, 16, 162, 161, 146, 17, 70, 133, 144, 74, 176, 77, 180, 19, 63, 113, 31, 22, 83, 75, 173, 141, 96, 24, 30, 115, 43, 27, 91, 195, 153, 189, 198, 29, 98, 109, 188, 101, 149, 152, 103, 132, 49, 142, 33, 78, 92, 110, 205, 80, 183, 36, 90, 89, 119, 221, 66, 223, 38, 169, 226, 39, 120, 220, 88, 126, 130, 47, 236, 137, 45, 156, 159, 233, 46, 139, 211, 154, 208, 111, 143, 165, 62, 231, 51, 104, 182, 150, 209, 140, 56, 207, 131, 58, 168, 160, 155, 136, 190, 67, 170, 64, 116, 105, 157, 240, 69, 123, 163, 174, 245, 179, 200, 71, 219, 247, 72, 187, 175, 199, 214, 184, 218, 148, 250, 82, 84, 95, 166, 210, 194, 253, 248, 114, 216, 172, 181, 94, 202, 203, 171, 186, 254, 97, 197, 108, 234, 100, 244, 167, 128, 228, 185, 191, 177, 192, 112, 178, 135, 241, 117, 164, 225, 255, 237, 122, 230, 242, 235, 232, 238, 125, 151, 213, 212, 227, 145, 256, 138, 222, 239, 224, 215, 206, 193, 196, 217, 251, 201, 204, 246, 252, 249, 243, 229 ]
]
];

/*
Return for eval
*/

return s;