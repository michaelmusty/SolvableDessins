s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S511-16,2,4-g25.m";
s`GaloisOrbits := [ Strings() | "256S511-16,2,4-g25-path1.m", "256S511-16,2,4-g25-path2.m" ];
s`Name := "256S511-16,2,4-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 113, 19, 117, 45, 122, 21, 127, 22, 131, 59, 136, 138, 24, 116, 65, 130, 147, 149, 69, 26, 152, 154, 29, 159, 161, 30, 125, 31, 167, 36, 172, 81, 135, 177, 34, 180, 87, 181, 145, 187, 37, 191, 38, 195, 39, 198, 97, 157, 168, 200, 101, 41, 204, 132, 173, 106, 205, 68, 165, 46, 163, 47, 171, 48, 176, 49, 218, 50, 197, 119, 155, 223, 52, 170, 124, 92, 188, 54, 222, 55, 227, 56, 190, 133, 150, 230, 58, 95, 60, 233, 193, 61, 142, 199, 140, 146, 63, 134, 226, 66, 100, 242, 67, 231, 73, 182, 156, 175, 215, 71, 123, 162, 243, 238, 194, 74, 75, 76, 249, 169, 221, 236, 78, 248, 240, 201, 80, 82, 224, 108, 83, 213, 232, 207, 254, 186, 85, 241, 110, 88, 158, 89, 107, 128, 114, 91, 153, 250, 93, 178, 98, 246, 247, 99, 212, 220, 239, 255, 209, 104, 151, 211, 129, 219, 111, 228, 112, 217, 189, 137, 115, 148, 118, 120, 203, 126, 121, 244, 174, 229, 253, 185, 208, 237, 192, 235, 214, 139, 179, 141, 143, 225, 144, 202, 216, 184, 234, 210, 160, 164, 166, 206, 252, 196, 183, 256, 245, 251 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 118, 20, 123, 43, 56, 55, 132, 23, 137, 61, 60, 141, 25, 144, 148, 68, 27, 66, 153, 155, 28, 160, 74, 73, 76, 75, 168, 32, 103, 33, 176, 83, 82, 154, 35, 184, 91, 89, 88, 192, 87, 93, 92, 195, 40, 156, 199, 100, 42, 98, 114, 166, 79, 44, 207, 110, 108, 107, 210, 106, 112, 111, 216, 101, 116, 115, 220, 51, 222, 121, 120, 169, 53, 128, 126, 125, 180, 124, 130, 129, 228, 57, 146, 135, 134, 152, 59, 234, 140, 139, 62, 239, 145, 64, 143, 133, 221, 65, 203, 151, 150, 136, 69, 84, 70, 96, 158, 157, 226, 72, 246, 165, 164, 163, 162, 102, 205, 77, 122, 171, 170, 250, 227, 175, 174, 81, 251, 179, 178, 127, 231, 253, 185, 86, 183, 188, 212, 186, 190, 189, 209, 90, 194, 193, 94, 197, 196, 252, 97, 254, 202, 201, 149, 248, 167, 208, 105, 206, 191, 109, 213, 187, 211, 215, 214, 113, 219, 232, 217, 117, 147, 119, 256, 225, 224, 159, 173, 131, 249, 243, 181, 218, 242, 138, 236, 235, 238, 237, 142, 241, 240, 233, 230, 255, 247, 161, 245, 204, 229, 172, 177, 198, 182, 200, 244, 223 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 115, 52, 120, 22, 125, 124, 129, 58, 134, 23, 59, 139, 63, 143, 67, 25, 65, 150, 110, 27, 71, 157, 31, 69, 163, 162, 102, 78, 170, 80, 174, 33, 81, 178, 85, 183, 37, 35, 186, 189, 39, 193, 128, 196, 95, 152, 99, 40, 97, 201, 203, 42, 54, 104, 206, 46, 44, 209, 179, 48, 212, 211, 214, 50, 194, 217, 141, 118, 147, 51, 119, 224, 123, 226, 53, 76, 225, 56, 90, 213, 144, 132, 166, 57, 133, 176, 137, 232, 61, 235, 145, 237, 62, 142, 240, 91, 64, 148, 117, 68, 146, 191, 153, 94, 155, 222, 70, 156, 190, 160, 245, 74, 72, 210, 204, 108, 229, 168, 199, 77, 169, 112, 103, 79, 173, 96, 216, 83, 252, 238, 154, 184, 84, 182, 255, 243, 86, 89, 126, 219, 228, 192, 242, 140, 164, 93, 198, 220, 195, 239, 100, 175, 233, 256, 114, 207, 172, 253, 181, 105, 161, 109, 149, 127, 236, 158, 230, 113, 116, 187, 248, 122, 180, 121, 251, 241, 221, 130, 215, 131, 135, 136, 231, 234, 247, 138, 171, 218, 165, 167, 227, 188, 151, 246, 159, 244, 254, 202, 250, 205, 197, 223, 177, 249, 185, 208, 200 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 113, 19, 117, 45, 122, 21, 127, 22, 131, 59, 136, 138, 24, 116, 65, 130, 147, 149, 69, 26, 152, 154, 29, 159, 161, 30, 125, 31, 167, 36, 172, 81, 135, 177, 34, 180, 87, 181, 145, 187, 37, 191, 38, 195, 39, 198, 97, 157, 168, 200, 101, 41, 204, 132, 173, 106, 205, 68, 165, 46, 163, 47, 171, 48, 176, 49, 218, 50, 197, 119, 155, 223, 52, 170, 124, 92, 188, 54, 222, 55, 227, 56, 190, 133, 150, 230, 58, 95, 60, 233, 193, 61, 142, 199, 140, 146, 63, 134, 226, 66, 100, 242, 67, 231, 73, 182, 156, 175, 215, 71, 123, 162, 243, 238, 194, 74, 75, 76, 249, 169, 221, 236, 78, 248, 240, 201, 80, 82, 224, 108, 83, 213, 232, 207, 254, 186, 85, 241, 110, 88, 158, 89, 107, 128, 114, 91, 153, 250, 93, 178, 98, 246, 247, 99, 212, 220, 239, 255, 209, 104, 151, 211, 129, 219, 111, 228, 112, 217, 189, 137, 115, 148, 118, 120, 203, 126, 121, 244, 174, 229, 253, 185, 208, 237, 192, 235, 214, 139, 179, 141, 143, 225, 144, 202, 216, 184, 234, 210, 160, 164, 166, 206, 252, 196, 183, 256, 245, 251 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 118, 20, 123, 43, 56, 55, 132, 23, 137, 61, 60, 141, 25, 144, 148, 68, 27, 66, 153, 155, 28, 160, 74, 73, 76, 75, 168, 32, 103, 33, 176, 83, 82, 154, 35, 184, 91, 89, 88, 192, 87, 93, 92, 195, 40, 156, 199, 100, 42, 98, 114, 166, 79, 44, 207, 110, 108, 107, 210, 106, 112, 111, 216, 101, 116, 115, 220, 51, 222, 121, 120, 169, 53, 128, 126, 125, 180, 124, 130, 129, 228, 57, 146, 135, 134, 152, 59, 234, 140, 139, 62, 239, 145, 64, 143, 133, 221, 65, 203, 151, 150, 136, 69, 84, 70, 96, 158, 157, 226, 72, 246, 165, 164, 163, 162, 102, 205, 77, 122, 171, 170, 250, 227, 175, 174, 81, 251, 179, 178, 127, 231, 253, 185, 86, 183, 188, 212, 186, 190, 189, 209, 90, 194, 193, 94, 197, 196, 252, 97, 254, 202, 201, 149, 248, 167, 208, 105, 206, 191, 109, 213, 187, 211, 215, 214, 113, 219, 232, 217, 117, 147, 119, 256, 225, 224, 159, 173, 131, 249, 243, 181, 218, 242, 138, 236, 235, 238, 237, 142, 241, 240, 233, 230, 255, 247, 161, 245, 204, 229, 172, 177, 198, 182, 200, 244, 223 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 115, 52, 120, 22, 125, 124, 129, 58, 134, 23, 59, 139, 63, 143, 67, 25, 65, 150, 110, 27, 71, 157, 31, 69, 163, 162, 102, 78, 170, 80, 174, 33, 81, 178, 85, 183, 37, 35, 186, 189, 39, 193, 128, 196, 95, 152, 99, 40, 97, 201, 203, 42, 54, 104, 206, 46, 44, 209, 179, 48, 212, 211, 214, 50, 194, 217, 141, 118, 147, 51, 119, 224, 123, 226, 53, 76, 225, 56, 90, 213, 144, 132, 166, 57, 133, 176, 137, 232, 61, 235, 145, 237, 62, 142, 240, 91, 64, 148, 117, 68, 146, 191, 153, 94, 155, 222, 70, 156, 190, 160, 245, 74, 72, 210, 204, 108, 229, 168, 199, 77, 169, 112, 103, 79, 173, 96, 216, 83, 252, 238, 154, 184, 84, 182, 255, 243, 86, 89, 126, 219, 228, 192, 242, 140, 164, 93, 198, 220, 195, 239, 100, 175, 233, 256, 114, 207, 172, 253, 181, 105, 161, 109, 149, 127, 236, 158, 230, 113, 116, 187, 248, 122, 180, 121, 251, 241, 221, 130, 215, 131, 135, 136, 231, 234, 247, 138, 171, 218, 165, 167, 227, 188, 151, 246, 159, 244, 254, 202, 250, 205, 197, 223, 177, 249, 185, 208, 200 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 31, 5, 9, 34, 37, 39, 4, 24, 46, 48, 50, 13, 54, 56, 7, 61, 8, 68, 10, 26, 71, 74, 76, 30, 11, 83, 12, 78, 89, 91, 93, 15, 100, 17, 41, 16, 52, 108, 110, 112, 114, 116, 20, 121, 21, 126, 128, 130, 23, 135, 58, 137, 140, 25, 145, 27, 63, 148, 151, 106, 67, 28, 158, 29, 153, 164, 165, 166, 32, 171, 33, 175, 80, 176, 179, 35, 185, 36, 85, 188, 190, 38, 194, 124, 197, 40, 136, 42, 95, 199, 202, 149, 99, 43, 44, 208, 45, 104, 191, 178, 47, 187, 213, 215, 49, 193, 219, 62, 51, 221, 118, 222, 225, 53, 159, 123, 75, 224, 55, 192, 211, 64, 57, 102, 132, 146, 81, 59, 218, 60, 236, 143, 238, 141, 239, 241, 87, 144, 65, 220, 66, 133, 209, 69, 195, 70, 119, 155, 96, 189, 72, 247, 73, 160, 109, 248, 107, 249, 77, 97, 168, 122, 111, 79, 103, 227, 156, 113, 82, 198, 237, 84, 86, 154, 253, 244, 230, 184, 88, 125, 217, 131, 90, 233, 139, 163, 92, 252, 117, 94, 142, 98, 174, 242, 223, 101, 105, 250, 182, 231, 207, 246, 210, 203, 180, 235, 157, 243, 216, 115, 212, 204, 169, 127, 120, 177, 240, 147, 129, 214, 228, 134, 152, 181, 138, 245, 234, 170, 232, 162, 205, 173, 186, 150, 161, 226, 255, 200, 201, 172, 167, 196, 256, 251, 229, 183, 206, 254 ],
[ 15, 7, 35, 44, 42, 53, 2, 11, 72, 20, 8, 33, 86, 90, 1, 23, 105, 109, 113, 10, 102, 127, 16, 138, 28, 149, 32, 25, 70, 161, 125, 27, 12, 177, 3, 77, 187, 145, 195, 43, 200, 5, 40, 4, 51, 165, 68, 171, 204, 218, 45, 223, 6, 188, 92, 227, 59, 230, 57, 136, 193, 65, 140, 69, 62, 147, 242, 47, 64, 29, 215, 9, 152, 194, 238, 132, 36, 236, 81, 201, 79, 135, 108, 87, 254, 13, 84, 241, 158, 14, 114, 55, 250, 97, 231, 101, 94, 168, 247, 212, 96, 21, 106, 255, 17, 103, 151, 83, 18, 219, 129, 228, 19, 91, 189, 142, 119, 226, 117, 155, 126, 124, 244, 122, 31, 121, 22, 191, 111, 146, 133, 76, 131, 150, 82, 60, 237, 24, 214, 63, 179, 116, 199, 225, 38, 130, 66, 197, 26, 134, 107, 73, 198, 156, 120, 154, 175, 89, 162, 234, 30, 159, 211, 220, 46, 253, 169, 98, 167, 221, 48, 173, 172, 240, 157, 217, 34, 196, 141, 182, 186, 180, 207, 245, 216, 181, 37, 54, 115, 229, 128, 202, 61, 74, 39, 178, 148, 153, 143, 41, 80, 192, 251, 49, 209, 248, 183, 232, 205, 243, 163, 100, 222, 139, 71, 185, 176, 50, 110, 164, 170, 213, 52, 252, 144, 118, 56, 112, 190, 58, 95, 208, 235, 160, 233, 78, 137, 75, 249, 174, 88, 67, 210, 123, 184, 256, 99, 206, 239, 93, 203, 224, 166, 85, 104, 246 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 32, 12, 3, 10, 35, 43, 4, 5, 44, 42, 45, 6, 53, 59, 23, 65, 25, 69, 29, 9, 27, 72, 36, 81, 33, 87, 13, 86, 14, 90, 97, 40, 101, 21, 106, 17, 105, 18, 109, 19, 113, 119, 51, 124, 102, 22, 127, 133, 57, 60, 24, 138, 142, 62, 146, 66, 26, 64, 149, 73, 156, 70, 162, 30, 161, 31, 125, 169, 77, 173, 79, 82, 34, 177, 182, 84, 186, 38, 37, 187, 128, 145, 39, 195, 153, 94, 175, 98, 41, 96, 200, 49, 76, 172, 103, 209, 47, 46, 165, 211, 68, 48, 171, 217, 204, 50, 218, 148, 117, 120, 52, 223, 221, 122, 55, 54, 188, 213, 92, 56, 227, 229, 131, 134, 58, 230, 231, 136, 235, 61, 193, 116, 143, 63, 130, 140, 150, 118, 147, 212, 67, 242, 95, 152, 180, 154, 157, 71, 215, 244, 159, 210, 75, 74, 194, 238, 132, 239, 167, 170, 78, 236, 206, 174, 80, 201, 135, 252, 83, 108, 222, 208, 183, 85, 181, 254, 88, 219, 241, 89, 158, 151, 191, 91, 114, 198, 93, 250, 196, 168, 256, 99, 247, 100, 164, 249, 104, 205, 255, 107, 163, 111, 110, 129, 112, 228, 176, 115, 237, 189, 197, 226, 155, 251, 121, 126, 123, 240, 190, 166, 216, 232, 137, 202, 233, 139, 214, 141, 179, 199, 144, 225, 192, 185, 245, 160, 243, 234, 220, 253, 248, 224, 178, 207, 246, 184, 203 ]
],
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 113, 19, 117, 45, 122, 21, 127, 22, 131, 59, 136, 138, 24, 116, 65, 130, 147, 149, 69, 26, 152, 154, 29, 159, 161, 30, 125, 31, 167, 36, 172, 81, 135, 177, 34, 180, 87, 181, 145, 187, 37, 191, 38, 195, 39, 198, 97, 157, 168, 200, 101, 41, 204, 132, 173, 106, 205, 68, 165, 46, 163, 47, 171, 48, 176, 49, 218, 50, 197, 119, 155, 223, 52, 170, 124, 92, 188, 54, 222, 55, 227, 56, 190, 133, 150, 230, 58, 95, 60, 233, 193, 61, 142, 199, 140, 146, 63, 134, 226, 66, 100, 242, 67, 231, 73, 182, 156, 175, 215, 71, 123, 162, 243, 238, 194, 74, 75, 76, 249, 169, 221, 236, 78, 248, 240, 201, 80, 82, 224, 108, 83, 213, 232, 207, 254, 186, 85, 241, 110, 88, 158, 89, 107, 128, 114, 91, 153, 250, 93, 178, 98, 246, 247, 99, 212, 220, 239, 255, 209, 104, 151, 211, 129, 219, 111, 228, 112, 217, 189, 137, 115, 148, 118, 120, 203, 126, 121, 244, 174, 229, 253, 185, 208, 237, 192, 235, 214, 139, 179, 141, 143, 225, 144, 202, 216, 184, 234, 210, 160, 164, 166, 206, 252, 196, 183, 256, 245, 251 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 118, 20, 123, 43, 56, 55, 132, 23, 137, 61, 60, 141, 25, 144, 148, 68, 27, 66, 153, 155, 28, 160, 74, 73, 76, 75, 168, 32, 103, 33, 176, 83, 82, 154, 35, 184, 91, 89, 88, 192, 87, 93, 92, 195, 40, 156, 199, 100, 42, 98, 114, 166, 79, 44, 207, 110, 108, 107, 210, 106, 112, 111, 216, 101, 116, 115, 220, 51, 222, 121, 120, 169, 53, 128, 126, 125, 180, 124, 130, 129, 228, 57, 146, 135, 134, 152, 59, 234, 140, 139, 62, 239, 145, 64, 143, 133, 221, 65, 203, 151, 150, 136, 69, 84, 70, 96, 158, 157, 226, 72, 246, 165, 164, 163, 162, 102, 205, 77, 122, 171, 170, 250, 227, 175, 174, 81, 251, 179, 178, 127, 231, 253, 185, 86, 183, 188, 212, 186, 190, 189, 209, 90, 194, 193, 94, 197, 196, 252, 97, 254, 202, 201, 149, 248, 167, 208, 105, 206, 191, 109, 213, 187, 211, 215, 214, 113, 219, 232, 217, 117, 147, 119, 256, 225, 224, 159, 173, 131, 249, 243, 181, 218, 242, 138, 236, 235, 238, 237, 142, 241, 240, 233, 230, 255, 247, 161, 245, 204, 229, 172, 177, 198, 182, 200, 244, 223 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 115, 52, 120, 22, 125, 124, 129, 58, 134, 23, 59, 139, 63, 143, 67, 25, 65, 150, 110, 27, 71, 157, 31, 69, 163, 162, 102, 78, 170, 80, 174, 33, 81, 178, 85, 183, 37, 35, 186, 189, 39, 193, 128, 196, 95, 152, 99, 40, 97, 201, 203, 42, 54, 104, 206, 46, 44, 209, 179, 48, 212, 211, 214, 50, 194, 217, 141, 118, 147, 51, 119, 224, 123, 226, 53, 76, 225, 56, 90, 213, 144, 132, 166, 57, 133, 176, 137, 232, 61, 235, 145, 237, 62, 142, 240, 91, 64, 148, 117, 68, 146, 191, 153, 94, 155, 222, 70, 156, 190, 160, 245, 74, 72, 210, 204, 108, 229, 168, 199, 77, 169, 112, 103, 79, 173, 96, 216, 83, 252, 238, 154, 184, 84, 182, 255, 243, 86, 89, 126, 219, 228, 192, 242, 140, 164, 93, 198, 220, 195, 239, 100, 175, 233, 256, 114, 207, 172, 253, 181, 105, 161, 109, 149, 127, 236, 158, 230, 113, 116, 187, 248, 122, 180, 121, 251, 241, 221, 130, 215, 131, 135, 136, 231, 234, 247, 138, 171, 218, 165, 167, 227, 188, 151, 246, 159, 244, 254, 202, 250, 205, 197, 223, 177, 249, 185, 208, 200 ]:
 Order := 256 > |
