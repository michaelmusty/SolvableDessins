s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S401-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S401-4,8,8-g65-path16.m", "256S401-4,8,8-g65-path3.m", "256S401-4,8,8-g65-path12.m", "256S401-4,8,8-g65-path8.m", "256S401-4,8,8-g65-path1.m", "256S401-4,8,8-g65-path2.m", "256S401-4,8,8-g65-path5.m", "256S401-4,8,8-g65-path19.m", "256S401-4,8,8-g65-path4.m", "256S401-4,8,8-g65-path9.m", "256S401-4,8,8-g65-path6.m", "256S401-4,8,8-g65-path7.m" ];
s`Name := "256S401-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]:
 Order := 256 > |
[ 125, 64, 185, 159, 145, 61, 230, 155, 126, 188, 115, 150, 228, 55, 226, 107, 153, 241, 86, 41, 173, 87, 231, 117, 201, 177, 181, 225, 210, 22, 68, 19, 240, 183, 83, 239, 123, 212, 143, 178, 73, 193, 137, 227, 170, 56, 207, 32, 90, 30, 255, 82, 108, 242, 110, 21, 213, 31, 234, 214, 11, 112, 250, 24, 127, 238, 186, 97, 169, 200, 131, 221, 139, 247, 187, 218, 254, 216, 224, 236, 75, 43, 67, 235, 121, 48, 50, 149, 148, 37, 152, 246, 14, 160, 106, 251, 58, 176, 245, 198, 199, 161, 220, 249, 156, 101, 34, 100, 154, 93, 252, 141, 219, 217, 6, 144, 2, 146, 81, 237, 25, 162, 49, 151, 39, 5, 166, 243, 215, 167, 116, 184, 248, 232, 175, 229, 52, 208, 20, 223, 203, 222, 1, 71, 9, 164, 192, 63, 94, 4, 202, 96, 26, 205, 40, 99, 124, 191, 12, 88, 189, 130, 253, 206, 102, 204, 122, 163, 158, 140, 109, 256, 46, 211, 132, 103, 17, 8, 197, 168, 10, 233, 16, 135, 38, 35, 119, 27, 165, 196, 69, 142, 54, 190, 179, 209, 244, 53, 95, 57, 85, 157, 62, 65, 171, 118, 44, 84, 194, 13, 60, 3, 70, 174, 114, 72, 129, 134, 120, 98, 78, 147, 45, 23, 7, 36, 47, 29, 133, 28, 79, 76, 172, 66, 138, 74, 113, 59, 15, 104, 111, 42, 92, 195, 105, 128, 80, 136, 33, 89, 91, 18, 180, 51, 77, 182 ],
[ 56, 121, 148, 90, 150, 201, 14, 126, 173, 152, 225, 41, 61, 109, 144, 239, 145, 183, 255, 178, 139, 254, 27, 230, 58, 143, 193, 68, 64, 160, 210, 149, 3, 250, 218, 112, 153, 226, 159, 125, 138, 71, 242, 115, 82, 123, 117, 231, 155, 224, 10, 251, 161, 141, 227, 33, 216, 200, 107, 97, 146, 252, 203, 206, 67, 212, 219, 205, 106, 175, 234, 202, 177, 87, 237, 78, 52, 214, 43, 86, 122, 236, 130, 6, 110, 249, 240, 16, 131, 84, 116, 137, 228, 38, 165, 62, 207, 60, 19, 222, 192, 103, 151, 34, 22, 70, 156, 57, 1, 213, 185, 223, 72, 81, 127, 241, 204, 35, 232, 132, 51, 220, 167, 37, 164, 118, 100, 181, 83, 190, 246, 124, 30, 135, 211, 32, 229, 2, 162, 188, 238, 98, 166, 170, 65, 53, 196, 7, 102, 88, 31, 12, 197, 184, 195, 158, 93, 108, 104, 142, 54, 24, 198, 119, 96, 75, 11, 128, 92, 17, 221, 187, 94, 55, 215, 168, 99, 105, 69, 199, 248, 186, 179, 233, 244, 208, 235, 247, 194, 191, 45, 91, 4, 157, 50, 174, 48, 171, 154, 5, 23, 73, 243, 101, 9, 95, 133, 209, 253, 136, 49, 245, 39, 20, 18, 217, 59, 36, 15, 169, 256, 42, 8, 134, 79, 28, 74, 80, 114, 77, 120, 63, 111, 44, 176, 129, 89, 13, 25, 147, 47, 46, 40, 180, 163, 26, 182, 172, 189, 85, 21, 29, 140, 76, 113, 66 ],
[ 26, 47, 66, 5, 8, 44, 11, 20, 17, 128, 13, 39, 31, 157, 16, 18, 73, 62, 136, 21, 1, 133, 50, 29, 2, 37, 140, 24, 93, 195, 25, 197, 86, 59, 182, 38, 4, 111, 40, 49, 214, 43, 45, 97, 112, 9, 55, 80, 46, 74, 22, 92, 163, 27, 7, 242, 58, 60, 141, 135, 84, 63, 3, 138, 117, 71, 129, 151, 190, 110, 15, 57, 12, 82, 114, 119, 19, 171, 48, 188, 164, 77, 118, 186, 6, 99, 105, 30, 34, 211, 52, 203, 85, 32, 180, 10, 28, 122, 107, 158, 69, 95, 235, 87, 212, 206, 88, 146, 198, 174, 116, 96, 75, 175, 167, 89, 162, 64, 172, 67, 250, 123, 124, 194, 109, 205, 145, 131, 216, 139, 42, 70, 137, 35, 154, 181, 79, 187, 202, 144, 36, 101, 213, 91, 200, 126, 100, 237, 150, 152, 132, 192, 170, 14, 223, 178, 72, 220, 193, 173, 149, 81, 176, 61, 249, 115, 83, 244, 179, 191, 68, 184, 251, 78, 134, 142, 246, 243, 155, 209, 23, 221, 104, 120, 33, 65, 166, 51, 53, 189, 156, 240, 222, 208, 185, 130, 183, 127, 204, 106, 239, 103, 54, 143, 199, 125, 241, 41, 147, 252, 196, 94, 108, 98, 236, 76, 229, 254, 255, 102, 113, 160, 253, 225, 226, 219, 234, 238, 210, 148, 201, 224, 247, 217, 90, 228, 231, 256, 218, 56, 215, 161, 168, 153, 177, 169, 227, 207, 159, 232, 165, 233, 245, 230, 121, 248 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]:
 Order := 256 > |
[ 36, 54, 70, 7, 89, 96, 12, 120, 63, 130, 91, 28, 147, 160, 1, 171, 134, 100, 174, 23, 25, 157, 73, 42, 46, 76, 122, 4, 142, 202, 33, 214, 97, 154, 92, 39, 77, 57, 15, 113, 231, 2, 235, 189, 75, 85, 102, 60, 51, 151, 37, 208, 18, 24, 88, 121, 3, 249, 101, 19, 251, 65, 5, 242, 141, 95, 128, 240, 172, 38, 164, 244, 79, 176, 140, 17, 49, 179, 20, 220, 170, 84, 246, 137, 21, 211, 124, 93, 9, 255, 6, 67, 94, 55, 59, 11, 104, 247, 184, 111, 66, 44, 236, 31, 175, 234, 109, 241, 183, 149, 53, 127, 8, 163, 152, 118, 193, 71, 45, 40, 173, 10, 254, 30, 239, 250, 203, 35, 180, 27, 206, 245, 209, 26, 156, 190, 138, 82, 224, 119, 166, 13, 226, 146, 148, 131, 29, 126, 14, 225, 22, 61, 232, 16, 237, 132, 50, 182, 230, 110, 227, 188, 129, 116, 207, 62, 181, 217, 256, 187, 34, 158, 201, 48, 99, 80, 218, 219, 72, 114, 162, 69, 205, 105, 200, 243, 223, 167, 47, 133, 233, 210, 64, 229, 216, 248, 221, 252, 238, 212, 56, 87, 204, 112, 107, 144, 161, 43, 136, 222, 32, 213, 185, 86, 168, 197, 253, 153, 155, 74, 195, 228, 81, 41, 159, 125, 165, 192, 196, 150, 139, 177, 169, 199, 52, 98, 178, 106, 143, 58, 198, 117, 83, 78, 135, 186, 103, 194, 68, 145, 115, 108, 215, 90, 123, 191 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 68, 46, 67, 50, 4, 81, 5, 86, 38, 29, 87, 43, 85, 100, 7, 106, 17, 37, 115, 119, 40, 24, 16, 45, 125, 47, 10, 90, 22, 27, 21, 75, 12, 83, 44, 55, 143, 95, 60, 153, 66, 14, 159, 89, 158, 117, 15, 168, 110, 49, 59, 71, 177, 180, 74, 35, 132, 20, 183, 186, 80, 187, 135, 51, 142, 23, 165, 32, 28, 25, 198, 64, 92, 126, 41, 101, 108, 97, 145, 53, 99, 196, 93, 31, 82, 105, 199, 194, 94, 120, 33, 218, 111, 58, 114, 185, 144, 63, 163, 36, 169, 73, 212, 124, 227, 128, 230, 91, 42, 233, 139, 131, 207, 182, 133, 72, 107, 136, 78, 147, 161, 140, 123, 69, 188, 96, 172, 54, 215, 181, 152, 234, 157, 56, 226, 171, 178, 57, 247, 173, 116, 151, 238, 162, 222, 62, 191, 167, 253, 192, 118, 65, 224, 155, 112, 174, 150, 176, 216, 154, 70, 248, 141, 189, 203, 113, 220, 76, 79, 77, 102, 137, 184, 166, 84, 148, 195, 103, 197, 98, 104, 88, 237, 202, 225, 129, 256, 232, 217, 208, 210, 175, 130, 121, 134, 219, 201, 127, 209, 204, 213, 109, 221, 190, 138, 231, 246, 214, 193, 235, 122, 245, 211, 243, 200, 146, 249, 228, 244, 205, 240, 242, 252, 149, 250, 255, 229, 236, 254, 179, 156, 241, 251, 239, 160, 164, 170, 223, 206 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 69, 72, 22, 24, 78, 4, 52, 5, 75, 90, 9, 95, 98, 32, 103, 7, 110, 112, 8, 48, 68, 34, 119, 121, 44, 123, 100, 129, 11, 101, 132, 50, 135, 12, 139, 141, 13, 87, 148, 59, 150, 158, 133, 161, 64, 40, 165, 15, 163, 144, 173, 175, 18, 115, 177, 19, 147, 131, 20, 21, 178, 46, 189, 169, 83, 191, 23, 39, 194, 196, 25, 26, 201, 47, 114, 86, 28, 62, 29, 30, 207, 113, 71, 116, 31, 210, 85, 76, 215, 108, 217, 33, 159, 180, 126, 73, 220, 222, 117, 192, 36, 203, 37, 152, 92, 225, 197, 232, 218, 42, 172, 190, 45, 143, 153, 142, 49, 155, 102, 81, 51, 230, 182, 61, 97, 237, 145, 219, 54, 55, 109, 151, 239, 136, 138, 231, 111, 224, 57, 80, 216, 250, 60, 238, 77, 221, 63, 252, 89, 79, 248, 229, 65, 66, 176, 226, 74, 183, 181, 255, 254, 70, 184, 187, 209, 106, 185, 199, 253, 168, 186, 93, 82, 236, 241, 84, 228, 134, 227, 120, 256, 233, 88, 193, 99, 125, 91, 94, 96, 160, 140, 188, 149, 195, 198, 104, 105, 179, 107, 156, 223, 170, 137, 212, 234, 118, 211, 242, 205, 240, 249, 122, 251, 124, 243, 244, 127, 128, 130, 246, 146, 200, 174, 204, 167, 164, 154, 171, 166, 208, 235, 157, 213, 162, 206, 247, 214, 202, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 39, 3, 23, 26, 37, 79, 82, 85, 55, 5, 91, 93, 6, 33, 47, 104, 107, 36, 113, 116, 8, 89, 46, 9, 122, 112, 96, 24, 10, 73, 11, 51, 17, 77, 137, 54, 142, 144, 13, 149, 135, 154, 38, 14, 65, 66, 71, 166, 81, 16, 76, 70, 53, 78, 18, 60, 40, 19, 134, 184, 181, 151, 188, 22, 84, 136, 138, 117, 97, 88, 94, 185, 141, 130, 203, 27, 44, 183, 147, 131, 29, 124, 30, 102, 189, 209, 211, 212, 32, 109, 195, 205, 145, 171, 34, 128, 175, 35, 118, 59, 164, 187, 120, 216, 224, 194, 208, 41, 127, 204, 106, 43, 119, 103, 45, 174, 48, 221, 157, 50, 80, 115, 235, 52, 111, 190, 146, 92, 206, 199, 220, 201, 192, 240, 110, 56, 156, 72, 245, 168, 58, 95, 160, 165, 152, 61, 101, 186, 193, 83, 64, 170, 223, 178, 132, 67, 249, 68, 182, 69, 179, 244, 253, 100, 74, 75, 105, 129, 99, 162, 167, 133, 176, 163, 243, 242, 173, 214, 86, 202, 87, 200, 213, 125, 254, 90, 140, 108, 143, 198, 236, 98, 158, 247, 139, 197, 126, 123, 238, 172, 252, 148, 250, 180, 114, 251, 177, 219, 255, 121, 229, 248, 233, 231, 218, 226, 234, 210, 196, 256, 239, 207, 230, 161, 228, 150, 153, 191, 169, 155, 217, 215, 222, 225, 159, 227, 246, 237, 232, 241 ]:
 Order := 256 > |
[ 251, 239, 232, 124, 193, 250, 174, 200, 242, 165, 148, 202, 167, 199, 42, 219, 205, 88, 230, 223, 214, 121, 128, 226, 151, 109, 161, 60, 162, 150, 238, 173, 111, 237, 224, 54, 246, 218, 152, 213, 186, 89, 222, 84, 79, 211, 138, 225, 243, 201, 140, 192, 249, 63, 241, 87, 113, 108, 104, 25, 125, 215, 96, 126, 182, 33, 231, 198, 204, 120, 256, 194, 170, 195, 255, 57, 45, 196, 92, 197, 139, 227, 123, 13, 157, 56, 159, 59, 91, 187, 15, 77, 252, 66, 149, 36, 234, 78, 80, 240, 160, 122, 72, 18, 74, 58, 177, 110, 40, 106, 94, 191, 171, 166, 143, 233, 145, 129, 254, 154, 19, 142, 81, 46, 64, 61, 163, 51, 65, 147, 168, 103, 105, 70, 98, 99, 207, 29, 83, 23, 217, 235, 117, 253, 115, 158, 208, 24, 53, 32, 28, 5, 185, 134, 183, 190, 7, 127, 86, 100, 43, 47, 146, 114, 52, 172, 44, 203, 131, 37, 76, 164, 30, 85, 229, 245, 212, 107, 220, 206, 210, 118, 153, 248, 155, 90, 41, 228, 130, 179, 144, 10, 39, 132, 133, 135, 136, 14, 68, 17, 48, 21, 169, 180, 8, 69, 181, 189, 244, 137, 4, 178, 26, 12, 116, 236, 71, 16, 38, 156, 247, 27, 49, 119, 50, 11, 188, 82, 216, 22, 75, 34, 62, 55, 102, 175, 3, 93, 6, 101, 97, 1, 20, 176, 209, 73, 184, 221, 95, 2, 9, 31, 112, 35, 67, 141 ],
[ 26, 47, 66, 5, 8, 44, 11, 20, 17, 128, 13, 39, 31, 157, 16, 18, 73, 62, 136, 21, 1, 133, 50, 29, 2, 37, 140, 24, 93, 195, 25, 197, 86, 59, 182, 38, 4, 111, 40, 49, 214, 43, 45, 97, 112, 9, 55, 80, 46, 74, 22, 92, 163, 27, 7, 242, 58, 60, 141, 135, 84, 63, 3, 138, 117, 71, 129, 151, 190, 110, 15, 57, 12, 82, 114, 119, 19, 171, 48, 188, 164, 77, 118, 186, 6, 99, 105, 30, 34, 211, 52, 203, 85, 32, 180, 10, 28, 122, 107, 158, 69, 95, 235, 87, 212, 206, 88, 146, 198, 174, 116, 96, 75, 175, 167, 89, 162, 64, 172, 67, 250, 123, 124, 194, 109, 205, 145, 131, 216, 139, 42, 70, 137, 35, 154, 181, 79, 187, 202, 144, 36, 101, 213, 91, 200, 126, 100, 237, 150, 152, 132, 192, 170, 14, 223, 178, 72, 220, 193, 173, 149, 81, 176, 61, 249, 115, 83, 244, 179, 191, 68, 184, 251, 78, 134, 142, 246, 243, 155, 209, 23, 221, 104, 120, 33, 65, 166, 51, 53, 189, 156, 240, 222, 208, 185, 130, 183, 127, 204, 106, 239, 103, 54, 143, 199, 125, 241, 41, 147, 252, 196, 94, 108, 98, 236, 76, 229, 254, 255, 102, 113, 160, 253, 225, 226, 219, 234, 238, 210, 148, 201, 224, 247, 217, 90, 228, 231, 256, 218, 56, 215, 161, 168, 153, 177, 169, 227, 207, 159, 232, 165, 233, 245, 230, 121, 248 ],
[ 56, 121, 148, 90, 150, 201, 14, 126, 173, 152, 225, 41, 61, 109, 144, 239, 145, 183, 255, 178, 139, 254, 27, 230, 58, 143, 193, 68, 64, 160, 210, 149, 3, 250, 218, 112, 153, 226, 159, 125, 138, 71, 242, 115, 82, 123, 117, 231, 155, 224, 10, 251, 161, 141, 227, 33, 216, 200, 107, 97, 146, 252, 203, 206, 67, 212, 219, 205, 106, 175, 234, 202, 177, 87, 237, 78, 52, 214, 43, 86, 122, 236, 130, 6, 110, 249, 240, 16, 131, 84, 116, 137, 228, 38, 165, 62, 207, 60, 19, 222, 192, 103, 151, 34, 22, 70, 156, 57, 1, 213, 185, 223, 72, 81, 127, 241, 204, 35, 232, 132, 51, 220, 167, 37, 164, 118, 100, 181, 83, 190, 246, 124, 30, 135, 211, 32, 229, 2, 162, 188, 238, 98, 166, 170, 65, 53, 196, 7, 102, 88, 31, 12, 197, 184, 195, 158, 93, 108, 104, 142, 54, 24, 198, 119, 96, 75, 11, 128, 92, 17, 221, 187, 94, 55, 215, 168, 99, 105, 69, 199, 248, 186, 179, 233, 244, 208, 235, 247, 194, 191, 45, 91, 4, 157, 50, 174, 48, 171, 154, 5, 23, 73, 243, 101, 9, 95, 133, 209, 253, 136, 49, 245, 39, 20, 18, 217, 59, 36, 15, 169, 256, 42, 8, 134, 79, 28, 74, 80, 114, 77, 120, 63, 111, 44, 176, 129, 89, 13, 25, 147, 47, 46, 40, 180, 163, 26, 182, 172, 189, 85, 21, 29, 140, 76, 113, 66 ]
]
];

/*
Return for eval
*/

return s;
