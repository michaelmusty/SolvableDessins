s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S472-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S472-8,8,4-g65-path5.m", "256S472-8,8,4-g65-path2.m" ];
s`Name := "256S472-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 78, 75, 4, 87, 5, 59, 95, 30, 101, 6, 108, 111, 114, 7, 65, 122, 20, 98, 132, 42, 134, 142, 144, 47, 97, 49, 10, 23, 148, 158, 161, 164, 12, 152, 170, 32, 15, 46, 14, 156, 112, 135, 110, 182, 16, 185, 69, 190, 17, 193, 194, 61, 187, 173, 77, 71, 180, 205, 51, 208, 57, 21, 100, 86, 143, 22, 217, 220, 64, 92, 219, 24, 181, 127, 25, 218, 79, 162, 201, 27, 228, 221, 55, 28, 107, 232, 29, 168, 236, 102, 167, 207, 83, 188, 96, 146, 119, 124, 33, 192, 151, 34, 242, 240, 147, 128, 186, 36, 63, 213, 37, 41, 106, 136, 245, 129, 72, 121, 160, 141, 39, 222, 189, 58, 238, 44, 140, 43, 241, 235, 85, 45, 82, 155, 252, 253, 149, 48, 204, 93, 62, 179, 116, 183, 159, 172, 52, 178, 247, 53, 202, 256, 212, 175, 68, 150, 226, 56, 214, 224, 163, 246, 103, 153, 171, 165, 99, 89, 66, 223, 248, 67, 251, 249, 216, 115, 198, 113, 154, 138, 123, 74, 80, 76, 234, 244, 88, 209, 109, 239, 120, 91, 137, 81, 199, 206, 84, 177, 215, 229, 117, 125, 231, 90, 255, 227, 94, 169, 225, 131, 197, 104, 254, 105, 210, 176, 243, 184, 195, 118, 250, 233, 174, 126, 130, 211, 133, 139, 196, 230, 237, 145, 191, 203, 157, 166, 200 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 83, 4, 89, 5, 96, 82, 29, 104, 109, 112, 33, 116, 7, 117, 125, 8, 133, 137, 139, 9, 78, 48, 46, 53, 153, 156, 11, 159, 162, 52, 110, 12, 165, 173, 13, 58, 161, 167, 92, 56, 64, 15, 183, 73, 142, 68, 152, 150, 28, 196, 18, 200, 170, 119, 19, 206, 207, 81, 20, 178, 21, 210, 85, 191, 218, 221, 47, 23, 91, 195, 51, 94, 201, 225, 131, 26, 99, 163, 229, 214, 103, 77, 185, 106, 234, 93, 84, 157, 30, 184, 238, 31, 179, 32, 107, 118, 198, 204, 121, 241, 203, 35, 135, 97, 127, 233, 40, 130, 151, 37, 215, 227, 243, 38, 114, 128, 140, 143, 193, 208, 62, 41, 100, 42, 147, 189, 98, 145, 44, 69, 111, 129, 57, 239, 67, 60, 194, 61, 49, 240, 187, 50, 223, 166, 190, 231, 169, 182, 197, 54, 235, 160, 102, 134, 177, 247, 80, 217, 59, 212, 248, 63, 88, 90, 65, 188, 148, 256, 158, 181, 174, 176, 254, 70, 186, 75, 95, 136, 72, 115, 228, 219, 76, 246, 164, 244, 149, 245, 79, 202, 213, 237, 122, 216, 209, 126, 230, 86, 224, 250, 87, 192, 211, 226, 123, 175, 105, 252, 101, 113, 251, 199, 220, 132, 249, 108, 180, 138, 120, 154, 172, 124, 141, 242, 253, 155, 146, 255, 144, 236, 222, 232, 171, 205, 168 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 79, 84, 88, 90, 93, 5, 98, 102, 105, 6, 34, 13, 117, 120, 37, 126, 129, 41, 138, 48, 96, 9, 146, 149, 130, 154, 10, 109, 11, 53, 42, 165, 168, 56, 174, 176, 178, 139, 14, 63, 18, 173, 137, 184, 16, 187, 85, 192, 17, 72, 197, 199, 76, 94, 82, 122, 19, 80, 26, 211, 212, 68, 31, 215, 69, 22, 89, 77, 162, 164, 224, 24, 49, 225, 97, 136, 150, 131, 196, 27, 70, 30, 169, 167, 127, 235, 29, 110, 141, 142, 113, 157, 170, 115, 91, 50, 234, 155, 33, 83, 39, 123, 73, 35, 87, 134, 107, 36, 124, 207, 100, 135, 205, 128, 159, 38, 181, 233, 177, 248, 40, 143, 108, 145, 232, 201, 243, 43, 47, 227, 240, 45, 64, 118, 46, 180, 194, 160, 206, 239, 163, 125, 238, 92, 104, 249, 52, 116, 133, 171, 111, 54, 65, 245, 55, 172, 179, 59, 58, 204, 60, 183, 99, 213, 186, 217, 200, 231, 66, 156, 229, 75, 151, 195, 112, 182, 218, 71, 101, 189, 148, 74, 246, 190, 103, 132, 152, 210, 78, 106, 209, 242, 153, 81, 86, 158, 219, 198, 185, 222, 230, 244, 147, 114, 202, 193, 95, 144, 203, 236, 252, 228, 121, 119, 208, 237, 221, 250, 216, 226, 188, 214, 251, 255, 175, 191, 256, 166, 140, 161, 223, 241, 247, 253, 220, 254 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 78, 75, 4, 87, 5, 59, 95, 30, 101, 6, 108, 111, 114, 7, 65, 122, 20, 98, 132, 42, 134, 142, 144, 47, 97, 49, 10, 23, 148, 158, 161, 164, 12, 152, 170, 32, 15, 46, 14, 156, 112, 135, 110, 182, 16, 185, 69, 190, 17, 193, 194, 61, 187, 173, 77, 71, 180, 205, 51, 208, 57, 21, 100, 86, 143, 22, 217, 220, 64, 92, 219, 24, 181, 127, 25, 218, 79, 162, 201, 27, 228, 221, 55, 28, 107, 232, 29, 168, 236, 102, 167, 207, 83, 188, 96, 146, 119, 124, 33, 192, 151, 34, 242, 240, 147, 128, 186, 36, 63, 213, 37, 41, 106, 136, 245, 129, 72, 121, 160, 141, 39, 222, 189, 58, 238, 44, 140, 43, 241, 235, 85, 45, 82, 155, 252, 253, 149, 48, 204, 93, 62, 179, 116, 183, 159, 172, 52, 178, 247, 53, 202, 256, 212, 175, 68, 150, 226, 56, 214, 224, 163, 246, 103, 153, 171, 165, 99, 89, 66, 223, 248, 67, 251, 249, 216, 115, 198, 113, 154, 138, 123, 74, 80, 76, 234, 244, 88, 209, 109, 239, 120, 91, 137, 81, 199, 206, 84, 177, 215, 229, 117, 125, 231, 90, 255, 227, 94, 169, 225, 131, 197, 104, 254, 105, 210, 176, 243, 184, 195, 118, 250, 233, 174, 126, 130, 211, 133, 139, 196, 230, 237, 145, 191, 203, 157, 166, 200 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 83, 4, 89, 5, 96, 82, 29, 104, 109, 112, 33, 116, 7, 117, 125, 8, 133, 137, 139, 9, 78, 48, 46, 53, 153, 156, 11, 159, 162, 52, 110, 12, 165, 173, 13, 58, 161, 167, 92, 56, 64, 15, 183, 73, 142, 68, 152, 150, 28, 196, 18, 200, 170, 119, 19, 206, 207, 81, 20, 178, 21, 210, 85, 191, 218, 221, 47, 23, 91, 195, 51, 94, 201, 225, 131, 26, 99, 163, 229, 214, 103, 77, 185, 106, 234, 93, 84, 157, 30, 184, 238, 31, 179, 32, 107, 118, 198, 204, 121, 241, 203, 35, 135, 97, 127, 233, 40, 130, 151, 37, 215, 227, 243, 38, 114, 128, 140, 143, 193, 208, 62, 41, 100, 42, 147, 189, 98, 145, 44, 69, 111, 129, 57, 239, 67, 60, 194, 61, 49, 240, 187, 50, 223, 166, 190, 231, 169, 182, 197, 54, 235, 160, 102, 134, 177, 247, 80, 217, 59, 212, 248, 63, 88, 90, 65, 188, 148, 256, 158, 181, 174, 176, 254, 70, 186, 75, 95, 136, 72, 115, 228, 219, 76, 246, 164, 244, 149, 245, 79, 202, 213, 237, 122, 216, 209, 126, 230, 86, 224, 250, 87, 192, 211, 226, 123, 175, 105, 252, 101, 113, 251, 199, 220, 132, 249, 108, 180, 138, 120, 154, 172, 124, 141, 242, 253, 155, 146, 255, 144, 236, 222, 232, 171, 205, 168 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 79, 84, 88, 90, 93, 5, 98, 102, 105, 6, 34, 13, 117, 120, 37, 126, 129, 41, 138, 48, 96, 9, 146, 149, 130, 154, 10, 109, 11, 53, 42, 165, 168, 56, 174, 176, 178, 139, 14, 63, 18, 173, 137, 184, 16, 187, 85, 192, 17, 72, 197, 199, 76, 94, 82, 122, 19, 80, 26, 211, 212, 68, 31, 215, 69, 22, 89, 77, 162, 164, 224, 24, 49, 225, 97, 136, 150, 131, 196, 27, 70, 30, 169, 167, 127, 235, 29, 110, 141, 142, 113, 157, 170, 115, 91, 50, 234, 155, 33, 83, 39, 123, 73, 35, 87, 134, 107, 36, 124, 207, 100, 135, 205, 128, 159, 38, 181, 233, 177, 248, 40, 143, 108, 145, 232, 201, 243, 43, 47, 227, 240, 45, 64, 118, 46, 180, 194, 160, 206, 239, 163, 125, 238, 92, 104, 249, 52, 116, 133, 171, 111, 54, 65, 245, 55, 172, 179, 59, 58, 204, 60, 183, 99, 213, 186, 217, 200, 231, 66, 156, 229, 75, 151, 195, 112, 182, 218, 71, 101, 189, 148, 74, 246, 190, 103, 132, 152, 210, 78, 106, 209, 242, 153, 81, 86, 158, 219, 198, 185, 222, 230, 244, 147, 114, 202, 193, 95, 144, 203, 236, 252, 228, 121, 119, 208, 237, 221, 250, 216, 226, 188, 214, 251, 255, 175, 191, 256, 166, 140, 161, 223, 241, 247, 253, 220, 254 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 78, 75, 4, 87, 5, 59, 95, 30, 101, 6, 108, 111, 114, 7, 65, 122, 20, 98, 132, 42, 134, 142, 144, 47, 97, 49, 10, 23, 148, 158, 161, 164, 12, 152, 170, 32, 15, 46, 14, 156, 112, 135, 110, 182, 16, 185, 69, 190, 17, 193, 194, 61, 187, 173, 77, 71, 180, 205, 51, 208, 57, 21, 100, 86, 143, 22, 217, 220, 64, 92, 219, 24, 181, 127, 25, 218, 79, 162, 201, 27, 228, 221, 55, 28, 107, 232, 29, 168, 236, 102, 167, 207, 83, 188, 96, 146, 119, 124, 33, 192, 151, 34, 242, 240, 147, 128, 186, 36, 63, 213, 37, 41, 106, 136, 245, 129, 72, 121, 160, 141, 39, 222, 189, 58, 238, 44, 140, 43, 241, 235, 85, 45, 82, 155, 252, 253, 149, 48, 204, 93, 62, 179, 116, 183, 159, 172, 52, 178, 247, 53, 202, 256, 212, 175, 68, 150, 226, 56, 214, 224, 163, 246, 103, 153, 171, 165, 99, 89, 66, 223, 248, 67, 251, 249, 216, 115, 198, 113, 154, 138, 123, 74, 80, 76, 234, 244, 88, 209, 109, 239, 120, 91, 137, 81, 199, 206, 84, 177, 215, 229, 117, 125, 231, 90, 255, 227, 94, 169, 225, 131, 197, 104, 254, 105, 210, 176, 243, 184, 195, 118, 250, 233, 174, 126, 130, 211, 133, 139, 196, 230, 237, 145, 191, 203, 157, 166, 200 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 83, 4, 89, 5, 96, 82, 29, 104, 109, 112, 33, 116, 7, 117, 125, 8, 133, 137, 139, 9, 78, 48, 46, 53, 153, 156, 11, 159, 162, 52, 110, 12, 165, 173, 13, 58, 161, 167, 92, 56, 64, 15, 183, 73, 142, 68, 152, 150, 28, 196, 18, 200, 170, 119, 19, 206, 207, 81, 20, 178, 21, 210, 85, 191, 218, 221, 47, 23, 91, 195, 51, 94, 201, 225, 131, 26, 99, 163, 229, 214, 103, 77, 185, 106, 234, 93, 84, 157, 30, 184, 238, 31, 179, 32, 107, 118, 198, 204, 121, 241, 203, 35, 135, 97, 127, 233, 40, 130, 151, 37, 215, 227, 243, 38, 114, 128, 140, 143, 193, 208, 62, 41, 100, 42, 147, 189, 98, 145, 44, 69, 111, 129, 57, 239, 67, 60, 194, 61, 49, 240, 187, 50, 223, 166, 190, 231, 169, 182, 197, 54, 235, 160, 102, 134, 177, 247, 80, 217, 59, 212, 248, 63, 88, 90, 65, 188, 148, 256, 158, 181, 174, 176, 254, 70, 186, 75, 95, 136, 72, 115, 228, 219, 76, 246, 164, 244, 149, 245, 79, 202, 213, 237, 122, 216, 209, 126, 230, 86, 224, 250, 87, 192, 211, 226, 123, 175, 105, 252, 101, 113, 251, 199, 220, 132, 249, 108, 180, 138, 120, 154, 172, 124, 141, 242, 253, 155, 146, 255, 144, 236, 222, 232, 171, 205, 168 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 79, 84, 88, 90, 93, 5, 98, 102, 105, 6, 34, 13, 117, 120, 37, 126, 129, 41, 138, 48, 96, 9, 146, 149, 130, 154, 10, 109, 11, 53, 42, 165, 168, 56, 174, 176, 178, 139, 14, 63, 18, 173, 137, 184, 16, 187, 85, 192, 17, 72, 197, 199, 76, 94, 82, 122, 19, 80, 26, 211, 212, 68, 31, 215, 69, 22, 89, 77, 162, 164, 224, 24, 49, 225, 97, 136, 150, 131, 196, 27, 70, 30, 169, 167, 127, 235, 29, 110, 141, 142, 113, 157, 170, 115, 91, 50, 234, 155, 33, 83, 39, 123, 73, 35, 87, 134, 107, 36, 124, 207, 100, 135, 205, 128, 159, 38, 181, 233, 177, 248, 40, 143, 108, 145, 232, 201, 243, 43, 47, 227, 240, 45, 64, 118, 46, 180, 194, 160, 206, 239, 163, 125, 238, 92, 104, 249, 52, 116, 133, 171, 111, 54, 65, 245, 55, 172, 179, 59, 58, 204, 60, 183, 99, 213, 186, 217, 200, 231, 66, 156, 229, 75, 151, 195, 112, 182, 218, 71, 101, 189, 148, 74, 246, 190, 103, 132, 152, 210, 78, 106, 209, 242, 153, 81, 86, 158, 219, 198, 185, 222, 230, 244, 147, 114, 202, 193, 95, 144, 203, 236, 252, 228, 121, 119, 208, 237, 221, 250, 216, 226, 188, 214, 251, 255, 175, 191, 256, 166, 140, 161, 223, 241, 247, 253, 220, 254 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 78, 75, 4, 87, 5, 59, 95, 30, 101, 6, 108, 111, 114, 7, 65, 122, 20, 98, 132, 42, 134, 142, 144, 47, 97, 49, 10, 23, 148, 158, 161, 164, 12, 152, 170, 32, 15, 46, 14, 156, 112, 135, 110, 182, 16, 185, 69, 190, 17, 193, 194, 61, 187, 173, 77, 71, 180, 205, 51, 208, 57, 21, 100, 86, 143, 22, 217, 220, 64, 92, 219, 24, 181, 127, 25, 218, 79, 162, 201, 27, 228, 221, 55, 28, 107, 232, 29, 168, 236, 102, 167, 207, 83, 188, 96, 146, 119, 124, 33, 192, 151, 34, 242, 240, 147, 128, 186, 36, 63, 213, 37, 41, 106, 136, 245, 129, 72, 121, 160, 141, 39, 222, 189, 58, 238, 44, 140, 43, 241, 235, 85, 45, 82, 155, 252, 253, 149, 48, 204, 93, 62, 179, 116, 183, 159, 172, 52, 178, 247, 53, 202, 256, 212, 175, 68, 150, 226, 56, 214, 224, 163, 246, 103, 153, 171, 165, 99, 89, 66, 223, 248, 67, 251, 249, 216, 115, 198, 113, 154, 138, 123, 74, 80, 76, 234, 244, 88, 209, 109, 239, 120, 91, 137, 81, 199, 206, 84, 177, 215, 229, 117, 125, 231, 90, 255, 227, 94, 169, 225, 131, 197, 104, 254, 105, 210, 176, 243, 184, 195, 118, 250, 233, 174, 126, 130, 211, 133, 139, 196, 230, 237, 145, 191, 203, 157, 166, 200 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 83, 4, 89, 5, 96, 82, 29, 104, 109, 112, 33, 116, 7, 117, 125, 8, 133, 137, 139, 9, 78, 48, 46, 53, 153, 156, 11, 159, 162, 52, 110, 12, 165, 173, 13, 58, 161, 167, 92, 56, 64, 15, 183, 73, 142, 68, 152, 150, 28, 196, 18, 200, 170, 119, 19, 206, 207, 81, 20, 178, 21, 210, 85, 191, 218, 221, 47, 23, 91, 195, 51, 94, 201, 225, 131, 26, 99, 163, 229, 214, 103, 77, 185, 106, 234, 93, 84, 157, 30, 184, 238, 31, 179, 32, 107, 118, 198, 204, 121, 241, 203, 35, 135, 97, 127, 233, 40, 130, 151, 37, 215, 227, 243, 38, 114, 128, 140, 143, 193, 208, 62, 41, 100, 42, 147, 189, 98, 145, 44, 69, 111, 129, 57, 239, 67, 60, 194, 61, 49, 240, 187, 50, 223, 166, 190, 231, 169, 182, 197, 54, 235, 160, 102, 134, 177, 247, 80, 217, 59, 212, 248, 63, 88, 90, 65, 188, 148, 256, 158, 181, 174, 176, 254, 70, 186, 75, 95, 136, 72, 115, 228, 219, 76, 246, 164, 244, 149, 245, 79, 202, 213, 237, 122, 216, 209, 126, 230, 86, 224, 250, 87, 192, 211, 226, 123, 175, 105, 252, 101, 113, 251, 199, 220, 132, 249, 108, 180, 138, 120, 154, 172, 124, 141, 242, 253, 155, 146, 255, 144, 236, 222, 232, 171, 205, 168 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 79, 84, 88, 90, 93, 5, 98, 102, 105, 6, 34, 13, 117, 120, 37, 126, 129, 41, 138, 48, 96, 9, 146, 149, 130, 154, 10, 109, 11, 53, 42, 165, 168, 56, 174, 176, 178, 139, 14, 63, 18, 173, 137, 184, 16, 187, 85, 192, 17, 72, 197, 199, 76, 94, 82, 122, 19, 80, 26, 211, 212, 68, 31, 215, 69, 22, 89, 77, 162, 164, 224, 24, 49, 225, 97, 136, 150, 131, 196, 27, 70, 30, 169, 167, 127, 235, 29, 110, 141, 142, 113, 157, 170, 115, 91, 50, 234, 155, 33, 83, 39, 123, 73, 35, 87, 134, 107, 36, 124, 207, 100, 135, 205, 128, 159, 38, 181, 233, 177, 248, 40, 143, 108, 145, 232, 201, 243, 43, 47, 227, 240, 45, 64, 118, 46, 180, 194, 160, 206, 239, 163, 125, 238, 92, 104, 249, 52, 116, 133, 171, 111, 54, 65, 245, 55, 172, 179, 59, 58, 204, 60, 183, 99, 213, 186, 217, 200, 231, 66, 156, 229, 75, 151, 195, 112, 182, 218, 71, 101, 189, 148, 74, 246, 190, 103, 132, 152, 210, 78, 106, 209, 242, 153, 81, 86, 158, 219, 198, 185, 222, 230, 244, 147, 114, 202, 193, 95, 144, 203, 236, 252, 228, 121, 119, 208, 237, 221, 250, 216, 226, 188, 214, 251, 255, 175, 191, 256, 166, 140, 161, 223, 241, 247, 253, 220, 254 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 83, 4, 89, 5, 96, 82, 29, 104, 109, 112, 33, 116, 7, 117, 125, 8, 133, 137, 139, 9, 78, 48, 46, 53, 153, 156, 11, 159, 162, 52, 110, 12, 165, 173, 13, 58, 161, 167, 92, 56, 64, 15, 183, 73, 142, 68, 152, 150, 28, 196, 18, 200, 170, 119, 19, 206, 207, 81, 20, 178, 21, 210, 85, 191, 218, 221, 47, 23, 91, 195, 51, 94, 201, 225, 131, 26, 99, 163, 229, 214, 103, 77, 185, 106, 234, 93, 84, 157, 30, 184, 238, 31, 179, 32, 107, 118, 198, 204, 121, 241, 203, 35, 135, 97, 127, 233, 40, 130, 151, 37, 215, 227, 243, 38, 114, 128, 140, 143, 193, 208, 62, 41, 100, 42, 147, 189, 98, 145, 44, 69, 111, 129, 57, 239, 67, 60, 194, 61, 49, 240, 187, 50, 223, 166, 190, 231, 169, 182, 197, 54, 235, 160, 102, 134, 177, 247, 80, 217, 59, 212, 248, 63, 88, 90, 65, 188, 148, 256, 158, 181, 174, 176, 254, 70, 186, 75, 95, 136, 72, 115, 228, 219, 76, 246, 164, 244, 149, 245, 79, 202, 213, 237, 122, 216, 209, 126, 230, 86, 224, 250, 87, 192, 211, 226, 123, 175, 105, 252, 101, 113, 251, 199, 220, 132, 249, 108, 180, 138, 120, 154, 172, 124, 141, 242, 253, 155, 146, 255, 144, 236, 222, 232, 171, 205, 168 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 78, 75, 4, 87, 5, 59, 95, 30, 101, 6, 108, 111, 114, 7, 65, 122, 20, 98, 132, 42, 134, 142, 144, 47, 97, 49, 10, 23, 148, 158, 161, 164, 12, 152, 170, 32, 15, 46, 14, 156, 112, 135, 110, 182, 16, 185, 69, 190, 17, 193, 194, 61, 187, 173, 77, 71, 180, 205, 51, 208, 57, 21, 100, 86, 143, 22, 217, 220, 64, 92, 219, 24, 181, 127, 25, 218, 79, 162, 201, 27, 228, 221, 55, 28, 107, 232, 29, 168, 236, 102, 167, 207, 83, 188, 96, 146, 119, 124, 33, 192, 151, 34, 242, 240, 147, 128, 186, 36, 63, 213, 37, 41, 106, 136, 245, 129, 72, 121, 160, 141, 39, 222, 189, 58, 238, 44, 140, 43, 241, 235, 85, 45, 82, 155, 252, 253, 149, 48, 204, 93, 62, 179, 116, 183, 159, 172, 52, 178, 247, 53, 202, 256, 212, 175, 68, 150, 226, 56, 214, 224, 163, 246, 103, 153, 171, 165, 99, 89, 66, 223, 248, 67, 251, 249, 216, 115, 198, 113, 154, 138, 123, 74, 80, 76, 234, 244, 88, 209, 109, 239, 120, 91, 137, 81, 199, 206, 84, 177, 215, 229, 117, 125, 231, 90, 255, 227, 94, 169, 225, 131, 197, 104, 254, 105, 210, 176, 243, 184, 195, 118, 250, 233, 174, 126, 130, 211, 133, 139, 196, 230, 237, 145, 191, 203, 157, 166, 200 ],
[ 33, 52, 6, 47, 94, 22, 121, 130, 131, 1, 157, 169, 177, 17, 128, 24, 56, 136, 203, 202, 152, 36, 187, 81, 58, 44, 29, 18, 103, 62, 197, 195, 55, 64, 200, 3, 229, 61, 2, 125, 84, 251, 46, 175, 5, 145, 206, 147, 138, 180, 89, 78, 151, 184, 10, 71, 198, 80, 76, 254, 164, 41, 163, 160, 126, 68, 59, 191, 120, 238, 14, 256, 34, 4, 230, 158, 182, 39, 234, 167, 96, 99, 85, 30, 216, 90, 141, 237, 91, 65, 223, 15, 104, 159, 196, 16, 221, 48, 37, 42, 249, 242, 109, 106, 100, 233, 162, 250, 27, 166, 53, 7, 222, 133, 98, 118, 8, 220, 21, 123, 210, 178, 176, 236, 127, 86, 243, 212, 183, 135, 114, 149, 9, 173, 117, 214, 140, 209, 11, 199, 205, 188, 247, 240, 156, 190, 115, 113, 79, 66, 244, 174, 57, 148, 168, 43, 208, 67, 45, 73, 143, 12, 186, 215, 13, 185, 25, 171, 107, 201, 232, 122, 102, 119, 225, 69, 235, 213, 32, 144, 252, 227, 88, 31, 231, 248, 97, 72, 124, 255, 150, 189, 146, 49, 211, 75, 54, 239, 241, 19, 226, 245, 35, 116, 224, 74, 20, 139, 194, 112, 179, 92, 172, 28, 38, 218, 161, 83, 253, 204, 23, 154, 51, 87, 26, 228, 246, 170, 82, 95, 110, 155, 93, 132, 165, 192, 129, 60, 153, 50, 137, 134, 40, 111, 207, 77, 217, 63, 108, 101, 105, 219, 181, 70, 193, 142 ]
]
];

/*
Return for eval
*/

return s;