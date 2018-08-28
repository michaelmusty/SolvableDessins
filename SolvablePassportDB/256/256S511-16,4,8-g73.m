s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S511-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S511-16,4,8-g73-path1.m", "256S511-16,4,8-g73-path4.m", "256S511-16,4,8-g73-path3.m", "256S511-16,4,8-g73-path2.m" ];
s`Name := "256S511-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 74, 79, 76, 4, 89, 5, 95, 98, 30, 104, 6, 110, 113, 116, 7, 108, 37, 102, 130, 134, 42, 136, 143, 22, 47, 59, 49, 10, 156, 158, 160, 164, 167, 12, 28, 56, 15, 176, 141, 65, 14, 23, 175, 170, 117, 16, 75, 69, 174, 17, 190, 188, 73, 177, 196, 61, 78, 197, 201, 173, 159, 179, 169, 20, 126, 21, 214, 88, 44, 120, 218, 48, 94, 221, 24, 205, 180, 124, 25, 216, 101, 165, 146, 226, 27, 83, 225, 219, 71, 235, 29, 236, 112, 161, 149, 86, 207, 82, 239, 32, 122, 138, 33, 171, 125, 144, 55, 128, 35, 45, 36, 67, 133, 57, 222, 223, 121, 237, 191, 148, 142, 39, 63, 84, 224, 81, 41, 111, 152, 43, 247, 178, 168, 114, 155, 46, 249, 211, 64, 80, 105, 92, 163, 62, 127, 240, 119, 66, 118, 131, 51, 85, 242, 52, 87, 54, 139, 99, 91, 58, 253, 181, 241, 140, 100, 153, 187, 103, 137, 251, 68, 246, 192, 231, 194, 132, 72, 151, 182, 199, 232, 115, 166, 255, 77, 157, 206, 250, 184, 154, 186, 200, 213, 150, 227, 234, 172, 217, 189, 229, 256, 90, 208, 185, 93, 252, 96, 106, 244, 97, 230, 162, 233, 145, 107, 123, 204, 245, 109, 129, 198, 202, 135, 238, 228, 248, 195, 210, 243, 147, 203, 209, 212, 193, 215, 183, 220, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 71, 75, 22, 24, 86, 4, 91, 5, 99, 23, 29, 107, 111, 114, 33, 119, 123, 126, 8, 131, 135, 129, 139, 9, 146, 12, 46, 147, 153, 30, 11, 161, 165, 52, 170, 78, 61, 13, 72, 59, 25, 80, 180, 55, 64, 15, 184, 185, 63, 68, 152, 191, 193, 56, 18, 148, 32, 198, 70, 19, 204, 205, 82, 84, 57, 20, 211, 21, 83, 42, 216, 132, 60, 85, 93, 222, 67, 156, 97, 226, 229, 154, 26, 231, 103, 207, 234, 53, 28, 106, 109, 194, 238, 157, 239, 51, 133, 31, 98, 118, 73, 74, 121, 127, 92, 195, 34, 137, 36, 240, 69, 41, 181, 89, 37, 115, 215, 125, 243, 38, 140, 183, 190, 40, 130, 62, 145, 178, 149, 48, 117, 87, 128, 44, 94, 151, 100, 250, 233, 47, 102, 90, 188, 182, 49, 186, 144, 177, 50, 160, 169, 110, 113, 172, 174, 206, 252, 155, 179, 166, 164, 227, 159, 212, 162, 141, 143, 163, 65, 248, 189, 167, 245, 150, 79, 200, 213, 124, 136, 96, 77, 88, 76, 95, 203, 221, 105, 254, 134, 158, 81, 116, 104, 208, 142, 108, 232, 173, 223, 256, 202, 220, 112, 218, 122, 199, 225, 187, 197, 228, 176, 209, 196, 214, 101, 201, 253, 242, 237, 255, 168, 219, 120, 249, 241, 230, 175, 138, 217, 246, 224, 235, 244, 236, 171, 210, 192, 251, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 80, 81, 87, 90, 92, 96, 5, 102, 105, 108, 6, 14, 117, 120, 36, 121, 39, 8, 41, 138, 48, 144, 9, 73, 149, 150, 99, 10, 159, 11, 43, 168, 171, 55, 172, 135, 13, 89, 145, 151, 63, 119, 182, 183, 111, 16, 177, 142, 188, 17, 72, 29, 123, 18, 77, 186, 85, 202, 19, 83, 207, 164, 209, 210, 212, 52, 31, 215, 22, 27, 219, 165, 167, 216, 24, 58, 224, 227, 100, 228, 139, 26, 126, 163, 106, 180, 97, 156, 124, 236, 47, 42, 30, 115, 68, 193, 74, 66, 189, 50, 199, 38, 33, 104, 197, 34, 86, 185, 35, 110, 132, 238, 109, 37, 137, 242, 141, 225, 240, 244, 161, 82, 40, 129, 195, 214, 232, 187, 245, 170, 181, 230, 45, 64, 211, 46, 157, 78, 147, 192, 162, 220, 243, 49, 166, 154, 233, 113, 153, 208, 143, 222, 134, 53, 94, 54, 71, 56, 191, 59, 201, 60, 226, 205, 103, 93, 229, 65, 76, 246, 128, 125, 69, 174, 70, 190, 118, 200, 112, 75, 253, 198, 127, 241, 249, 152, 79, 133, 203, 155, 247, 95, 255, 84, 91, 234, 116, 88, 131, 107, 237, 122, 114, 206, 184, 204, 158, 194, 136, 221, 98, 254, 223, 101, 231, 213, 169, 196, 235, 148, 178, 130, 252, 256, 179, 251, 140, 146, 250, 175, 173, 160, 248, 176, 217, 218, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 74, 79, 76, 4, 89, 5, 95, 98, 30, 104, 6, 110, 113, 116, 7, 108, 37, 102, 130, 134, 42, 136, 143, 22, 47, 59, 49, 10, 156, 158, 160, 164, 167, 12, 28, 56, 15, 176, 141, 65, 14, 23, 175, 170, 117, 16, 75, 69, 174, 17, 190, 188, 73, 177, 196, 61, 78, 197, 201, 173, 159, 179, 169, 20, 126, 21, 214, 88, 44, 120, 218, 48, 94, 221, 24, 205, 180, 124, 25, 216, 101, 165, 146, 226, 27, 83, 225, 219, 71, 235, 29, 236, 112, 161, 149, 86, 207, 82, 239, 32, 122, 138, 33, 171, 125, 144, 55, 128, 35, 45, 36, 67, 133, 57, 222, 223, 121, 237, 191, 148, 142, 39, 63, 84, 224, 81, 41, 111, 152, 43, 247, 178, 168, 114, 155, 46, 249, 211, 64, 80, 105, 92, 163, 62, 127, 240, 119, 66, 118, 131, 51, 85, 242, 52, 87, 54, 139, 99, 91, 58, 253, 181, 241, 140, 100, 153, 187, 103, 137, 251, 68, 246, 192, 231, 194, 132, 72, 151, 182, 199, 232, 115, 166, 255, 77, 157, 206, 250, 184, 154, 186, 200, 213, 150, 227, 234, 172, 217, 189, 229, 256, 90, 208, 185, 93, 252, 96, 106, 244, 97, 230, 162, 233, 145, 107, 123, 204, 245, 109, 129, 198, 202, 135, 238, 228, 248, 195, 210, 243, 147, 203, 209, 212, 193, 215, 183, 220, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 71, 75, 22, 24, 86, 4, 91, 5, 99, 23, 29, 107, 111, 114, 33, 119, 123, 126, 8, 131, 135, 129, 139, 9, 146, 12, 46, 147, 153, 30, 11, 161, 165, 52, 170, 78, 61, 13, 72, 59, 25, 80, 180, 55, 64, 15, 184, 185, 63, 68, 152, 191, 193, 56, 18, 148, 32, 198, 70, 19, 204, 205, 82, 84, 57, 20, 211, 21, 83, 42, 216, 132, 60, 85, 93, 222, 67, 156, 97, 226, 229, 154, 26, 231, 103, 207, 234, 53, 28, 106, 109, 194, 238, 157, 239, 51, 133, 31, 98, 118, 73, 74, 121, 127, 92, 195, 34, 137, 36, 240, 69, 41, 181, 89, 37, 115, 215, 125, 243, 38, 140, 183, 190, 40, 130, 62, 145, 178, 149, 48, 117, 87, 128, 44, 94, 151, 100, 250, 233, 47, 102, 90, 188, 182, 49, 186, 144, 177, 50, 160, 169, 110, 113, 172, 174, 206, 252, 155, 179, 166, 164, 227, 159, 212, 162, 141, 143, 163, 65, 248, 189, 167, 245, 150, 79, 200, 213, 124, 136, 96, 77, 88, 76, 95, 203, 221, 105, 254, 134, 158, 81, 116, 104, 208, 142, 108, 232, 173, 223, 256, 202, 220, 112, 218, 122, 199, 225, 187, 197, 228, 176, 209, 196, 214, 101, 201, 253, 242, 237, 255, 168, 219, 120, 249, 241, 230, 175, 138, 217, 246, 224, 235, 244, 236, 171, 210, 192, 251, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 80, 81, 87, 90, 92, 96, 5, 102, 105, 108, 6, 14, 117, 120, 36, 121, 39, 8, 41, 138, 48, 144, 9, 73, 149, 150, 99, 10, 159, 11, 43, 168, 171, 55, 172, 135, 13, 89, 145, 151, 63, 119, 182, 183, 111, 16, 177, 142, 188, 17, 72, 29, 123, 18, 77, 186, 85, 202, 19, 83, 207, 164, 209, 210, 212, 52, 31, 215, 22, 27, 219, 165, 167, 216, 24, 58, 224, 227, 100, 228, 139, 26, 126, 163, 106, 180, 97, 156, 124, 236, 47, 42, 30, 115, 68, 193, 74, 66, 189, 50, 199, 38, 33, 104, 197, 34, 86, 185, 35, 110, 132, 238, 109, 37, 137, 242, 141, 225, 240, 244, 161, 82, 40, 129, 195, 214, 232, 187, 245, 170, 181, 230, 45, 64, 211, 46, 157, 78, 147, 192, 162, 220, 243, 49, 166, 154, 233, 113, 153, 208, 143, 222, 134, 53, 94, 54, 71, 56, 191, 59, 201, 60, 226, 205, 103, 93, 229, 65, 76, 246, 128, 125, 69, 174, 70, 190, 118, 200, 112, 75, 253, 198, 127, 241, 249, 152, 79, 133, 203, 155, 247, 95, 255, 84, 91, 234, 116, 88, 131, 107, 237, 122, 114, 206, 184, 204, 158, 194, 136, 221, 98, 254, 223, 101, 231, 213, 169, 196, 235, 148, 178, 130, 252, 256, 179, 251, 140, 146, 250, 175, 173, 160, 248, 176, 217, 218, 239 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 55, 64, 68, 14, 4, 82, 84, 42, 60, 93, 97, 16, 103, 53, 109, 27, 7, 118, 121, 8, 127, 129, 35, 9, 140, 11, 145, 39, 148, 87, 128, 154, 43, 90, 45, 12, 169, 172, 13, 174, 125, 54, 132, 178, 44, 15, 74, 162, 141, 157, 58, 166, 130, 189, 66, 18, 107, 195, 71, 19, 65, 21, 203, 75, 20, 158, 144, 116, 104, 142, 170, 114, 173, 86, 23, 220, 177, 160, 223, 91, 25, 225, 228, 26, 176, 183, 99, 36, 186, 28, 159, 226, 233, 34, 237, 30, 146, 111, 31, 152, 200, 32, 63, 167, 165, 88, 135, 119, 234, 96, 123, 83, 163, 126, 238, 37, 168, 194, 131, 38, 241, 40, 187, 120, 175, 182, 57, 139, 41, 124, 232, 101, 248, 138, 113, 212, 196, 147, 184, 208, 153, 47, 204, 48, 79, 49, 112, 230, 161, 50, 100, 201, 51, 151, 81, 62, 122, 215, 78, 67, 61, 56, 72, 150, 80, 95, 180, 197, 254, 207, 222, 209, 185, 70, 217, 69, 137, 191, 252, 193, 245, 73, 76, 239, 198, 210, 77, 240, 249, 235, 94, 205, 115, 221, 250, 246, 156, 251, 211, 85, 253, 98, 216, 89, 106, 255, 92, 133, 134, 143, 105, 102, 213, 243, 218, 229, 192, 199, 231, 214, 108, 110, 136, 242, 117, 164, 181, 171, 247, 227, 236, 190, 149, 244, 155, 206, 188, 224, 179, 256, 202, 219 ],
[ 19, 31, 60, 79, 76, 104, 116, 2, 50, 59, 95, 167, 9, 141, 175, 170, 174, 8, 89, 179, 169, 44, 48, 221, 124, 11, 226, 225, 235, 1, 18, 239, 138, 102, 33, 42, 34, 143, 148, 158, 81, 38, 196, 247, 178, 101, 13, 105, 40, 47, 131, 242, 15, 52, 121, 53, 218, 41, 168, 117, 122, 140, 100, 112, 26, 91, 84, 251, 3, 177, 6, 125, 70, 201, 103, 214, 255, 74, 126, 184, 240, 186, 200, 150, 12, 113, 172, 4, 30, 256, 119, 118, 217, 5, 65, 252, 244, 165, 97, 142, 98, 128, 127, 219, 181, 25, 211, 144, 245, 156, 22, 110, 207, 17, 194, 61, 69, 68, 164, 232, 134, 7, 83, 182, 108, 88, 187, 37, 236, 57, 129, 29, 130, 191, 238, 63, 96, 202, 248, 163, 20, 136, 36, 72, 234, 145, 137, 195, 85, 241, 162, 49, 16, 213, 10, 64, 173, 152, 231, 62, 90, 228, 160, 66, 46, 107, 149, 155, 154, 224, 185, 223, 28, 205, 56, 73, 176, 192, 14, 166, 23, 106, 206, 27, 24, 230, 75, 197, 210, 45, 55, 190, 54, 188, 246, 32, 115, 161, 78, 215, 199, 35, 135, 203, 114, 159, 222, 77, 249, 243, 180, 220, 21, 94, 123, 82, 120, 133, 71, 109, 171, 86, 250, 153, 157, 80, 132, 237, 208, 216, 183, 93, 146, 233, 227, 51, 151, 204, 43, 58, 67, 193, 254, 253, 212, 39, 111, 209, 139, 87, 92, 147, 99, 189, 229, 198 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 49, 9, 56, 31, 3, 65, 69, 73, 78, 4, 5, 88, 19, 94, 11, 101, 89, 6, 71, 112, 86, 7, 122, 125, 128, 34, 133, 121, 36, 142, 38, 111, 50, 10, 152, 155, 110, 40, 163, 119, 12, 85, 173, 175, 53, 177, 14, 95, 179, 181, 15, 16, 60, 153, 187, 117, 17, 114, 192, 194, 176, 70, 43, 116, 199, 188, 74, 157, 206, 20, 21, 141, 79, 213, 76, 126, 22, 217, 57, 23, 214, 24, 185, 174, 211, 25, 106, 230, 46, 98, 233, 27, 184, 123, 28, 104, 219, 29, 132, 129, 64, 198, 167, 222, 113, 216, 32, 196, 61, 33, 35, 221, 72, 108, 191, 102, 202, 190, 143, 241, 218, 130, 207, 172, 55, 228, 134, 39, 100, 246, 136, 67, 170, 41, 58, 247, 158, 239, 44, 45, 59, 205, 168, 165, 209, 107, 156, 226, 48, 251, 140, 160, 103, 81, 91, 164, 92, 51, 236, 149, 52, 54, 250, 193, 249, 253, 66, 240, 244, 105, 150, 62, 63, 224, 127, 75, 147, 68, 118, 195, 178, 159, 115, 227, 144, 237, 124, 201, 120, 197, 180, 77, 208, 225, 183, 223, 80, 169, 82, 83, 154, 84, 235, 145, 87, 93, 254, 255, 90, 161, 229, 171, 232, 96, 137, 182, 97, 99, 186, 151, 234, 146, 166, 215, 238, 109, 220, 131, 256, 138, 203, 135, 162, 139, 148, 189, 210, 252, 204, 248, 245, 242, 200, 231, 212, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 74, 79, 76, 4, 89, 5, 95, 98, 30, 104, 6, 110, 113, 116, 7, 108, 37, 102, 130, 134, 42, 136, 143, 22, 47, 59, 49, 10, 156, 158, 160, 164, 167, 12, 28, 56, 15, 176, 141, 65, 14, 23, 175, 170, 117, 16, 75, 69, 174, 17, 190, 188, 73, 177, 196, 61, 78, 197, 201, 173, 159, 179, 169, 20, 126, 21, 214, 88, 44, 120, 218, 48, 94, 221, 24, 205, 180, 124, 25, 216, 101, 165, 146, 226, 27, 83, 225, 219, 71, 235, 29, 236, 112, 161, 149, 86, 207, 82, 239, 32, 122, 138, 33, 171, 125, 144, 55, 128, 35, 45, 36, 67, 133, 57, 222, 223, 121, 237, 191, 148, 142, 39, 63, 84, 224, 81, 41, 111, 152, 43, 247, 178, 168, 114, 155, 46, 249, 211, 64, 80, 105, 92, 163, 62, 127, 240, 119, 66, 118, 131, 51, 85, 242, 52, 87, 54, 139, 99, 91, 58, 253, 181, 241, 140, 100, 153, 187, 103, 137, 251, 68, 246, 192, 231, 194, 132, 72, 151, 182, 199, 232, 115, 166, 255, 77, 157, 206, 250, 184, 154, 186, 200, 213, 150, 227, 234, 172, 217, 189, 229, 256, 90, 208, 185, 93, 252, 96, 106, 244, 97, 230, 162, 233, 145, 107, 123, 204, 245, 109, 129, 198, 202, 135, 238, 228, 248, 195, 210, 243, 147, 203, 209, 212, 193, 215, 183, 220, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 71, 75, 22, 24, 86, 4, 91, 5, 99, 23, 29, 107, 111, 114, 33, 119, 123, 126, 8, 131, 135, 129, 139, 9, 146, 12, 46, 147, 153, 30, 11, 161, 165, 52, 170, 78, 61, 13, 72, 59, 25, 80, 180, 55, 64, 15, 184, 185, 63, 68, 152, 191, 193, 56, 18, 148, 32, 198, 70, 19, 204, 205, 82, 84, 57, 20, 211, 21, 83, 42, 216, 132, 60, 85, 93, 222, 67, 156, 97, 226, 229, 154, 26, 231, 103, 207, 234, 53, 28, 106, 109, 194, 238, 157, 239, 51, 133, 31, 98, 118, 73, 74, 121, 127, 92, 195, 34, 137, 36, 240, 69, 41, 181, 89, 37, 115, 215, 125, 243, 38, 140, 183, 190, 40, 130, 62, 145, 178, 149, 48, 117, 87, 128, 44, 94, 151, 100, 250, 233, 47, 102, 90, 188, 182, 49, 186, 144, 177, 50, 160, 169, 110, 113, 172, 174, 206, 252, 155, 179, 166, 164, 227, 159, 212, 162, 141, 143, 163, 65, 248, 189, 167, 245, 150, 79, 200, 213, 124, 136, 96, 77, 88, 76, 95, 203, 221, 105, 254, 134, 158, 81, 116, 104, 208, 142, 108, 232, 173, 223, 256, 202, 220, 112, 218, 122, 199, 225, 187, 197, 228, 176, 209, 196, 214, 101, 201, 253, 242, 237, 255, 168, 219, 120, 249, 241, 230, 175, 138, 217, 246, 224, 235, 244, 236, 171, 210, 192, 251, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 80, 81, 87, 90, 92, 96, 5, 102, 105, 108, 6, 14, 117, 120, 36, 121, 39, 8, 41, 138, 48, 144, 9, 73, 149, 150, 99, 10, 159, 11, 43, 168, 171, 55, 172, 135, 13, 89, 145, 151, 63, 119, 182, 183, 111, 16, 177, 142, 188, 17, 72, 29, 123, 18, 77, 186, 85, 202, 19, 83, 207, 164, 209, 210, 212, 52, 31, 215, 22, 27, 219, 165, 167, 216, 24, 58, 224, 227, 100, 228, 139, 26, 126, 163, 106, 180, 97, 156, 124, 236, 47, 42, 30, 115, 68, 193, 74, 66, 189, 50, 199, 38, 33, 104, 197, 34, 86, 185, 35, 110, 132, 238, 109, 37, 137, 242, 141, 225, 240, 244, 161, 82, 40, 129, 195, 214, 232, 187, 245, 170, 181, 230, 45, 64, 211, 46, 157, 78, 147, 192, 162, 220, 243, 49, 166, 154, 233, 113, 153, 208, 143, 222, 134, 53, 94, 54, 71, 56, 191, 59, 201, 60, 226, 205, 103, 93, 229, 65, 76, 246, 128, 125, 69, 174, 70, 190, 118, 200, 112, 75, 253, 198, 127, 241, 249, 152, 79, 133, 203, 155, 247, 95, 255, 84, 91, 234, 116, 88, 131, 107, 237, 122, 114, 206, 184, 204, 158, 194, 136, 221, 98, 254, 223, 101, 231, 213, 169, 196, 235, 148, 178, 130, 252, 256, 179, 251, 140, 146, 250, 175, 173, 160, 248, 176, 217, 218, 239 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 55, 64, 68, 14, 4, 82, 84, 42, 60, 93, 97, 16, 103, 53, 109, 27, 7, 118, 121, 8, 127, 129, 35, 9, 140, 11, 145, 39, 148, 87, 128, 154, 43, 90, 45, 12, 169, 172, 13, 174, 125, 54, 132, 178, 44, 15, 74, 162, 141, 157, 58, 166, 130, 189, 66, 18, 107, 195, 71, 19, 65, 21, 203, 75, 20, 158, 144, 116, 104, 142, 170, 114, 173, 86, 23, 220, 177, 160, 223, 91, 25, 225, 228, 26, 176, 183, 99, 36, 186, 28, 159, 226, 233, 34, 237, 30, 146, 111, 31, 152, 200, 32, 63, 167, 165, 88, 135, 119, 234, 96, 123, 83, 163, 126, 238, 37, 168, 194, 131, 38, 241, 40, 187, 120, 175, 182, 57, 139, 41, 124, 232, 101, 248, 138, 113, 212, 196, 147, 184, 208, 153, 47, 204, 48, 79, 49, 112, 230, 161, 50, 100, 201, 51, 151, 81, 62, 122, 215, 78, 67, 61, 56, 72, 150, 80, 95, 180, 197, 254, 207, 222, 209, 185, 70, 217, 69, 137, 191, 252, 193, 245, 73, 76, 239, 198, 210, 77, 240, 249, 235, 94, 205, 115, 221, 250, 246, 156, 251, 211, 85, 253, 98, 216, 89, 106, 255, 92, 133, 134, 143, 105, 102, 213, 243, 218, 229, 192, 199, 231, 214, 108, 110, 136, 242, 117, 164, 181, 171, 247, 227, 236, 190, 149, 244, 155, 206, 188, 224, 179, 256, 202, 219 ],
[ 224, 192, 81, 171, 117, 164, 214, 244, 209, 96, 168, 65, 256, 182, 110, 20, 226, 221, 176, 241, 219, 166, 154, 80, 89, 138, 167, 120, 113, 150, 112, 253, 184, 77, 21, 95, 206, 189, 159, 195, 152, 218, 181, 34, 32, 60, 76, 18, 242, 37, 198, 69, 115, 25, 158, 216, 190, 61, 91, 222, 237, 205, 163, 119, 104, 42, 28, 9, 228, 90, 62, 11, 249, 147, 52, 127, 94, 243, 64, 125, 247, 233, 58, 207, 126, 255, 63, 72, 217, 153, 105, 227, 180, 44, 174, 202, 66, 200, 4, 31, 236, 73, 211, 130, 140, 68, 116, 87, 74, 210, 92, 137, 183, 145, 26, 128, 173, 103, 194, 151, 70, 157, 139, 46, 239, 136, 141, 170, 179, 12, 5, 165, 78, 208, 82, 204, 100, 53, 51, 59, 47, 234, 56, 133, 155, 48, 149, 16, 109, 98, 67, 19, 121, 38, 220, 57, 40, 101, 193, 201, 7, 50, 108, 230, 187, 49, 175, 88, 17, 107, 245, 156, 131, 196, 178, 41, 86, 27, 93, 129, 223, 134, 240, 142, 15, 2, 246, 135, 23, 172, 111, 213, 229, 79, 122, 36, 43, 123, 169, 30, 8, 254, 71, 85, 203, 162, 13, 14, 106, 185, 215, 143, 186, 235, 118, 212, 54, 97, 250, 114, 146, 124, 197, 251, 177, 199, 191, 75, 39, 252, 1, 102, 188, 33, 161, 55, 83, 45, 24, 29, 148, 22, 144, 160, 99, 132, 248, 3, 232, 35, 231, 6, 238, 10, 225, 84 ],
[ 186, 68, 201, 152, 72, 231, 100, 44, 154, 207, 157, 162, 138, 48, 46, 115, 248, 121, 109, 194, 47, 99, 25, 131, 36, 150, 200, 65, 252, 15, 29, 107, 161, 163, 50, 232, 104, 182, 66, 126, 212, 242, 141, 140, 166, 254, 172, 55, 244, 6, 27, 130, 67, 143, 185, 19, 127, 12, 208, 189, 167, 128, 5, 148, 228, 52, 95, 169, 57, 233, 102, 225, 174, 58, 133, 223, 160, 117, 39, 129, 199, 16, 85, 35, 7, 168, 94, 28, 42, 146, 77, 18, 239, 62, 93, 222, 54, 56, 158, 132, 221, 17, 178, 237, 255, 21, 203, 214, 240, 101, 31, 235, 147, 177, 84, 135, 125, 45, 195, 26, 234, 4, 80, 243, 236, 116, 250, 238, 196, 151, 144, 156, 60, 181, 153, 61, 227, 241, 184, 229, 87, 256, 1, 3, 176, 191, 41, 197, 81, 175, 11, 220, 145, 124, 73, 103, 79, 24, 91, 111, 63, 71, 76, 183, 64, 97, 215, 173, 139, 204, 49, 75, 108, 217, 123, 245, 59, 83, 32, 43, 20, 105, 137, 90, 165, 118, 112, 224, 106, 187, 2, 251, 119, 246, 88, 120, 14, 226, 249, 53, 22, 86, 34, 122, 37, 219, 33, 23, 213, 98, 192, 30, 92, 142, 190, 89, 38, 193, 13, 70, 134, 210, 179, 230, 10, 209, 8, 218, 164, 206, 82, 114, 170, 198, 136, 171, 149, 180, 51, 96, 188, 253, 69, 247, 40, 110, 78, 74, 205, 9, 216, 159, 211, 113, 155, 202 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 74, 79, 76, 4, 89, 5, 95, 98, 30, 104, 6, 110, 113, 116, 7, 108, 37, 102, 130, 134, 42, 136, 143, 22, 47, 59, 49, 10, 156, 158, 160, 164, 167, 12, 28, 56, 15, 176, 141, 65, 14, 23, 175, 170, 117, 16, 75, 69, 174, 17, 190, 188, 73, 177, 196, 61, 78, 197, 201, 173, 159, 179, 169, 20, 126, 21, 214, 88, 44, 120, 218, 48, 94, 221, 24, 205, 180, 124, 25, 216, 101, 165, 146, 226, 27, 83, 225, 219, 71, 235, 29, 236, 112, 161, 149, 86, 207, 82, 239, 32, 122, 138, 33, 171, 125, 144, 55, 128, 35, 45, 36, 67, 133, 57, 222, 223, 121, 237, 191, 148, 142, 39, 63, 84, 224, 81, 41, 111, 152, 43, 247, 178, 168, 114, 155, 46, 249, 211, 64, 80, 105, 92, 163, 62, 127, 240, 119, 66, 118, 131, 51, 85, 242, 52, 87, 54, 139, 99, 91, 58, 253, 181, 241, 140, 100, 153, 187, 103, 137, 251, 68, 246, 192, 231, 194, 132, 72, 151, 182, 199, 232, 115, 166, 255, 77, 157, 206, 250, 184, 154, 186, 200, 213, 150, 227, 234, 172, 217, 189, 229, 256, 90, 208, 185, 93, 252, 96, 106, 244, 97, 230, 162, 233, 145, 107, 123, 204, 245, 109, 129, 198, 202, 135, 238, 228, 248, 195, 210, 243, 147, 203, 209, 212, 193, 215, 183, 220, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 71, 75, 22, 24, 86, 4, 91, 5, 99, 23, 29, 107, 111, 114, 33, 119, 123, 126, 8, 131, 135, 129, 139, 9, 146, 12, 46, 147, 153, 30, 11, 161, 165, 52, 170, 78, 61, 13, 72, 59, 25, 80, 180, 55, 64, 15, 184, 185, 63, 68, 152, 191, 193, 56, 18, 148, 32, 198, 70, 19, 204, 205, 82, 84, 57, 20, 211, 21, 83, 42, 216, 132, 60, 85, 93, 222, 67, 156, 97, 226, 229, 154, 26, 231, 103, 207, 234, 53, 28, 106, 109, 194, 238, 157, 239, 51, 133, 31, 98, 118, 73, 74, 121, 127, 92, 195, 34, 137, 36, 240, 69, 41, 181, 89, 37, 115, 215, 125, 243, 38, 140, 183, 190, 40, 130, 62, 145, 178, 149, 48, 117, 87, 128, 44, 94, 151, 100, 250, 233, 47, 102, 90, 188, 182, 49, 186, 144, 177, 50, 160, 169, 110, 113, 172, 174, 206, 252, 155, 179, 166, 164, 227, 159, 212, 162, 141, 143, 163, 65, 248, 189, 167, 245, 150, 79, 200, 213, 124, 136, 96, 77, 88, 76, 95, 203, 221, 105, 254, 134, 158, 81, 116, 104, 208, 142, 108, 232, 173, 223, 256, 202, 220, 112, 218, 122, 199, 225, 187, 197, 228, 176, 209, 196, 214, 101, 201, 253, 242, 237, 255, 168, 219, 120, 249, 241, 230, 175, 138, 217, 246, 224, 235, 244, 236, 171, 210, 192, 251, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 80, 81, 87, 90, 92, 96, 5, 102, 105, 108, 6, 14, 117, 120, 36, 121, 39, 8, 41, 138, 48, 144, 9, 73, 149, 150, 99, 10, 159, 11, 43, 168, 171, 55, 172, 135, 13, 89, 145, 151, 63, 119, 182, 183, 111, 16, 177, 142, 188, 17, 72, 29, 123, 18, 77, 186, 85, 202, 19, 83, 207, 164, 209, 210, 212, 52, 31, 215, 22, 27, 219, 165, 167, 216, 24, 58, 224, 227, 100, 228, 139, 26, 126, 163, 106, 180, 97, 156, 124, 236, 47, 42, 30, 115, 68, 193, 74, 66, 189, 50, 199, 38, 33, 104, 197, 34, 86, 185, 35, 110, 132, 238, 109, 37, 137, 242, 141, 225, 240, 244, 161, 82, 40, 129, 195, 214, 232, 187, 245, 170, 181, 230, 45, 64, 211, 46, 157, 78, 147, 192, 162, 220, 243, 49, 166, 154, 233, 113, 153, 208, 143, 222, 134, 53, 94, 54, 71, 56, 191, 59, 201, 60, 226, 205, 103, 93, 229, 65, 76, 246, 128, 125, 69, 174, 70, 190, 118, 200, 112, 75, 253, 198, 127, 241, 249, 152, 79, 133, 203, 155, 247, 95, 255, 84, 91, 234, 116, 88, 131, 107, 237, 122, 114, 206, 184, 204, 158, 194, 136, 221, 98, 254, 223, 101, 231, 213, 169, 196, 235, 148, 178, 130, 252, 256, 179, 251, 140, 146, 250, 175, 173, 160, 248, 176, 217, 218, 239 ]:
 Order := 256 > |
[ 109, 29, 189, 39, 223, 237, 135, 68, 6, 208, 93, 215, 154, 87, 123, 204, 217, 44, 42, 32, 139, 140, 55, 134, 243, 157, 209, 10, 136, 186, 121, 51, 241, 17, 161, 242, 163, 1, 197, 24, 199, 182, 120, 78, 83, 221, 138, 255, 126, 172, 144, 253, 46, 130, 234, 67, 193, 212, 173, 125, 4, 229, 132, 235, 150, 77, 35, 216, 201, 59, 231, 236, 233, 22, 178, 142, 155, 58, 116, 90, 96, 118, 53, 175, 162, 147, 75, 152, 15, 202, 195, 45, 38, 72, 228, 159, 247, 64, 54, 256, 56, 238, 250, 13, 20, 36, 192, 3, 40, 103, 99, 101, 33, 248, 246, 167, 57, 169, 183, 114, 181, 100, 85, 105, 214, 28, 112, 104, 171, 127, 196, 252, 151, 2, 180, 5, 222, 86, 74, 76, 194, 61, 232, 225, 198, 176, 227, 88, 7, 188, 71, 244, 115, 92, 207, 148, 108, 220, 82, 128, 146, 218, 111, 52, 254, 203, 81, 73, 124, 230, 165, 179, 65, 37, 19, 174, 245, 251, 48, 97, 25, 21, 219, 200, 131, 206, 133, 14, 98, 166, 185, 187, 143, 224, 110, 107, 84, 63, 117, 190, 249, 50, 153, 34, 177, 91, 210, 160, 205, 69, 43, 70, 47, 62, 80, 16, 26, 60, 102, 240, 49, 168, 9, 145, 79, 129, 156, 149, 23, 89, 137, 239, 191, 170, 8, 27, 11, 122, 141, 12, 95, 119, 113, 211, 30, 66, 31, 213, 184, 94, 18, 41, 158, 106, 164, 226 ],
[ 61, 149, 89, 105, 182, 126, 20, 38, 240, 18, 181, 32, 134, 117, 142, 214, 56, 108, 229, 215, 167, 14, 80, 154, 81, 136, 219, 124, 157, 9, 188, 199, 43, 106, 31, 4, 235, 252, 47, 179, 51, 223, 168, 228, 65, 111, 28, 96, 237, 211, 222, 129, 23, 50, 7, 104, 230, 224, 133, 198, 242, 42, 119, 163, 216, 205, 76, 150, 34, 94, 2, 15, 251, 66, 30, 123, 90, 175, 45, 155, 255, 27, 207, 58, 164, 247, 12, 74, 236, 183, 171, 116, 68, 40, 78, 194, 147, 122, 95, 21, 217, 49, 37, 254, 135, 180, 227, 169, 72, 213, 19, 245, 153, 8, 57, 139, 246, 3, 202, 41, 93, 113, 128, 39, 204, 138, 191, 67, 195, 63, 102, 1, 174, 231, 36, 239, 144, 220, 152, 35, 159, 109, 226, 91, 125, 143, 192, 177, 234, 121, 170, 92, 98, 244, 53, 26, 44, 86, 107, 85, 158, 25, 221, 190, 13, 73, 243, 203, 10, 193, 137, 24, 83, 250, 99, 151, 101, 233, 70, 69, 218, 256, 209, 110, 11, 62, 173, 140, 115, 160, 60, 210, 176, 212, 200, 82, 184, 127, 87, 52, 145, 130, 33, 201, 88, 225, 187, 166, 77, 97, 241, 48, 197, 206, 55, 79, 148, 185, 196, 6, 238, 120, 186, 249, 16, 253, 141, 29, 46, 189, 165, 5, 112, 71, 248, 118, 131, 64, 156, 75, 54, 132, 100, 172, 178, 22, 161, 103, 84, 59, 208, 114, 146, 17, 162, 232 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 49, 9, 56, 31, 3, 65, 69, 73, 78, 4, 5, 88, 19, 94, 11, 101, 89, 6, 71, 112, 86, 7, 122, 125, 128, 34, 133, 121, 36, 142, 38, 111, 50, 10, 152, 155, 110, 40, 163, 119, 12, 85, 173, 175, 53, 177, 14, 95, 179, 181, 15, 16, 60, 153, 187, 117, 17, 114, 192, 194, 176, 70, 43, 116, 199, 188, 74, 157, 206, 20, 21, 141, 79, 213, 76, 126, 22, 217, 57, 23, 214, 24, 185, 174, 211, 25, 106, 230, 46, 98, 233, 27, 184, 123, 28, 104, 219, 29, 132, 129, 64, 198, 167, 222, 113, 216, 32, 196, 61, 33, 35, 221, 72, 108, 191, 102, 202, 190, 143, 241, 218, 130, 207, 172, 55, 228, 134, 39, 100, 246, 136, 67, 170, 41, 58, 247, 158, 239, 44, 45, 59, 205, 168, 165, 209, 107, 156, 226, 48, 251, 140, 160, 103, 81, 91, 164, 92, 51, 236, 149, 52, 54, 250, 193, 249, 253, 66, 240, 244, 105, 150, 62, 63, 224, 127, 75, 147, 68, 118, 195, 178, 159, 115, 227, 144, 237, 124, 201, 120, 197, 180, 77, 208, 225, 183, 223, 80, 169, 82, 83, 154, 84, 235, 145, 87, 93, 254, 255, 90, 161, 229, 171, 232, 96, 137, 182, 97, 99, 186, 151, 234, 146, 166, 215, 238, 109, 220, 131, 256, 138, 203, 135, 162, 139, 148, 189, 210, 252, 204, 248, 245, 242, 200, 231, 212, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 74, 79, 76, 4, 89, 5, 95, 98, 30, 104, 6, 110, 113, 116, 7, 108, 37, 102, 130, 134, 42, 136, 143, 22, 47, 59, 49, 10, 156, 158, 160, 164, 167, 12, 28, 56, 15, 176, 141, 65, 14, 23, 175, 170, 117, 16, 75, 69, 174, 17, 190, 188, 73, 177, 196, 61, 78, 197, 201, 173, 159, 179, 169, 20, 126, 21, 214, 88, 44, 120, 218, 48, 94, 221, 24, 205, 180, 124, 25, 216, 101, 165, 146, 226, 27, 83, 225, 219, 71, 235, 29, 236, 112, 161, 149, 86, 207, 82, 239, 32, 122, 138, 33, 171, 125, 144, 55, 128, 35, 45, 36, 67, 133, 57, 222, 223, 121, 237, 191, 148, 142, 39, 63, 84, 224, 81, 41, 111, 152, 43, 247, 178, 168, 114, 155, 46, 249, 211, 64, 80, 105, 92, 163, 62, 127, 240, 119, 66, 118, 131, 51, 85, 242, 52, 87, 54, 139, 99, 91, 58, 253, 181, 241, 140, 100, 153, 187, 103, 137, 251, 68, 246, 192, 231, 194, 132, 72, 151, 182, 199, 232, 115, 166, 255, 77, 157, 206, 250, 184, 154, 186, 200, 213, 150, 227, 234, 172, 217, 189, 229, 256, 90, 208, 185, 93, 252, 96, 106, 244, 97, 230, 162, 233, 145, 107, 123, 204, 245, 109, 129, 198, 202, 135, 238, 228, 248, 195, 210, 243, 147, 203, 209, 212, 193, 215, 183, 220, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 71, 75, 22, 24, 86, 4, 91, 5, 99, 23, 29, 107, 111, 114, 33, 119, 123, 126, 8, 131, 135, 129, 139, 9, 146, 12, 46, 147, 153, 30, 11, 161, 165, 52, 170, 78, 61, 13, 72, 59, 25, 80, 180, 55, 64, 15, 184, 185, 63, 68, 152, 191, 193, 56, 18, 148, 32, 198, 70, 19, 204, 205, 82, 84, 57, 20, 211, 21, 83, 42, 216, 132, 60, 85, 93, 222, 67, 156, 97, 226, 229, 154, 26, 231, 103, 207, 234, 53, 28, 106, 109, 194, 238, 157, 239, 51, 133, 31, 98, 118, 73, 74, 121, 127, 92, 195, 34, 137, 36, 240, 69, 41, 181, 89, 37, 115, 215, 125, 243, 38, 140, 183, 190, 40, 130, 62, 145, 178, 149, 48, 117, 87, 128, 44, 94, 151, 100, 250, 233, 47, 102, 90, 188, 182, 49, 186, 144, 177, 50, 160, 169, 110, 113, 172, 174, 206, 252, 155, 179, 166, 164, 227, 159, 212, 162, 141, 143, 163, 65, 248, 189, 167, 245, 150, 79, 200, 213, 124, 136, 96, 77, 88, 76, 95, 203, 221, 105, 254, 134, 158, 81, 116, 104, 208, 142, 108, 232, 173, 223, 256, 202, 220, 112, 218, 122, 199, 225, 187, 197, 228, 176, 209, 196, 214, 101, 201, 253, 242, 237, 255, 168, 219, 120, 249, 241, 230, 175, 138, 217, 246, 224, 235, 244, 236, 171, 210, 192, 251, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 80, 81, 87, 90, 92, 96, 5, 102, 105, 108, 6, 14, 117, 120, 36, 121, 39, 8, 41, 138, 48, 144, 9, 73, 149, 150, 99, 10, 159, 11, 43, 168, 171, 55, 172, 135, 13, 89, 145, 151, 63, 119, 182, 183, 111, 16, 177, 142, 188, 17, 72, 29, 123, 18, 77, 186, 85, 202, 19, 83, 207, 164, 209, 210, 212, 52, 31, 215, 22, 27, 219, 165, 167, 216, 24, 58, 224, 227, 100, 228, 139, 26, 126, 163, 106, 180, 97, 156, 124, 236, 47, 42, 30, 115, 68, 193, 74, 66, 189, 50, 199, 38, 33, 104, 197, 34, 86, 185, 35, 110, 132, 238, 109, 37, 137, 242, 141, 225, 240, 244, 161, 82, 40, 129, 195, 214, 232, 187, 245, 170, 181, 230, 45, 64, 211, 46, 157, 78, 147, 192, 162, 220, 243, 49, 166, 154, 233, 113, 153, 208, 143, 222, 134, 53, 94, 54, 71, 56, 191, 59, 201, 60, 226, 205, 103, 93, 229, 65, 76, 246, 128, 125, 69, 174, 70, 190, 118, 200, 112, 75, 253, 198, 127, 241, 249, 152, 79, 133, 203, 155, 247, 95, 255, 84, 91, 234, 116, 88, 131, 107, 237, 122, 114, 206, 184, 204, 158, 194, 136, 221, 98, 254, 223, 101, 231, 213, 169, 196, 235, 148, 178, 130, 252, 256, 179, 251, 140, 146, 250, 175, 173, 160, 248, 176, 217, 218, 239 ]:
 Order := 256 > |
[ 109, 29, 189, 39, 223, 237, 135, 68, 6, 208, 93, 215, 154, 87, 123, 204, 217, 44, 42, 32, 139, 140, 55, 134, 243, 157, 209, 10, 136, 186, 121, 51, 241, 17, 161, 242, 163, 1, 197, 24, 199, 182, 120, 78, 83, 221, 138, 255, 126, 172, 144, 253, 46, 130, 234, 67, 193, 212, 173, 125, 4, 229, 132, 235, 150, 77, 35, 216, 201, 59, 231, 236, 233, 22, 178, 142, 155, 58, 116, 90, 96, 118, 53, 175, 162, 147, 75, 152, 15, 202, 195, 45, 38, 72, 228, 159, 247, 64, 54, 256, 56, 238, 250, 13, 20, 36, 192, 3, 40, 103, 99, 101, 33, 248, 246, 167, 57, 169, 183, 114, 181, 100, 85, 105, 214, 28, 112, 104, 171, 127, 196, 252, 151, 2, 180, 5, 222, 86, 74, 76, 194, 61, 232, 225, 198, 176, 227, 88, 7, 188, 71, 244, 115, 92, 207, 148, 108, 220, 82, 128, 146, 218, 111, 52, 254, 203, 81, 73, 124, 230, 165, 179, 65, 37, 19, 174, 245, 251, 48, 97, 25, 21, 219, 200, 131, 206, 133, 14, 98, 166, 185, 187, 143, 224, 110, 107, 84, 63, 117, 190, 249, 50, 153, 34, 177, 91, 210, 160, 205, 69, 43, 70, 47, 62, 80, 16, 26, 60, 102, 240, 49, 168, 9, 145, 79, 129, 156, 149, 23, 89, 137, 239, 191, 170, 8, 27, 11, 122, 141, 12, 95, 119, 113, 211, 30, 66, 31, 213, 184, 94, 18, 41, 158, 106, 164, 226 ],
[ 193, 233, 51, 238, 198, 202, 123, 147, 103, 144, 133, 78, 183, 39, 245, 159, 219, 154, 101, 121, 254, 69, 10, 253, 229, 43, 32, 148, 247, 58, 163, 172, 155, 166, 197, 181, 209, 17, 225, 177, 86, 230, 135, 235, 82, 89, 182, 188, 129, 67, 232, 246, 184, 180, 179, 189, 210, 139, 205, 187, 29, 250, 35, 171, 126, 4, 83, 134, 25, 158, 85, 136, 77, 114, 50, 37, 206, 97, 26, 15, 228, 71, 75, 153, 45, 90, 239, 91, 68, 249, 96, 248, 241, 14, 56, 220, 190, 207, 74, 149, 195, 151, 227, 174, 42, 3, 20, 59, 175, 115, 208, 192, 165, 143, 216, 49, 44, 30, 57, 131, 251, 16, 84, 13, 199, 109, 117, 214, 215, 164, 40, 122, 87, 46, 79, 64, 119, 104, 118, 18, 211, 125, 99, 185, 203, 80, 243, 98, 6, 217, 54, 61, 7, 223, 48, 63, 237, 111, 132, 66, 113, 240, 204, 62, 191, 92, 142, 138, 8, 73, 72, 213, 222, 168, 65, 224, 120, 110, 5, 102, 24, 93, 255, 21, 23, 38, 200, 33, 218, 12, 161, 244, 162, 105, 242, 226, 156, 55, 167, 236, 108, 100, 196, 234, 201, 170, 28, 70, 256, 137, 52, 252, 27, 157, 116, 178, 176, 95, 186, 88, 112, 81, 140, 150, 94, 145, 231, 173, 22, 194, 9, 106, 212, 31, 127, 60, 128, 160, 11, 1, 47, 19, 169, 221, 146, 141, 152, 34, 41, 130, 107, 2, 36, 53, 124, 76 ],
[ 186, 68, 201, 152, 72, 231, 100, 44, 154, 207, 157, 162, 138, 48, 46, 115, 248, 121, 109, 194, 47, 99, 25, 131, 36, 150, 200, 65, 252, 15, 29, 107, 161, 163, 50, 232, 104, 182, 66, 126, 212, 242, 141, 140, 166, 254, 172, 55, 244, 6, 27, 130, 67, 143, 185, 19, 127, 12, 208, 189, 167, 128, 5, 148, 228, 52, 95, 169, 57, 233, 102, 225, 174, 58, 133, 223, 160, 117, 39, 129, 199, 16, 85, 35, 7, 168, 94, 28, 42, 146, 77, 18, 239, 62, 93, 222, 54, 56, 158, 132, 221, 17, 178, 237, 255, 21, 203, 214, 240, 101, 31, 235, 147, 177, 84, 135, 125, 45, 195, 26, 234, 4, 80, 243, 236, 116, 250, 238, 196, 151, 144, 156, 60, 181, 153, 61, 227, 241, 184, 229, 87, 256, 1, 3, 176, 191, 41, 197, 81, 175, 11, 220, 145, 124, 73, 103, 79, 24, 91, 111, 63, 71, 76, 183, 64, 97, 215, 173, 139, 204, 49, 75, 108, 217, 123, 245, 59, 83, 32, 43, 20, 105, 137, 90, 165, 118, 112, 224, 106, 187, 2, 251, 119, 246, 88, 120, 14, 226, 249, 53, 22, 86, 34, 122, 37, 219, 33, 23, 213, 98, 192, 30, 92, 142, 190, 89, 38, 193, 13, 70, 134, 210, 179, 230, 10, 209, 8, 218, 164, 206, 82, 114, 170, 198, 136, 171, 149, 180, 51, 96, 188, 253, 69, 247, 40, 110, 78, 74, 205, 9, 216, 159, 211, 113, 155, 202 ]
]
];

/*
Return for eval
*/

return s;