s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S513-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S513-16,8,4-g73-path2.m", "256S513-16,8,4-g73-path1.m" ];
s`Name := "256S513-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 50, 59, 118, 14, 31, 9, 125, 108, 35, 20, 93, 15, 18, 99, 181, 1, 51, 21, 24, 91, 30, 154, 22, 157, 138, 54, 11, 63, 152, 23, 89, 203, 43, 53, 38, 222, 148, 57, 49, 26, 44, 47, 37, 100, 103, 7, 229, 128, 40, 106, 168, 17, 110, 62, 114, 32, 74, 34, 198, 3, 65, 67, 166, 73, 139, 66, 213, 207, 25, 164, 253, 87, 77, 238, 84, 76, 6, 69, 4, 85, 195, 78, 200, 81, 188, 82, 156, 97, 190, 83, 218, 36, 173, 244, 68, 227, 144, 131, 88, 61, 52, 150, 16, 249, 137, 28, 60, 191, 96, 120, 127, 115, 161, 234, 124, 104, 122, 58, 141, 13, 184, 224, 117, 101, 240, 46, 56, 10, 230, 134, 246, 201, 210, 33, 158, 105, 175, 232, 226, 64, 126, 236, 45, 252, 228, 215, 217, 177, 109, 242, 163, 187, 162, 102, 19, 151, 223, 116, 159, 129, 160, 247, 171, 211, 133, 75, 256, 95, 71, 86, 221, 220, 153, 135, 178, 130, 180, 27, 197, 29, 192, 245, 112, 123, 248, 209, 179, 80, 208, 92, 214, 251, 185, 169, 204, 239, 186, 243, 98, 113, 241, 170, 55, 183, 132, 140, 193, 39, 219, 155, 165, 147, 72, 176, 145, 90, 42, 205, 142, 196, 194, 250, 94, 167, 146, 206, 172, 189, 121, 174, 149, 143, 48, 199, 216, 182, 107, 255, 225, 70, 254, 237, 119, 111, 235, 202, 233, 136, 212, 231 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 49, 81, 85, 6, 58, 4, 26, 83, 94, 98, 101, 52, 105, 7, 46, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 134, 56, 111, 107, 124, 33, 132, 142, 126, 146, 13, 109, 14, 88, 92, 15, 25, 86, 123, 82, 159, 19, 44, 17, 69, 161, 169, 172, 84, 175, 20, 179, 24, 106, 21, 78, 29, 158, 113, 68, 167, 189, 48, 184, 193, 196, 37, 28, 93, 186, 201, 205, 174, 30, 162, 209, 31, 55, 32, 104, 140, 180, 64, 214, 183, 35, 61, 199, 90, 178, 170, 41, 221, 38, 103, 117, 130, 151, 147, 211, 155, 231, 223, 171, 42, 149, 43, 177, 153, 239, 156, 243, 73, 50, 80, 217, 166, 53, 129, 54, 145, 102, 133, 164, 160, 57, 194, 59, 63, 120, 240, 67, 65, 157, 72, 248, 176, 143, 246, 131, 230, 76, 71, 168, 219, 233, 208, 229, 74, 154, 245, 165, 241, 226, 79, 250, 77, 127, 228, 96, 244, 206, 97, 210, 87, 185, 89, 192, 222, 187, 227, 91, 236, 99, 95, 200, 115, 253, 224, 252, 247, 141, 100, 139, 197, 163, 173, 108, 213, 242, 110, 212, 114, 118, 144, 225, 216, 237, 249, 119, 235, 190, 218, 137, 125, 152, 215, 128, 182, 181, 238, 220, 136, 198, 135, 254, 204, 207, 191, 138, 148, 188, 150, 251, 234, 255, 195, 256, 203, 232, 202 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 78, 82, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 106, 108, 61, 30, 21, 117, 109, 103, 13, 128, 9, 12, 131, 52, 88, 135, 10, 34, 14, 49, 45, 104, 101, 148, 68, 50, 37, 84, 79, 15, 18, 55, 157, 160, 85, 31, 74, 164, 75, 170, 19, 154, 73, 65, 180, 59, 26, 152, 114, 60, 185, 22, 63, 162, 81, 33, 92, 194, 27, 91, 69, 173, 98, 202, 29, 97, 76, 139, 122, 150, 43, 41, 53, 47, 137, 58, 126, 153, 181, 87, 187, 112, 219, 149, 144, 42, 224, 38, 226, 64, 227, 39, 56, 124, 121, 145, 142, 234, 105, 125, 129, 238, 107, 241, 48, 102, 168, 217, 230, 221, 236, 120, 118, 127, 228, 132, 223, 213, 100, 111, 77, 93, 222, 94, 99, 207, 177, 86, 225, 66, 159, 167, 141, 70, 166, 151, 201, 172, 72, 171, 199, 198, 163, 237, 175, 235, 90, 110, 80, 215, 189, 183, 113, 254, 83, 197, 250, 200, 218, 195, 214, 196, 190, 179, 191, 158, 156, 192, 245, 205, 119, 96, 204, 255, 174, 252, 193, 209, 116, 251, 138, 210, 231, 178, 134, 188, 232, 115, 133, 130, 211, 233, 176, 146, 147, 123, 143, 240, 253, 220, 203, 155, 249, 246, 161, 140, 256, 165, 243, 136, 242, 208, 247, 229, 169, 244, 216, 184, 239, 248, 182, 206, 186, 212 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 50, 59, 118, 14, 31, 9, 125, 108, 35, 20, 93, 15, 18, 99, 181, 1, 51, 21, 24, 91, 30, 154, 22, 157, 138, 54, 11, 63, 152, 23, 89, 203, 43, 53, 38, 222, 148, 57, 49, 26, 44, 47, 37, 100, 103, 7, 229, 128, 40, 106, 168, 17, 110, 62, 114, 32, 74, 34, 198, 3, 65, 67, 166, 73, 139, 66, 213, 207, 25, 164, 253, 87, 77, 238, 84, 76, 6, 69, 4, 85, 195, 78, 200, 81, 188, 82, 156, 97, 190, 83, 218, 36, 173, 244, 68, 227, 144, 131, 88, 61, 52, 150, 16, 249, 137, 28, 60, 191, 96, 120, 127, 115, 161, 234, 124, 104, 122, 58, 141, 13, 184, 224, 117, 101, 240, 46, 56, 10, 230, 134, 246, 201, 210, 33, 158, 105, 175, 232, 226, 64, 126, 236, 45, 252, 228, 215, 217, 177, 109, 242, 163, 187, 162, 102, 19, 151, 223, 116, 159, 129, 160, 247, 171, 211, 133, 75, 256, 95, 71, 86, 221, 220, 153, 135, 178, 130, 180, 27, 197, 29, 192, 245, 112, 123, 248, 209, 179, 80, 208, 92, 214, 251, 185, 169, 204, 239, 186, 243, 98, 113, 241, 170, 55, 183, 132, 140, 193, 39, 219, 155, 165, 147, 72, 176, 145, 90, 42, 205, 142, 196, 194, 250, 94, 167, 146, 206, 172, 189, 121, 174, 149, 143, 48, 199, 216, 182, 107, 255, 225, 70, 254, 237, 119, 111, 235, 202, 233, 136, 212, 231 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 49, 81, 85, 6, 58, 4, 26, 83, 94, 98, 101, 52, 105, 7, 46, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 134, 56, 111, 107, 124, 33, 132, 142, 126, 146, 13, 109, 14, 88, 92, 15, 25, 86, 123, 82, 159, 19, 44, 17, 69, 161, 169, 172, 84, 175, 20, 179, 24, 106, 21, 78, 29, 158, 113, 68, 167, 189, 48, 184, 193, 196, 37, 28, 93, 186, 201, 205, 174, 30, 162, 209, 31, 55, 32, 104, 140, 180, 64, 214, 183, 35, 61, 199, 90, 178, 170, 41, 221, 38, 103, 117, 130, 151, 147, 211, 155, 231, 223, 171, 42, 149, 43, 177, 153, 239, 156, 243, 73, 50, 80, 217, 166, 53, 129, 54, 145, 102, 133, 164, 160, 57, 194, 59, 63, 120, 240, 67, 65, 157, 72, 248, 176, 143, 246, 131, 230, 76, 71, 168, 219, 233, 208, 229, 74, 154, 245, 165, 241, 226, 79, 250, 77, 127, 228, 96, 244, 206, 97, 210, 87, 185, 89, 192, 222, 187, 227, 91, 236, 99, 95, 200, 115, 253, 224, 252, 247, 141, 100, 139, 197, 163, 173, 108, 213, 242, 110, 212, 114, 118, 144, 225, 216, 237, 249, 119, 235, 190, 218, 137, 125, 152, 215, 128, 182, 181, 238, 220, 136, 198, 135, 254, 204, 207, 191, 138, 148, 188, 150, 251, 234, 255, 195, 256, 203, 232, 202 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 78, 82, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 106, 108, 61, 30, 21, 117, 109, 103, 13, 128, 9, 12, 131, 52, 88, 135, 10, 34, 14, 49, 45, 104, 101, 148, 68, 50, 37, 84, 79, 15, 18, 55, 157, 160, 85, 31, 74, 164, 75, 170, 19, 154, 73, 65, 180, 59, 26, 152, 114, 60, 185, 22, 63, 162, 81, 33, 92, 194, 27, 91, 69, 173, 98, 202, 29, 97, 76, 139, 122, 150, 43, 41, 53, 47, 137, 58, 126, 153, 181, 87, 187, 112, 219, 149, 144, 42, 224, 38, 226, 64, 227, 39, 56, 124, 121, 145, 142, 234, 105, 125, 129, 238, 107, 241, 48, 102, 168, 217, 230, 221, 236, 120, 118, 127, 228, 132, 223, 213, 100, 111, 77, 93, 222, 94, 99, 207, 177, 86, 225, 66, 159, 167, 141, 70, 166, 151, 201, 172, 72, 171, 199, 198, 163, 237, 175, 235, 90, 110, 80, 215, 189, 183, 113, 254, 83, 197, 250, 200, 218, 195, 214, 196, 190, 179, 191, 158, 156, 192, 245, 205, 119, 96, 204, 255, 174, 252, 193, 209, 116, 251, 138, 210, 231, 178, 134, 188, 232, 115, 133, 130, 211, 233, 176, 146, 147, 123, 143, 240, 253, 220, 203, 155, 249, 246, 161, 140, 256, 165, 243, 136, 242, 208, 247, 229, 169, 244, 216, 184, 239, 248, 182, 206, 186, 212 ]:
 Order := 256 > |
[ 12, 41, 8, 79, 2, 5, 50, 59, 118, 14, 31, 9, 125, 108, 35, 20, 93, 15, 18, 99, 181, 1, 51, 21, 24, 91, 30, 154, 22, 157, 138, 54, 11, 63, 152, 23, 89, 203, 43, 53, 38, 222, 148, 57, 49, 26, 44, 47, 37, 100, 103, 7, 229, 128, 40, 106, 168, 17, 110, 62, 114, 32, 74, 34, 198, 3, 65, 67, 166, 73, 139, 66, 213, 207, 25, 164, 253, 87, 77, 238, 84, 76, 6, 69, 4, 85, 195, 78, 200, 81, 188, 82, 156, 97, 190, 83, 218, 36, 173, 244, 68, 227, 144, 131, 88, 61, 52, 150, 16, 249, 137, 28, 60, 191, 96, 120, 127, 115, 161, 234, 124, 104, 122, 58, 141, 13, 184, 224, 117, 101, 240, 46, 56, 10, 230, 134, 246, 201, 210, 33, 158, 105, 175, 232, 226, 64, 126, 236, 45, 252, 228, 215, 217, 177, 109, 242, 163, 187, 162, 102, 19, 151, 223, 116, 159, 129, 160, 247, 171, 211, 133, 75, 256, 95, 71, 86, 221, 220, 153, 135, 178, 130, 180, 27, 197, 29, 192, 245, 112, 123, 248, 209, 179, 80, 208, 92, 214, 251, 185, 169, 204, 239, 186, 243, 98, 113, 241, 170, 55, 183, 132, 140, 193, 39, 219, 155, 165, 147, 72, 176, 145, 90, 42, 205, 142, 196, 194, 250, 94, 167, 146, 206, 172, 189, 121, 174, 149, 143, 48, 199, 216, 182, 107, 255, 225, 70, 254, 237, 119, 111, 235, 202, 233, 136, 212, 231 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 49, 81, 85, 6, 58, 4, 26, 83, 94, 98, 101, 52, 105, 7, 46, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 134, 56, 111, 107, 124, 33, 132, 142, 126, 146, 13, 109, 14, 88, 92, 15, 25, 86, 123, 82, 159, 19, 44, 17, 69, 161, 169, 172, 84, 175, 20, 179, 24, 106, 21, 78, 29, 158, 113, 68, 167, 189, 48, 184, 193, 196, 37, 28, 93, 186, 201, 205, 174, 30, 162, 209, 31, 55, 32, 104, 140, 180, 64, 214, 183, 35, 61, 199, 90, 178, 170, 41, 221, 38, 103, 117, 130, 151, 147, 211, 155, 231, 223, 171, 42, 149, 43, 177, 153, 239, 156, 243, 73, 50, 80, 217, 166, 53, 129, 54, 145, 102, 133, 164, 160, 57, 194, 59, 63, 120, 240, 67, 65, 157, 72, 248, 176, 143, 246, 131, 230, 76, 71, 168, 219, 233, 208, 229, 74, 154, 245, 165, 241, 226, 79, 250, 77, 127, 228, 96, 244, 206, 97, 210, 87, 185, 89, 192, 222, 187, 227, 91, 236, 99, 95, 200, 115, 253, 224, 252, 247, 141, 100, 139, 197, 163, 173, 108, 213, 242, 110, 212, 114, 118, 144, 225, 216, 237, 249, 119, 235, 190, 218, 137, 125, 152, 215, 128, 182, 181, 238, 220, 136, 198, 135, 254, 204, 207, 191, 138, 148, 188, 150, 251, 234, 255, 195, 256, 203, 232, 202 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 78, 82, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 106, 108, 61, 30, 21, 117, 109, 103, 13, 128, 9, 12, 131, 52, 88, 135, 10, 34, 14, 49, 45, 104, 101, 148, 68, 50, 37, 84, 79, 15, 18, 55, 157, 160, 85, 31, 74, 164, 75, 170, 19, 154, 73, 65, 180, 59, 26, 152, 114, 60, 185, 22, 63, 162, 81, 33, 92, 194, 27, 91, 69, 173, 98, 202, 29, 97, 76, 139, 122, 150, 43, 41, 53, 47, 137, 58, 126, 153, 181, 87, 187, 112, 219, 149, 144, 42, 224, 38, 226, 64, 227, 39, 56, 124, 121, 145, 142, 234, 105, 125, 129, 238, 107, 241, 48, 102, 168, 217, 230, 221, 236, 120, 118, 127, 228, 132, 223, 213, 100, 111, 77, 93, 222, 94, 99, 207, 177, 86, 225, 66, 159, 167, 141, 70, 166, 151, 201, 172, 72, 171, 199, 198, 163, 237, 175, 235, 90, 110, 80, 215, 189, 183, 113, 254, 83, 197, 250, 200, 218, 195, 214, 196, 190, 179, 191, 158, 156, 192, 245, 205, 119, 96, 204, 255, 174, 252, 193, 209, 116, 251, 138, 210, 231, 178, 134, 188, 232, 115, 133, 130, 211, 233, 176, 146, 147, 123, 143, 240, 253, 220, 203, 155, 249, 246, 161, 140, 256, 165, 243, 136, 242, 208, 247, 229, 169, 244, 216, 184, 239, 248, 182, 206, 186, 212 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 50, 59, 118, 14, 31, 9, 125, 108, 35, 20, 93, 15, 18, 99, 181, 1, 51, 21, 24, 91, 30, 154, 22, 157, 138, 54, 11, 63, 152, 23, 89, 203, 43, 53, 38, 222, 148, 57, 49, 26, 44, 47, 37, 100, 103, 7, 229, 128, 40, 106, 168, 17, 110, 62, 114, 32, 74, 34, 198, 3, 65, 67, 166, 73, 139, 66, 213, 207, 25, 164, 253, 87, 77, 238, 84, 76, 6, 69, 4, 85, 195, 78, 200, 81, 188, 82, 156, 97, 190, 83, 218, 36, 173, 244, 68, 227, 144, 131, 88, 61, 52, 150, 16, 249, 137, 28, 60, 191, 96, 120, 127, 115, 161, 234, 124, 104, 122, 58, 141, 13, 184, 224, 117, 101, 240, 46, 56, 10, 230, 134, 246, 201, 210, 33, 158, 105, 175, 232, 226, 64, 126, 236, 45, 252, 228, 215, 217, 177, 109, 242, 163, 187, 162, 102, 19, 151, 223, 116, 159, 129, 160, 247, 171, 211, 133, 75, 256, 95, 71, 86, 221, 220, 153, 135, 178, 130, 180, 27, 197, 29, 192, 245, 112, 123, 248, 209, 179, 80, 208, 92, 214, 251, 185, 169, 204, 239, 186, 243, 98, 113, 241, 170, 55, 183, 132, 140, 193, 39, 219, 155, 165, 147, 72, 176, 145, 90, 42, 205, 142, 196, 194, 250, 94, 167, 146, 206, 172, 189, 121, 174, 149, 143, 48, 199, 216, 182, 107, 255, 225, 70, 254, 237, 119, 111, 235, 202, 233, 136, 212, 231 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 49, 81, 85, 6, 58, 4, 26, 83, 94, 98, 101, 52, 105, 7, 46, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 134, 56, 111, 107, 124, 33, 132, 142, 126, 146, 13, 109, 14, 88, 92, 15, 25, 86, 123, 82, 159, 19, 44, 17, 69, 161, 169, 172, 84, 175, 20, 179, 24, 106, 21, 78, 29, 158, 113, 68, 167, 189, 48, 184, 193, 196, 37, 28, 93, 186, 201, 205, 174, 30, 162, 209, 31, 55, 32, 104, 140, 180, 64, 214, 183, 35, 61, 199, 90, 178, 170, 41, 221, 38, 103, 117, 130, 151, 147, 211, 155, 231, 223, 171, 42, 149, 43, 177, 153, 239, 156, 243, 73, 50, 80, 217, 166, 53, 129, 54, 145, 102, 133, 164, 160, 57, 194, 59, 63, 120, 240, 67, 65, 157, 72, 248, 176, 143, 246, 131, 230, 76, 71, 168, 219, 233, 208, 229, 74, 154, 245, 165, 241, 226, 79, 250, 77, 127, 228, 96, 244, 206, 97, 210, 87, 185, 89, 192, 222, 187, 227, 91, 236, 99, 95, 200, 115, 253, 224, 252, 247, 141, 100, 139, 197, 163, 173, 108, 213, 242, 110, 212, 114, 118, 144, 225, 216, 237, 249, 119, 235, 190, 218, 137, 125, 152, 215, 128, 182, 181, 238, 220, 136, 198, 135, 254, 204, 207, 191, 138, 148, 188, 150, 251, 234, 255, 195, 256, 203, 232, 202 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 78, 82, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 106, 108, 61, 30, 21, 117, 109, 103, 13, 128, 9, 12, 131, 52, 88, 135, 10, 34, 14, 49, 45, 104, 101, 148, 68, 50, 37, 84, 79, 15, 18, 55, 157, 160, 85, 31, 74, 164, 75, 170, 19, 154, 73, 65, 180, 59, 26, 152, 114, 60, 185, 22, 63, 162, 81, 33, 92, 194, 27, 91, 69, 173, 98, 202, 29, 97, 76, 139, 122, 150, 43, 41, 53, 47, 137, 58, 126, 153, 181, 87, 187, 112, 219, 149, 144, 42, 224, 38, 226, 64, 227, 39, 56, 124, 121, 145, 142, 234, 105, 125, 129, 238, 107, 241, 48, 102, 168, 217, 230, 221, 236, 120, 118, 127, 228, 132, 223, 213, 100, 111, 77, 93, 222, 94, 99, 207, 177, 86, 225, 66, 159, 167, 141, 70, 166, 151, 201, 172, 72, 171, 199, 198, 163, 237, 175, 235, 90, 110, 80, 215, 189, 183, 113, 254, 83, 197, 250, 200, 218, 195, 214, 196, 190, 179, 191, 158, 156, 192, 245, 205, 119, 96, 204, 255, 174, 252, 193, 209, 116, 251, 138, 210, 231, 178, 134, 188, 232, 115, 133, 130, 211, 233, 176, 146, 147, 123, 143, 240, 253, 220, 203, 155, 249, 246, 161, 140, 256, 165, 243, 136, 242, 208, 247, 229, 169, 244, 216, 184, 239, 248, 182, 206, 186, 212 ]:
 Order := 256 > |
[ 118, 203, 110, 253, 38, 41, 244, 249, 96, 150, 201, 115, 158, 252, 215, 173, 242, 152, 35, 256, 220, 9, 144, 178, 181, 245, 163, 221, 12, 223, 204, 224, 138, 207, 219, 103, 169, 29, 236, 94, 186, 81, 174, 247, 89, 188, 168, 57, 200, 255, 232, 100, 97, 205, 229, 114, 254, 156, 119, 54, 248, 128, 241, 74, 235, 59, 251, 198, 117, 193, 183, 8, 179, 216, 21, 120, 172, 208, 233, 175, 166, 116, 2, 129, 77, 79, 170, 195, 171, 69, 225, 164, 182, 147, 122, 5, 126, 51, 231, 212, 65, 80, 206, 199, 87, 191, 50, 202, 99, 161, 70, 177, 32, 237, 6, 189, 27, 83, 18, 112, 17, 240, 131, 93, 187, 141, 30, 98, 184, 67, 185, 91, 61, 108, 160, 14, 73, 243, 180, 31, 192, 78, 139, 113, 92, 63, 125, 95, 37, 239, 111, 72, 159, 145, 20, 130, 42, 209, 228, 194, 15, 250, 222, 234, 151, 127, 227, 136, 56, 46, 106, 24, 146, 123, 210, 4, 226, 86, 165, 167, 176, 68, 230, 157, 39, 1, 55, 142, 154, 104, 149, 40, 217, 143, 211, 76, 43, 121, 214, 133, 107, 47, 22, 52, 23, 62, 155, 132, 53, 135, 26, 11, 153, 148, 66, 16, 162, 13, 3, 85, 196, 84, 90, 36, 88, 82, 238, 137, 218, 102, 34, 60, 25, 28, 58, 190, 49, 71, 44, 197, 109, 101, 7, 140, 105, 213, 134, 45, 19, 246, 124, 48, 75, 10, 33, 64 ],
[ 254, 185, 232, 237, 202, 219, 242, 170, 82, 206, 251, 95, 188, 241, 225, 178, 226, 224, 216, 222, 73, 119, 204, 171, 203, 116, 144, 155, 117, 121, 217, 187, 186, 253, 71, 233, 223, 24, 113, 195, 28, 99, 191, 256, 244, 172, 205, 248, 161, 137, 97, 96, 193, 84, 83, 201, 135, 249, 160, 220, 129, 255, 127, 212, 122, 231, 234, 215, 194, 181, 140, 111, 48, 55, 182, 179, 63, 221, 162, 150, 128, 146, 42, 130, 115, 235, 53, 176, 131, 211, 125, 118, 39, 103, 132, 40, 45, 145, 126, 49, 136, 240, 30, 200, 247, 72, 245, 238, 243, 17, 100, 38, 120, 148, 7, 60, 74, 4, 37, 65, 158, 98, 198, 239, 228, 29, 70, 15, 22, 94, 227, 252, 192, 169, 209, 151, 123, 106, 236, 208, 124, 197, 196, 8, 93, 199, 173, 210, 218, 46, 141, 67, 138, 250, 174, 50, 183, 54, 77, 107, 153, 134, 89, 91, 90, 114, 110, 88, 21, 81, 92, 180, 57, 9, 152, 80, 87, 62, 19, 168, 20, 69, 75, 142, 105, 13, 56, 52, 149, 246, 47, 230, 164, 86, 33, 133, 165, 31, 41, 10, 51, 58, 11, 16, 104, 43, 108, 59, 207, 163, 190, 139, 229, 156, 5, 154, 214, 143, 61, 78, 36, 159, 6, 44, 27, 175, 166, 177, 101, 189, 76, 14, 26, 167, 157, 109, 112, 147, 213, 64, 18, 25, 102, 32, 35, 184, 12, 79, 1, 66, 85, 2, 23, 68, 34, 3 ],
[ 33, 55, 6, 88, 52, 85, 109, 106, 129, 1, 64, 126, 149, 101, 49, 19, 30, 22, 58, 28, 183, 25, 47, 46, 36, 90, 29, 67, 112, 63, 71, 39, 62, 66, 179, 18, 189, 215, 2, 133, 223, 235, 142, 124, 48, 8, 5, 132, 4, 160, 122, 23, 135, 116, 32, 134, 73, 86, 250, 3, 196, 10, 82, 44, 229, 68, 84, 75, 165, 72, 108, 175, 50, 240, 34, 143, 251, 184, 194, 243, 83, 17, 92, 20, 60, 16, 185, 15, 97, 37, 95, 98, 141, 96, 114, 174, 87, 81, 236, 188, 7, 192, 221, 211, 107, 24, 56, 162, 14, 256, 136, 113, 27, 187, 247, 9, 182, 249, 208, 231, 123, 12, 155, 11, 238, 51, 227, 178, 54, 214, 137, 140, 104, 105, 148, 180, 125, 195, 218, 45, 99, 13, 69, 253, 216, 147, 130, 217, 43, 200, 197, 241, 239, 230, 209, 202, 246, 186, 161, 57, 167, 31, 225, 171, 76, 170, 172, 191, 119, 177, 163, 159, 204, 206, 176, 70, 237, 38, 21, 212, 242, 145, 35, 61, 89, 199, 91, 150, 26, 139, 138, 151, 127, 59, 168, 78, 102, 254, 205, 100, 203, 207, 252, 198, 158, 94, 255, 220, 121, 226, 40, 111, 190, 146, 128, 117, 53, 213, 245, 169, 41, 210, 103, 244, 164, 228, 234, 222, 74, 157, 42, 201, 248, 193, 120, 93, 166, 131, 80, 65, 77, 110, 153, 115, 233, 154, 224, 219, 144, 79, 152, 232, 118, 173, 156, 181 ]
]
];

/*
Return for eval
*/

return s;