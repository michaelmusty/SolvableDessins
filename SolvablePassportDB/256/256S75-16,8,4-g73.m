s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S75-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S75-16,8,4-g73-path3.m", "256S75-16,8,4-g73-path4.m", "256S75-16,8,4-g73-path11.m", "256S75-16,8,4-g73-path12.m", "256S75-16,8,4-g73-path2.m", "256S75-16,8,4-g73-path1.m" ];
s`Name := "256S75-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 71, 73, 77, 75, 4, 63, 5, 59, 93, 30, 98, 6, 106, 109, 68, 7, 66, 118, 20, 123, 126, 42, 128, 138, 61, 47, 142, 49, 10, 150, 141, 125, 155, 147, 12, 146, 122, 32, 62, 88, 14, 164, 159, 160, 114, 15, 162, 16, 44, 70, 139, 17, 149, 157, 172, 175, 58, 177, 111, 51, 174, 100, 21, 56, 53, 131, 22, 103, 23, 90, 189, 24, 180, 168, 25, 197, 78, 96, 113, 27, 199, 55, 28, 95, 105, 203, 29, 209, 211, 99, 110, 201, 112, 156, 43, 116, 215, 33, 217, 34, 219, 120, 82, 36, 205, 83, 37, 179, 194, 130, 207, 171, 143, 135, 229, 137, 39, 235, 64, 161, 79, 232, 41, 218, 241, 97, 186, 45, 132, 227, 46, 234, 239, 65, 244, 48, 91, 85, 67, 248, 52, 250, 102, 214, 57, 154, 191, 242, 92, 169, 237, 245, 69, 84, 87, 72, 152, 226, 107, 228, 124, 183, 224, 117, 74, 246, 165, 76, 80, 193, 81, 240, 86, 221, 195, 249, 89, 233, 163, 220, 94, 238, 188, 206, 101, 243, 119, 208, 230, 104, 236, 231, 121, 223, 181, 108, 192, 225, 115, 222, 187, 247, 170, 216, 178, 173, 127, 190, 144, 254, 129, 213, 166, 133, 252, 134, 255, 202, 145, 253, 136, 204, 140, 182, 167, 153, 251, 256, 148, 151, 212, 158, 200, 210, 196, 176, 198, 184, 185 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 42, 74, 22, 24, 82, 4, 87, 5, 94, 81, 29, 102, 107, 110, 33, 113, 7, 119, 54, 8, 127, 131, 133, 9, 77, 48, 46, 53, 70, 130, 11, 154, 123, 52, 60, 12, 95, 61, 13, 58, 155, 120, 166, 63, 65, 49, 15, 167, 137, 138, 69, 146, 171, 145, 18, 176, 179, 181, 19, 143, 80, 20, 112, 21, 162, 84, 32, 86, 164, 23, 89, 192, 196, 92, 83, 108, 125, 26, 97, 156, 200, 100, 117, 28, 124, 104, 205, 210, 212, 35, 30, 121, 214, 31, 79, 186, 115, 51, 41, 218, 185, 90, 160, 85, 76, 172, 88, 37, 220, 215, 223, 38, 68, 136, 134, 116, 149, 170, 40, 174, 62, 140, 142, 96, 243, 66, 44, 169, 173, 148, 217, 216, 231, 47, 153, 114, 161, 99, 50, 158, 139, 129, 111, 56, 78, 57, 198, 59, 152, 64, 151, 144, 147, 71, 242, 168, 72, 239, 201, 252, 73, 184, 182, 122, 105, 204, 75, 98, 91, 188, 109, 190, 118, 178, 101, 194, 183, 254, 93, 255, 187, 251, 197, 202, 177, 222, 103, 213, 207, 219, 253, 225, 106, 256, 195, 193, 165, 226, 150, 247, 163, 241, 248, 126, 224, 159, 234, 246, 128, 228, 229, 199, 132, 245, 233, 250, 249, 211, 135, 238, 157, 240, 227, 221, 141, 237, 236, 230, 232, 244, 206, 235, 208, 175, 191, 209, 180, 189, 203 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 78, 83, 85, 88, 91, 5, 96, 99, 103, 6, 34, 13, 114, 100, 37, 109, 102, 41, 132, 48, 139, 9, 80, 143, 71, 147, 10, 152, 11, 53, 42, 157, 22, 56, 155, 27, 82, 19, 14, 64, 18, 161, 87, 131, 168, 16, 97, 84, 135, 17, 72, 146, 76, 180, 81, 118, 79, 26, 67, 113, 187, 59, 50, 70, 58, 189, 123, 163, 193, 24, 49, 60, 95, 164, 192, 54, 77, 101, 30, 112, 201, 120, 121, 206, 29, 108, 73, 205, 111, 93, 122, 31, 141, 138, 149, 33, 75, 107, 183, 35, 105, 36, 125, 191, 63, 129, 222, 136, 227, 38, 92, 69, 150, 232, 39, 237, 40, 116, 130, 239, 43, 144, 47, 215, 244, 45, 115, 225, 46, 151, 217, 137, 142, 218, 156, 160, 171, 234, 52, 55, 66, 167, 90, 165, 179, 245, 172, 186, 65, 126, 159, 174, 128, 162, 178, 208, 184, 203, 94, 119, 106, 219, 74, 197, 211, 169, 117, 98, 124, 209, 86, 110, 198, 221, 89, 177, 196, 195, 185, 233, 188, 249, 204, 175, 181, 176, 226, 104, 182, 199, 210, 220, 228, 154, 153, 241, 133, 242, 190, 200, 252, 148, 235, 254, 127, 251, 170, 202, 230, 248, 253, 158, 212, 134, 236, 250, 173, 229, 216, 255, 140, 214, 256, 166, 145, 194, 207, 238, 213, 223, 247, 246, 243, 240, 224, 231 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 71, 73, 77, 75, 4, 63, 5, 59, 93, 30, 98, 6, 106, 109, 68, 7, 66, 118, 20, 123, 126, 42, 128, 138, 61, 47, 142, 49, 10, 150, 141, 125, 155, 147, 12, 146, 122, 32, 62, 88, 14, 164, 159, 160, 114, 15, 162, 16, 44, 70, 139, 17, 149, 157, 172, 175, 58, 177, 111, 51, 174, 100, 21, 56, 53, 131, 22, 103, 23, 90, 189, 24, 180, 168, 25, 197, 78, 96, 113, 27, 199, 55, 28, 95, 105, 203, 29, 209, 211, 99, 110, 201, 112, 156, 43, 116, 215, 33, 217, 34, 219, 120, 82, 36, 205, 83, 37, 179, 194, 130, 207, 171, 143, 135, 229, 137, 39, 235, 64, 161, 79, 232, 41, 218, 241, 97, 186, 45, 132, 227, 46, 234, 239, 65, 244, 48, 91, 85, 67, 248, 52, 250, 102, 214, 57, 154, 191, 242, 92, 169, 237, 245, 69, 84, 87, 72, 152, 226, 107, 228, 124, 183, 224, 117, 74, 246, 165, 76, 80, 193, 81, 240, 86, 221, 195, 249, 89, 233, 163, 220, 94, 238, 188, 206, 101, 243, 119, 208, 230, 104, 236, 231, 121, 223, 181, 108, 192, 225, 115, 222, 187, 247, 170, 216, 178, 173, 127, 190, 144, 254, 129, 213, 166, 133, 252, 134, 255, 202, 145, 253, 136, 204, 140, 182, 167, 153, 251, 256, 148, 151, 212, 158, 200, 210, 196, 176, 198, 184, 185 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 42, 74, 22, 24, 82, 4, 87, 5, 94, 81, 29, 102, 107, 110, 33, 113, 7, 119, 54, 8, 127, 131, 133, 9, 77, 48, 46, 53, 70, 130, 11, 154, 123, 52, 60, 12, 95, 61, 13, 58, 155, 120, 166, 63, 65, 49, 15, 167, 137, 138, 69, 146, 171, 145, 18, 176, 179, 181, 19, 143, 80, 20, 112, 21, 162, 84, 32, 86, 164, 23, 89, 192, 196, 92, 83, 108, 125, 26, 97, 156, 200, 100, 117, 28, 124, 104, 205, 210, 212, 35, 30, 121, 214, 31, 79, 186, 115, 51, 41, 218, 185, 90, 160, 85, 76, 172, 88, 37, 220, 215, 223, 38, 68, 136, 134, 116, 149, 170, 40, 174, 62, 140, 142, 96, 243, 66, 44, 169, 173, 148, 217, 216, 231, 47, 153, 114, 161, 99, 50, 158, 139, 129, 111, 56, 78, 57, 198, 59, 152, 64, 151, 144, 147, 71, 242, 168, 72, 239, 201, 252, 73, 184, 182, 122, 105, 204, 75, 98, 91, 188, 109, 190, 118, 178, 101, 194, 183, 254, 93, 255, 187, 251, 197, 202, 177, 222, 103, 213, 207, 219, 253, 225, 106, 256, 195, 193, 165, 226, 150, 247, 163, 241, 248, 126, 224, 159, 234, 246, 128, 228, 229, 199, 132, 245, 233, 250, 249, 211, 135, 238, 157, 240, 227, 221, 141, 237, 236, 230, 232, 244, 206, 235, 208, 175, 191, 209, 180, 189, 203 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 78, 83, 85, 88, 91, 5, 96, 99, 103, 6, 34, 13, 114, 100, 37, 109, 102, 41, 132, 48, 139, 9, 80, 143, 71, 147, 10, 152, 11, 53, 42, 157, 22, 56, 155, 27, 82, 19, 14, 64, 18, 161, 87, 131, 168, 16, 97, 84, 135, 17, 72, 146, 76, 180, 81, 118, 79, 26, 67, 113, 187, 59, 50, 70, 58, 189, 123, 163, 193, 24, 49, 60, 95, 164, 192, 54, 77, 101, 30, 112, 201, 120, 121, 206, 29, 108, 73, 205, 111, 93, 122, 31, 141, 138, 149, 33, 75, 107, 183, 35, 105, 36, 125, 191, 63, 129, 222, 136, 227, 38, 92, 69, 150, 232, 39, 237, 40, 116, 130, 239, 43, 144, 47, 215, 244, 45, 115, 225, 46, 151, 217, 137, 142, 218, 156, 160, 171, 234, 52, 55, 66, 167, 90, 165, 179, 245, 172, 186, 65, 126, 159, 174, 128, 162, 178, 208, 184, 203, 94, 119, 106, 219, 74, 197, 211, 169, 117, 98, 124, 209, 86, 110, 198, 221, 89, 177, 196, 195, 185, 233, 188, 249, 204, 175, 181, 176, 226, 104, 182, 199, 210, 220, 228, 154, 153, 241, 133, 242, 190, 200, 252, 148, 235, 254, 127, 251, 170, 202, 230, 248, 253, 158, 212, 134, 236, 250, 173, 229, 216, 255, 140, 214, 256, 166, 145, 194, 207, 238, 213, 223, 247, 246, 243, 240, 224, 231 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 71, 73, 77, 75, 4, 63, 5, 59, 93, 30, 98, 6, 106, 109, 68, 7, 66, 118, 20, 123, 126, 42, 128, 138, 61, 47, 142, 49, 10, 150, 141, 125, 155, 147, 12, 146, 122, 32, 62, 88, 14, 164, 159, 160, 114, 15, 162, 16, 44, 70, 139, 17, 149, 157, 172, 175, 58, 177, 111, 51, 174, 100, 21, 56, 53, 131, 22, 103, 23, 90, 189, 24, 180, 168, 25, 197, 78, 96, 113, 27, 199, 55, 28, 95, 105, 203, 29, 209, 211, 99, 110, 201, 112, 156, 43, 116, 215, 33, 217, 34, 219, 120, 82, 36, 205, 83, 37, 179, 194, 130, 207, 171, 143, 135, 229, 137, 39, 235, 64, 161, 79, 232, 41, 218, 241, 97, 186, 45, 132, 227, 46, 234, 239, 65, 244, 48, 91, 85, 67, 248, 52, 250, 102, 214, 57, 154, 191, 242, 92, 169, 237, 245, 69, 84, 87, 72, 152, 226, 107, 228, 124, 183, 224, 117, 74, 246, 165, 76, 80, 193, 81, 240, 86, 221, 195, 249, 89, 233, 163, 220, 94, 238, 188, 206, 101, 243, 119, 208, 230, 104, 236, 231, 121, 223, 181, 108, 192, 225, 115, 222, 187, 247, 170, 216, 178, 173, 127, 190, 144, 254, 129, 213, 166, 133, 252, 134, 255, 202, 145, 253, 136, 204, 140, 182, 167, 153, 251, 256, 148, 151, 212, 158, 200, 210, 196, 176, 198, 184, 185 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 42, 74, 22, 24, 82, 4, 87, 5, 94, 81, 29, 102, 107, 110, 33, 113, 7, 119, 54, 8, 127, 131, 133, 9, 77, 48, 46, 53, 70, 130, 11, 154, 123, 52, 60, 12, 95, 61, 13, 58, 155, 120, 166, 63, 65, 49, 15, 167, 137, 138, 69, 146, 171, 145, 18, 176, 179, 181, 19, 143, 80, 20, 112, 21, 162, 84, 32, 86, 164, 23, 89, 192, 196, 92, 83, 108, 125, 26, 97, 156, 200, 100, 117, 28, 124, 104, 205, 210, 212, 35, 30, 121, 214, 31, 79, 186, 115, 51, 41, 218, 185, 90, 160, 85, 76, 172, 88, 37, 220, 215, 223, 38, 68, 136, 134, 116, 149, 170, 40, 174, 62, 140, 142, 96, 243, 66, 44, 169, 173, 148, 217, 216, 231, 47, 153, 114, 161, 99, 50, 158, 139, 129, 111, 56, 78, 57, 198, 59, 152, 64, 151, 144, 147, 71, 242, 168, 72, 239, 201, 252, 73, 184, 182, 122, 105, 204, 75, 98, 91, 188, 109, 190, 118, 178, 101, 194, 183, 254, 93, 255, 187, 251, 197, 202, 177, 222, 103, 213, 207, 219, 253, 225, 106, 256, 195, 193, 165, 226, 150, 247, 163, 241, 248, 126, 224, 159, 234, 246, 128, 228, 229, 199, 132, 245, 233, 250, 249, 211, 135, 238, 157, 240, 227, 221, 141, 237, 236, 230, 232, 244, 206, 235, 208, 175, 191, 209, 180, 189, 203 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 78, 83, 85, 88, 91, 5, 96, 99, 103, 6, 34, 13, 114, 100, 37, 109, 102, 41, 132, 48, 139, 9, 80, 143, 71, 147, 10, 152, 11, 53, 42, 157, 22, 56, 155, 27, 82, 19, 14, 64, 18, 161, 87, 131, 168, 16, 97, 84, 135, 17, 72, 146, 76, 180, 81, 118, 79, 26, 67, 113, 187, 59, 50, 70, 58, 189, 123, 163, 193, 24, 49, 60, 95, 164, 192, 54, 77, 101, 30, 112, 201, 120, 121, 206, 29, 108, 73, 205, 111, 93, 122, 31, 141, 138, 149, 33, 75, 107, 183, 35, 105, 36, 125, 191, 63, 129, 222, 136, 227, 38, 92, 69, 150, 232, 39, 237, 40, 116, 130, 239, 43, 144, 47, 215, 244, 45, 115, 225, 46, 151, 217, 137, 142, 218, 156, 160, 171, 234, 52, 55, 66, 167, 90, 165, 179, 245, 172, 186, 65, 126, 159, 174, 128, 162, 178, 208, 184, 203, 94, 119, 106, 219, 74, 197, 211, 169, 117, 98, 124, 209, 86, 110, 198, 221, 89, 177, 196, 195, 185, 233, 188, 249, 204, 175, 181, 176, 226, 104, 182, 199, 210, 220, 228, 154, 153, 241, 133, 242, 190, 200, 252, 148, 235, 254, 127, 251, 170, 202, 230, 248, 253, 158, 212, 134, 236, 250, 173, 229, 216, 255, 140, 214, 256, 166, 145, 194, 207, 238, 213, 223, 247, 246, 243, 240, 224, 231 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 71, 73, 77, 75, 4, 63, 5, 59, 93, 30, 98, 6, 106, 109, 68, 7, 66, 118, 20, 123, 126, 42, 128, 138, 61, 47, 142, 49, 10, 150, 141, 125, 155, 147, 12, 146, 122, 32, 62, 88, 14, 164, 159, 160, 114, 15, 162, 16, 44, 70, 139, 17, 149, 157, 172, 175, 58, 177, 111, 51, 174, 100, 21, 56, 53, 131, 22, 103, 23, 90, 189, 24, 180, 168, 25, 197, 78, 96, 113, 27, 199, 55, 28, 95, 105, 203, 29, 209, 211, 99, 110, 201, 112, 156, 43, 116, 215, 33, 217, 34, 219, 120, 82, 36, 205, 83, 37, 179, 194, 130, 207, 171, 143, 135, 229, 137, 39, 235, 64, 161, 79, 232, 41, 218, 241, 97, 186, 45, 132, 227, 46, 234, 239, 65, 244, 48, 91, 85, 67, 248, 52, 250, 102, 214, 57, 154, 191, 242, 92, 169, 237, 245, 69, 84, 87, 72, 152, 226, 107, 228, 124, 183, 224, 117, 74, 246, 165, 76, 80, 193, 81, 240, 86, 221, 195, 249, 89, 233, 163, 220, 94, 238, 188, 206, 101, 243, 119, 208, 230, 104, 236, 231, 121, 223, 181, 108, 192, 225, 115, 222, 187, 247, 170, 216, 178, 173, 127, 190, 144, 254, 129, 213, 166, 133, 252, 134, 255, 202, 145, 253, 136, 204, 140, 182, 167, 153, 251, 256, 148, 151, 212, 158, 200, 210, 196, 176, 198, 184, 185 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 42, 74, 22, 24, 82, 4, 87, 5, 94, 81, 29, 102, 107, 110, 33, 113, 7, 119, 54, 8, 127, 131, 133, 9, 77, 48, 46, 53, 70, 130, 11, 154, 123, 52, 60, 12, 95, 61, 13, 58, 155, 120, 166, 63, 65, 49, 15, 167, 137, 138, 69, 146, 171, 145, 18, 176, 179, 181, 19, 143, 80, 20, 112, 21, 162, 84, 32, 86, 164, 23, 89, 192, 196, 92, 83, 108, 125, 26, 97, 156, 200, 100, 117, 28, 124, 104, 205, 210, 212, 35, 30, 121, 214, 31, 79, 186, 115, 51, 41, 218, 185, 90, 160, 85, 76, 172, 88, 37, 220, 215, 223, 38, 68, 136, 134, 116, 149, 170, 40, 174, 62, 140, 142, 96, 243, 66, 44, 169, 173, 148, 217, 216, 231, 47, 153, 114, 161, 99, 50, 158, 139, 129, 111, 56, 78, 57, 198, 59, 152, 64, 151, 144, 147, 71, 242, 168, 72, 239, 201, 252, 73, 184, 182, 122, 105, 204, 75, 98, 91, 188, 109, 190, 118, 178, 101, 194, 183, 254, 93, 255, 187, 251, 197, 202, 177, 222, 103, 213, 207, 219, 253, 225, 106, 256, 195, 193, 165, 226, 150, 247, 163, 241, 248, 126, 224, 159, 234, 246, 128, 228, 229, 199, 132, 245, 233, 250, 249, 211, 135, 238, 157, 240, 227, 221, 141, 237, 236, 230, 232, 244, 206, 235, 208, 175, 191, 209, 180, 189, 203 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 78, 83, 85, 88, 91, 5, 96, 99, 103, 6, 34, 13, 114, 100, 37, 109, 102, 41, 132, 48, 139, 9, 80, 143, 71, 147, 10, 152, 11, 53, 42, 157, 22, 56, 155, 27, 82, 19, 14, 64, 18, 161, 87, 131, 168, 16, 97, 84, 135, 17, 72, 146, 76, 180, 81, 118, 79, 26, 67, 113, 187, 59, 50, 70, 58, 189, 123, 163, 193, 24, 49, 60, 95, 164, 192, 54, 77, 101, 30, 112, 201, 120, 121, 206, 29, 108, 73, 205, 111, 93, 122, 31, 141, 138, 149, 33, 75, 107, 183, 35, 105, 36, 125, 191, 63, 129, 222, 136, 227, 38, 92, 69, 150, 232, 39, 237, 40, 116, 130, 239, 43, 144, 47, 215, 244, 45, 115, 225, 46, 151, 217, 137, 142, 218, 156, 160, 171, 234, 52, 55, 66, 167, 90, 165, 179, 245, 172, 186, 65, 126, 159, 174, 128, 162, 178, 208, 184, 203, 94, 119, 106, 219, 74, 197, 211, 169, 117, 98, 124, 209, 86, 110, 198, 221, 89, 177, 196, 195, 185, 233, 188, 249, 204, 175, 181, 176, 226, 104, 182, 199, 210, 220, 228, 154, 153, 241, 133, 242, 190, 200, 252, 148, 235, 254, 127, 251, 170, 202, 230, 248, 253, 158, 212, 134, 236, 250, 173, 229, 216, 255, 140, 214, 256, 166, 145, 194, 207, 238, 213, 223, 247, 246, 243, 240, 224, 231 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 71, 73, 77, 75, 4, 63, 5, 59, 93, 30, 98, 6, 106, 109, 68, 7, 66, 118, 20, 123, 126, 42, 128, 138, 61, 47, 142, 49, 10, 150, 141, 125, 155, 147, 12, 146, 122, 32, 62, 88, 14, 164, 159, 160, 114, 15, 162, 16, 44, 70, 139, 17, 149, 157, 172, 175, 58, 177, 111, 51, 174, 100, 21, 56, 53, 131, 22, 103, 23, 90, 189, 24, 180, 168, 25, 197, 78, 96, 113, 27, 199, 55, 28, 95, 105, 203, 29, 209, 211, 99, 110, 201, 112, 156, 43, 116, 215, 33, 217, 34, 219, 120, 82, 36, 205, 83, 37, 179, 194, 130, 207, 171, 143, 135, 229, 137, 39, 235, 64, 161, 79, 232, 41, 218, 241, 97, 186, 45, 132, 227, 46, 234, 239, 65, 244, 48, 91, 85, 67, 248, 52, 250, 102, 214, 57, 154, 191, 242, 92, 169, 237, 245, 69, 84, 87, 72, 152, 226, 107, 228, 124, 183, 224, 117, 74, 246, 165, 76, 80, 193, 81, 240, 86, 221, 195, 249, 89, 233, 163, 220, 94, 238, 188, 206, 101, 243, 119, 208, 230, 104, 236, 231, 121, 223, 181, 108, 192, 225, 115, 222, 187, 247, 170, 216, 178, 173, 127, 190, 144, 254, 129, 213, 166, 133, 252, 134, 255, 202, 145, 253, 136, 204, 140, 182, 167, 153, 251, 256, 148, 151, 212, 158, 200, 210, 196, 176, 198, 184, 185 ],
[ 93, 125, 44, 11, 35, 180, 40, 174, 161, 132, 54, 128, 168, 109, 26, 71, 245, 214, 34, 75, 2, 47, 177, 106, 9, 77, 15, 5, 233, 154, 53, 59, 135, 164, 112, 183, 197, 72, 222, 61, 207, 244, 155, 49, 150, 256, 172, 38, 68, 116, 141, 225, 218, 83, 192, 179, 66, 193, 43, 7, 114, 8, 122, 215, 149, 160, 57, 16, 239, 80, 13, 142, 163, 208, 14, 228, 87, 19, 152, 146, 73, 28, 21, 237, 56, 206, 62, 1, 209, 55, 31, 217, 82, 205, 118, 90, 169, 23, 189, 18, 240, 96, 24, 148, 94, 58, 220, 224, 78, 105, 191, 88, 4, 25, 251, 162, 103, 165, 211, 195, 249, 242, 30, 199, 113, 151, 200, 143, 104, 253, 79, 137, 235, 185, 65, 126, 147, 159, 64, 212, 131, 12, 157, 248, 234, 97, 45, 202, 92, 42, 229, 50, 250, 102, 91, 187, 48, 176, 186, 167, 60, 51, 98, 20, 201, 227, 100, 3, 22, 210, 241, 70, 232, 27, 108, 216, 99, 129, 156, 117, 246, 134, 110, 175, 140, 139, 63, 221, 81, 170, 95, 123, 6, 236, 36, 219, 111, 203, 198, 247, 37, 226, 101, 158, 120, 89, 69, 196, 188, 127, 184, 231, 243, 67, 84, 213, 17, 32, 181, 74, 29, 173, 190, 76, 145, 194, 144, 119, 41, 204, 255, 133, 86, 153, 130, 178, 138, 182, 136, 121, 166, 85, 252, 10, 33, 107, 254, 115, 124, 46, 171, 230, 39, 223, 238, 52 ],
[ 193, 88, 217, 169, 103, 221, 245, 168, 21, 250, 28, 256, 244, 106, 187, 135, 207, 75, 113, 195, 70, 215, 233, 206, 149, 68, 146, 167, 129, 174, 60, 90, 248, 180, 62, 240, 249, 25, 182, 4, 185, 253, 35, 57, 225, 104, 59, 234, 147, 142, 26, 204, 93, 71, 177, 189, 116, 220, 114, 27, 150, 85, 98, 239, 126, 19, 179, 218, 190, 214, 100, 222, 78, 238, 83, 134, 164, 105, 237, 159, 209, 205, 192, 251, 43, 223, 47, 67, 226, 77, 30, 241, 15, 199, 203, 191, 128, 82, 246, 131, 148, 66, 242, 41, 154, 123, 158, 216, 91, 175, 224, 183, 102, 87, 176, 125, 219, 5, 230, 228, 170, 11, 201, 236, 44, 48, 108, 7, 76, 210, 54, 80, 212, 29, 141, 255, 232, 229, 49, 101, 157, 3, 235, 202, 194, 31, 162, 181, 172, 22, 200, 8, 213, 73, 152, 197, 16, 121, 161, 40, 132, 139, 208, 32, 211, 252, 122, 155, 160, 107, 178, 38, 254, 109, 81, 130, 20, 39, 2, 96, 140, 171, 56, 231, 46, 227, 53, 127, 112, 52, 34, 18, 156, 136, 55, 243, 1, 247, 163, 153, 14, 133, 117, 69, 63, 165, 12, 94, 110, 115, 24, 144, 151, 9, 61, 188, 50, 51, 95, 37, 111, 92, 119, 6, 64, 184, 137, 23, 10, 86, 89, 186, 120, 65, 33, 74, 13, 124, 45, 99, 72, 118, 198, 79, 97, 36, 196, 143, 58, 138, 42, 173, 84, 166, 145, 17 ]
]
];

/*
Return for eval
*/

return s;