s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S401-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S401-8,4,8-g65-path19.m", "256S401-8,4,8-g65-path8.m", "256S401-8,4,8-g65-path20.m", "256S401-8,4,8-g65-path3.m", "256S401-8,4,8-g65-path10.m", "256S401-8,4,8-g65-path11.m", "256S401-8,4,8-g65-path2.m", "256S401-8,4,8-g65-path7.m", "256S401-8,4,8-g65-path6.m", "256S401-8,4,8-g65-path4.m", "256S401-8,4,8-g65-path1.m", "256S401-8,4,8-g65-path5.m" ];
s`Name := "256S401-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 138, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 192, 117, 69, 11, 161, 37, 91, 82, 226, 43, 53, 38, 146, 223, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 144, 40, 166, 32, 17, 111, 23, 85, 70, 135, 3, 63, 65, 152, 64, 218, 145, 149, 235, 77, 16, 72, 94, 57, 81, 93, 6, 101, 141, 4, 27, 88, 67, 83, 54, 191, 74, 151, 78, 245, 58, 79, 26, 100, 254, 80, 239, 231, 104, 158, 66, 214, 128, 50, 248, 51, 168, 224, 114, 155, 204, 189, 60, 185, 199, 61, 45, 190, 126, 134, 121, 178, 174, 137, 246, 127, 129, 232, 150, 13, 198, 240, 123, 172, 118, 234, 10, 139, 244, 140, 253, 241, 195, 142, 33, 115, 229, 132, 256, 133, 247, 157, 222, 86, 107, 164, 97, 220, 156, 217, 98, 35, 205, 36, 243, 87, 173, 19, 89, 238, 84, 170, 171, 179, 193, 92, 125, 112, 180, 163, 103, 208, 102, 201, 28, 207, 29, 210, 213, 25, 147, 95, 175, 108, 188, 209, 96, 136, 165, 167, 197, 251, 90, 153, 219, 143, 130, 119, 116, 122, 227, 76, 73, 196, 236, 148, 176, 162, 194, 160, 228, 169, 99, 252, 68, 203, 177, 230, 206, 42, 202, 225, 216, 39, 183, 237, 186, 200, 55, 215, 221, 233, 184, 212, 250, 47, 181, 249, 109, 211, 242, 113, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 88, 107, 140, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 155, 53, 14, 162, 49, 15, 40, 169, 50, 19, 44, 171, 147, 177, 123, 66, 181, 81, 24, 103, 21, 172, 26, 29, 89, 76, 127, 91, 23, 92, 193, 197, 134, 96, 79, 84, 37, 202, 188, 77, 28, 90, 190, 199, 211, 183, 75, 30, 95, 163, 126, 71, 148, 170, 178, 184, 117, 34, 138, 165, 118, 113, 167, 115, 43, 224, 131, 41, 230, 38, 63, 151, 237, 70, 135, 125, 55, 141, 120, 233, 128, 222, 217, 219, 132, 47, 249, 173, 176, 225, 82, 109, 67, 114, 228, 146, 242, 248, 252, 159, 56, 223, 160, 156, 94, 216, 105, 59, 116, 166, 119, 164, 136, 106, 68, 108, 104, 153, 86, 87, 154, 110, 69, 175, 253, 101, 221, 72, 185, 215, 161, 212, 158, 99, 205, 203, 255, 194, 174, 157, 137, 179, 196, 206, 98, 238, 191, 93, 195, 200, 189, 240, 226, 236, 244, 187, 100, 247, 186, 111, 214, 149, 130, 150, 241, 192, 198, 204, 232, 124, 220, 121, 139, 213, 145, 234, 227, 218, 180, 229, 254, 168, 210, 250, 251, 208, 142, 209, 201, 256, 207, 235, 143, 152, 245, 246, 144, 231, 243, 182, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 141, 142, 10, 16, 44, 147, 78, 62, 43, 152, 66, 95, 160, 36, 164, 166, 18, 51, 170, 71, 172, 174, 150, 19, 46, 20, 102, 161, 97, 26, 185, 21, 85, 104, 189, 22, 92, 175, 194, 49, 195, 63, 25, 77, 199, 31, 197, 90, 81, 204, 205, 158, 167, 208, 29, 73, 214, 111, 30, 60, 64, 188, 87, 154, 33, 163, 72, 192, 34, 217, 187, 35, 114, 100, 84, 225, 229, 168, 42, 234, 38, 41, 169, 218, 238, 39, 127, 173, 70, 126, 244, 82, 58, 133, 248, 146, 68, 243, 47, 129, 48, 193, 139, 107, 140, 83, 148, 246, 55, 117, 59, 56, 75, 57, 157, 113, 182, 101, 155, 93, 156, 191, 177, 145, 179, 144, 196, 109, 106, 198, 226, 124, 131, 69, 255, 239, 76, 201, 251, 112, 207, 96, 222, 119, 227, 80, 103, 110, 137, 151, 138, 223, 88, 116, 220, 211, 231, 235, 149, 165, 224, 206, 184, 99, 202, 180, 213, 221, 162, 254, 209, 105, 178, 241, 186, 210, 159, 120, 215, 247, 125, 216, 121, 219, 253, 181, 122, 250, 228, 183, 233, 256, 143, 212, 130, 230, 236, 237, 242, 203, 136, 176, 171, 240, 153, 190, 232, 252, 200, 245, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 138, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 192, 117, 69, 11, 161, 37, 91, 82, 226, 43, 53, 38, 146, 223, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 144, 40, 166, 32, 17, 111, 23, 85, 70, 135, 3, 63, 65, 152, 64, 218, 145, 149, 235, 77, 16, 72, 94, 57, 81, 93, 6, 101, 141, 4, 27, 88, 67, 83, 54, 191, 74, 151, 78, 245, 58, 79, 26, 100, 254, 80, 239, 231, 104, 158, 66, 214, 128, 50, 248, 51, 168, 224, 114, 155, 204, 189, 60, 185, 199, 61, 45, 190, 126, 134, 121, 178, 174, 137, 246, 127, 129, 232, 150, 13, 198, 240, 123, 172, 118, 234, 10, 139, 244, 140, 253, 241, 195, 142, 33, 115, 229, 132, 256, 133, 247, 157, 222, 86, 107, 164, 97, 220, 156, 217, 98, 35, 205, 36, 243, 87, 173, 19, 89, 238, 84, 170, 171, 179, 193, 92, 125, 112, 180, 163, 103, 208, 102, 201, 28, 207, 29, 210, 213, 25, 147, 95, 175, 108, 188, 209, 96, 136, 165, 167, 197, 251, 90, 153, 219, 143, 130, 119, 116, 122, 227, 76, 73, 196, 236, 148, 176, 162, 194, 160, 228, 169, 99, 252, 68, 203, 177, 230, 206, 42, 202, 225, 216, 39, 183, 237, 186, 200, 55, 215, 221, 233, 184, 212, 250, 47, 181, 249, 109, 211, 242, 113, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 88, 107, 140, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 155, 53, 14, 162, 49, 15, 40, 169, 50, 19, 44, 171, 147, 177, 123, 66, 181, 81, 24, 103, 21, 172, 26, 29, 89, 76, 127, 91, 23, 92, 193, 197, 134, 96, 79, 84, 37, 202, 188, 77, 28, 90, 190, 199, 211, 183, 75, 30, 95, 163, 126, 71, 148, 170, 178, 184, 117, 34, 138, 165, 118, 113, 167, 115, 43, 224, 131, 41, 230, 38, 63, 151, 237, 70, 135, 125, 55, 141, 120, 233, 128, 222, 217, 219, 132, 47, 249, 173, 176, 225, 82, 109, 67, 114, 228, 146, 242, 248, 252, 159, 56, 223, 160, 156, 94, 216, 105, 59, 116, 166, 119, 164, 136, 106, 68, 108, 104, 153, 86, 87, 154, 110, 69, 175, 253, 101, 221, 72, 185, 215, 161, 212, 158, 99, 205, 203, 255, 194, 174, 157, 137, 179, 196, 206, 98, 238, 191, 93, 195, 200, 189, 240, 226, 236, 244, 187, 100, 247, 186, 111, 214, 149, 130, 150, 241, 192, 198, 204, 232, 124, 220, 121, 139, 213, 145, 234, 227, 218, 180, 229, 254, 168, 210, 250, 251, 208, 142, 209, 201, 256, 207, 235, 143, 152, 245, 246, 144, 231, 243, 182, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 141, 142, 10, 16, 44, 147, 78, 62, 43, 152, 66, 95, 160, 36, 164, 166, 18, 51, 170, 71, 172, 174, 150, 19, 46, 20, 102, 161, 97, 26, 185, 21, 85, 104, 189, 22, 92, 175, 194, 49, 195, 63, 25, 77, 199, 31, 197, 90, 81, 204, 205, 158, 167, 208, 29, 73, 214, 111, 30, 60, 64, 188, 87, 154, 33, 163, 72, 192, 34, 217, 187, 35, 114, 100, 84, 225, 229, 168, 42, 234, 38, 41, 169, 218, 238, 39, 127, 173, 70, 126, 244, 82, 58, 133, 248, 146, 68, 243, 47, 129, 48, 193, 139, 107, 140, 83, 148, 246, 55, 117, 59, 56, 75, 57, 157, 113, 182, 101, 155, 93, 156, 191, 177, 145, 179, 144, 196, 109, 106, 198, 226, 124, 131, 69, 255, 239, 76, 201, 251, 112, 207, 96, 222, 119, 227, 80, 103, 110, 137, 151, 138, 223, 88, 116, 220, 211, 231, 235, 149, 165, 224, 206, 184, 99, 202, 180, 213, 221, 162, 254, 209, 105, 178, 241, 186, 210, 159, 120, 215, 247, 125, 216, 121, 219, 253, 181, 122, 250, 228, 183, 233, 256, 143, 212, 130, 230, 236, 237, 242, 203, 136, 176, 171, 240, 153, 190, 232, 252, 200, 245, 249 ]:
 Order := 256 > |
[ 22, 5, 64, 83, 6, 80, 51, 3, 12, 140, 33, 1, 133, 10, 18, 74, 58, 19, 171, 16, 24, 29, 60, 25, 193, 96, 84, 188, 190, 27, 11, 57, 148, 15, 165, 167, 35, 41, 237, 55, 2, 233, 39, 46, 120, 47, 249, 20, 7, 107, 109, 26, 40, 88, 242, 44, 77, 94, 8, 116, 119, 52, 65, 68, 66, 104, 86, 228, 32, 62, 13, 75, 216, 90, 4, 215, 73, 92, 95, 99, 78, 37, 87, 174, 61, 157, 169, 85, 172, 206, 36, 179, 79, 76, 195, 200, 160, 164, 226, 97, 81, 186, 184, 102, 49, 50, 158, 197, 252, 17, 59, 181, 255, 112, 149, 212, 31, 138, 211, 23, 124, 213, 136, 9, 180, 122, 129, 106, 130, 210, 48, 151, 153, 123, 63, 201, 127, 14, 141, 143, 82, 147, 209, 54, 70, 42, 194, 219, 71, 132, 91, 67, 207, 45, 113, 162, 155, 103, 53, 223, 34, 221, 183, 159, 202, 56, 203, 110, 225, 175, 176, 137, 170, 126, 196, 220, 230, 125, 177, 182, 250, 21, 238, 246, 117, 240, 28, 198, 115, 121, 89, 30, 178, 222, 146, 217, 204, 134, 118, 241, 187, 234, 229, 114, 166, 232, 189, 185, 199, 191, 253, 247, 192, 105, 243, 236, 163, 69, 208, 161, 244, 156, 43, 111, 235, 38, 214, 224, 150, 231, 101, 131, 245, 139, 72, 218, 239, 173, 100, 135, 145, 254, 168, 142, 93, 128, 154, 108, 251, 248, 205, 227, 144, 98, 256, 152 ],
[ 75, 31, 110, 120, 21, 187, 69, 12, 53, 154, 106, 49, 144, 41, 2, 30, 159, 63, 152, 8, 16, 93, 34, 82, 67, 191, 151, 58, 254, 5, 62, 138, 248, 85, 189, 199, 59, 134, 246, 150, 71, 240, 124, 9, 198, 139, 244, 14, 20, 56, 142, 81, 70, 223, 256, 65, 79, 97, 91, 98, 205, 15, 7, 173, 149, 89, 84, 229, 18, 44, 48, 104, 220, 100, 52, 208, 182, 88, 66, 207, 1, 78, 170, 147, 105, 95, 135, 24, 57, 209, 117, 108, 74, 101, 197, 251, 107, 36, 219, 22, 77, 227, 224, 192, 23, 3, 28, 83, 247, 11, 217, 235, 213, 161, 196, 201, 37, 204, 239, 27, 169, 203, 243, 146, 202, 226, 38, 87, 236, 183, 43, 137, 238, 145, 174, 221, 141, 17, 13, 250, 195, 64, 215, 46, 127, 131, 25, 234, 50, 10, 4, 33, 184, 40, 185, 111, 166, 72, 32, 86, 155, 180, 231, 157, 245, 222, 210, 179, 241, 92, 253, 175, 51, 128, 188, 99, 121, 232, 218, 113, 237, 94, 136, 249, 114, 153, 26, 194, 61, 252, 6, 158, 168, 172, 132, 118, 160, 54, 60, 176, 119, 230, 225, 115, 35, 228, 90, 103, 80, 165, 125, 122, 162, 156, 242, 143, 214, 193, 200, 102, 130, 164, 45, 76, 212, 178, 73, 190, 148, 211, 112, 126, 181, 68, 163, 42, 255, 140, 116, 129, 177, 216, 39, 55, 167, 123, 171, 19, 186, 133, 29, 206, 109, 96, 233, 47 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 32, 23, 49, 3, 62, 69, 71, 77, 81, 4, 5, 88, 75, 16, 6, 100, 104, 91, 7, 110, 114, 117, 59, 24, 126, 131, 9, 127, 124, 54, 50, 10, 70, 144, 146, 85, 11, 63, 31, 17, 13, 154, 157, 159, 138, 156, 105, 34, 53, 87, 106, 18, 56, 19, 142, 179, 134, 65, 112, 101, 21, 158, 182, 89, 52, 22, 191, 94, 137, 151, 120, 78, 25, 108, 198, 26, 93, 27, 82, 165, 28, 57, 187, 74, 29, 209, 119, 163, 72, 192, 79, 217, 174, 149, 33, 173, 193, 103, 185, 161, 118, 35, 199, 155, 36, 189, 223, 228, 232, 38, 177, 226, 135, 132, 39, 145, 240, 178, 40, 139, 45, 42, 246, 194, 196, 148, 150, 46, 47, 238, 171, 169, 141, 51, 152, 204, 68, 195, 55, 250, 109, 164, 166, 160, 97, 222, 58, 73, 214, 111, 60, 205, 61, 98, 123, 128, 64, 248, 66, 133, 67, 83, 247, 168, 218, 170, 211, 231, 162, 235, 208, 76, 220, 116, 107, 80, 251, 167, 113, 147, 84, 86, 172, 92, 175, 90, 254, 183, 210, 245, 95, 96, 207, 186, 99, 216, 221, 201, 239, 212, 102, 224, 227, 115, 129, 229, 200, 213, 188, 197, 206, 121, 176, 190, 234, 122, 241, 202, 252, 236, 125, 203, 242, 243, 130, 181, 249, 219, 244, 143, 136, 255, 153, 225, 140, 256, 233, 184, 253, 230, 215, 180, 237 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 138, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 192, 117, 69, 11, 161, 37, 91, 82, 226, 43, 53, 38, 146, 223, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 144, 40, 166, 32, 17, 111, 23, 85, 70, 135, 3, 63, 65, 152, 64, 218, 145, 149, 235, 77, 16, 72, 94, 57, 81, 93, 6, 101, 141, 4, 27, 88, 67, 83, 54, 191, 74, 151, 78, 245, 58, 79, 26, 100, 254, 80, 239, 231, 104, 158, 66, 214, 128, 50, 248, 51, 168, 224, 114, 155, 204, 189, 60, 185, 199, 61, 45, 190, 126, 134, 121, 178, 174, 137, 246, 127, 129, 232, 150, 13, 198, 240, 123, 172, 118, 234, 10, 139, 244, 140, 253, 241, 195, 142, 33, 115, 229, 132, 256, 133, 247, 157, 222, 86, 107, 164, 97, 220, 156, 217, 98, 35, 205, 36, 243, 87, 173, 19, 89, 238, 84, 170, 171, 179, 193, 92, 125, 112, 180, 163, 103, 208, 102, 201, 28, 207, 29, 210, 213, 25, 147, 95, 175, 108, 188, 209, 96, 136, 165, 167, 197, 251, 90, 153, 219, 143, 130, 119, 116, 122, 227, 76, 73, 196, 236, 148, 176, 162, 194, 160, 228, 169, 99, 252, 68, 203, 177, 230, 206, 42, 202, 225, 216, 39, 183, 237, 186, 200, 55, 215, 221, 233, 184, 212, 250, 47, 181, 249, 109, 211, 242, 113, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 88, 107, 140, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 155, 53, 14, 162, 49, 15, 40, 169, 50, 19, 44, 171, 147, 177, 123, 66, 181, 81, 24, 103, 21, 172, 26, 29, 89, 76, 127, 91, 23, 92, 193, 197, 134, 96, 79, 84, 37, 202, 188, 77, 28, 90, 190, 199, 211, 183, 75, 30, 95, 163, 126, 71, 148, 170, 178, 184, 117, 34, 138, 165, 118, 113, 167, 115, 43, 224, 131, 41, 230, 38, 63, 151, 237, 70, 135, 125, 55, 141, 120, 233, 128, 222, 217, 219, 132, 47, 249, 173, 176, 225, 82, 109, 67, 114, 228, 146, 242, 248, 252, 159, 56, 223, 160, 156, 94, 216, 105, 59, 116, 166, 119, 164, 136, 106, 68, 108, 104, 153, 86, 87, 154, 110, 69, 175, 253, 101, 221, 72, 185, 215, 161, 212, 158, 99, 205, 203, 255, 194, 174, 157, 137, 179, 196, 206, 98, 238, 191, 93, 195, 200, 189, 240, 226, 236, 244, 187, 100, 247, 186, 111, 214, 149, 130, 150, 241, 192, 198, 204, 232, 124, 220, 121, 139, 213, 145, 234, 227, 218, 180, 229, 254, 168, 210, 250, 251, 208, 142, 209, 201, 256, 207, 235, 143, 152, 245, 246, 144, 231, 243, 182, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 141, 142, 10, 16, 44, 147, 78, 62, 43, 152, 66, 95, 160, 36, 164, 166, 18, 51, 170, 71, 172, 174, 150, 19, 46, 20, 102, 161, 97, 26, 185, 21, 85, 104, 189, 22, 92, 175, 194, 49, 195, 63, 25, 77, 199, 31, 197, 90, 81, 204, 205, 158, 167, 208, 29, 73, 214, 111, 30, 60, 64, 188, 87, 154, 33, 163, 72, 192, 34, 217, 187, 35, 114, 100, 84, 225, 229, 168, 42, 234, 38, 41, 169, 218, 238, 39, 127, 173, 70, 126, 244, 82, 58, 133, 248, 146, 68, 243, 47, 129, 48, 193, 139, 107, 140, 83, 148, 246, 55, 117, 59, 56, 75, 57, 157, 113, 182, 101, 155, 93, 156, 191, 177, 145, 179, 144, 196, 109, 106, 198, 226, 124, 131, 69, 255, 239, 76, 201, 251, 112, 207, 96, 222, 119, 227, 80, 103, 110, 137, 151, 138, 223, 88, 116, 220, 211, 231, 235, 149, 165, 224, 206, 184, 99, 202, 180, 213, 221, 162, 254, 209, 105, 178, 241, 186, 210, 159, 120, 215, 247, 125, 216, 121, 219, 253, 181, 122, 250, 228, 183, 233, 256, 143, 212, 130, 230, 236, 237, 242, 203, 136, 176, 171, 240, 153, 190, 232, 252, 200, 245, 249 ]:
 Order := 256 > |
[ 190, 80, 228, 169, 99, 226, 252, 68, 22, 209, 219, 29, 207, 143, 171, 206, 76, 176, 220, 90, 193, 121, 212, 178, 125, 241, 126, 134, 124, 174, 148, 73, 208, 19, 234, 229, 202, 5, 100, 254, 6, 93, 239, 249, 60, 251, 205, 74, 109, 103, 227, 200, 242, 61, 98, 47, 216, 215, 64, 247, 253, 96, 104, 224, 102, 186, 155, 111, 77, 26, 153, 83, 218, 232, 87, 168, 236, 177, 146, 38, 179, 165, 225, 122, 211, 113, 235, 119, 127, 131, 203, 230, 195, 243, 42, 145, 43, 53, 41, 223, 92, 135, 128, 240, 51, 158, 184, 114, 214, 94, 3, 248, 152, 250, 13, 154, 33, 10, 144, 116, 12, 30, 187, 1, 21, 192, 210, 107, 191, 89, 16, 36, 189, 201, 66, 28, 130, 140, 37, 199, 35, 222, 118, 85, 52, 245, 156, 185, 133, 91, 167, 157, 115, 23, 256, 244, 255, 246, 55, 39, 18, 142, 173, 40, 139, 46, 150, 58, 72, 217, 161, 129, 196, 213, 163, 34, 101, 182, 231, 24, 108, 25, 170, 106, 11, 63, 198, 123, 71, 9, 137, 84, 180, 162, 233, 183, 112, 136, 14, 70, 188, 141, 132, 181, 44, 48, 149, 31, 138, 172, 54, 45, 27, 7, 110, 69, 238, 57, 117, 15, 147, 221, 237, 8, 75, 2, 49, 59, 151, 81, 78, 20, 79, 82, 4, 32, 97, 175, 160, 65, 62, 164, 17, 194, 95, 50, 120, 204, 166, 197, 56, 105, 88, 159, 67, 86 ],
[ 220, 205, 241, 38, 224, 230, 226, 154, 89, 200, 121, 199, 190, 246, 139, 208, 161, 232, 184, 98, 106, 122, 180, 124, 229, 125, 145, 9, 129, 110, 144, 185, 186, 147, 252, 176, 235, 78, 96, 99, 97, 80, 203, 236, 166, 206, 167, 28, 150, 214, 215, 227, 240, 164, 165, 173, 207, 251, 108, 219, 228, 189, 21, 216, 111, 209, 59, 112, 30, 79, 243, 194, 126, 225, 69, 169, 237, 131, 41, 39, 63, 100, 253, 234, 213, 72, 221, 93, 48, 123, 231, 247, 120, 233, 128, 42, 70, 2, 46, 151, 86, 178, 177, 136, 67, 81, 254, 105, 113, 75, 32, 109, 68, 249, 45, 47, 170, 54, 55, 191, 18, 26, 29, 27, 22, 76, 211, 172, 90, 94, 4, 115, 116, 202, 188, 77, 250, 152, 49, 119, 118, 138, 155, 8, 24, 212, 117, 163, 142, 15, 187, 149, 156, 31, 153, 143, 210, 130, 248, 135, 50, 148, 171, 141, 140, 132, 133, 95, 73, 34, 162, 168, 159, 183, 182, 35, 102, 103, 255, 91, 174, 197, 193, 51, 65, 64, 82, 218, 12, 10, 88, 175, 181, 101, 238, 239, 192, 256, 62, 13, 157, 43, 134, 201, 20, 40, 58, 1, 107, 204, 146, 127, 37, 17, 19, 33, 242, 160, 61, 16, 179, 245, 244, 52, 6, 3, 5, 60, 92, 74, 23, 11, 158, 83, 85, 71, 104, 223, 222, 14, 7, 114, 44, 195, 196, 53, 25, 56, 217, 198, 57, 36, 84, 66, 87, 137 ],
[ 24, 7, 65, 37, 4, 79, 50, 5, 13, 141, 32, 11, 132, 12, 1, 78, 71, 17, 170, 18, 26, 28, 8, 23, 175, 97, 85, 104, 189, 22, 16, 44, 147, 36, 164, 166, 15, 42, 218, 54, 40, 168, 41, 2, 146, 45, 248, 46, 52, 14, 108, 27, 20, 127, 173, 58, 188, 172, 61, 115, 118, 3, 33, 67, 53, 160, 179, 144, 64, 10, 62, 76, 111, 89, 74, 214, 75, 91, 94, 98, 6, 84, 86, 197, 31, 198, 110, 83, 158, 205, 49, 194, 96, 30, 222, 199, 77, 119, 227, 80, 103, 185, 161, 81, 35, 19, 95, 193, 139, 51, 113, 182, 101, 59, 155, 93, 60, 156, 191, 92, 125, 253, 135, 123, 247, 124, 9, 178, 128, 256, 129, 43, 152, 48, 177, 250, 120, 66, 55, 142, 134, 171, 240, 140, 39, 70, 87, 154, 57, 47, 25, 109, 236, 133, 105, 34, 138, 21, 107, 196, 163, 72, 192, 217, 187, 114, 100, 126, 131, 174, 150, 157, 148, 69, 195, 121, 38, 145, 106, 183, 210, 102, 245, 209, 162, 254, 90, 204, 167, 208, 29, 73, 63, 223, 88, 56, 137, 151, 165, 224, 203, 213, 180, 159, 116, 220, 200, 216, 190, 212, 235, 231, 181, 112, 207, 251, 117, 169, 232, 215, 239, 149, 82, 186, 234, 225, 184, 226, 252, 229, 221, 230, 244, 176, 255, 136, 238, 249, 202, 237, 122, 246, 130, 153, 211, 233, 228, 68, 243, 242, 99, 241, 219, 206, 201, 143 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 138, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 192, 117, 69, 11, 161, 37, 91, 82, 226, 43, 53, 38, 146, 223, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 144, 40, 166, 32, 17, 111, 23, 85, 70, 135, 3, 63, 65, 152, 64, 218, 145, 149, 235, 77, 16, 72, 94, 57, 81, 93, 6, 101, 141, 4, 27, 88, 67, 83, 54, 191, 74, 151, 78, 245, 58, 79, 26, 100, 254, 80, 239, 231, 104, 158, 66, 214, 128, 50, 248, 51, 168, 224, 114, 155, 204, 189, 60, 185, 199, 61, 45, 190, 126, 134, 121, 178, 174, 137, 246, 127, 129, 232, 150, 13, 198, 240, 123, 172, 118, 234, 10, 139, 244, 140, 253, 241, 195, 142, 33, 115, 229, 132, 256, 133, 247, 157, 222, 86, 107, 164, 97, 220, 156, 217, 98, 35, 205, 36, 243, 87, 173, 19, 89, 238, 84, 170, 171, 179, 193, 92, 125, 112, 180, 163, 103, 208, 102, 201, 28, 207, 29, 210, 213, 25, 147, 95, 175, 108, 188, 209, 96, 136, 165, 167, 197, 251, 90, 153, 219, 143, 130, 119, 116, 122, 227, 76, 73, 196, 236, 148, 176, 162, 194, 160, 228, 169, 99, 252, 68, 203, 177, 230, 206, 42, 202, 225, 216, 39, 183, 237, 186, 200, 55, 215, 221, 233, 184, 212, 250, 47, 181, 249, 109, 211, 242, 113, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 88, 107, 140, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 155, 53, 14, 162, 49, 15, 40, 169, 50, 19, 44, 171, 147, 177, 123, 66, 181, 81, 24, 103, 21, 172, 26, 29, 89, 76, 127, 91, 23, 92, 193, 197, 134, 96, 79, 84, 37, 202, 188, 77, 28, 90, 190, 199, 211, 183, 75, 30, 95, 163, 126, 71, 148, 170, 178, 184, 117, 34, 138, 165, 118, 113, 167, 115, 43, 224, 131, 41, 230, 38, 63, 151, 237, 70, 135, 125, 55, 141, 120, 233, 128, 222, 217, 219, 132, 47, 249, 173, 176, 225, 82, 109, 67, 114, 228, 146, 242, 248, 252, 159, 56, 223, 160, 156, 94, 216, 105, 59, 116, 166, 119, 164, 136, 106, 68, 108, 104, 153, 86, 87, 154, 110, 69, 175, 253, 101, 221, 72, 185, 215, 161, 212, 158, 99, 205, 203, 255, 194, 174, 157, 137, 179, 196, 206, 98, 238, 191, 93, 195, 200, 189, 240, 226, 236, 244, 187, 100, 247, 186, 111, 214, 149, 130, 150, 241, 192, 198, 204, 232, 124, 220, 121, 139, 213, 145, 234, 227, 218, 180, 229, 254, 168, 210, 250, 251, 208, 142, 209, 201, 256, 207, 235, 143, 152, 245, 246, 144, 231, 243, 182, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 141, 142, 10, 16, 44, 147, 78, 62, 43, 152, 66, 95, 160, 36, 164, 166, 18, 51, 170, 71, 172, 174, 150, 19, 46, 20, 102, 161, 97, 26, 185, 21, 85, 104, 189, 22, 92, 175, 194, 49, 195, 63, 25, 77, 199, 31, 197, 90, 81, 204, 205, 158, 167, 208, 29, 73, 214, 111, 30, 60, 64, 188, 87, 154, 33, 163, 72, 192, 34, 217, 187, 35, 114, 100, 84, 225, 229, 168, 42, 234, 38, 41, 169, 218, 238, 39, 127, 173, 70, 126, 244, 82, 58, 133, 248, 146, 68, 243, 47, 129, 48, 193, 139, 107, 140, 83, 148, 246, 55, 117, 59, 56, 75, 57, 157, 113, 182, 101, 155, 93, 156, 191, 177, 145, 179, 144, 196, 109, 106, 198, 226, 124, 131, 69, 255, 239, 76, 201, 251, 112, 207, 96, 222, 119, 227, 80, 103, 110, 137, 151, 138, 223, 88, 116, 220, 211, 231, 235, 149, 165, 224, 206, 184, 99, 202, 180, 213, 221, 162, 254, 209, 105, 178, 241, 186, 210, 159, 120, 215, 247, 125, 216, 121, 219, 253, 181, 122, 250, 228, 183, 233, 256, 143, 212, 130, 230, 236, 237, 242, 203, 136, 176, 171, 240, 153, 190, 232, 252, 200, 245, 249 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 32, 23, 49, 3, 62, 69, 71, 77, 81, 4, 5, 88, 75, 16, 6, 100, 104, 91, 7, 110, 114, 117, 59, 24, 126, 131, 9, 127, 124, 54, 50, 10, 70, 144, 146, 85, 11, 63, 31, 17, 13, 154, 157, 159, 138, 156, 105, 34, 53, 87, 106, 18, 56, 19, 142, 179, 134, 65, 112, 101, 21, 158, 182, 89, 52, 22, 191, 94, 137, 151, 120, 78, 25, 108, 198, 26, 93, 27, 82, 165, 28, 57, 187, 74, 29, 209, 119, 163, 72, 192, 79, 217, 174, 149, 33, 173, 193, 103, 185, 161, 118, 35, 199, 155, 36, 189, 223, 228, 232, 38, 177, 226, 135, 132, 39, 145, 240, 178, 40, 139, 45, 42, 246, 194, 196, 148, 150, 46, 47, 238, 171, 169, 141, 51, 152, 204, 68, 195, 55, 250, 109, 164, 166, 160, 97, 222, 58, 73, 214, 111, 60, 205, 61, 98, 123, 128, 64, 248, 66, 133, 67, 83, 247, 168, 218, 170, 211, 231, 162, 235, 208, 76, 220, 116, 107, 80, 251, 167, 113, 147, 84, 86, 172, 92, 175, 90, 254, 183, 210, 245, 95, 96, 207, 186, 99, 216, 221, 201, 239, 212, 102, 224, 227, 115, 129, 229, 200, 213, 188, 197, 206, 121, 176, 190, 234, 122, 241, 202, 252, 236, 125, 203, 242, 243, 130, 181, 249, 219, 244, 143, 136, 255, 153, 225, 140, 256, 233, 184, 253, 230, 215, 180, 237 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 52, 40, 20, 58, 61, 3, 33, 5, 65, 10, 76, 4, 84, 74, 37, 78, 6, 96, 79, 103, 35, 19, 50, 113, 8, 31, 92, 125, 9, 62, 123, 48, 120, 66, 55, 12, 141, 39, 60, 64, 32, 18, 57, 47, 132, 156, 14, 53, 163, 15, 49, 46, 126, 17, 51, 71, 148, 170, 178, 129, 107, 183, 21, 27, 102, 81, 95, 22, 90, 28, 73, 146, 23, 91, 25, 174, 175, 43, 80, 97, 83, 85, 203, 160, 104, 89, 29, 200, 189, 212, 181, 30, 75, 172, 162, 169, 44, 171, 147, 177, 215, 34, 117, 149, 119, 164, 112, 116, 166, 134, 227, 38, 70, 225, 131, 106, 82, 136, 41, 218, 122, 140, 54, 88, 130, 168, 196, 114, 228, 45, 133, 242, 248, 252, 230, 151, 68, 108, 217, 219, 127, 249, 173, 176, 56, 159, 195, 188, 155, 158, 186, 59, 105, 167, 115, 165, 118, 237, 63, 109, 67, 77, 143, 194, 179, 144, 69, 110, 197, 234, 72, 255, 101, 111, 184, 214, 211, 94, 206, 98, 202, 221, 86, 193, 204, 198, 87, 222, 99, 205, 244, 93, 191, 223, 190, 199, 246, 241, 243, 238, 100, 187, 229, 216, 185, 161, 138, 233, 139, 226, 182, 137, 157, 121, 145, 208, 232, 150, 235, 124, 253, 224, 135, 231, 247, 209, 128, 201, 256, 207, 220, 152, 254, 210, 250, 251, 213, 153, 142, 239, 240, 154, 180, 236, 192, 245 ],
[ 22, 5, 64, 83, 6, 80, 51, 3, 12, 140, 33, 1, 133, 10, 18, 74, 58, 19, 171, 16, 24, 29, 60, 25, 193, 96, 84, 188, 190, 27, 11, 57, 148, 15, 165, 167, 35, 41, 237, 55, 2, 233, 39, 46, 120, 47, 249, 20, 7, 107, 109, 26, 40, 88, 242, 44, 77, 94, 8, 116, 119, 52, 65, 68, 66, 104, 86, 228, 32, 62, 13, 75, 216, 90, 4, 215, 73, 92, 95, 99, 78, 37, 87, 174, 61, 157, 169, 85, 172, 206, 36, 179, 79, 76, 195, 200, 160, 164, 226, 97, 81, 186, 184, 102, 49, 50, 158, 197, 252, 17, 59, 181, 255, 112, 149, 212, 31, 138, 211, 23, 124, 213, 136, 9, 180, 122, 129, 106, 130, 210, 48, 151, 153, 123, 63, 201, 127, 14, 141, 143, 82, 147, 209, 54, 70, 42, 194, 219, 71, 132, 91, 67, 207, 45, 113, 162, 155, 103, 53, 223, 34, 221, 183, 159, 202, 56, 203, 110, 225, 175, 176, 137, 170, 126, 196, 220, 230, 125, 177, 182, 250, 21, 238, 246, 117, 240, 28, 198, 115, 121, 89, 30, 178, 222, 146, 217, 204, 134, 118, 241, 187, 234, 229, 114, 166, 232, 189, 185, 199, 191, 253, 247, 192, 105, 243, 236, 163, 69, 208, 161, 244, 156, 43, 111, 235, 38, 214, 224, 150, 231, 101, 131, 245, 139, 72, 218, 239, 173, 100, 135, 145, 254, 168, 142, 93, 128, 154, 108, 251, 248, 205, 227, 144, 98, 256, 152 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 49, 59, 124, 14, 31, 9, 71, 138, 34, 20, 110, 15, 18, 48, 182, 1, 120, 21, 24, 52, 30, 187, 22, 192, 117, 69, 11, 161, 37, 91, 82, 226, 43, 53, 38, 146, 223, 56, 154, 44, 46, 131, 105, 106, 7, 62, 159, 144, 40, 166, 32, 17, 111, 23, 85, 70, 135, 3, 63, 65, 152, 64, 218, 145, 149, 235, 77, 16, 72, 94, 57, 81, 93, 6, 101, 141, 4, 27, 88, 67, 83, 54, 191, 74, 151, 78, 245, 58, 79, 26, 100, 254, 80, 239, 231, 104, 158, 66, 214, 128, 50, 248, 51, 168, 224, 114, 155, 204, 189, 60, 185, 199, 61, 45, 190, 126, 134, 121, 178, 174, 137, 246, 127, 129, 232, 150, 13, 198, 240, 123, 172, 118, 234, 10, 139, 244, 140, 253, 241, 195, 142, 33, 115, 229, 132, 256, 133, 247, 157, 222, 86, 107, 164, 97, 220, 156, 217, 98, 35, 205, 36, 243, 87, 173, 19, 89, 238, 84, 170, 171, 179, 193, 92, 125, 112, 180, 163, 103, 208, 102, 201, 28, 207, 29, 210, 213, 25, 147, 95, 175, 108, 188, 209, 96, 136, 165, 167, 197, 251, 90, 153, 219, 143, 130, 119, 116, 122, 227, 76, 73, 196, 236, 148, 176, 162, 194, 160, 228, 169, 99, 252, 68, 203, 177, 230, 206, 42, 202, 225, 216, 39, 183, 237, 186, 200, 55, 215, 221, 233, 184, 212, 250, 47, 181, 249, 109, 211, 242, 113, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 73, 78, 83, 6, 85, 4, 74, 80, 97, 102, 36, 51, 17, 112, 31, 8, 25, 122, 48, 12, 129, 9, 88, 107, 140, 62, 54, 42, 61, 33, 65, 11, 58, 133, 45, 155, 53, 14, 162, 49, 15, 40, 169, 50, 19, 44, 171, 147, 177, 123, 66, 181, 81, 24, 103, 21, 172, 26, 29, 89, 76, 127, 91, 23, 92, 193, 197, 134, 96, 79, 84, 37, 202, 188, 77, 28, 90, 190, 199, 211, 183, 75, 30, 95, 163, 126, 71, 148, 170, 178, 184, 117, 34, 138, 165, 118, 113, 167, 115, 43, 224, 131, 41, 230, 38, 63, 151, 237, 70, 135, 125, 55, 141, 120, 233, 128, 222, 217, 219, 132, 47, 249, 173, 176, 225, 82, 109, 67, 114, 228, 146, 242, 248, 252, 159, 56, 223, 160, 156, 94, 216, 105, 59, 116, 166, 119, 164, 136, 106, 68, 108, 104, 153, 86, 87, 154, 110, 69, 175, 253, 101, 221, 72, 185, 215, 161, 212, 158, 99, 205, 203, 255, 194, 174, 157, 137, 179, 196, 206, 98, 238, 191, 93, 195, 200, 189, 240, 226, 236, 244, 187, 100, 247, 186, 111, 214, 149, 130, 150, 241, 192, 198, 204, 232, 124, 220, 121, 139, 213, 145, 234, 227, 218, 180, 229, 254, 168, 210, 250, 251, 208, 142, 209, 201, 256, 207, 235, 143, 152, 245, 246, 144, 231, 243, 182, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 74, 79, 15, 37, 86, 89, 91, 94, 98, 6, 52, 14, 108, 61, 115, 118, 8, 123, 128, 132, 13, 135, 9, 12, 134, 141, 142, 10, 16, 44, 147, 78, 62, 43, 152, 66, 95, 160, 36, 164, 166, 18, 51, 170, 71, 172, 174, 150, 19, 46, 20, 102, 161, 97, 26, 185, 21, 85, 104, 189, 22, 92, 175, 194, 49, 195, 63, 25, 77, 199, 31, 197, 90, 81, 204, 205, 158, 167, 208, 29, 73, 214, 111, 30, 60, 64, 188, 87, 154, 33, 163, 72, 192, 34, 217, 187, 35, 114, 100, 84, 225, 229, 168, 42, 234, 38, 41, 169, 218, 238, 39, 127, 173, 70, 126, 244, 82, 58, 133, 248, 146, 68, 243, 47, 129, 48, 193, 139, 107, 140, 83, 148, 246, 55, 117, 59, 56, 75, 57, 157, 113, 182, 101, 155, 93, 156, 191, 177, 145, 179, 144, 196, 109, 106, 198, 226, 124, 131, 69, 255, 239, 76, 201, 251, 112, 207, 96, 222, 119, 227, 80, 103, 110, 137, 151, 138, 223, 88, 116, 220, 211, 231, 235, 149, 165, 224, 206, 184, 99, 202, 180, 213, 221, 162, 254, 209, 105, 178, 241, 186, 210, 159, 120, 215, 247, 125, 216, 121, 219, 253, 181, 122, 250, 228, 183, 233, 256, 143, 212, 130, 230, 236, 237, 242, 203, 136, 176, 171, 240, 153, 190, 232, 252, 200, 245, 249 ]:
 Order := 256 > |
[ 24, 7, 65, 37, 4, 79, 50, 5, 13, 141, 32, 11, 132, 12, 1, 78, 71, 17, 170, 18, 26, 28, 8, 23, 175, 97, 85, 104, 189, 22, 16, 44, 147, 36, 164, 166, 15, 42, 218, 54, 40, 168, 41, 2, 146, 45, 248, 46, 52, 14, 108, 27, 20, 127, 173, 58, 188, 172, 61, 115, 118, 3, 33, 67, 53, 160, 179, 144, 64, 10, 62, 76, 111, 89, 74, 214, 75, 91, 94, 98, 6, 84, 86, 197, 31, 198, 110, 83, 158, 205, 49, 194, 96, 30, 222, 199, 77, 119, 227, 80, 103, 185, 161, 81, 35, 19, 95, 193, 139, 51, 113, 182, 101, 59, 155, 93, 60, 156, 191, 92, 125, 253, 135, 123, 247, 124, 9, 178, 128, 256, 129, 43, 152, 48, 177, 250, 120, 66, 55, 142, 134, 171, 240, 140, 39, 70, 87, 154, 57, 47, 25, 109, 236, 133, 105, 34, 138, 21, 107, 196, 163, 72, 192, 217, 187, 114, 100, 126, 131, 174, 150, 157, 148, 69, 195, 121, 38, 145, 106, 183, 210, 102, 245, 209, 162, 254, 90, 204, 167, 208, 29, 73, 63, 223, 88, 56, 137, 151, 165, 224, 203, 213, 180, 159, 116, 220, 200, 216, 190, 212, 235, 231, 181, 112, 207, 251, 117, 169, 232, 215, 239, 149, 82, 186, 234, 225, 184, 226, 252, 229, 221, 230, 244, 176, 255, 136, 238, 249, 202, 237, 122, 246, 130, 153, 211, 233, 228, 68, 243, 242, 99, 241, 219, 206, 201, 143 ],
[ 126, 228, 73, 211, 177, 43, 76, 200, 209, 61, 102, 176, 60, 96, 206, 169, 249, 103, 156, 219, 121, 127, 148, 203, 112, 146, 202, 236, 14, 241, 190, 153, 217, 234, 10, 13, 109, 100, 66, 35, 251, 107, 26, 90, 210, 36, 196, 254, 99, 242, 155, 178, 80, 245, 204, 216, 39, 42, 247, 46, 40, 252, 224, 114, 143, 123, 235, 23, 208, 207, 29, 218, 11, 134, 226, 18, 174, 212, 246, 44, 232, 225, 162, 163, 68, 130, 77, 122, 243, 53, 171, 113, 38, 87, 183, 71, 240, 139, 8, 145, 135, 3, 7, 193, 229, 227, 129, 213, 91, 220, 248, 84, 83, 51, 244, 137, 253, 256, 195, 125, 30, 82, 57, 191, 151, 52, 74, 101, 58, 197, 187, 201, 222, 22, 182, 86, 119, 184, 199, 157, 239, 185, 50, 98, 93, 6, 231, 85, 215, 189, 230, 111, 17, 205, 64, 33, 133, 179, 186, 221, 142, 92, 25, 250, 223, 238, 198, 72, 5, 180, 37, 181, 161, 94, 237, 20, 16, 1, 104, 108, 188, 128, 160, 159, 173, 138, 124, 255, 154, 15, 131, 168, 158, 233, 116, 55, 136, 165, 144, 49, 141, 4, 78, 47, 150, 31, 9, 63, 70, 54, 27, 24, 170, 152, 56, 149, 19, 192, 12, 106, 95, 140, 167, 69, 88, 81, 110, 62, 34, 120, 67, 75, 175, 105, 147, 97, 194, 164, 132, 28, 21, 65, 79, 118, 45, 89, 117, 214, 32, 166, 48, 2, 59, 41, 172, 115 ],
[ 190, 80, 228, 169, 99, 226, 252, 68, 22, 209, 219, 29, 207, 143, 171, 206, 76, 176, 220, 90, 193, 121, 212, 178, 125, 241, 126, 134, 124, 174, 148, 73, 208, 19, 234, 229, 202, 5, 100, 254, 6, 93, 239, 249, 60, 251, 205, 74, 109, 103, 227, 200, 242, 61, 98, 47, 216, 215, 64, 247, 253, 96, 104, 224, 102, 186, 155, 111, 77, 26, 153, 83, 218, 232, 87, 168, 236, 177, 146, 38, 179, 165, 225, 122, 211, 113, 235, 119, 127, 131, 203, 230, 195, 243, 42, 145, 43, 53, 41, 223, 92, 135, 128, 240, 51, 158, 184, 114, 214, 94, 3, 248, 152, 250, 13, 154, 33, 10, 144, 116, 12, 30, 187, 1, 21, 192, 210, 107, 191, 89, 16, 36, 189, 201, 66, 28, 130, 140, 37, 199, 35, 222, 118, 85, 52, 245, 156, 185, 133, 91, 167, 157, 115, 23, 256, 244, 255, 246, 55, 39, 18, 142, 173, 40, 139, 46, 150, 58, 72, 217, 161, 129, 196, 213, 163, 34, 101, 182, 231, 24, 108, 25, 170, 106, 11, 63, 198, 123, 71, 9, 137, 84, 180, 162, 233, 183, 112, 136, 14, 70, 188, 141, 132, 181, 44, 48, 149, 31, 138, 172, 54, 45, 27, 7, 110, 69, 238, 57, 117, 15, 147, 221, 237, 8, 75, 2, 49, 59, 151, 81, 78, 20, 79, 82, 4, 32, 97, 175, 160, 65, 62, 164, 17, 194, 95, 50, 120, 204, 166, 197, 56, 105, 88, 159, 67, 86 ]
]
];

/*
Return for eval
*/

return s;