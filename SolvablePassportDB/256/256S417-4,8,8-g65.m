s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S417-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S417-4,8,8-g65-path6.m", "256S417-4,8,8-g65-path20.m", "256S417-4,8,8-g65-path8.m", "256S417-4,8,8-g65-path17.m", "256S417-4,8,8-g65-path14.m", "256S417-4,8,8-g65-path4.m", "256S417-4,8,8-g65-path13.m", "256S417-4,8,8-g65-path3.m", "256S417-4,8,8-g65-path5.m", "256S417-4,8,8-g65-path1.m", "256S417-4,8,8-g65-path2.m", "256S417-4,8,8-g65-path7.m" ];
s`Name := "256S417-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]:
 Order := 256 > |
[ 242, 216, 227, 161, 130, 143, 220, 226, 95, 205, 105, 249, 210, 55, 39, 235, 219, 53, 58, 41, 107, 92, 96, 54, 125, 146, 193, 188, 192, 132, 67, 140, 144, 176, 224, 256, 202, 203, 36, 197, 74, 24, 251, 211, 123, 157, 222, 180, 81, 215, 190, 86, 117, 255, 116, 93, 104, 48, 11, 118, 9, 177, 124, 142, 98, 240, 106, 199, 241, 198, 25, 185, 30, 150, 237, 189, 51, 45, 26, 32, 37, 239, 139, 248, 94, 103, 218, 230, 71, 111, 102, 50, 69, 204, 194, 83, 208, 35, 73, 14, 80, 163, 149, 167, 245, 234, 46, 236, 18, 57, 47, 214, 159, 34, 187, 100, 109, 166, 63, 186, 171, 229, 151, 195, 89, 5, 200, 79, 114, 174, 141, 99, 152, 6, 156, 165, 175, 207, 23, 101, 138, 217, 179, 112, 252, 128, 77, 231, 52, 20, 78, 62, 135, 172, 168, 213, 21, 181, 108, 178, 12, 212, 223, 254, 2, 209, 110, 122, 120, 64, 70, 225, 85, 126, 221, 129, 133, 68, 134, 19, 201, 115, 247, 233, 82, 238, 232, 7, 17, 147, 253, 13, 10, 61, 119, 87, 8, 121, 160, 16, 246, 49, 3, 173, 27, 196, 131, 44, 60, 29, 97, 191, 153, 33, 22, 136, 170, 206, 76, 28, 228, 90, 91, 65, 244, 40, 38, 137, 155, 43, 145, 182, 164, 31, 127, 113, 84, 169, 72, 1, 56, 66, 183, 154, 59, 158, 250, 75, 4, 243, 88, 148, 162, 184, 42, 15 ],
[ 25, 46, 5, 81, 7, 21, 14, 95, 89, 11, 12, 41, 143, 16, 171, 1, 61, 176, 190, 197, 23, 77, 27, 4, 33, 36, 24, 67, 216, 163, 192, 91, 3, 174, 26, 118, 219, 39, 28, 242, 43, 168, 2, 134, 86, 51, 54, 96, 226, 139, 10, 245, 47, 152, 211, 233, 114, 106, 229, 109, 62, 65, 15, 69, 63, 161, 127, 64, 181, 104, 202, 73, 74, 189, 92, 240, 79, 195, 82, 20, 88, 80, 103, 58, 131, 248, 138, 6, 102, 105, 111, 31, 66, 8, 122, 124, 165, 149, 144, 210, 214, 38, 255, 90, 177, 208, 116, 140, 135, 213, 75, 34, 132, 159, 56, 93, 227, 94, 72, 151, 53, 35, 128, 113, 150, 198, 9, 130, 256, 209, 250, 37, 78, 60, 42, 220, 87, 212, 146, 49, 136, 13, 121, 156, 215, 108, 52, 180, 231, 141, 205, 142, 84, 167, 123, 148, 234, 19, 160, 115, 112, 30, 153, 50, 166, 110, 203, 170, 232, 44, 173, 206, 17, 107, 18, 185, 187, 45, 188, 55, 175, 97, 238, 48, 68, 217, 29, 83, 158, 119, 32, 191, 252, 249, 126, 76, 201, 196, 98, 254, 22, 207, 236, 230, 237, 251, 179, 162, 218, 243, 247, 178, 59, 222, 100, 70, 235, 40, 184, 147, 85, 145, 129, 193, 117, 164, 239, 57, 182, 183, 221, 200, 228, 241, 246, 169, 172, 224, 186, 133, 194, 155, 101, 204, 125, 225, 99, 137, 223, 199, 253, 244, 120, 154, 71, 157 ],
[ 76, 97, 167, 194, 195, 44, 179, 20, 17, 224, 213, 66, 31, 215, 129, 232, 74, 60, 148, 125, 256, 145, 50, 135, 255, 77, 151, 136, 100, 72, 157, 82, 101, 57, 199, 38, 4, 117, 63, 49, 80, 103, 204, 106, 133, 174, 91, 84, 71, 75, 22, 98, 175, 27, 7, 234, 166, 158, 52, 130, 241, 54, 190, 168, 238, 40, 92, 212, 116, 15, 9, 227, 247, 12, 86, 37, 220, 120, 123, 243, 140, 176, 48, 205, 171, 147, 198, 206, 245, 214, 249, 201, 115, 221, 127, 21, 55, 62, 113, 107, 108, 32, 45, 228, 10, 28, 6, 114, 225, 154, 104, 99, 203, 223, 229, 180, 121, 134, 78, 236, 126, 42, 178, 65, 1, 34, 217, 139, 18, 3, 202, 162, 105, 207, 163, 29, 233, 150, 188, 191, 85, 68, 88, 25, 149, 35, 19, 193, 83, 73, 155, 240, 110, 252, 59, 109, 2, 235, 124, 250, 24, 251, 89, 56, 141, 36, 70, 242, 183, 186, 143, 254, 244, 128, 248, 112, 61, 159, 13, 184, 189, 169, 210, 200, 119, 253, 160, 39, 196, 46, 138, 187, 23, 8, 96, 172, 218, 216, 185, 67, 69, 132, 102, 118, 51, 209, 87, 182, 165, 142, 170, 208, 144, 161, 164, 43, 152, 137, 173, 5, 181, 53, 30, 122, 237, 94, 33, 231, 95, 81, 156, 177, 219, 58, 14, 146, 111, 239, 79, 93, 64, 16, 131, 246, 90, 197, 230, 153, 11, 211, 41, 222, 192, 226, 47, 26 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]:
 Order := 256 > |
[ 36, 54, 69, 7, 95, 105, 12, 124, 130, 138, 143, 28, 156, 163, 1, 176, 146, 187, 32, 23, 25, 30, 74, 216, 46, 219, 131, 4, 153, 50, 33, 48, 106, 235, 206, 66, 147, 56, 242, 119, 96, 2, 86, 222, 94, 89, 211, 101, 51, 99, 37, 251, 232, 136, 223, 3, 142, 140, 6, 62, 5, 166, 226, 104, 87, 15, 144, 244, 38, 155, 107, 233, 92, 83, 183, 79, 81, 85, 17, 58, 190, 254, 20, 250, 123, 88, 35, 149, 21, 208, 14, 132, 227, 151, 174, 150, 111, 218, 22, 102, 19, 55, 230, 217, 179, 112, 125, 246, 115, 64, 44, 31, 181, 16, 53, 91, 182, 177, 8, 175, 122, 70, 204, 40, 157, 9, 114, 189, 200, 194, 10, 215, 60, 11, 210, 42, 186, 27, 41, 180, 205, 167, 245, 234, 253, 76, 49, 212, 43, 139, 173, 118, 13, 178, 121, 29, 71, 159, 201, 172, 220, 231, 116, 239, 24, 133, 170, 171, 137, 57, 229, 68, 45, 61, 238, 127, 209, 225, 59, 80, 108, 18, 84, 185, 164, 221, 117, 161, 26, 202, 252, 135, 141, 126, 197, 98, 63, 168, 154, 34, 236, 77, 93, 78, 207, 65, 193, 47, 152, 213, 90, 145, 192, 67, 73, 255, 110, 224, 128, 249, 169, 97, 100, 196, 199, 195, 241, 120, 198, 52, 191, 109, 82, 214, 129, 158, 247, 228, 184, 39, 203, 256, 237, 160, 134, 113, 248, 243, 188, 75, 103, 162, 148, 72, 165, 240 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 71, 65, 73, 4, 85, 5, 58, 93, 29, 99, 103, 107, 109, 7, 64, 17, 37, 105, 123, 40, 24, 129, 45, 15, 47, 10, 81, 132, 141, 125, 78, 12, 87, 44, 55, 36, 104, 79, 14, 161, 126, 160, 165, 137, 16, 102, 49, 136, 57, 70, 146, 186, 22, 75, 188, 35, 113, 38, 173, 20, 200, 21, 98, 84, 204, 108, 51, 210, 23, 90, 180, 207, 170, 25, 63, 96, 216, 218, 27, 41, 157, 110, 28, 115, 97, 106, 130, 53, 32, 148, 100, 31, 230, 217, 145, 197, 33, 117, 234, 120, 56, 171, 169, 172, 74, 69, 50, 42, 128, 241, 76, 54, 111, 220, 221, 61, 43, 194, 122, 222, 196, 46, 135, 144, 95, 187, 72, 235, 206, 82, 192, 151, 202, 154, 131, 168, 244, 138, 101, 191, 237, 121, 92, 164, 142, 247, 240, 68, 116, 228, 60, 214, 178, 62, 139, 245, 177, 226, 225, 118, 66, 249, 183, 91, 233, 243, 252, 166, 163, 80, 114, 94, 184, 193, 208, 179, 127, 77, 203, 199, 209, 119, 162, 224, 189, 147, 211, 83, 213, 149, 238, 205, 86, 246, 88, 182, 89, 242, 223, 190, 176, 140, 155, 251, 232, 150, 229, 227, 219, 152, 175, 153, 236, 112, 253, 167, 124, 248, 185, 198, 231, 134, 195, 143, 158, 133, 256, 250, 201, 239, 215, 254, 156, 159, 181, 212, 174, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 72, 22, 24, 82, 4, 88, 5, 94, 81, 9, 104, 84, 32, 75, 7, 116, 118, 8, 48, 67, 127, 123, 46, 44, 51, 109, 137, 11, 142, 113, 50, 108, 12, 150, 152, 13, 99, 57, 160, 162, 97, 42, 63, 15, 173, 175, 171, 34, 89, 181, 18, 105, 179, 189, 158, 19, 192, 78, 80, 198, 20, 201, 21, 197, 71, 208, 199, 87, 178, 23, 39, 187, 92, 191, 112, 122, 26, 132, 110, 221, 148, 101, 145, 28, 202, 177, 29, 30, 66, 226, 168, 229, 31, 107, 219, 115, 228, 161, 186, 95, 74, 237, 54, 36, 209, 37, 136, 76, 102, 218, 234, 40, 98, 184, 126, 135, 170, 52, 212, 45, 140, 164, 147, 121, 47, 180, 210, 49, 125, 211, 85, 220, 172, 143, 106, 236, 130, 55, 194, 119, 56, 233, 174, 153, 58, 146, 213, 59, 169, 134, 254, 60, 61, 253, 62, 93, 185, 64, 216, 248, 103, 247, 176, 166, 193, 124, 69, 246, 70, 255, 190, 73, 111, 91, 204, 129, 196, 133, 77, 240, 231, 167, 79, 188, 232, 238, 206, 120, 83, 163, 242, 214, 144, 86, 182, 215, 243, 90, 225, 155, 96, 245, 250, 100, 157, 244, 239, 139, 217, 159, 165, 224, 131, 154, 114, 249, 117, 200, 251, 252, 235, 195, 223, 128, 222, 183, 141, 227, 156, 138, 256, 149, 151, 230, 205, 203, 207, 241 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 76, 77, 83, 86, 89, 91, 5, 59, 100, 6, 33, 97, 112, 114, 36, 119, 121, 8, 126, 46, 9, 131, 133, 134, 136, 10, 139, 11, 51, 17, 147, 149, 54, 153, 155, 13, 158, 38, 14, 62, 167, 168, 151, 174, 16, 79, 71, 69, 182, 184, 18, 74, 101, 81, 40, 19, 194, 195, 146, 159, 202, 138, 99, 205, 22, 88, 148, 43, 165, 214, 24, 213, 116, 95, 189, 152, 26, 179, 27, 102, 44, 223, 176, 105, 156, 122, 29, 106, 30, 111, 222, 231, 203, 32, 72, 127, 200, 34, 87, 236, 35, 57, 45, 124, 239, 37, 166, 240, 39, 130, 70, 162, 41, 224, 198, 245, 107, 173, 247, 63, 150, 143, 208, 209, 47, 48, 185, 193, 50, 84, 230, 52, 115, 252, 53, 98, 237, 55, 215, 238, 170, 163, 80, 90, 58, 171, 117, 129, 232, 142, 192, 206, 94, 197, 188, 110, 113, 64, 65, 157, 67, 172, 210, 68, 92, 120, 187, 211, 190, 254, 128, 73, 250, 75, 125, 256, 226, 233, 204, 78, 201, 180, 251, 82, 207, 145, 141, 216, 183, 85, 212, 253, 169, 255, 135, 234, 118, 93, 219, 246, 96, 196, 248, 227, 103, 104, 181, 108, 109, 217, 191, 225, 241, 244, 235, 164, 199, 228, 123, 178, 229, 242, 177, 132, 218, 161, 137, 140, 154, 144, 186, 243, 175, 160, 221, 249, 220 ]:
 Order := 256 > |
[ 245, 256, 128, 132, 136, 174, 180, 241, 255, 90, 194, 73, 207, 217, 216, 40, 127, 223, 220, 94, 48, 46, 224, 66, 99, 129, 47, 58, 141, 249, 142, 89, 117, 195, 139, 165, 196, 26, 179, 93, 206, 95, 29, 88, 83, 19, 103, 188, 218, 21, 151, 213, 214, 61, 182, 226, 112, 157, 242, 175, 105, 199, 38, 234, 96, 11, 232, 152, 197, 154, 140, 162, 125, 173, 164, 16, 35, 190, 227, 12, 204, 191, 98, 184, 150, 111, 202, 13, 30, 52, 53, 28, 76, 49, 59, 78, 43, 147, 161, 187, 25, 167, 135, 91, 240, 170, 215, 243, 144, 163, 205, 18, 247, 146, 116, 64, 102, 244, 176, 133, 225, 238, 77, 114, 80, 143, 8, 34, 63, 134, 210, 71, 178, 36, 27, 39, 209, 192, 123, 4, 97, 100, 15, 110, 201, 203, 45, 158, 222, 87, 23, 186, 86, 166, 120, 149, 92, 84, 212, 177, 101, 113, 109, 145, 130, 228, 33, 68, 229, 55, 221, 198, 37, 2, 121, 79, 169, 155, 5, 107, 231, 106, 236, 148, 250, 168, 31, 50, 69, 65, 108, 251, 156, 24, 3, 74, 235, 137, 122, 219, 75, 85, 124, 41, 153, 81, 44, 138, 172, 230, 131, 185, 10, 104, 7, 126, 67, 20, 56, 22, 118, 193, 57, 51, 60, 200, 119, 70, 160, 211, 233, 14, 248, 115, 189, 253, 246, 62, 183, 54, 17, 42, 82, 171, 9, 252, 72, 181, 32, 159, 208, 254, 239, 237, 1, 6 ],
[ 76, 97, 167, 194, 195, 44, 179, 20, 17, 224, 213, 66, 31, 215, 129, 232, 74, 60, 148, 125, 256, 145, 50, 135, 255, 77, 151, 136, 100, 72, 157, 82, 101, 57, 199, 38, 4, 117, 63, 49, 80, 103, 204, 106, 133, 174, 91, 84, 71, 75, 22, 98, 175, 27, 7, 234, 166, 158, 52, 130, 241, 54, 190, 168, 238, 40, 92, 212, 116, 15, 9, 227, 247, 12, 86, 37, 220, 120, 123, 243, 140, 176, 48, 205, 171, 147, 198, 206, 245, 214, 249, 201, 115, 221, 127, 21, 55, 62, 113, 107, 108, 32, 45, 228, 10, 28, 6, 114, 225, 154, 104, 99, 203, 223, 229, 180, 121, 134, 78, 236, 126, 42, 178, 65, 1, 34, 217, 139, 18, 3, 202, 162, 105, 207, 163, 29, 233, 150, 188, 191, 85, 68, 88, 25, 149, 35, 19, 193, 83, 73, 155, 240, 110, 252, 59, 109, 2, 235, 124, 250, 24, 251, 89, 56, 141, 36, 70, 242, 183, 186, 143, 254, 244, 128, 248, 112, 61, 159, 13, 184, 189, 169, 210, 200, 119, 253, 160, 39, 196, 46, 138, 187, 23, 8, 96, 172, 218, 216, 185, 67, 69, 132, 102, 118, 51, 209, 87, 182, 165, 142, 170, 208, 144, 161, 164, 43, 152, 137, 173, 5, 181, 53, 30, 122, 237, 94, 33, 231, 95, 81, 156, 177, 219, 58, 14, 146, 111, 239, 79, 93, 64, 16, 131, 246, 90, 197, 230, 153, 11, 211, 41, 222, 192, 226, 47, 26 ],
[ 25, 46, 5, 81, 7, 21, 14, 95, 89, 11, 12, 41, 143, 16, 171, 1, 61, 176, 190, 197, 23, 77, 27, 4, 33, 36, 24, 67, 216, 163, 192, 91, 3, 174, 26, 118, 219, 39, 28, 242, 43, 168, 2, 134, 86, 51, 54, 96, 226, 139, 10, 245, 47, 152, 211, 233, 114, 106, 229, 109, 62, 65, 15, 69, 63, 161, 127, 64, 181, 104, 202, 73, 74, 189, 92, 240, 79, 195, 82, 20, 88, 80, 103, 58, 131, 248, 138, 6, 102, 105, 111, 31, 66, 8, 122, 124, 165, 149, 144, 210, 214, 38, 255, 90, 177, 208, 116, 140, 135, 213, 75, 34, 132, 159, 56, 93, 227, 94, 72, 151, 53, 35, 128, 113, 150, 198, 9, 130, 256, 209, 250, 37, 78, 60, 42, 220, 87, 212, 146, 49, 136, 13, 121, 156, 215, 108, 52, 180, 231, 141, 205, 142, 84, 167, 123, 148, 234, 19, 160, 115, 112, 30, 153, 50, 166, 110, 203, 170, 232, 44, 173, 206, 17, 107, 18, 185, 187, 45, 188, 55, 175, 97, 238, 48, 68, 217, 29, 83, 158, 119, 32, 191, 252, 249, 126, 76, 201, 196, 98, 254, 22, 207, 236, 230, 237, 251, 179, 162, 218, 243, 247, 178, 59, 222, 100, 70, 235, 40, 184, 147, 85, 145, 129, 193, 117, 164, 239, 57, 182, 183, 221, 200, 228, 241, 246, 169, 172, 224, 186, 133, 194, 155, 101, 204, 125, 225, 99, 137, 223, 199, 253, 244, 120, 154, 71, 157 ]
]
];

/*
Return for eval
*/

return s;
