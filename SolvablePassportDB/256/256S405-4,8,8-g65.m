s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S405-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S405-4,8,8-g65-path6.m", "256S405-4,8,8-g65-path3.m", "256S405-4,8,8-g65-path1.m", "256S405-4,8,8-g65-path5.m", "256S405-4,8,8-g65-path2.m", "256S405-4,8,8-g65-path4.m" ];
s`Name := "256S405-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 199, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 201, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 204, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 203, 198, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 173, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 205, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 215, 84, 119, 117, 227, 120, 232, 238, 209, 149, 240, 111, 213, 202, 116, 107, 230, 95, 196, 158, 186, 193, 207, 160, 109, 184, 105, 138, 223, 197, 241, 192, 242, 195, 244, 250, 252, 243, 253, 200, 225, 228, 188, 125, 229, 224, 212, 190, 130, 234, 180, 140, 136, 251, 194, 206, 191, 216, 214, 218, 221, 248, 247, 245, 246, 256, 237, 219, 222, 220, 255, 249, 254 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 195, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 204, 64, 58, 40, 203, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 197, 79, 236, 54, 238, 239, 215, 226, 150, 227, 207, 209, 196, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 205, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 103, 165, 93, 109, 225, 201, 229, 95, 142, 162, 148, 159, 246, 200, 210, 212, 105, 199, 107, 168, 208, 110, 163, 127, 198, 186, 189, 121, 253, 178, 145, 250, 251, 170, 155, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 202, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 196, 119, 31, 97, 200, 52, 42, 190, 204, 205, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 150, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 229, 216, 54, 238, 55, 94, 90, 96, 240, 57, 203, 225, 60, 158, 137, 118, 115, 151, 195, 187, 233, 197, 67, 81, 69, 70, 224, 72, 241, 73, 110, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 152, 121, 114, 106, 148, 157, 169, 155, 147, 168, 145, 113, 245, 246, 93, 202, 123, 213, 141, 98, 222, 134, 146, 104, 211, 175, 198, 165, 128, 153, 178, 172, 170, 164, 249, 227, 223, 254, 230, 210, 201, 124, 183, 185, 199, 126, 208, 179, 181, 171, 131, 161, 159, 226, 244, 166, 243, 248, 247, 182, 234, 255, 256, 207, 239, 251, 235, 236, 232, 231, 250, 253, 252 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 199, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 201, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 204, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 203, 198, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 173, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 205, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 215, 84, 119, 117, 227, 120, 232, 238, 209, 149, 240, 111, 213, 202, 116, 107, 230, 95, 196, 158, 186, 193, 207, 160, 109, 184, 105, 138, 223, 197, 241, 192, 242, 195, 244, 250, 252, 243, 253, 200, 225, 228, 188, 125, 229, 224, 212, 190, 130, 234, 180, 140, 136, 251, 194, 206, 191, 216, 214, 218, 221, 248, 247, 245, 246, 256, 237, 219, 222, 220, 255, 249, 254 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 195, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 204, 64, 58, 40, 203, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 197, 79, 236, 54, 238, 239, 215, 226, 150, 227, 207, 209, 196, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 205, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 103, 165, 93, 109, 225, 201, 229, 95, 142, 162, 148, 159, 246, 200, 210, 212, 105, 199, 107, 168, 208, 110, 163, 127, 198, 186, 189, 121, 253, 178, 145, 250, 251, 170, 155, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 202, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 196, 119, 31, 97, 200, 52, 42, 190, 204, 205, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 150, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 229, 216, 54, 238, 55, 94, 90, 96, 240, 57, 203, 225, 60, 158, 137, 118, 115, 151, 195, 187, 233, 197, 67, 81, 69, 70, 224, 72, 241, 73, 110, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 152, 121, 114, 106, 148, 157, 169, 155, 147, 168, 145, 113, 245, 246, 93, 202, 123, 213, 141, 98, 222, 134, 146, 104, 211, 175, 198, 165, 128, 153, 178, 172, 170, 164, 249, 227, 223, 254, 230, 210, 201, 124, 183, 185, 199, 126, 208, 179, 181, 171, 131, 161, 159, 226, 244, 166, 243, 248, 247, 182, 234, 255, 256, 207, 239, 251, 235, 236, 232, 231, 250, 253, 252 ]:
 Order := 256 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 199, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 201, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 204, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 203, 198, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 173, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 205, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 215, 84, 119, 117, 227, 120, 232, 238, 209, 149, 240, 111, 213, 202, 116, 107, 230, 95, 196, 158, 186, 193, 207, 160, 109, 184, 105, 138, 223, 197, 241, 192, 242, 195, 244, 250, 252, 243, 253, 200, 225, 228, 188, 125, 229, 224, 212, 190, 130, 234, 180, 140, 136, 251, 194, 206, 191, 216, 214, 218, 221, 248, 247, 245, 246, 256, 237, 219, 222, 220, 255, 249, 254 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 195, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 204, 64, 58, 40, 203, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 197, 79, 236, 54, 238, 239, 215, 226, 150, 227, 207, 209, 196, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 205, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 103, 165, 93, 109, 225, 201, 229, 95, 142, 162, 148, 159, 246, 200, 210, 212, 105, 199, 107, 168, 208, 110, 163, 127, 198, 186, 189, 121, 253, 178, 145, 250, 251, 170, 155, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 202, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 196, 119, 31, 97, 200, 52, 42, 190, 204, 205, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 150, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 229, 216, 54, 238, 55, 94, 90, 96, 240, 57, 203, 225, 60, 158, 137, 118, 115, 151, 195, 187, 233, 197, 67, 81, 69, 70, 224, 72, 241, 73, 110, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 152, 121, 114, 106, 148, 157, 169, 155, 147, 168, 145, 113, 245, 246, 93, 202, 123, 213, 141, 98, 222, 134, 146, 104, 211, 175, 198, 165, 128, 153, 178, 172, 170, 164, 249, 227, 223, 254, 230, 210, 201, 124, 183, 185, 199, 126, 208, 179, 181, 171, 131, 161, 159, 226, 244, 166, 243, 248, 247, 182, 234, 255, 256, 207, 239, 251, 235, 236, 232, 231, 250, 253, 252 ]
],
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 101, 42, 12, 113, 29, 124, 13, 129, 49, 28, 52, 58, 118, 54, 59, 34, 148, 18, 40, 60, 53, 35, 156, 20, 159, 75, 81, 68, 31, 70, 36, 72, 77, 65, 128, 25, 92, 78, 71, 66, 141, 27, 179, 85, 183, 131, 126, 98, 90, 185, 133, 93, 162, 164, 37, 199, 32, 50, 47, 76, 150, 51, 157, 161, 106, 208, 166, 201, 110, 210, 144, 115, 189, 114, 39, 217, 211, 176, 97, 121, 127, 204, 123, 74, 86, 226, 45, 112, 122, 87, 231, 132, 83, 134, 88, 137, 235, 203, 198, 187, 236, 142, 153, 145, 168, 154, 147, 151, 100, 173, 56, 152, 146, 80, 155, 143, 102, 62, 135, 103, 239, 64, 99, 181, 165, 91, 167, 104, 108, 170, 177, 172, 174, 205, 175, 171, 139, 178, 169, 163, 182, 82, 233, 89, 215, 84, 119, 117, 227, 120, 232, 238, 209, 149, 240, 111, 213, 202, 116, 107, 230, 95, 196, 158, 186, 193, 207, 160, 109, 184, 105, 138, 223, 197, 241, 192, 242, 195, 244, 250, 252, 243, 253, 200, 225, 228, 188, 125, 229, 224, 212, 190, 130, 234, 180, 140, 136, 251, 194, 206, 191, 216, 214, 218, 221, 248, 247, 245, 246, 256, 237, 219, 222, 220, 255, 249, 254 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 195, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 204, 64, 58, 40, 203, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 197, 79, 236, 54, 238, 239, 215, 226, 150, 227, 207, 209, 196, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 205, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 103, 165, 93, 109, 225, 201, 229, 95, 142, 162, 148, 159, 246, 200, 210, 212, 105, 199, 107, 168, 208, 110, 163, 127, 198, 186, 189, 121, 253, 178, 145, 250, 251, 170, 155, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 202, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 196, 119, 31, 97, 200, 52, 42, 190, 204, 205, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 150, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 229, 216, 54, 238, 55, 94, 90, 96, 240, 57, 203, 225, 60, 158, 137, 118, 115, 151, 195, 187, 233, 197, 67, 81, 69, 70, 224, 72, 241, 73, 110, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 152, 121, 114, 106, 148, 157, 169, 155, 147, 168, 145, 113, 245, 246, 93, 202, 123, 213, 141, 98, 222, 134, 146, 104, 211, 175, 198, 165, 128, 153, 178, 172, 170, 164, 249, 227, 223, 254, 230, 210, 201, 124, 183, 185, 199, 126, 208, 179, 181, 171, 131, 161, 159, 226, 244, 166, 243, 248, 247, 182, 234, 255, 256, 207, 239, 251, 235, 236, 232, 231, 250, 253, 252 ]:
 Order := 256 > |
[ 29, 37, 51, 7, 13, 32, 10, 89, 99, 21, 109, 120, 1, 40, 84, 140, 144, 20, 108, 34, 4, 92, 105, 88, 27, 133, 65, 63, 5, 194, 197, 2, 130, 35, 18, 81, 6, 216, 164, 3, 112, 136, 222, 173, 47, 193, 86, 61, 191, 98, 14, 95, 203, 225, 240, 58, 238, 100, 135, 229, 28, 64, 48, 102, 66, 25, 196, 190, 79, 214, 158, 228, 242, 76, 241, 122, 137, 224, 36, 82, 69, 142, 171, 8, 167, 87, 45, 26, 15, 110, 39, 9, 219, 205, 97, 149, 107, 118, 22, 101, 56, 103, 62, 151, 11, 85, 52, 17, 23, 134, 233, 12, 91, 220, 206, 117, 138, 129, 187, 41, 184, 162, 208, 199, 127, 201, 188, 210, 50, 68, 174, 106, 24, 168, 53, 16, 71, 139, 116, 42, 245, 163, 161, 19, 243, 104, 175, 185, 94, 183, 166, 172, 246, 159, 244, 218, 221, 77, 143, 115, 154, 74, 80, 113, 237, 146, 132, 90, 181, 247, 131, 147, 46, 83, 152, 119, 179, 248, 169, 111, 177, 249, 148, 186, 150, 192, 204, 189, 125, 33, 30, 121, 44, 49, 160, 31, 67, 209, 126, 202, 124, 212, 59, 176, 96, 195, 255, 128, 211, 123, 215, 213, 200, 38, 198, 70, 180, 157, 165, 43, 156, 114, 232, 72, 60, 236, 235, 78, 54, 231, 223, 230, 217, 254, 226, 227, 93, 55, 256, 57, 73, 75, 155, 145, 153, 141, 178, 170, 234, 253, 252, 250, 251, 182, 239, 207 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 107, 11, 112, 116, 51, 14, 12, 47, 125, 87, 33, 89, 15, 136, 138, 16, 108, 17, 58, 149, 101, 139, 144, 19, 64, 71, 103, 160, 122, 142, 99, 22, 109, 23, 133, 24, 76, 173, 162, 176, 88, 26, 82, 59, 163, 180, 61, 184, 28, 188, 68, 191, 192, 30, 196, 119, 31, 97, 200, 52, 42, 190, 204, 205, 117, 77, 206, 79, 209, 36, 212, 214, 215, 38, 91, 218, 120, 41, 39, 219, 85, 140, 220, 221, 43, 193, 44, 127, 150, 189, 156, 46, 130, 177, 63, 48, 194, 49, 129, 143, 50, 237, 132, 154, 135, 53, 229, 216, 54, 238, 55, 94, 90, 96, 240, 57, 203, 225, 60, 158, 137, 118, 115, 151, 195, 187, 233, 197, 67, 81, 69, 70, 224, 72, 241, 73, 110, 242, 75, 167, 228, 78, 111, 174, 217, 83, 186, 152, 121, 114, 106, 148, 157, 169, 155, 147, 168, 145, 113, 245, 246, 93, 202, 123, 213, 141, 98, 222, 134, 146, 104, 211, 175, 198, 165, 128, 153, 178, 172, 170, 164, 249, 227, 223, 254, 230, 210, 201, 124, 183, 185, 199, 126, 208, 179, 181, 171, 131, 161, 159, 226, 244, 166, 243, 248, 247, 182, 234, 255, 256, 207, 239, 251, 235, 236, 232, 231, 250, 253, 252 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 118, 119, 122, 46, 74, 13, 131, 133, 135, 16, 37, 141, 143, 146, 57, 151, 18, 153, 154, 132, 63, 85, 20, 24, 21, 164, 129, 166, 144, 157, 169, 171, 75, 174, 25, 156, 177, 167, 81, 106, 27, 180, 49, 187, 44, 29, 72, 30, 193, 195, 68, 138, 56, 96, 100, 32, 137, 33, 55, 34, 61, 35, 206, 70, 139, 94, 60, 38, 149, 82, 114, 217, 204, 64, 58, 40, 203, 76, 43, 89, 73, 223, 224, 126, 228, 45, 230, 158, 47, 233, 176, 78, 173, 80, 97, 102, 101, 51, 52, 197, 79, 236, 54, 238, 239, 215, 226, 150, 227, 207, 209, 196, 235, 240, 120, 112, 62, 140, 161, 136, 65, 66, 115, 116, 160, 117, 205, 231, 241, 182, 184, 123, 234, 192, 99, 232, 242, 130, 181, 190, 221, 125, 185, 188, 84, 92, 124, 86, 87, 134, 183, 128, 90, 103, 165, 93, 109, 225, 201, 229, 95, 142, 162, 148, 159, 246, 200, 210, 212, 105, 199, 107, 168, 208, 110, 163, 127, 198, 186, 189, 121, 253, 178, 145, 250, 251, 170, 155, 252, 222, 220, 179, 218, 219, 237, 211, 152, 245, 147, 175, 172, 194, 191, 202, 213, 216, 214, 243, 256, 255, 249, 254, 244, 247, 248 ]
]
];

/*
Return for eval
*/

return s;