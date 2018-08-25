s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S393-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S393-8,4,8-g65-path3.m", "256S393-8,4,8-g65-path1.m", "256S393-8,4,8-g65-path9.m", "256S393-8,4,8-g65-path2.m", "256S393-8,4,8-g65-path5.m", "256S393-8,4,8-g65-path4.m" ];
s`Name := "256S393-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 66, 63, 4, 14, 5, 67, 83, 30, 40, 6, 75, 59, 60, 7, 33, 37, 68, 97, 72, 87, 103, 107, 45, 10, 89, 115, 111, 112, 12, 48, 52, 81, 124, 57, 125, 15, 16, 79, 92, 17, 130, 70, 65, 139, 88, 148, 151, 133, 153, 20, 27, 21, 53, 76, 141, 22, 157, 80, 100, 24, 159, 134, 25, 82, 73, 167, 28, 169, 171, 131, 32, 137, 175, 178, 35, 181, 36, 96, 77, 116, 187, 170, 39, 102, 106, 113, 192, 193, 41, 42, 119, 43, 198, 201, 44, 114, 199, 47, 161, 140, 208, 50, 210, 51, 123, 90, 128, 138, 190, 213, 55, 109, 165, 56, 121, 206, 58, 168, 188, 98, 162, 110, 223, 85, 62, 101, 226, 64, 147, 78, 99, 84, 155, 94, 163, 120, 233, 69, 221, 71, 129, 74, 118, 122, 182, 232, 236, 228, 136, 86, 224, 144, 220, 197, 91, 174, 166, 156, 238, 93, 185, 237, 231, 95, 160, 172, 229, 150, 215, 104, 217, 105, 191, 117, 196, 203, 146, 245, 108, 149, 205, 189, 227, 142, 211, 186, 248, 222, 154, 135, 152, 158, 173, 180, 247, 126, 246, 127, 132, 164, 184, 200, 251, 194, 143, 176, 195, 252, 145, 204, 177, 218, 219, 225, 214, 216, 230, 179, 183, 235, 234, 250, 249, 202, 207, 209, 240, 239, 212, 256, 255, 243, 244, 241, 242, 254, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 62, 22, 24, 73, 4, 77, 5, 84, 23, 29, 39, 64, 36, 33, 15, 58, 31, 8, 98, 78, 9, 104, 43, 57, 47, 11, 55, 51, 48, 41, 110, 46, 13, 56, 25, 126, 89, 81, 44, 59, 91, 127, 74, 30, 143, 19, 149, 152, 69, 71, 26, 20, 37, 21, 70, 75, 140, 154, 72, 79, 99, 145, 82, 52, 132, 67, 86, 101, 105, 150, 90, 45, 34, 176, 94, 95, 96, 93, 180, 68, 38, 108, 102, 85, 168, 87, 40, 109, 194, 116, 113, 111, 118, 195, 114, 106, 200, 117, 100, 49, 160, 121, 122, 123, 120, 209, 129, 60, 54, 218, 130, 172, 204, 133, 164, 212, 136, 173, 177, 219, 158, 61, 207, 144, 80, 146, 63, 147, 142, 225, 88, 65, 156, 76, 184, 66, 211, 157, 166, 159, 186, 161, 185, 202, 205, 83, 179, 151, 237, 169, 175, 238, 230, 125, 174, 135, 103, 137, 92, 239, 182, 153, 240, 183, 165, 97, 119, 139, 231, 189, 190, 191, 188, 243, 197, 112, 107, 221, 198, 206, 232, 131, 244, 141, 229, 115, 155, 193, 162, 234, 134, 235, 163, 124, 242, 215, 216, 217, 214, 138, 128, 241, 203, 224, 247, 227, 171, 246, 228, 222, 196, 148, 199, 187, 254, 210, 208, 253, 170, 167, 181, 178, 213, 220, 201, 192, 250, 223, 226, 249, 245, 248, 256, 255, 233, 236, 251, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 67, 68, 74, 39, 78, 81, 5, 73, 85, 10, 6, 14, 89, 91, 36, 93, 95, 8, 44, 101, 9, 100, 106, 110, 113, 11, 18, 116, 118, 51, 120, 122, 13, 77, 33, 129, 132, 16, 135, 35, 17, 64, 142, 72, 146, 19, 70, 53, 31, 156, 140, 158, 99, 26, 160, 62, 22, 37, 65, 42, 24, 46, 164, 69, 166, 63, 168, 29, 30, 57, 172, 173, 34, 165, 180, 182, 184, 71, 186, 88, 38, 80, 175, 105, 188, 190, 40, 48, 197, 200, 202, 50, 43, 87, 204, 90, 79, 206, 207, 49, 205, 209, 211, 212, 82, 127, 214, 216, 54, 119, 126, 55, 128, 84, 56, 124, 103, 59, 60, 145, 185, 61, 221, 222, 225, 227, 229, 230, 150, 231, 232, 154, 234, 98, 235, 66, 137, 152, 155, 143, 153, 111, 75, 76, 138, 83, 92, 102, 176, 104, 86, 149, 161, 134, 169, 177, 148, 171, 96, 167, 241, 94, 133, 170, 242, 97, 163, 117, 218, 243, 219, 244, 114, 195, 246, 247, 107, 136, 194, 108, 196, 109, 192, 112, 203, 115, 174, 201, 123, 249, 121, 131, 250, 125, 208, 191, 210, 189, 187, 199, 130, 139, 141, 147, 237, 253, 144, 162, 238, 159, 254, 179, 183, 151, 181, 178, 157, 239, 240, 223, 226, 236, 233, 255, 256, 193, 215, 217, 198, 213, 220, 228, 224, 251, 252, 245, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 66, 63, 4, 14, 5, 67, 83, 30, 40, 6, 75, 59, 60, 7, 33, 37, 68, 97, 72, 87, 103, 107, 45, 10, 89, 115, 111, 112, 12, 48, 52, 81, 124, 57, 125, 15, 16, 79, 92, 17, 130, 70, 65, 139, 88, 148, 151, 133, 153, 20, 27, 21, 53, 76, 141, 22, 157, 80, 100, 24, 159, 134, 25, 82, 73, 167, 28, 169, 171, 131, 32, 137, 175, 178, 35, 181, 36, 96, 77, 116, 187, 170, 39, 102, 106, 113, 192, 193, 41, 42, 119, 43, 198, 201, 44, 114, 199, 47, 161, 140, 208, 50, 210, 51, 123, 90, 128, 138, 190, 213, 55, 109, 165, 56, 121, 206, 58, 168, 188, 98, 162, 110, 223, 85, 62, 101, 226, 64, 147, 78, 99, 84, 155, 94, 163, 120, 233, 69, 221, 71, 129, 74, 118, 122, 182, 232, 236, 228, 136, 86, 224, 144, 220, 197, 91, 174, 166, 156, 238, 93, 185, 237, 231, 95, 160, 172, 229, 150, 215, 104, 217, 105, 191, 117, 196, 203, 146, 245, 108, 149, 205, 189, 227, 142, 211, 186, 248, 222, 154, 135, 152, 158, 173, 180, 247, 126, 246, 127, 132, 164, 184, 200, 251, 194, 143, 176, 195, 252, 145, 204, 177, 218, 219, 225, 214, 216, 230, 179, 183, 235, 234, 250, 249, 202, 207, 209, 240, 239, 212, 256, 255, 243, 244, 241, 242, 254, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 62, 22, 24, 73, 4, 77, 5, 84, 23, 29, 39, 64, 36, 33, 15, 58, 31, 8, 98, 78, 9, 104, 43, 57, 47, 11, 55, 51, 48, 41, 110, 46, 13, 56, 25, 126, 89, 81, 44, 59, 91, 127, 74, 30, 143, 19, 149, 152, 69, 71, 26, 20, 37, 21, 70, 75, 140, 154, 72, 79, 99, 145, 82, 52, 132, 67, 86, 101, 105, 150, 90, 45, 34, 176, 94, 95, 96, 93, 180, 68, 38, 108, 102, 85, 168, 87, 40, 109, 194, 116, 113, 111, 118, 195, 114, 106, 200, 117, 100, 49, 160, 121, 122, 123, 120, 209, 129, 60, 54, 218, 130, 172, 204, 133, 164, 212, 136, 173, 177, 219, 158, 61, 207, 144, 80, 146, 63, 147, 142, 225, 88, 65, 156, 76, 184, 66, 211, 157, 166, 159, 186, 161, 185, 202, 205, 83, 179, 151, 237, 169, 175, 238, 230, 125, 174, 135, 103, 137, 92, 239, 182, 153, 240, 183, 165, 97, 119, 139, 231, 189, 190, 191, 188, 243, 197, 112, 107, 221, 198, 206, 232, 131, 244, 141, 229, 115, 155, 193, 162, 234, 134, 235, 163, 124, 242, 215, 216, 217, 214, 138, 128, 241, 203, 224, 247, 227, 171, 246, 228, 222, 196, 148, 199, 187, 254, 210, 208, 253, 170, 167, 181, 178, 213, 220, 201, 192, 250, 223, 226, 249, 245, 248, 256, 255, 233, 236, 251, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 67, 68, 74, 39, 78, 81, 5, 73, 85, 10, 6, 14, 89, 91, 36, 93, 95, 8, 44, 101, 9, 100, 106, 110, 113, 11, 18, 116, 118, 51, 120, 122, 13, 77, 33, 129, 132, 16, 135, 35, 17, 64, 142, 72, 146, 19, 70, 53, 31, 156, 140, 158, 99, 26, 160, 62, 22, 37, 65, 42, 24, 46, 164, 69, 166, 63, 168, 29, 30, 57, 172, 173, 34, 165, 180, 182, 184, 71, 186, 88, 38, 80, 175, 105, 188, 190, 40, 48, 197, 200, 202, 50, 43, 87, 204, 90, 79, 206, 207, 49, 205, 209, 211, 212, 82, 127, 214, 216, 54, 119, 126, 55, 128, 84, 56, 124, 103, 59, 60, 145, 185, 61, 221, 222, 225, 227, 229, 230, 150, 231, 232, 154, 234, 98, 235, 66, 137, 152, 155, 143, 153, 111, 75, 76, 138, 83, 92, 102, 176, 104, 86, 149, 161, 134, 169, 177, 148, 171, 96, 167, 241, 94, 133, 170, 242, 97, 163, 117, 218, 243, 219, 244, 114, 195, 246, 247, 107, 136, 194, 108, 196, 109, 192, 112, 203, 115, 174, 201, 123, 249, 121, 131, 250, 125, 208, 191, 210, 189, 187, 199, 130, 139, 141, 147, 237, 253, 144, 162, 238, 159, 254, 179, 183, 151, 181, 178, 157, 239, 240, 223, 226, 236, 233, 255, 256, 193, 215, 217, 198, 213, 220, 228, 224, 251, 252, 245, 248 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 108, 109, 111, 114, 42, 12, 117, 49, 13, 121, 123, 50, 72, 15, 130, 133, 53, 136, 31, 32, 19, 144, 21, 147, 62, 20, 25, 36, 157, 61, 159, 38, 84, 161, 30, 73, 98, 149, 57, 77, 51, 83, 26, 151, 143, 169, 39, 64, 44, 125, 174, 58, 179, 153, 183, 97, 37, 139, 150, 78, 145, 103, 40, 189, 191, 104, 41, 198, 131, 141, 46, 47, 105, 115, 45, 99, 193, 162, 110, 155, 134, 163, 124, 52, 54, 215, 217, 126, 160, 60, 89, 218, 67, 81, 209, 168, 91, 127, 63, 119, 74, 203, 224, 171, 228, 196, 148, 65, 199, 187, 66, 210, 68, 208, 152, 177, 76, 211, 80, 184, 118, 140, 154, 219, 132, 176, 85, 137, 87, 101, 88, 185, 212, 175, 92, 225, 230, 93, 237, 213, 95, 164, 238, 220, 180, 205, 100, 138, 201, 128, 192, 106, 107, 223, 226, 194, 173, 112, 116, 221, 113, 243, 195, 229, 200, 135, 244, 120, 245, 122, 204, 248, 129, 234, 188, 235, 190, 231, 232, 172, 158, 207, 142, 170, 233, 146, 202, 167, 186, 236, 182, 165, 156, 240, 239, 166, 181, 178, 247, 246, 253, 254, 251, 252, 197, 216, 214, 206, 242, 241, 222, 227, 256, 255, 250, 249 ],
[ 19, 31, 54, 66, 63, 40, 60, 2, 46, 107, 67, 112, 9, 30, 115, 124, 92, 8, 14, 133, 153, 141, 87, 100, 134, 11, 76, 167, 13, 1, 18, 131, 137, 68, 178, 181, 34, 89, 170, 23, 187, 192, 119, 201, 38, 29, 199, 161, 81, 208, 210, 49, 80, 7, 213, 165, 26, 206, 37, 3, 88, 223, 53, 226, 61, 27, 57, 59, 233, 162, 221, 116, 83, 129, 65, 4, 97, 148, 45, 5, 111, 182, 20, 236, 139, 136, 6, 75, 79, 220, 197, 33, 232, 185, 231, 160, 21, 229, 171, 72, 159, 174, 113, 215, 217, 103, 12, 245, 205, 227, 52, 10, 169, 211, 32, 24, 248, 222, 48, 186, 135, 158, 173, 25, 138, 247, 246, 125, 140, 128, 15, 190, 73, 16, 123, 102, 17, 130, 101, 172, 70, 200, 251, 176, 252, 204, 177, 99, 218, 219, 163, 214, 77, 216, 151, 168, 155, 120, 85, 94, 43, 22, 157, 188, 82, 175, 39, 166, 106, 28, 78, 74, 121, 86, 156, 147, 144, 36, 228, 250, 35, 56, 224, 249, 96, 122, 47, 132, 202, 164, 207, 44, 203, 240, 239, 193, 58, 196, 41, 146, 42, 191, 198, 142, 114, 91, 189, 51, 256, 50, 109, 255, 90, 154, 105, 152, 104, 150, 149, 55, 98, 110, 64, 179, 241, 62, 118, 183, 71, 242, 93, 95, 84, 237, 238, 69, 235, 234, 194, 195, 230, 225, 254, 253, 117, 126, 127, 108, 180, 184, 145, 143, 243, 244, 209, 212 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 65, 4, 5, 76, 19, 80, 11, 73, 14, 6, 87, 88, 68, 7, 54, 92, 59, 34, 77, 100, 23, 106, 10, 79, 112, 38, 15, 81, 12, 107, 119, 111, 49, 16, 67, 128, 131, 134, 89, 17, 137, 138, 141, 75, 85, 61, 78, 155, 20, 21, 83, 66, 97, 63, 27, 22, 162, 163, 53, 24, 116, 101, 25, 124, 165, 133, 28, 170, 113, 99, 32, 115, 33, 166, 35, 181, 36, 178, 185, 153, 72, 41, 39, 167, 136, 169, 103, 42, 196, 199, 201, 43, 161, 203, 44, 192, 205, 47, 187, 48, 129, 50, 210, 51, 208, 135, 213, 130, 125, 132, 55, 220, 211, 56, 182, 173, 58, 197, 156, 164, 221, 70, 222, 62, 159, 226, 139, 64, 223, 176, 171, 148, 233, 157, 160, 151, 158, 69, 236, 71, 229, 74, 172, 227, 186, 82, 93, 84, 179, 86, 174, 183, 177, 90, 91, 206, 102, 168, 175, 235, 231, 94, 234, 95, 232, 96, 140, 98, 218, 104, 217, 105, 215, 202, 245, 198, 193, 200, 108, 248, 219, 109, 207, 110, 204, 114, 120, 117, 118, 214, 121, 216, 122, 123, 249, 126, 246, 127, 247, 188, 190, 250, 142, 143, 239, 252, 144, 240, 145, 251, 146, 147, 149, 150, 242, 152, 154, 241, 224, 228, 237, 238, 180, 184, 189, 191, 255, 194, 195, 256, 209, 212, 253, 254, 225, 230, 243, 244 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 66, 63, 4, 14, 5, 67, 83, 30, 40, 6, 75, 59, 60, 7, 33, 37, 68, 97, 72, 87, 103, 107, 45, 10, 89, 115, 111, 112, 12, 48, 52, 81, 124, 57, 125, 15, 16, 79, 92, 17, 130, 70, 65, 139, 88, 148, 151, 133, 153, 20, 27, 21, 53, 76, 141, 22, 157, 80, 100, 24, 159, 134, 25, 82, 73, 167, 28, 169, 171, 131, 32, 137, 175, 178, 35, 181, 36, 96, 77, 116, 187, 170, 39, 102, 106, 113, 192, 193, 41, 42, 119, 43, 198, 201, 44, 114, 199, 47, 161, 140, 208, 50, 210, 51, 123, 90, 128, 138, 190, 213, 55, 109, 165, 56, 121, 206, 58, 168, 188, 98, 162, 110, 223, 85, 62, 101, 226, 64, 147, 78, 99, 84, 155, 94, 163, 120, 233, 69, 221, 71, 129, 74, 118, 122, 182, 232, 236, 228, 136, 86, 224, 144, 220, 197, 91, 174, 166, 156, 238, 93, 185, 237, 231, 95, 160, 172, 229, 150, 215, 104, 217, 105, 191, 117, 196, 203, 146, 245, 108, 149, 205, 189, 227, 142, 211, 186, 248, 222, 154, 135, 152, 158, 173, 180, 247, 126, 246, 127, 132, 164, 184, 200, 251, 194, 143, 176, 195, 252, 145, 204, 177, 218, 219, 225, 214, 216, 230, 179, 183, 235, 234, 250, 249, 202, 207, 209, 240, 239, 212, 256, 255, 243, 244, 241, 242, 254, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 62, 22, 24, 73, 4, 77, 5, 84, 23, 29, 39, 64, 36, 33, 15, 58, 31, 8, 98, 78, 9, 104, 43, 57, 47, 11, 55, 51, 48, 41, 110, 46, 13, 56, 25, 126, 89, 81, 44, 59, 91, 127, 74, 30, 143, 19, 149, 152, 69, 71, 26, 20, 37, 21, 70, 75, 140, 154, 72, 79, 99, 145, 82, 52, 132, 67, 86, 101, 105, 150, 90, 45, 34, 176, 94, 95, 96, 93, 180, 68, 38, 108, 102, 85, 168, 87, 40, 109, 194, 116, 113, 111, 118, 195, 114, 106, 200, 117, 100, 49, 160, 121, 122, 123, 120, 209, 129, 60, 54, 218, 130, 172, 204, 133, 164, 212, 136, 173, 177, 219, 158, 61, 207, 144, 80, 146, 63, 147, 142, 225, 88, 65, 156, 76, 184, 66, 211, 157, 166, 159, 186, 161, 185, 202, 205, 83, 179, 151, 237, 169, 175, 238, 230, 125, 174, 135, 103, 137, 92, 239, 182, 153, 240, 183, 165, 97, 119, 139, 231, 189, 190, 191, 188, 243, 197, 112, 107, 221, 198, 206, 232, 131, 244, 141, 229, 115, 155, 193, 162, 234, 134, 235, 163, 124, 242, 215, 216, 217, 214, 138, 128, 241, 203, 224, 247, 227, 171, 246, 228, 222, 196, 148, 199, 187, 254, 210, 208, 253, 170, 167, 181, 178, 213, 220, 201, 192, 250, 223, 226, 249, 245, 248, 256, 255, 233, 236, 251, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 67, 68, 74, 39, 78, 81, 5, 73, 85, 10, 6, 14, 89, 91, 36, 93, 95, 8, 44, 101, 9, 100, 106, 110, 113, 11, 18, 116, 118, 51, 120, 122, 13, 77, 33, 129, 132, 16, 135, 35, 17, 64, 142, 72, 146, 19, 70, 53, 31, 156, 140, 158, 99, 26, 160, 62, 22, 37, 65, 42, 24, 46, 164, 69, 166, 63, 168, 29, 30, 57, 172, 173, 34, 165, 180, 182, 184, 71, 186, 88, 38, 80, 175, 105, 188, 190, 40, 48, 197, 200, 202, 50, 43, 87, 204, 90, 79, 206, 207, 49, 205, 209, 211, 212, 82, 127, 214, 216, 54, 119, 126, 55, 128, 84, 56, 124, 103, 59, 60, 145, 185, 61, 221, 222, 225, 227, 229, 230, 150, 231, 232, 154, 234, 98, 235, 66, 137, 152, 155, 143, 153, 111, 75, 76, 138, 83, 92, 102, 176, 104, 86, 149, 161, 134, 169, 177, 148, 171, 96, 167, 241, 94, 133, 170, 242, 97, 163, 117, 218, 243, 219, 244, 114, 195, 246, 247, 107, 136, 194, 108, 196, 109, 192, 112, 203, 115, 174, 201, 123, 249, 121, 131, 250, 125, 208, 191, 210, 189, 187, 199, 130, 139, 141, 147, 237, 253, 144, 162, 238, 159, 254, 179, 183, 151, 181, 178, 157, 239, 240, 223, 226, 236, 233, 255, 256, 193, 215, 217, 198, 213, 220, 228, 224, 251, 252, 245, 248 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 65, 4, 5, 76, 19, 80, 11, 73, 14, 6, 87, 88, 68, 7, 54, 92, 59, 34, 77, 100, 23, 106, 10, 79, 112, 38, 15, 81, 12, 107, 119, 111, 49, 16, 67, 128, 131, 134, 89, 17, 137, 138, 141, 75, 85, 61, 78, 155, 20, 21, 83, 66, 97, 63, 27, 22, 162, 163, 53, 24, 116, 101, 25, 124, 165, 133, 28, 170, 113, 99, 32, 115, 33, 166, 35, 181, 36, 178, 185, 153, 72, 41, 39, 167, 136, 169, 103, 42, 196, 199, 201, 43, 161, 203, 44, 192, 205, 47, 187, 48, 129, 50, 210, 51, 208, 135, 213, 130, 125, 132, 55, 220, 211, 56, 182, 173, 58, 197, 156, 164, 221, 70, 222, 62, 159, 226, 139, 64, 223, 176, 171, 148, 233, 157, 160, 151, 158, 69, 236, 71, 229, 74, 172, 227, 186, 82, 93, 84, 179, 86, 174, 183, 177, 90, 91, 206, 102, 168, 175, 235, 231, 94, 234, 95, 232, 96, 140, 98, 218, 104, 217, 105, 215, 202, 245, 198, 193, 200, 108, 248, 219, 109, 207, 110, 204, 114, 120, 117, 118, 214, 121, 216, 122, 123, 249, 126, 246, 127, 247, 188, 190, 250, 142, 143, 239, 252, 144, 240, 145, 251, 146, 147, 149, 150, 242, 152, 154, 241, 224, 228, 237, 238, 180, 184, 189, 191, 255, 194, 195, 256, 209, 212, 253, 254, 225, 230, 243, 244 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 64, 70, 72, 20, 27, 21, 53, 69, 6, 9, 28, 62, 35, 17, 32, 91, 8, 31, 71, 99, 29, 105, 48, 11, 41, 57, 90, 50, 43, 47, 118, 13, 46, 82, 16, 127, 45, 52, 42, 34, 58, 126, 140, 19, 145, 30, 150, 154, 84, 98, 67, 73, 68, 77, 22, 61, 74, 152, 24, 38, 78, 143, 56, 81, 164, 26, 102, 85, 104, 149, 55, 89, 59, 177, 96, 93, 94, 95, 184, 37, 79, 117, 86, 101, 175, 40, 87, 114, 195, 100, 106, 49, 110, 194, 109, 113, 204, 108, 116, 111, 185, 123, 120, 121, 122, 212, 172, 54, 60, 219, 125, 129, 200, 83, 132, 209, 174, 135, 176, 218, 186, 75, 202, 147, 63, 142, 80, 144, 146, 230, 65, 88, 166, 66, 180, 76, 205, 151, 156, 139, 158, 119, 160, 207, 211, 133, 183, 157, 238, 103, 168, 237, 225, 130, 136, 173, 169, 92, 137, 240, 165, 97, 239, 179, 182, 153, 161, 159, 232, 191, 188, 189, 190, 244, 206, 107, 112, 229, 193, 197, 231, 115, 243, 162, 221, 131, 163, 198, 141, 235, 124, 234, 155, 134, 241, 217, 214, 215, 216, 128, 138, 242, 196, 228, 246, 222, 148, 247, 224, 227, 203, 171, 187, 199, 253, 208, 210, 254, 167, 170, 178, 181, 220, 213, 192, 201, 249, 226, 223, 250, 248, 245, 255, 256, 236, 233, 252, 251 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 108, 109, 111, 114, 42, 12, 117, 49, 13, 121, 123, 50, 72, 15, 130, 133, 53, 136, 31, 32, 19, 144, 21, 147, 62, 20, 25, 36, 157, 61, 159, 38, 84, 161, 30, 73, 98, 149, 57, 77, 51, 83, 26, 151, 143, 169, 39, 64, 44, 125, 174, 58, 179, 153, 183, 97, 37, 139, 150, 78, 145, 103, 40, 189, 191, 104, 41, 198, 131, 141, 46, 47, 105, 115, 45, 99, 193, 162, 110, 155, 134, 163, 124, 52, 54, 215, 217, 126, 160, 60, 89, 218, 67, 81, 209, 168, 91, 127, 63, 119, 74, 203, 224, 171, 228, 196, 148, 65, 199, 187, 66, 210, 68, 208, 152, 177, 76, 211, 80, 184, 118, 140, 154, 219, 132, 176, 85, 137, 87, 101, 88, 185, 212, 175, 92, 225, 230, 93, 237, 213, 95, 164, 238, 220, 180, 205, 100, 138, 201, 128, 192, 106, 107, 223, 226, 194, 173, 112, 116, 221, 113, 243, 195, 229, 200, 135, 244, 120, 245, 122, 204, 248, 129, 234, 188, 235, 190, 231, 232, 172, 158, 207, 142, 170, 233, 146, 202, 167, 186, 236, 182, 165, 156, 240, 239, 166, 181, 178, 247, 246, 253, 254, 251, 252, 197, 216, 214, 206, 242, 241, 222, 227, 256, 255, 250, 249 ]
]
];

/*
Return for eval
*/

return s;