[ 56, 22, 93, 112, 116, 130, 39, 6, 166, 50, 76, 179, 190, 197, 48, 140, 178, 215, 62, 89, 224, 64, 14, 143, 1, 104, 19, 106, 189, 248, 249, 164, 31, 237, 83, 111, 131, 163, 117, 18, 66, 108, 149, 61, 225, 198, 88, 157, 139, 25, 37, 240, 126, 177, 233, 27, 3, 80, 81, 115, 239, 2, 85, 5, 87, 204, 207, 208, 209, 68, 217, 158, 92, 172, 191, 167, 74, 213, 9, 155, 156, 49, 232, 34, 134, 171, 230, 75, 57, 194, 109, 159, 51, 4, 58, 46, 59, 141, 150, 148, 242, 100, 24, 152, 121, 231, 38, 94, 187, 188, 84, 96, 193, 236, 203, 8, 13, 168, 169, 55, 173, 54, 29, 72, 107, 82, 192, 138, 246, 10, 7, 41, 43, 241, 175, 135, 219, 218, 122, 205, 160, 162, 105, 184, 185, 186, 145, 101, 220, 102, 182, 151, 124, 26, 221, 118, 17, 216, 71, 174, 195, 201, 110, 79, 90, 77, 30, 136, 95, 21, 180, 11, 16, 211, 119, 114, 113, 40, 181, 12, 78, 28, 228, 147, 146, 226, 125, 165, 243, 23, 91, 60, 170, 47, 123, 256, 20, 15, 238, 142, 129, 133, 222, 202, 52, 252, 70, 69, 154, 98, 200, 120, 35, 245, 42, 73, 161, 212, 223, 99, 97, 128, 127, 176, 103, 63, 210, 234, 235, 144, 67, 36, 137, 206, 255, 53, 86, 247, 45, 44, 244, 132, 153, 65, 250, 199, 227, 33, 32, 251, 183, 254, 214, 229, 196, 253 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 118, 20, 123, 43, 56, 55, 132, 23, 137, 61, 60, 141, 25, 144, 148, 68, 27, 66, 153, 155, 28, 160, 74, 73, 76, 75, 168, 32, 103, 33, 176, 83, 82, 154, 35, 184, 91, 89, 88, 192, 87, 93, 92, 195, 40, 156, 199, 100, 42, 98, 114, 166, 79, 44, 207, 110, 108, 107, 210, 106, 112, 111, 216, 101, 116, 115, 220, 51, 222, 121, 120, 169, 53, 128, 126, 125, 180, 124, 130, 129, 228, 57, 146, 135, 134, 152, 59, 234, 140, 139, 62, 239, 145, 64, 143, 133, 221, 65, 203, 151, 150, 136, 69, 84, 70, 96, 158, 157, 226, 72, 246, 165, 164, 163, 162, 102, 205, 77, 122, 171, 170, 250, 227, 175, 174, 81, 251, 179, 178, 127, 231, 253, 185, 86, 183, 188, 212, 186, 190, 189, 209, 90, 194, 193, 94, 197, 196, 252, 97, 254, 202, 201, 149, 248, 167, 208, 105, 206, 191, 109, 213, 187, 211, 215, 214, 113, 219, 232, 217, 117, 147, 119, 256, 225, 224, 159, 173, 131, 249, 243, 181, 218, 242, 138, 236, 235, 238, 237, 142, 241, 240, 233, 230, 255, 247, 161, 245, 204, 229, 172, 177, 198, 182, 200, 244, 223 ],
[ 63, 141, 132, 195, 144, 26, 228, 115, 103, 129, 250, 127, 220, 58, 252, 227, 158, 95, 67, 196, 171, 9, 189, 79, 49, 84, 55, 253, 53, 205, 80, 229, 204, 154, 211, 218, 118, 108, 24, 179, 57, 214, 146, 241, 142, 156, 193, 41, 83, 30, 92, 167, 235, 169, 121, 3, 88, 40, 199, 90, 104, 17, 159, 21, 255, 15, 181, 155, 206, 105, 226, 128, 113, 168, 89, 34, 102, 231, 163, 23, 137, 125, 85, 112, 25, 238, 148, 48, 52, 162, 209, 74, 1, 107, 122, 111, 147, 109, 117, 166, 65, 151, 224, 8, 145, 71, 126, 99, 87, 164, 37, 6, 251, 81, 61, 13, 38, 96, 174, 187, 207, 140, 94, 69, 212, 123, 256, 119, 202, 4, 36, 233, 201, 35, 152, 77, 242, 124, 50, 18, 100, 254, 7, 243, 221, 183, 86, 98, 54, 42, 136, 44, 230, 191, 33, 176, 47, 160, 93, 62, 219, 239, 39, 78, 186, 2, 75, 51, 222, 194, 184, 73, 120, 72, 134, 225, 43, 19, 14, 170, 178, 150, 177, 64, 143, 133, 210, 106, 31, 5, 76, 180, 216, 192, 246, 244, 12, 45, 161, 213, 165, 248, 116, 68, 139, 138, 27, 66, 153, 173, 175, 232, 32, 182, 16, 157, 28, 234, 59, 203, 70, 149, 217, 22, 46, 188, 245, 185, 200, 91, 110, 82, 56, 131, 249, 101, 11, 97, 60, 20, 135, 114, 190, 240, 215, 130, 237, 10, 29, 247, 172, 208, 223, 198, 236, 197 ]
]
];

/*
Return for eval
*/

return s;