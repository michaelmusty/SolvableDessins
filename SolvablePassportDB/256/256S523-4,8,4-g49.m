s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S523-4,8,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S523-4,8,4-g49-path1.m", "256S523-4,8,4-g49-path2.m" ];
s`Name := "256S523-4,8,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 38, 8, 72, 2, 5, 45, 52, 22, 14, 30, 9, 77, 74, 34, 20, 103, 15, 18, 87, 37, 1, 65, 21, 24, 85, 29, 47, 43, 39, 114, 11, 56, 19, 23, 63, 25, 6, 32, 27, 44, 125, 40, 26, 28, 88, 7, 53, 83, 46, 109, 60, 55, 101, 76, 67, 151, 33, 36, 3, 136, 59, 62, 146, 66, 35, 58, 61, 134, 73, 81, 13, 160, 75, 10, 48, 4, 166, 80, 155, 49, 199, 71, 123, 41, 50, 97, 86, 107, 92, 105, 116, 185, 95, 112, 133, 16, 100, 164, 138, 17, 68, 54, 127, 31, 158, 51, 169, 89, 175, 108, 113, 94, 91, 181, 117, 90, 156, 198, 122, 178, 176, 42, 111, 84, 197, 64, 130, 162, 132, 150, 140, 69, 96, 170, 102, 139, 144, 192, 128, 234, 143, 194, 98, 251, 104, 149, 232, 187, 57, 131, 200, 79, 244, 153, 78, 167, 157, 241, 161, 70, 99, 190, 129, 242, 118, 106, 239, 124, 152, 172, 174, 171, 173, 126, 206, 252, 93, 183, 249, 179, 163, 115, 250, 121, 247, 208, 248, 182, 189, 235, 193, 137, 195, 142, 229, 110, 82, 119, 135, 202, 216, 225, 205, 218, 120, 245, 147, 223, 214, 210, 246, 211, 213, 240, 217, 201, 219, 204, 243, 228, 231, 224, 237, 226, 238, 253, 141, 191, 254, 148, 222, 255, 221, 196, 256, 209, 203, 159, 220, 168, 154, 215, 165, 212, 207, 180, 145, 186, 177, 188, 184, 233, 236, 227, 230 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 65, 68, 70, 74, 77, 6, 79, 4, 26, 38, 88, 90, 47, 94, 7, 87, 98, 8, 12, 52, 9, 105, 37, 75, 49, 111, 112, 32, 116, 72, 13, 120, 14, 67, 104, 15, 25, 130, 97, 136, 137, 76, 101, 19, 142, 17, 64, 21, 39, 147, 20, 118, 24, 155, 158, 71, 114, 138, 160, 23, 78, 167, 169, 44, 171, 40, 174, 45, 28, 110, 29, 121, 30, 150, 31, 93, 151, 58, 140, 54, 66, 190, 192, 59, 194, 36, 126, 85, 201, 123, 204, 42, 208, 179, 134, 176, 46, 115, 133, 48, 81, 84, 86, 214, 216, 107, 218, 51, 213, 103, 55, 152, 56, 63, 223, 225, 57, 135, 221, 62, 229, 187, 61, 141, 235, 210, 127, 182, 131, 102, 119, 237, 238, 69, 198, 161, 99, 215, 83, 234, 73, 129, 199, 220, 156, 207, 153, 212, 232, 80, 200, 82, 170, 109, 125, 149, 211, 89, 117, 188, 91, 92, 145, 178, 196, 113, 191, 95, 96, 144, 162, 181, 100, 222, 251, 148, 248, 146, 163, 231, 228, 106, 226, 243, 108, 203, 240, 189, 197, 157, 124, 183, 166, 206, 185, 164, 122, 224, 245, 209, 246, 175, 128, 132, 186, 172, 180, 173, 193, 168, 249, 139, 159, 154, 195, 165, 252, 143, 184, 177, 255, 242, 256, 253, 239, 254, 241, 244, 236, 250, 233, 230, 247, 227, 217, 202, 219, 205 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 71, 39, 8, 55, 41, 82, 84, 86, 6, 16, 40, 67, 96, 54, 99, 102, 66, 13, 91, 12, 106, 108, 89, 10, 33, 14, 87, 60, 119, 121, 124, 36, 118, 128, 15, 18, 92, 52, 138, 38, 20, 132, 104, 145, 78, 19, 131, 148, 117, 154, 157, 26, 21, 51, 22, 129, 49, 163, 165, 25, 74, 153, 43, 173, 27, 29, 69, 115, 172, 177, 75, 30, 182, 184, 32, 113, 34, 188, 189, 35, 98, 58, 64, 196, 179, 80, 176, 44, 126, 207, 209, 186, 45, 93, 210, 180, 47, 211, 161, 212, 213, 50, 120, 81, 110, 220, 53, 97, 214, 221, 95, 56, 187, 152, 169, 141, 227, 191, 59, 222, 199, 233, 63, 76, 195, 65, 111, 198, 68, 147, 135, 171, 72, 240, 168, 70, 73, 200, 243, 159, 77, 160, 146, 155, 246, 79, 208, 245, 203, 136, 226, 83, 85, 224, 88, 215, 248, 90, 190, 251, 116, 206, 112, 235, 94, 229, 174, 193, 100, 197, 139, 230, 101, 236, 103, 143, 105, 149, 170, 130, 253, 107, 151, 255, 109, 114, 219, 140, 150, 175, 127, 217, 122, 144, 202, 254, 123, 256, 125, 205, 158, 167, 218, 133, 204, 134, 239, 137, 183, 241, 192, 194, 242, 142, 185, 244, 216, 201, 228, 156, 231, 234, 162, 232, 164, 166, 223, 178, 225, 237, 181, 238, 252, 250, 249, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 38, 8, 72, 2, 5, 45, 52, 22, 14, 30, 9, 77, 74, 34, 20, 103, 15, 18, 87, 37, 1, 65, 21, 24, 85, 29, 47, 43, 39, 114, 11, 56, 19, 23, 63, 25, 6, 32, 27, 44, 125, 40, 26, 28, 88, 7, 53, 83, 46, 109, 60, 55, 101, 76, 67, 151, 33, 36, 3, 136, 59, 62, 146, 66, 35, 58, 61, 134, 73, 81, 13, 160, 75, 10, 48, 4, 166, 80, 155, 49, 199, 71, 123, 41, 50, 97, 86, 107, 92, 105, 116, 185, 95, 112, 133, 16, 100, 164, 138, 17, 68, 54, 127, 31, 158, 51, 169, 89, 175, 108, 113, 94, 91, 181, 117, 90, 156, 198, 122, 178, 176, 42, 111, 84, 197, 64, 130, 162, 132, 150, 140, 69, 96, 170, 102, 139, 144, 192, 128, 234, 143, 194, 98, 251, 104, 149, 232, 187, 57, 131, 200, 79, 244, 153, 78, 167, 157, 241, 161, 70, 99, 190, 129, 242, 118, 106, 239, 124, 152, 172, 174, 171, 173, 126, 206, 252, 93, 183, 249, 179, 163, 115, 250, 121, 247, 208, 248, 182, 189, 235, 193, 137, 195, 142, 229, 110, 82, 119, 135, 202, 216, 225, 205, 218, 120, 245, 147, 223, 214, 210, 246, 211, 213, 240, 217, 201, 219, 204, 243, 228, 231, 224, 237, 226, 238, 253, 141, 191, 254, 148, 222, 255, 221, 196, 256, 209, 203, 159, 220, 168, 154, 215, 165, 212, 207, 180, 145, 186, 177, 188, 184, 233, 236, 227, 230 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 65, 68, 70, 74, 77, 6, 79, 4, 26, 38, 88, 90, 47, 94, 7, 87, 98, 8, 12, 52, 9, 105, 37, 75, 49, 111, 112, 32, 116, 72, 13, 120, 14, 67, 104, 15, 25, 130, 97, 136, 137, 76, 101, 19, 142, 17, 64, 21, 39, 147, 20, 118, 24, 155, 158, 71, 114, 138, 160, 23, 78, 167, 169, 44, 171, 40, 174, 45, 28, 110, 29, 121, 30, 150, 31, 93, 151, 58, 140, 54, 66, 190, 192, 59, 194, 36, 126, 85, 201, 123, 204, 42, 208, 179, 134, 176, 46, 115, 133, 48, 81, 84, 86, 214, 216, 107, 218, 51, 213, 103, 55, 152, 56, 63, 223, 225, 57, 135, 221, 62, 229, 187, 61, 141, 235, 210, 127, 182, 131, 102, 119, 237, 238, 69, 198, 161, 99, 215, 83, 234, 73, 129, 199, 220, 156, 207, 153, 212, 232, 80, 200, 82, 170, 109, 125, 149, 211, 89, 117, 188, 91, 92, 145, 178, 196, 113, 191, 95, 96, 144, 162, 181, 100, 222, 251, 148, 248, 146, 163, 231, 228, 106, 226, 243, 108, 203, 240, 189, 197, 157, 124, 183, 166, 206, 185, 164, 122, 224, 245, 209, 246, 175, 128, 132, 186, 172, 180, 173, 193, 168, 249, 139, 159, 154, 195, 165, 252, 143, 184, 177, 255, 242, 256, 253, 239, 254, 241, 244, 236, 250, 233, 230, 247, 227, 217, 202, 219, 205 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 71, 39, 8, 55, 41, 82, 84, 86, 6, 16, 40, 67, 96, 54, 99, 102, 66, 13, 91, 12, 106, 108, 89, 10, 33, 14, 87, 60, 119, 121, 124, 36, 118, 128, 15, 18, 92, 52, 138, 38, 20, 132, 104, 145, 78, 19, 131, 148, 117, 154, 157, 26, 21, 51, 22, 129, 49, 163, 165, 25, 74, 153, 43, 173, 27, 29, 69, 115, 172, 177, 75, 30, 182, 184, 32, 113, 34, 188, 189, 35, 98, 58, 64, 196, 179, 80, 176, 44, 126, 207, 209, 186, 45, 93, 210, 180, 47, 211, 161, 212, 213, 50, 120, 81, 110, 220, 53, 97, 214, 221, 95, 56, 187, 152, 169, 141, 227, 191, 59, 222, 199, 233, 63, 76, 195, 65, 111, 198, 68, 147, 135, 171, 72, 240, 168, 70, 73, 200, 243, 159, 77, 160, 146, 155, 246, 79, 208, 245, 203, 136, 226, 83, 85, 224, 88, 215, 248, 90, 190, 251, 116, 206, 112, 235, 94, 229, 174, 193, 100, 197, 139, 230, 101, 236, 103, 143, 105, 149, 170, 130, 253, 107, 151, 255, 109, 114, 219, 140, 150, 175, 127, 217, 122, 144, 202, 254, 123, 256, 125, 205, 158, 167, 218, 133, 204, 134, 239, 137, 183, 241, 192, 194, 242, 142, 185, 244, 216, 201, 228, 156, 231, 234, 162, 232, 164, 166, 223, 178, 225, 237, 181, 238, 252, 250, 249, 247 ]:
 Order := 256 > |
[ 22, 5, 60, 77, 6, 38, 47, 3, 12, 75, 32, 1, 72, 10, 18, 97, 101, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 105, 39, 58, 15, 66, 59, 21, 2, 30, 43, 85, 123, 29, 41, 7, 50, 28, 76, 81, 86, 107, 8, 48, 103, 53, 33, 150, 67, 62, 52, 68, 63, 36, 127, 23, 65, 56, 102, 133, 161, 83, 4, 70, 14, 74, 55, 13, 156, 153, 79, 71, 198, 49, 125, 26, 88, 20, 46, 109, 117, 114, 90, 178, 113, 94, 134, 87, 144, 162, 98, 54, 136, 17, 146, 91, 167, 89, 111, 51, 197, 124, 95, 112, 31, 183, 92, 116, 166, 199, 206, 185, 120, 84, 169, 42, 175, 104, 140, 164, 128, 151, 130, 96, 69, 200, 61, 193, 100, 137, 132, 228, 195, 142, 138, 248, 64, 208, 231, 147, 131, 57, 170, 155, 242, 80, 118, 158, 106, 239, 73, 160, 129, 182, 99, 244, 78, 157, 241, 108, 135, 173, 171, 174, 172, 110, 122, 250, 121, 181, 247, 115, 189, 179, 252, 93, 249, 149, 251, 190, 163, 229, 139, 192, 143, 194, 235, 126, 119, 82, 152, 217, 201, 238, 219, 204, 176, 246, 187, 237, 211, 213, 245, 214, 210, 243, 202, 216, 205, 218, 240, 234, 232, 209, 223, 203, 225, 255, 221, 196, 256, 222, 148, 253, 141, 191, 254, 224, 226, 168, 215, 159, 165, 220, 154, 207, 212, 186, 188, 180, 184, 145, 177, 227, 230, 233, 236 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 49, 51, 54, 3, 64, 5, 62, 69, 66, 4, 78, 71, 55, 27, 6, 87, 89, 91, 93, 46, 18, 9, 8, 104, 41, 28, 67, 84, 10, 110, 12, 82, 86, 115, 31, 118, 43, 14, 126, 38, 15, 98, 129, 131, 135, 96, 102, 17, 141, 138, 132, 65, 19, 99, 52, 20, 152, 21, 74, 48, 159, 22, 42, 60, 23, 79, 25, 168, 119, 170, 157, 120, 106, 121, 34, 29, 176, 30, 179, 180, 94, 32, 186, 187, 57, 35, 155, 191, 61, 148, 128, 53, 40, 200, 124, 203, 172, 88, 44, 45, 184, 75, 116, 47, 177, 70, 149, 50, 90, 215, 108, 209, 173, 105, 145, 221, 160, 56, 147, 222, 117, 113, 136, 58, 59, 76, 230, 97, 142, 63, 236, 188, 181, 196, 68, 194, 174, 92, 95, 130, 165, 232, 72, 163, 208, 73, 231, 77, 154, 189, 197, 214, 234, 211, 80, 228, 81, 171, 83, 224, 226, 85, 220, 114, 238, 182, 112, 225, 190, 146, 210, 237, 213, 223, 140, 178, 206, 100, 185, 101, 227, 103, 233, 183, 207, 153, 161, 169, 107, 254, 204, 109, 256, 212, 164, 111, 218, 144, 175, 166, 127, 122, 156, 123, 253, 125, 255, 162, 137, 192, 133, 216, 134, 201, 252, 199, 139, 250, 198, 167, 249, 158, 143, 247, 150, 151, 243, 205, 245, 240, 202, 246, 217, 219, 251, 195, 229, 248, 193, 235, 242, 244, 239, 241 ],
[ 43, 52, 35, 155, 10, 18, 112, 67, 74, 50, 90, 34, 160, 71, 87, 68, 194, 53, 33, 28, 12, 3, 64, 70, 6, 174, 88, 116, 49, 9, 176, 5, 130, 65, 77, 142, 79, 27, 94, 26, 111, 218, 105, 4, 38, 110, 1, 104, 171, 32, 204, 76, 25, 192, 138, 39, 238, 7, 8, 16, 135, 137, 19, 182, 21, 98, 136, 101, 225, 158, 169, 2, 129, 114, 41, 72, 22, 212, 167, 99, 13, 228, 24, 216, 37, 120, 140, 45, 201, 150, 126, 115, 191, 151, 179, 223, 11, 190, 207, 62, 60, 147, 15, 213, 47, 234, 14, 200, 29, 211, 123, 134, 93, 30, 145, 133, 121, 215, 231, 214, 188, 89, 75, 208, 40, 163, 17, 152, 220, 63, 237, 187, 20, 58, 82, 59, 229, 210, 222, 103, 165, 235, 148, 54, 247, 36, 119, 154, 96, 97, 56, 106, 78, 254, 198, 23, 232, 83, 256, 199, 118, 66, 181, 55, 253, 48, 85, 255, 107, 69, 109, 149, 170, 125, 51, 189, 227, 31, 196, 233, 91, 156, 46, 230, 86, 236, 157, 250, 178, 162, 252, 251, 221, 248, 141, 249, 42, 44, 81, 57, 243, 224, 180, 240, 209, 84, 241, 131, 186, 164, 183, 244, 166, 185, 242, 245, 226, 246, 203, 239, 168, 159, 172, 184, 173, 177, 217, 61, 100, 202, 102, 132, 219, 128, 146, 205, 124, 108, 73, 175, 80, 161, 122, 153, 206, 197, 92, 127, 95, 117, 144, 113, 195, 143, 193, 139 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 72, 2, 5, 45, 52, 22, 14, 30, 9, 77, 74, 34, 20, 103, 15, 18, 87, 37, 1, 65, 21, 24, 85, 29, 47, 43, 39, 114, 11, 56, 19, 23, 63, 25, 6, 32, 27, 44, 125, 40, 26, 28, 88, 7, 53, 83, 46, 109, 60, 55, 101, 76, 67, 151, 33, 36, 3, 136, 59, 62, 146, 66, 35, 58, 61, 134, 73, 81, 13, 160, 75, 10, 48, 4, 166, 80, 155, 49, 199, 71, 123, 41, 50, 97, 86, 107, 92, 105, 116, 185, 95, 112, 133, 16, 100, 164, 138, 17, 68, 54, 127, 31, 158, 51, 169, 89, 175, 108, 113, 94, 91, 181, 117, 90, 156, 198, 122, 178, 176, 42, 111, 84, 197, 64, 130, 162, 132, 150, 140, 69, 96, 170, 102, 139, 144, 192, 128, 234, 143, 194, 98, 251, 104, 149, 232, 187, 57, 131, 200, 79, 244, 153, 78, 167, 157, 241, 161, 70, 99, 190, 129, 242, 118, 106, 239, 124, 152, 172, 174, 171, 173, 126, 206, 252, 93, 183, 249, 179, 163, 115, 250, 121, 247, 208, 248, 182, 189, 235, 193, 137, 195, 142, 229, 110, 82, 119, 135, 202, 216, 225, 205, 218, 120, 245, 147, 223, 214, 210, 246, 211, 213, 240, 217, 201, 219, 204, 243, 228, 231, 224, 237, 226, 238, 253, 141, 191, 254, 148, 222, 255, 221, 196, 256, 209, 203, 159, 220, 168, 154, 215, 165, 212, 207, 180, 145, 186, 177, 188, 184, 233, 236, 227, 230 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 65, 68, 70, 74, 77, 6, 79, 4, 26, 38, 88, 90, 47, 94, 7, 87, 98, 8, 12, 52, 9, 105, 37, 75, 49, 111, 112, 32, 116, 72, 13, 120, 14, 67, 104, 15, 25, 130, 97, 136, 137, 76, 101, 19, 142, 17, 64, 21, 39, 147, 20, 118, 24, 155, 158, 71, 114, 138, 160, 23, 78, 167, 169, 44, 171, 40, 174, 45, 28, 110, 29, 121, 30, 150, 31, 93, 151, 58, 140, 54, 66, 190, 192, 59, 194, 36, 126, 85, 201, 123, 204, 42, 208, 179, 134, 176, 46, 115, 133, 48, 81, 84, 86, 214, 216, 107, 218, 51, 213, 103, 55, 152, 56, 63, 223, 225, 57, 135, 221, 62, 229, 187, 61, 141, 235, 210, 127, 182, 131, 102, 119, 237, 238, 69, 198, 161, 99, 215, 83, 234, 73, 129, 199, 220, 156, 207, 153, 212, 232, 80, 200, 82, 170, 109, 125, 149, 211, 89, 117, 188, 91, 92, 145, 178, 196, 113, 191, 95, 96, 144, 162, 181, 100, 222, 251, 148, 248, 146, 163, 231, 228, 106, 226, 243, 108, 203, 240, 189, 197, 157, 124, 183, 166, 206, 185, 164, 122, 224, 245, 209, 246, 175, 128, 132, 186, 172, 180, 173, 193, 168, 249, 139, 159, 154, 195, 165, 252, 143, 184, 177, 255, 242, 256, 253, 239, 254, 241, 244, 236, 250, 233, 230, 247, 227, 217, 202, 219, 205 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 71, 39, 8, 55, 41, 82, 84, 86, 6, 16, 40, 67, 96, 54, 99, 102, 66, 13, 91, 12, 106, 108, 89, 10, 33, 14, 87, 60, 119, 121, 124, 36, 118, 128, 15, 18, 92, 52, 138, 38, 20, 132, 104, 145, 78, 19, 131, 148, 117, 154, 157, 26, 21, 51, 22, 129, 49, 163, 165, 25, 74, 153, 43, 173, 27, 29, 69, 115, 172, 177, 75, 30, 182, 184, 32, 113, 34, 188, 189, 35, 98, 58, 64, 196, 179, 80, 176, 44, 126, 207, 209, 186, 45, 93, 210, 180, 47, 211, 161, 212, 213, 50, 120, 81, 110, 220, 53, 97, 214, 221, 95, 56, 187, 152, 169, 141, 227, 191, 59, 222, 199, 233, 63, 76, 195, 65, 111, 198, 68, 147, 135, 171, 72, 240, 168, 70, 73, 200, 243, 159, 77, 160, 146, 155, 246, 79, 208, 245, 203, 136, 226, 83, 85, 224, 88, 215, 248, 90, 190, 251, 116, 206, 112, 235, 94, 229, 174, 193, 100, 197, 139, 230, 101, 236, 103, 143, 105, 149, 170, 130, 253, 107, 151, 255, 109, 114, 219, 140, 150, 175, 127, 217, 122, 144, 202, 254, 123, 256, 125, 205, 158, 167, 218, 133, 204, 134, 239, 137, 183, 241, 192, 194, 242, 142, 185, 244, 216, 201, 228, 156, 231, 234, 162, 232, 164, 166, 223, 178, 225, 237, 181, 238, 252, 250, 249, 247 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 44, 2, 40, 38, 46, 55, 30, 3, 56, 66, 61, 73, 75, 4, 5, 80, 72, 85, 6, 86, 92, 7, 95, 45, 97, 100, 52, 9, 60, 22, 31, 25, 10, 83, 108, 113, 11, 117, 13, 77, 122, 74, 58, 127, 34, 24, 132, 16, 102, 139, 48, 17, 18, 143, 103, 146, 37, 32, 149, 87, 156, 21, 153, 157, 81, 91, 144, 161, 65, 166, 106, 124, 26, 172, 27, 173, 28, 47, 175, 43, 178, 39, 57, 114, 185, 131, 33, 128, 101, 35, 189, 193, 36, 195, 63, 197, 41, 202, 42, 205, 125, 147, 183, 96, 206, 88, 181, 69, 53, 49, 123, 50, 213, 217, 51, 219, 109, 211, 54, 76, 200, 67, 62, 224, 226, 151, 170, 228, 59, 191, 208, 136, 234, 196, 214, 64, 163, 150, 68, 198, 209, 203, 134, 82, 70, 164, 240, 71, 221, 160, 162, 119, 243, 78, 245, 79, 246, 222, 155, 135, 199, 152, 89, 84, 187, 210, 107, 90, 248, 105, 116, 251, 93, 229, 94, 235, 112, 133, 98, 99, 179, 138, 231, 188, 232, 145, 104, 190, 148, 141, 158, 238, 215, 169, 225, 220, 182, 110, 167, 111, 115, 118, 120, 121, 129, 176, 237, 212, 223, 207, 126, 130, 140, 247, 174, 249, 171, 137, 239, 186, 192, 241, 244, 142, 242, 184, 194, 250, 252, 227, 154, 230, 233, 159, 236, 168, 165, 256, 177, 255, 254, 180, 253, 201, 216, 204, 218 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 49, 51, 54, 3, 64, 5, 62, 69, 66, 4, 78, 71, 55, 27, 6, 87, 89, 91, 93, 46, 18, 9, 8, 104, 41, 28, 67, 84, 10, 110, 12, 82, 86, 115, 31, 118, 43, 14, 126, 38, 15, 98, 129, 131, 135, 96, 102, 17, 141, 138, 132, 65, 19, 99, 52, 20, 152, 21, 74, 48, 159, 22, 42, 60, 23, 79, 25, 168, 119, 170, 157, 120, 106, 121, 34, 29, 176, 30, 179, 180, 94, 32, 186, 187, 57, 35, 155, 191, 61, 148, 128, 53, 40, 200, 124, 203, 172, 88, 44, 45, 184, 75, 116, 47, 177, 70, 149, 50, 90, 215, 108, 209, 173, 105, 145, 221, 160, 56, 147, 222, 117, 113, 136, 58, 59, 76, 230, 97, 142, 63, 236, 188, 181, 196, 68, 194, 174, 92, 95, 130, 165, 232, 72, 163, 208, 73, 231, 77, 154, 189, 197, 214, 234, 211, 80, 228, 81, 171, 83, 224, 226, 85, 220, 114, 238, 182, 112, 225, 190, 146, 210, 237, 213, 223, 140, 178, 206, 100, 185, 101, 227, 103, 233, 183, 207, 153, 161, 169, 107, 254, 204, 109, 256, 212, 164, 111, 218, 144, 175, 166, 127, 122, 156, 123, 253, 125, 255, 162, 137, 192, 133, 216, 134, 201, 252, 199, 139, 250, 198, 167, 249, 158, 143, 247, 150, 151, 243, 205, 245, 240, 202, 246, 217, 219, 251, 195, 229, 248, 193, 235, 242, 244, 239, 241 ],
[ 22, 5, 60, 77, 6, 38, 47, 3, 12, 75, 32, 1, 72, 10, 18, 97, 101, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 105, 39, 58, 15, 66, 59, 21, 2, 30, 43, 85, 123, 29, 41, 7, 50, 28, 76, 81, 86, 107, 8, 48, 103, 53, 33, 150, 67, 62, 52, 68, 63, 36, 127, 23, 65, 56, 102, 133, 161, 83, 4, 70, 14, 74, 55, 13, 156, 153, 79, 71, 198, 49, 125, 26, 88, 20, 46, 109, 117, 114, 90, 178, 113, 94, 134, 87, 144, 162, 98, 54, 136, 17, 146, 91, 167, 89, 111, 51, 197, 124, 95, 112, 31, 183, 92, 116, 166, 199, 206, 185, 120, 84, 169, 42, 175, 104, 140, 164, 128, 151, 130, 96, 69, 200, 61, 193, 100, 137, 132, 228, 195, 142, 138, 248, 64, 208, 231, 147, 131, 57, 170, 155, 242, 80, 118, 158, 106, 239, 73, 160, 129, 182, 99, 244, 78, 157, 241, 108, 135, 173, 171, 174, 172, 110, 122, 250, 121, 181, 247, 115, 189, 179, 252, 93, 249, 149, 251, 190, 163, 229, 139, 192, 143, 194, 235, 126, 119, 82, 152, 217, 201, 238, 219, 204, 176, 246, 187, 237, 211, 213, 245, 214, 210, 243, 202, 216, 205, 218, 240, 234, 232, 209, 223, 203, 225, 255, 221, 196, 256, 222, 148, 253, 141, 191, 254, 224, 226, 168, 215, 159, 165, 220, 154, 207, 212, 186, 188, 180, 184, 145, 177, 227, 230, 233, 236 ]
]
];

/*
Return for eval
*/

return s;