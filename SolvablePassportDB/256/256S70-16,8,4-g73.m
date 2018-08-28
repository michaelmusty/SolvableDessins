s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S70-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S70-16,8,4-g73-path14.m", "256S70-16,8,4-g73-path5.m", "256S70-16,8,4-g73-path6.m", "256S70-16,8,4-g73-path2.m", "256S70-16,8,4-g73-path12.m", "256S70-16,8,4-g73-path1.m" ];
s`Name := "256S70-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 78, 75, 4, 56, 5, 84, 82, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 88, 115, 42, 117, 125, 129, 47, 130, 49, 10, 120, 110, 109, 138, 141, 12, 145, 148, 32, 137, 61, 28, 66, 14, 87, 144, 21, 15, 16, 107, 70, 164, 17, 134, 63, 25, 171, 77, 173, 102, 34, 51, 103, 43, 22, 179, 23, 183, 176, 24, 182, 140, 55, 64, 27, 191, 37, 97, 195, 29, 201, 203, 89, 79, 207, 139, 53, 126, 146, 33, 123, 209, 210, 212, 213, 211, 85, 36, 178, 119, 215, 168, 190, 222, 105, 39, 216, 147, 154, 228, 41, 165, 194, 230, 45, 234, 46, 199, 72, 48, 227, 158, 67, 128, 220, 152, 52, 218, 167, 188, 160, 197, 238, 153, 68, 57, 163, 58, 59, 187, 60, 95, 80, 113, 132, 65, 233, 224, 236, 69, 243, 81, 161, 71, 122, 112, 244, 193, 74, 246, 184, 76, 248, 149, 83, 247, 239, 150, 250, 86, 256, 156, 90, 91, 133, 93, 155, 94, 166, 100, 200, 116, 96, 127, 118, 114, 208, 180, 185, 99, 198, 106, 242, 252, 231, 205, 143, 189, 251, 175, 142, 196, 170, 172, 235, 181, 121, 202, 136, 124, 221, 204, 162, 192, 151, 131, 254, 206, 245, 240, 135, 169, 253, 157, 159, 249, 214, 223, 241, 232, 237, 225, 174, 229, 177, 255, 217, 186, 226, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 71, 74, 22, 24, 80, 4, 61, 5, 89, 90, 29, 94, 99, 79, 33, 66, 7, 100, 113, 8, 116, 107, 121, 9, 78, 65, 46, 15, 70, 135, 11, 20, 88, 52, 62, 12, 37, 63, 13, 150, 60, 91, 138, 159, 106, 64, 160, 153, 81, 125, 69, 145, 168, 169, 18, 172, 85, 93, 19, 26, 72, 21, 154, 151, 83, 87, 23, 86, 156, 114, 25, 58, 188, 139, 181, 28, 193, 96, 197, 202, 175, 205, 30, 180, 31, 49, 136, 32, 161, 131, 42, 77, 34, 178, 35, 155, 158, 195, 144, 217, 38, 104, 122, 44, 134, 225, 40, 137, 127, 130, 41, 56, 143, 163, 133, 165, 208, 68, 47, 48, 211, 50, 105, 226, 51, 164, 223, 119, 103, 53, 76, 54, 110, 152, 140, 147, 238, 212, 157, 148, 189, 194, 231, 162, 227, 170, 232, 166, 141, 219, 209, 190, 128, 235, 182, 204, 73, 97, 196, 75, 92, 251, 82, 185, 192, 112, 84, 186, 252, 206, 184, 101, 108, 228, 187, 210, 102, 230, 95, 245, 199, 213, 234, 222, 239, 115, 98, 241, 207, 174, 167, 124, 177, 109, 149, 236, 111, 250, 198, 120, 255, 117, 201, 118, 200, 233, 171, 132, 123, 142, 256, 126, 253, 129, 242, 237, 244, 191, 247, 221, 146, 240, 173, 183, 229, 246, 243, 179, 220, 215, 249, 203, 216, 176, 214, 254, 248, 224, 218 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 43, 68, 3, 23, 8, 55, 66, 82, 85, 78, 5, 59, 89, 95, 6, 34, 13, 62, 109, 37, 87, 75, 41, 120, 48, 126, 9, 22, 72, 107, 132, 10, 104, 11, 53, 42, 130, 146, 56, 26, 84, 151, 80, 113, 156, 14, 45, 18, 27, 161, 16, 91, 81, 165, 17, 163, 47, 76, 98, 79, 111, 19, 49, 35, 61, 70, 77, 92, 88, 36, 185, 24, 54, 30, 158, 169, 93, 182, 159, 114, 198, 29, 100, 187, 176, 102, 148, 31, 105, 40, 134, 33, 110, 103, 137, 112, 73, 64, 97, 118, 216, 124, 220, 38, 136, 144, 224, 39, 141, 128, 119, 222, 152, 108, 121, 164, 106, 235, 46, 233, 123, 129, 139, 194, 50, 142, 117, 199, 52, 147, 140, 209, 149, 101, 188, 160, 227, 57, 67, 94, 90, 239, 60, 205, 153, 71, 242, 65, 135, 170, 115, 69, 221, 154, 167, 174, 246, 177, 248, 250, 74, 179, 203, 180, 173, 201, 83, 184, 210, 99, 253, 86, 238, 252, 145, 178, 195, 207, 231, 196, 256, 157, 206, 122, 96, 175, 255, 204, 191, 155, 200, 189, 249, 190, 211, 183, 150, 214, 244, 219, 226, 230, 116, 228, 166, 162, 217, 234, 143, 254, 218, 125, 229, 215, 127, 138, 243, 131, 225, 237, 133, 236, 212, 241, 213, 197, 168, 208, 240, 171, 251, 172, 245, 232, 181, 247, 193, 202, 223, 186, 192 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 78, 75, 4, 56, 5, 84, 82, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 88, 115, 42, 117, 125, 129, 47, 130, 49, 10, 120, 110, 109, 138, 141, 12, 145, 148, 32, 137, 61, 28, 66, 14, 87, 144, 21, 15, 16, 107, 70, 164, 17, 134, 63, 25, 171, 77, 173, 102, 34, 51, 103, 43, 22, 179, 23, 183, 176, 24, 182, 140, 55, 64, 27, 191, 37, 97, 195, 29, 201, 203, 89, 79, 207, 139, 53, 126, 146, 33, 123, 209, 210, 212, 213, 211, 85, 36, 178, 119, 215, 168, 190, 222, 105, 39, 216, 147, 154, 228, 41, 165, 194, 230, 45, 234, 46, 199, 72, 48, 227, 158, 67, 128, 220, 152, 52, 218, 167, 188, 160, 197, 238, 153, 68, 57, 163, 58, 59, 187, 60, 95, 80, 113, 132, 65, 233, 224, 236, 69, 243, 81, 161, 71, 122, 112, 244, 193, 74, 246, 184, 76, 248, 149, 83, 247, 239, 150, 250, 86, 256, 156, 90, 91, 133, 93, 155, 94, 166, 100, 200, 116, 96, 127, 118, 114, 208, 180, 185, 99, 198, 106, 242, 252, 231, 205, 143, 189, 251, 175, 142, 196, 170, 172, 235, 181, 121, 202, 136, 124, 221, 204, 162, 192, 151, 131, 254, 206, 245, 240, 135, 169, 253, 157, 159, 249, 214, 223, 241, 232, 237, 225, 174, 229, 177, 255, 217, 186, 226, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 71, 74, 22, 24, 80, 4, 61, 5, 89, 90, 29, 94, 99, 79, 33, 66, 7, 100, 113, 8, 116, 107, 121, 9, 78, 65, 46, 15, 70, 135, 11, 20, 88, 52, 62, 12, 37, 63, 13, 150, 60, 91, 138, 159, 106, 64, 160, 153, 81, 125, 69, 145, 168, 169, 18, 172, 85, 93, 19, 26, 72, 21, 154, 151, 83, 87, 23, 86, 156, 114, 25, 58, 188, 139, 181, 28, 193, 96, 197, 202, 175, 205, 30, 180, 31, 49, 136, 32, 161, 131, 42, 77, 34, 178, 35, 155, 158, 195, 144, 217, 38, 104, 122, 44, 134, 225, 40, 137, 127, 130, 41, 56, 143, 163, 133, 165, 208, 68, 47, 48, 211, 50, 105, 226, 51, 164, 223, 119, 103, 53, 76, 54, 110, 152, 140, 147, 238, 212, 157, 148, 189, 194, 231, 162, 227, 170, 232, 166, 141, 219, 209, 190, 128, 235, 182, 204, 73, 97, 196, 75, 92, 251, 82, 185, 192, 112, 84, 186, 252, 206, 184, 101, 108, 228, 187, 210, 102, 230, 95, 245, 199, 213, 234, 222, 239, 115, 98, 241, 207, 174, 167, 124, 177, 109, 149, 236, 111, 250, 198, 120, 255, 117, 201, 118, 200, 233, 171, 132, 123, 142, 256, 126, 253, 129, 242, 237, 244, 191, 247, 221, 146, 240, 173, 183, 229, 246, 243, 179, 220, 215, 249, 203, 216, 176, 214, 254, 248, 224, 218 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 43, 68, 3, 23, 8, 55, 66, 82, 85, 78, 5, 59, 89, 95, 6, 34, 13, 62, 109, 37, 87, 75, 41, 120, 48, 126, 9, 22, 72, 107, 132, 10, 104, 11, 53, 42, 130, 146, 56, 26, 84, 151, 80, 113, 156, 14, 45, 18, 27, 161, 16, 91, 81, 165, 17, 163, 47, 76, 98, 79, 111, 19, 49, 35, 61, 70, 77, 92, 88, 36, 185, 24, 54, 30, 158, 169, 93, 182, 159, 114, 198, 29, 100, 187, 176, 102, 148, 31, 105, 40, 134, 33, 110, 103, 137, 112, 73, 64, 97, 118, 216, 124, 220, 38, 136, 144, 224, 39, 141, 128, 119, 222, 152, 108, 121, 164, 106, 235, 46, 233, 123, 129, 139, 194, 50, 142, 117, 199, 52, 147, 140, 209, 149, 101, 188, 160, 227, 57, 67, 94, 90, 239, 60, 205, 153, 71, 242, 65, 135, 170, 115, 69, 221, 154, 167, 174, 246, 177, 248, 250, 74, 179, 203, 180, 173, 201, 83, 184, 210, 99, 253, 86, 238, 252, 145, 178, 195, 207, 231, 196, 256, 157, 206, 122, 96, 175, 255, 204, 191, 155, 200, 189, 249, 190, 211, 183, 150, 214, 244, 219, 226, 230, 116, 228, 166, 162, 217, 234, 143, 254, 218, 125, 229, 215, 127, 138, 243, 131, 225, 237, 133, 236, 212, 241, 213, 197, 168, 208, 240, 171, 251, 172, 245, 232, 181, 247, 193, 202, 223, 186, 192 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 78, 75, 4, 56, 5, 84, 82, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 88, 115, 42, 117, 125, 129, 47, 130, 49, 10, 120, 110, 109, 138, 141, 12, 145, 148, 32, 137, 61, 28, 66, 14, 87, 144, 21, 15, 16, 107, 70, 164, 17, 134, 63, 25, 171, 77, 173, 102, 34, 51, 103, 43, 22, 179, 23, 183, 176, 24, 182, 140, 55, 64, 27, 191, 37, 97, 195, 29, 201, 203, 89, 79, 207, 139, 53, 126, 146, 33, 123, 209, 210, 212, 213, 211, 85, 36, 178, 119, 215, 168, 190, 222, 105, 39, 216, 147, 154, 228, 41, 165, 194, 230, 45, 234, 46, 199, 72, 48, 227, 158, 67, 128, 220, 152, 52, 218, 167, 188, 160, 197, 238, 153, 68, 57, 163, 58, 59, 187, 60, 95, 80, 113, 132, 65, 233, 224, 236, 69, 243, 81, 161, 71, 122, 112, 244, 193, 74, 246, 184, 76, 248, 149, 83, 247, 239, 150, 250, 86, 256, 156, 90, 91, 133, 93, 155, 94, 166, 100, 200, 116, 96, 127, 118, 114, 208, 180, 185, 99, 198, 106, 242, 252, 231, 205, 143, 189, 251, 175, 142, 196, 170, 172, 235, 181, 121, 202, 136, 124, 221, 204, 162, 192, 151, 131, 254, 206, 245, 240, 135, 169, 253, 157, 159, 249, 214, 223, 241, 232, 237, 225, 174, 229, 177, 255, 217, 186, 226, 219 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 71, 74, 22, 24, 80, 4, 61, 5, 89, 90, 29, 94, 99, 79, 33, 66, 7, 100, 113, 8, 116, 107, 121, 9, 78, 65, 46, 15, 70, 135, 11, 20, 88, 52, 62, 12, 37, 63, 13, 150, 60, 91, 138, 159, 106, 64, 160, 153, 81, 125, 69, 145, 168, 169, 18, 172, 85, 93, 19, 26, 72, 21, 154, 151, 83, 87, 23, 86, 156, 114, 25, 58, 188, 139, 181, 28, 193, 96, 197, 202, 175, 205, 30, 180, 31, 49, 136, 32, 161, 131, 42, 77, 34, 178, 35, 155, 158, 195, 144, 217, 38, 104, 122, 44, 134, 225, 40, 137, 127, 130, 41, 56, 143, 163, 133, 165, 208, 68, 47, 48, 211, 50, 105, 226, 51, 164, 223, 119, 103, 53, 76, 54, 110, 152, 140, 147, 238, 212, 157, 148, 189, 194, 231, 162, 227, 170, 232, 166, 141, 219, 209, 190, 128, 235, 182, 204, 73, 97, 196, 75, 92, 251, 82, 185, 192, 112, 84, 186, 252, 206, 184, 101, 108, 228, 187, 210, 102, 230, 95, 245, 199, 213, 234, 222, 239, 115, 98, 241, 207, 174, 167, 124, 177, 109, 149, 236, 111, 250, 198, 120, 255, 117, 201, 118, 200, 233, 171, 132, 123, 142, 256, 126, 253, 129, 242, 237, 244, 191, 247, 221, 146, 240, 173, 183, 229, 246, 243, 179, 220, 215, 249, 203, 216, 176, 214, 254, 248, 224, 218 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 43, 68, 3, 23, 8, 55, 66, 82, 85, 78, 5, 59, 89, 95, 6, 34, 13, 62, 109, 37, 87, 75, 41, 120, 48, 126, 9, 22, 72, 107, 132, 10, 104, 11, 53, 42, 130, 146, 56, 26, 84, 151, 80, 113, 156, 14, 45, 18, 27, 161, 16, 91, 81, 165, 17, 163, 47, 76, 98, 79, 111, 19, 49, 35, 61, 70, 77, 92, 88, 36, 185, 24, 54, 30, 158, 169, 93, 182, 159, 114, 198, 29, 100, 187, 176, 102, 148, 31, 105, 40, 134, 33, 110, 103, 137, 112, 73, 64, 97, 118, 216, 124, 220, 38, 136, 144, 224, 39, 141, 128, 119, 222, 152, 108, 121, 164, 106, 235, 46, 233, 123, 129, 139, 194, 50, 142, 117, 199, 52, 147, 140, 209, 149, 101, 188, 160, 227, 57, 67, 94, 90, 239, 60, 205, 153, 71, 242, 65, 135, 170, 115, 69, 221, 154, 167, 174, 246, 177, 248, 250, 74, 179, 203, 180, 173, 201, 83, 184, 210, 99, 253, 86, 238, 252, 145, 178, 195, 207, 231, 196, 256, 157, 206, 122, 96, 175, 255, 204, 191, 155, 200, 189, 249, 190, 211, 183, 150, 214, 244, 219, 226, 230, 116, 228, 166, 162, 217, 234, 143, 254, 218, 125, 229, 215, 127, 138, 243, 131, 225, 237, 133, 236, 212, 241, 213, 197, 168, 208, 240, 171, 251, 172, 245, 232, 181, 247, 193, 202, 223, 186, 192 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 78, 75, 4, 56, 5, 84, 82, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 88, 115, 42, 117, 125, 129, 47, 130, 49, 10, 120, 110, 109, 138, 141, 12, 145, 148, 32, 137, 61, 28, 66, 14, 87, 144, 21, 15, 16, 107, 70, 164, 17, 134, 63, 25, 171, 77, 173, 102, 34, 51, 103, 43, 22, 179, 23, 183, 176, 24, 182, 140, 55, 64, 27, 191, 37, 97, 195, 29, 201, 203, 89, 79, 207, 139, 53, 126, 146, 33, 123, 209, 210, 212, 213, 211, 85, 36, 178, 119, 215, 168, 190, 222, 105, 39, 216, 147, 154, 228, 41, 165, 194, 230, 45, 234, 46, 199, 72, 48, 227, 158, 67, 128, 220, 152, 52, 218, 167, 188, 160, 197, 238, 153, 68, 57, 163, 58, 59, 187, 60, 95, 80, 113, 132, 65, 233, 224, 236, 69, 243, 81, 161, 71, 122, 112, 244, 193, 74, 246, 184, 76, 248, 149, 83, 247, 239, 150, 250, 86, 256, 156, 90, 91, 133, 93, 155, 94, 166, 100, 200, 116, 96, 127, 118, 114, 208, 180, 185, 99, 198, 106, 242, 252, 231, 205, 143, 189, 251, 175, 142, 196, 170, 172, 235, 181, 121, 202, 136, 124, 221, 204, 162, 192, 151, 131, 254, 206, 245, 240, 135, 169, 253, 157, 159, 249, 214, 223, 241, 232, 237, 225, 174, 229, 177, 255, 217, 186, 226, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 71, 74, 22, 24, 80, 4, 61, 5, 89, 90, 29, 94, 99, 79, 33, 66, 7, 100, 113, 8, 116, 107, 121, 9, 78, 65, 46, 15, 70, 135, 11, 20, 88, 52, 62, 12, 37, 63, 13, 150, 60, 91, 138, 159, 106, 64, 160, 153, 81, 125, 69, 145, 168, 169, 18, 172, 85, 93, 19, 26, 72, 21, 154, 151, 83, 87, 23, 86, 156, 114, 25, 58, 188, 139, 181, 28, 193, 96, 197, 202, 175, 205, 30, 180, 31, 49, 136, 32, 161, 131, 42, 77, 34, 178, 35, 155, 158, 195, 144, 217, 38, 104, 122, 44, 134, 225, 40, 137, 127, 130, 41, 56, 143, 163, 133, 165, 208, 68, 47, 48, 211, 50, 105, 226, 51, 164, 223, 119, 103, 53, 76, 54, 110, 152, 140, 147, 238, 212, 157, 148, 189, 194, 231, 162, 227, 170, 232, 166, 141, 219, 209, 190, 128, 235, 182, 204, 73, 97, 196, 75, 92, 251, 82, 185, 192, 112, 84, 186, 252, 206, 184, 101, 108, 228, 187, 210, 102, 230, 95, 245, 199, 213, 234, 222, 239, 115, 98, 241, 207, 174, 167, 124, 177, 109, 149, 236, 111, 250, 198, 120, 255, 117, 201, 118, 200, 233, 171, 132, 123, 142, 256, 126, 253, 129, 242, 237, 244, 191, 247, 221, 146, 240, 173, 183, 229, 246, 243, 179, 220, 215, 249, 203, 216, 176, 214, 254, 248, 224, 218 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 43, 68, 3, 23, 8, 55, 66, 82, 85, 78, 5, 59, 89, 95, 6, 34, 13, 62, 109, 37, 87, 75, 41, 120, 48, 126, 9, 22, 72, 107, 132, 10, 104, 11, 53, 42, 130, 146, 56, 26, 84, 151, 80, 113, 156, 14, 45, 18, 27, 161, 16, 91, 81, 165, 17, 163, 47, 76, 98, 79, 111, 19, 49, 35, 61, 70, 77, 92, 88, 36, 185, 24, 54, 30, 158, 169, 93, 182, 159, 114, 198, 29, 100, 187, 176, 102, 148, 31, 105, 40, 134, 33, 110, 103, 137, 112, 73, 64, 97, 118, 216, 124, 220, 38, 136, 144, 224, 39, 141, 128, 119, 222, 152, 108, 121, 164, 106, 235, 46, 233, 123, 129, 139, 194, 50, 142, 117, 199, 52, 147, 140, 209, 149, 101, 188, 160, 227, 57, 67, 94, 90, 239, 60, 205, 153, 71, 242, 65, 135, 170, 115, 69, 221, 154, 167, 174, 246, 177, 248, 250, 74, 179, 203, 180, 173, 201, 83, 184, 210, 99, 253, 86, 238, 252, 145, 178, 195, 207, 231, 196, 256, 157, 206, 122, 96, 175, 255, 204, 191, 155, 200, 189, 249, 190, 211, 183, 150, 214, 244, 219, 226, 230, 116, 228, 166, 162, 217, 234, 143, 254, 218, 125, 229, 215, 127, 138, 243, 131, 225, 237, 133, 236, 212, 241, 213, 197, 168, 208, 240, 171, 251, 172, 245, 232, 181, 247, 193, 202, 223, 186, 192 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 78, 75, 4, 56, 5, 84, 82, 30, 92, 6, 98, 101, 104, 7, 108, 111, 20, 88, 115, 42, 117, 125, 129, 47, 130, 49, 10, 120, 110, 109, 138, 141, 12, 145, 148, 32, 137, 61, 28, 66, 14, 87, 144, 21, 15, 16, 107, 70, 164, 17, 134, 63, 25, 171, 77, 173, 102, 34, 51, 103, 43, 22, 179, 23, 183, 176, 24, 182, 140, 55, 64, 27, 191, 37, 97, 195, 29, 201, 203, 89, 79, 207, 139, 53, 126, 146, 33, 123, 209, 210, 212, 213, 211, 85, 36, 178, 119, 215, 168, 190, 222, 105, 39, 216, 147, 154, 228, 41, 165, 194, 230, 45, 234, 46, 199, 72, 48, 227, 158, 67, 128, 220, 152, 52, 218, 167, 188, 160, 197, 238, 153, 68, 57, 163, 58, 59, 187, 60, 95, 80, 113, 132, 65, 233, 224, 236, 69, 243, 81, 161, 71, 122, 112, 244, 193, 74, 246, 184, 76, 248, 149, 83, 247, 239, 150, 250, 86, 256, 156, 90, 91, 133, 93, 155, 94, 166, 100, 200, 116, 96, 127, 118, 114, 208, 180, 185, 99, 198, 106, 242, 252, 231, 205, 143, 189, 251, 175, 142, 196, 170, 172, 235, 181, 121, 202, 136, 124, 221, 204, 162, 192, 151, 131, 254, 206, 245, 240, 135, 169, 253, 157, 159, 249, 214, 223, 241, 232, 237, 225, 174, 229, 177, 255, 217, 186, 226, 219 ],
[ 158, 58, 128, 67, 205, 207, 70, 151, 22, 221, 113, 134, 161, 183, 138, 209, 38, 188, 59, 94, 153, 227, 97, 239, 163, 169, 53, 139, 171, 238, 15, 27, 242, 30, 64, 252, 95, 33, 249, 63, 199, 164, 212, 154, 167, 115, 57, 233, 68, 44, 3, 243, 8, 18, 156, 28, 40, 140, 101, 111, 137, 91, 145, 210, 117, 194, 54, 50, 218, 129, 126, 165, 36, 255, 14, 201, 185, 61, 187, 148, 141, 80, 253, 43, 150, 244, 231, 87, 197, 173, 9, 159, 200, 34, 102, 133, 211, 155, 248, 198, 55, 98, 85, 16, 132, 228, 160, 4, 66, 107, 6, 195, 108, 213, 52, 214, 72, 96, 234, 81, 236, 178, 65, 254, 120, 10, 240, 13, 47, 17, 215, 125, 192, 190, 220, 235, 26, 78, 35, 21, 45, 224, 172, 71, 7, 62, 144, 1, 92, 82, 84, 130, 109, 104, 179, 88, 191, 103, 73, 51, 110, 222, 146, 147, 12, 202, 105, 216, 31, 230, 83, 217, 89, 118, 122, 90, 256, 127, 24, 250, 225, 60, 20, 182, 184, 232, 149, 11, 203, 123, 99, 223, 246, 2, 157, 143, 23, 76, 69, 180, 241, 237, 29, 116, 56, 208, 77, 196, 49, 5, 176, 32, 93, 166, 136, 106, 245, 131, 186, 39, 42, 46, 251, 168, 204, 174, 25, 121, 206, 135, 19, 175, 152, 170, 41, 142, 181, 75, 37, 219, 247, 48, 124, 100, 229, 114, 86, 74, 119, 193, 226, 79, 177, 162, 112, 189 ],
[ 111, 148, 130, 9, 179, 203, 38, 51, 194, 222, 210, 115, 126, 182, 35, 123, 199, 75, 108, 73, 40, 120, 171, 247, 117, 104, 62, 2, 118, 32, 145, 101, 216, 207, 53, 246, 213, 91, 175, 188, 178, 220, 82, 54, 218, 96, 84, 215, 141, 165, 138, 196, 158, 128, 173, 197, 233, 44, 98, 195, 47, 31, 144, 176, 254, 19, 28, 8, 214, 4, 234, 230, 231, 232, 140, 122, 248, 183, 244, 92, 224, 137, 237, 227, 11, 219, 78, 239, 191, 256, 134, 56, 133, 66, 1, 41, 20, 34, 229, 208, 169, 198, 252, 212, 228, 206, 109, 94, 209, 242, 139, 143, 107, 166, 17, 100, 57, 76, 204, 129, 192, 29, 110, 251, 235, 154, 93, 58, 221, 50, 186, 13, 157, 7, 202, 181, 205, 68, 95, 156, 160, 172, 114, 146, 27, 167, 243, 67, 200, 185, 87, 236, 85, 132, 250, 18, 127, 15, 201, 164, 26, 245, 21, 49, 3, 112, 63, 174, 30, 240, 159, 135, 238, 39, 168, 103, 223, 46, 150, 225, 162, 88, 151, 253, 5, 124, 55, 163, 116, 249, 149, 170, 226, 70, 37, 69, 80, 6, 12, 89, 23, 142, 102, 106, 43, 119, 59, 189, 113, 153, 255, 161, 60, 52, 65, 190, 83, 147, 177, 81, 22, 125, 86, 42, 99, 74, 61, 71, 180, 152, 97, 193, 25, 105, 10, 72, 241, 187, 14, 121, 217, 16, 45, 90, 136, 211, 184, 155, 33, 77, 131, 64, 24, 48, 36, 79 ]
]
];

/*
Return for eval
*/

return s;