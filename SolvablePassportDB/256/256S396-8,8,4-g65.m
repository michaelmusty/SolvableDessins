s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S396-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S396-8,8,4-g65-path9.m", "256S396-8,8,4-g65-path1.m", "256S396-8,8,4-g65-path19.m", "256S396-8,8,4-g65-path20.m", "256S396-8,8,4-g65-path8.m", "256S396-8,8,4-g65-path7.m", "256S396-8,8,4-g65-path2.m", "256S396-8,8,4-g65-path3.m", "256S396-8,8,4-g65-path14.m", "256S396-8,8,4-g65-path4.m", "256S396-8,8,4-g65-path6.m", "256S396-8,8,4-g65-path5.m" ];
s`Name := "256S396-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
[ 33, 50, 6, 57, 85, 22, 105, 111, 117, 1, 133, 81, 143, 17, 147, 24, 62, 169, 65, 83, 14, 36, 158, 76, 41, 77, 29, 130, 92, 142, 127, 16, 53, 206, 178, 3, 160, 2, 86, 179, 44, 205, 5, 124, 199, 69, 101, 211, 43, 91, 152, 66, 10, 223, 51, 228, 64, 224, 12, 162, 55, 21, 221, 72, 67, 84, 163, 171, 114, 216, 107, 4, 94, 27, 190, 32, 79, 168, 164, 154, 194, 219, 9, 225, 49, 88, 226, 123, 218, 68, 38, 74, 222, 11, 110, 213, 253, 139, 7, 120, 103, 227, 202, 220, 126, 170, 8, 31, 173, 137, 71, 215, 181, 150, 156, 157, 20, 128, 244, 89, 148, 245, 39, 25, 243, 99, 129, 132, 108, 184, 182, 165, 73, 208, 166, 234, 176, 248, 13, 48, 200, 188, 98, 247, 112, 131, 115, 204, 37, 46, 145, 61, 144, 136, 203, 15, 96, 113, 240, 214, 201, 35, 19, 26, 118, 18, 241, 119, 135, 232, 212, 252, 138, 233, 255, 95, 256, 60, 134, 236, 23, 198, 185, 189, 34, 161, 155, 196, 28, 192, 217, 230, 153, 59, 140, 30, 254, 146, 87, 97, 250, 47, 242, 249, 93, 183, 246, 40, 238, 251, 195, 90, 116, 149, 151, 174, 54, 100, 210, 197, 207, 42, 191, 209, 52, 45, 172, 180, 237, 75, 239, 235, 70, 80, 106, 56, 125, 58, 122, 175, 177, 187, 229, 78, 231, 63, 193, 109, 121, 186, 82, 102, 141, 104, 159, 167 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
[ 24, 5, 64, 76, 6, 9, 85, 16, 11, 126, 1, 133, 43, 115, 72, 17, 35, 57, 21, 32, 22, 71, 14, 29, 33, 3, 184, 117, 2, 83, 25, 49, 98, 41, 26, 53, 77, 194, 92, 94, 93, 99, 44, 52, 105, 50, 10, 46, 73, 134, 69, 47, 91, 101, 180, 156, 51, 147, 61, 4, 62, 135, 55, 67, 225, 178, 8, 162, 23, 158, 60, 113, 74, 36, 27, 79, 119, 107, 19, 111, 18, 169, 88, 7, 103, 45, 189, 96, 130, 39, 20, 188, 86, 114, 38, 75, 190, 84, 183, 124, 172, 139, 31, 143, 89, 199, 214, 163, 164, 80, 138, 154, 59, 118, 81, 28, 192, 95, 110, 204, 222, 205, 100, 87, 120, 129, 165, 66, 13, 34, 206, 12, 137, 132, 150, 208, 48, 179, 191, 108, 202, 104, 97, 220, 182, 236, 112, 228, 151, 15, 152, 209, 145, 63, 221, 207, 65, 175, 166, 58, 224, 127, 212, 136, 157, 174, 181, 82, 177, 219, 30, 142, 70, 244, 168, 109, 173, 213, 37, 160, 210, 216, 123, 171, 232, 226, 185, 116, 42, 54, 196, 90, 218, 195, 40, 141, 230, 252, 203, 131, 227, 197, 200, 223, 144, 201, 149, 78, 234, 248, 68, 128, 140, 176, 249, 148, 193, 231, 153, 125, 243, 229, 122, 245, 211, 198, 106, 170, 217, 102, 254, 253, 235, 56, 215, 247, 238, 242, 246, 161, 155, 255, 240, 167, 241, 250, 233, 159, 251, 256, 146, 187, 186, 121, 239, 237 ],
[ 84, 132, 11, 69, 31, 60, 130, 179, 90, 29, 48, 57, 190, 26, 154, 2, 150, 173, 211, 96, 81, 91, 168, 19, 86, 110, 5, 41, 116, 143, 157, 35, 20, 227, 140, 67, 147, 6, 105, 77, 47, 220, 9, 189, 200, 14, 142, 162, 52, 32, 234, 213, 129, 205, 23, 219, 8, 241, 137, 165, 160, 71, 240, 59, 16, 85, 128, 83, 95, 228, 176, 79, 118, 171, 101, 73, 21, 169, 208, 55, 40, 145, 1, 68, 74, 75, 252, 124, 254, 127, 195, 53, 217, 24, 111, 108, 226, 196, 103, 223, 25, 199, 230, 120, 13, 153, 17, 33, 158, 46, 4, 251, 248, 72, 149, 225, 49, 178, 181, 34, 170, 155, 188, 98, 161, 123, 43, 133, 212, 30, 148, 65, 36, 107, 244, 156, 164, 166, 44, 50, 206, 28, 7, 235, 63, 201, 18, 122, 119, 134, 216, 135, 125, 78, 131, 113, 27, 61, 224, 109, 106, 3, 22, 64, 38, 51, 221, 80, 15, 186, 66, 185, 37, 215, 246, 194, 238, 76, 12, 233, 115, 187, 253, 99, 93, 245, 243, 202, 192, 39, 218, 139, 182, 62, 163, 88, 222, 247, 42, 54, 237, 126, 239, 146, 45, 100, 256, 114, 255, 236, 94, 92, 117, 152, 209, 167, 172, 87, 159, 102, 151, 183, 141, 56, 10, 89, 104, 58, 242, 184, 250, 249, 175, 138, 203, 207, 204, 112, 144, 82, 70, 232, 193, 214, 121, 180, 231, 136, 229, 198, 177, 191, 197, 97, 174, 210 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 72, 22, 24, 77, 4, 83, 5, 32, 86, 29, 94, 74, 99, 33, 101, 7, 107, 85, 8, 69, 9, 91, 120, 44, 105, 127, 25, 11, 49, 59, 50, 110, 12, 139, 133, 13, 145, 51, 147, 61, 156, 62, 64, 158, 15, 162, 31, 67, 164, 19, 166, 18, 163, 169, 117, 76, 20, 111, 173, 79, 178, 26, 181, 23, 130, 124, 143, 185, 88, 68, 39, 189, 92, 190, 28, 81, 73, 196, 30, 108, 199, 126, 200, 103, 66, 47, 205, 34, 154, 35, 71, 149, 168, 37, 114, 211, 46, 123, 142, 208, 40, 153, 89, 100, 222, 206, 42, 225, 48, 129, 202, 226, 45, 150, 179, 140, 194, 137, 128, 95, 220, 52, 98, 217, 227, 54, 106, 112, 228, 151, 236, 152, 115, 221, 56, 238, 58, 224, 60, 241, 113, 246, 63, 84, 96, 160, 90, 219, 135, 233, 240, 70, 230, 75, 251, 138, 109, 244, 78, 171, 234, 80, 216, 82, 184, 157, 182, 183, 87, 212, 218, 254, 192, 213, 93, 165, 176, 252, 188, 97, 161, 235, 141, 223, 102, 104, 148, 155, 136, 248, 214, 119, 116, 195, 118, 134, 144, 193, 249, 243, 121, 239, 122, 245, 237, 125, 132, 170, 146, 131, 197, 253, 191, 172, 198, 215, 180, 204, 207, 201, 209, 187, 186, 177, 167, 255, 159, 203, 210, 256, 174, 175, 232, 250, 242, 247, 229, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 74, 78, 16, 39, 36, 5, 87, 91, 46, 6, 34, 13, 102, 43, 37, 47, 76, 113, 73, 9, 121, 84, 100, 128, 10, 53, 11, 51, 40, 136, 94, 54, 95, 85, 146, 150, 151, 14, 63, 18, 19, 159, 57, 108, 44, 71, 80, 17, 70, 72, 68, 167, 75, 26, 24, 109, 174, 67, 157, 22, 82, 62, 183, 45, 141, 106, 116, 178, 27, 93, 30, 191, 83, 135, 29, 97, 117, 65, 187, 31, 198, 129, 162, 33, 193, 124, 207, 79, 35, 112, 210, 164, 132, 212, 38, 89, 197, 119, 133, 215, 189, 41, 125, 186, 105, 140, 114, 98, 104, 131, 99, 115, 214, 127, 48, 195, 225, 50, 229, 103, 52, 144, 232, 202, 226, 234, 235, 55, 153, 58, 59, 237, 147, 155, 156, 239, 64, 242, 81, 161, 152, 126, 192, 209, 88, 247, 69, 170, 250, 181, 172, 92, 182, 208, 77, 177, 111, 188, 180, 107, 249, 166, 90, 163, 233, 86, 130, 165, 122, 204, 171, 211, 123, 213, 138, 203, 96, 230, 238, 145, 101, 231, 143, 139, 236, 246, 179, 175, 110, 176, 184, 134, 137, 118, 254, 120, 219, 255, 205, 221, 222, 256, 224, 218, 194, 251, 228, 185, 190, 201, 142, 196, 227, 148, 149, 217, 160, 252, 154, 206, 199, 248, 158, 245, 169, 253, 173, 243, 168, 244, 200, 241, 240, 216, 223, 220 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 71, 73, 60, 4, 81, 5, 84, 67, 30, 90, 6, 96, 98, 74, 7, 86, 64, 20, 110, 40, 116, 118, 45, 123, 47, 10, 130, 132, 129, 134, 36, 12, 14, 126, 32, 142, 58, 149, 23, 154, 135, 79, 150, 15, 160, 16, 68, 140, 17, 165, 115, 168, 76, 61, 53, 91, 171, 21, 80, 176, 22, 179, 51, 173, 75, 103, 25, 89, 99, 27, 41, 188, 49, 28, 105, 95, 195, 184, 101, 85, 100, 189, 104, 196, 33, 190, 34, 200, 109, 128, 208, 138, 37, 55, 62, 38, 57, 192, 39, 194, 111, 122, 217, 220, 87, 42, 223, 43, 65, 213, 44, 93, 227, 137, 46, 133, 72, 107, 50, 77, 141, 212, 230, 97, 54, 120, 148, 233, 63, 219, 209, 113, 234, 56, 216, 180, 240, 151, 211, 82, 244, 112, 241, 157, 66, 78, 225, 167, 248, 177, 70, 145, 88, 143, 175, 181, 169, 136, 158, 108, 119, 147, 159, 228, 124, 83, 186, 252, 253, 117, 183, 172, 202, 92, 254, 94, 114, 197, 139, 185, 131, 201, 199, 102, 206, 205, 125, 106, 152, 214, 156, 166, 127, 178, 163, 164, 146, 170, 231, 121, 182, 204, 161, 193, 144, 155, 162, 187, 203, 153, 218, 191, 222, 226, 249, 207, 251, 235, 255, 239, 256, 245, 243, 246, 224, 210, 221, 237, 215, 174, 236, 238, 247, 232, 198, 229, 250, 242 ],
[ 35, 52, 69, 2, 67, 96, 9, 73, 118, 130, 129, 24, 74, 154, 8, 81, 165, 79, 150, 19, 11, 179, 71, 171, 29, 91, 41, 1, 195, 49, 189, 31, 190, 98, 208, 84, 64, 57, 5, 36, 220, 13, 86, 68, 103, 6, 20, 72, 48, 77, 134, 230, 132, 126, 219, 18, 160, 113, 234, 59, 26, 173, 135, 211, 85, 3, 176, 76, 248, 115, 140, 168, 116, 60, 53, 110, 169, 4, 128, 17, 244, 51, 105, 123, 142, 252, 30, 225, 192, 124, 90, 143, 188, 14, 32, 139, 184, 213, 227, 47, 199, 7, 212, 44, 223, 89, 147, 16, 21, 156, 158, 138, 40, 65, 137, 99, 101, 164, 194, 170, 45, 183, 254, 200, 87, 157, 133, 10, 196, 253, 93, 62, 111, 178, 95, 12, 163, 114, 205, 43, 25, 222, 206, 97, 201, 58, 216, 207, 251, 149, 23, 241, 209, 256, 180, 240, 22, 224, 15, 255, 112, 33, 83, 55, 117, 228, 61, 236, 221, 177, 202, 88, 215, 80, 214, 166, 136, 27, 152, 119, 145, 175, 75, 127, 153, 42, 100, 108, 217, 218, 28, 66, 34, 162, 107, 226, 39, 104, 243, 247, 191, 120, 197, 172, 182, 245, 109, 181, 78, 37, 92, 38, 94, 46, 122, 229, 235, 155, 231, 242, 204, 161, 250, 144, 50, 148, 249, 203, 141, 185, 102, 54, 186, 233, 63, 125, 56, 131, 151, 198, 232, 82, 174, 238, 210, 106, 167, 246, 159, 70, 187, 239, 237, 146, 121, 193 ],
[ 46, 28, 80, 157, 12, 25, 162, 66, 4, 104, 39, 225, 128, 82, 132, 37, 5, 94, 78, 40, 68, 18, 38, 7, 65, 108, 172, 211, 21, 178, 102, 75, 45, 83, 15, 30, 133, 138, 165, 212, 106, 90, 54, 11, 27, 127, 140, 136, 26, 115, 16, 42, 8, 92, 161, 179, 70, 164, 159, 109, 48, 58, 107, 1, 184, 137, 61, 114, 56, 77, 20, 63, 47, 95, 163, 23, 112, 118, 74, 50, 151, 111, 97, 141, 34, 193, 84, 24, 43, 191, 13, 89, 10, 119, 213, 87, 85, 32, 125, 116, 144, 171, 36, 117, 131, 143, 177, 134, 195, 210, 180, 57, 19, 29, 3, 197, 93, 113, 22, 224, 190, 202, 186, 122, 139, 2, 64, 188, 100, 121, 101, 214, 51, 49, 60, 67, 53, 76, 203, 192, 96, 232, 204, 105, 120, 173, 155, 181, 237, 167, 110, 148, 166, 146, 158, 153, 194, 170, 208, 235, 169, 88, 98, 175, 44, 245, 176, 250, 182, 147, 183, 33, 242, 69, 62, 209, 72, 103, 174, 14, 243, 55, 31, 6, 240, 230, 196, 91, 187, 198, 52, 73, 142, 9, 135, 231, 129, 130, 145, 246, 124, 201, 99, 41, 221, 228, 59, 207, 150, 81, 126, 71, 79, 35, 200, 185, 255, 216, 226, 215, 206, 219, 236, 199, 17, 241, 238, 205, 123, 229, 189, 86, 254, 239, 168, 227, 248, 223, 244, 218, 222, 154, 152, 249, 156, 220, 149, 247, 234, 160, 217, 233, 251, 256, 253, 252 ]
]
];

/*
Return for eval
*/

return s;