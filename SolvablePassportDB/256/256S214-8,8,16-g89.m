s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S214-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S214-8,8,16-g89-path12.m", "256S214-8,8,16-g89-path9.m", "256S214-8,8,16-g89-path1.m", "256S214-8,8,16-g89-path2.m" ];
s`Name := "256S214-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]:
 Order := 256 > |
[ 18, 48, 61, 30, 68, 106, 8, 127, 23, 142, 163, 13, 179, 11, 72, 31, 206, 29, 219, 92, 97, 129, 1, 93, 26, 231, 79, 112, 60, 91, 202, 128, 181, 2, 66, 57, 38, 240, 34, 188, 88, 43, 244, 41, 167, 51, 203, 6, 50, 214, 245, 180, 204, 9, 161, 157, 58, 115, 192, 145, 71, 85, 94, 52, 32, 3, 200, 96, 45, 182, 99, 199, 146, 143, 76, 55, 86, 36, 235, 81, 171, 62, 42, 125, 65, 4, 59, 5, 69, 70, 105, 121, 213, 19, 220, 130, 224, 177, 158, 160, 137, 103, 175, 98, 195, 111, 156, 191, 40, 217, 155, 189, 197, 37, 116, 174, 124, 56, 120, 233, 159, 147, 64, 7, 164, 165, 17, 108, 138, 248, 246, 133, 256, 100, 216, 118, 172, 228, 119, 35, 78, 166, 144, 211, 54, 14, 135, 198, 153, 95, 152, 236, 239, 110, 39, 109, 114, 140, 123, 16, 10, 74, 24, 148, 238, 169, 104, 107, 75, 194, 187, 139, 176, 141, 80, 12, 210, 249, 47, 20, 134, 247, 184, 215, 170, 193, 229, 227, 222, 77, 82, 113, 230, 46, 190, 132, 27, 15, 84, 186, 243, 33, 212, 185, 21, 209, 131, 253, 117, 89, 49, 173, 73, 162, 208, 205, 250, 101, 22, 251, 196, 151, 201, 122, 149, 183, 234, 63, 102, 25, 67, 178, 218, 168, 87, 237, 28, 207, 154, 136, 232, 226, 221, 150, 53, 252, 241, 44, 90, 225, 83, 255, 254, 242, 126, 223 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 54, 57, 3, 66, 5, 15, 75, 80, 86, 88, 20, 94, 21, 14, 102, 6, 48, 28, 115, 119, 124, 32, 16, 132, 8, 140, 143, 147, 9, 151, 155, 157, 10, 161, 11, 45, 168, 44, 137, 103, 176, 52, 46, 183, 13, 76, 112, 146, 59, 116, 194, 198, 160, 63, 82, 64, 204, 17, 127, 70, 211, 40, 18, 213, 171, 196, 19, 136, 190, 61, 67, 180, 205, 83, 191, 84, 27, 22, 219, 90, 99, 181, 24, 163, 95, 139, 230, 98, 232, 26, 134, 212, 197, 104, 158, 233, 237, 108, 29, 74, 240, 215, 30, 192, 186, 226, 31, 209, 142, 162, 65, 122, 92, 33, 202, 126, 169, 39, 129, 35, 117, 166, 36, 78, 135, 185, 114, 138, 101, 43, 38, 174, 182, 200, 195, 60, 109, 41, 148, 73, 187, 172, 85, 149, 221, 107, 248, 225, 69, 121, 62, 110, 47, 179, 165, 222, 96, 72, 246, 50, 220, 243, 51, 188, 128, 53, 245, 178, 234, 145, 55, 173, 227, 56, 118, 217, 58, 238, 218, 87, 229, 131, 164, 130, 228, 123, 105, 154, 106, 231, 201, 68, 111, 89, 93, 91, 71, 81, 150, 177, 120, 203, 133, 77, 241, 141, 79, 242, 175, 251, 199, 235, 223, 210, 100, 249, 255, 97, 125, 208, 193, 152, 167, 207, 184, 159, 156, 256, 153, 113, 224, 170, 252, 253, 144, 189, 206, 244, 247, 254, 239, 214, 250, 216, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
[ 37, 57, 75, 7, 102, 115, 12, 143, 157, 168, 137, 42, 112, 116, 1, 204, 211, 171, 61, 23, 25, 99, 80, 139, 49, 212, 158, 4, 240, 186, 142, 34, 169, 119, 166, 126, 132, 182, 78, 94, 187, 147, 30, 38, 2, 110, 222, 233, 151, 220, 188, 54, 234, 103, 227, 178, 183, 238, 3, 229, 51, 11, 66, 5, 24, 194, 176, 56, 93, 15, 55, 44, 58, 28, 40, 217, 117, 242, 31, 196, 70, 106, 86, 88, 155, 67, 33, 136, 39, 20, 127, 248, 36, 181, 21, 175, 209, 14, 53, 245, 208, 232, 243, 6, 230, 101, 79, 48, 87, 59, 174, 135, 71, 90, 215, 131, 173, 201, 226, 165, 18, 124, 60, 162, 145, 32, 179, 213, 16, 114, 82, 92, 72, 76, 8, 241, 246, 140, 255, 185, 252, 153, 43, 189, 118, 218, 200, 9, 27, 105, 195, 97, 138, 63, 172, 228, 221, 10, 41, 161, 225, 83, 141, 68, 45, 156, 73, 129, 154, 239, 133, 254, 251, 253, 249, 237, 111, 52, 244, 96, 46, 121, 128, 167, 107, 13, 247, 192, 91, 26, 146, 134, 144, 109, 206, 198, 160, 130, 29, 74, 64, 170, 95, 149, 17, 203, 104, 98, 50, 163, 150, 152, 120, 236, 191, 193, 19, 207, 100, 190, 180, 205, 84, 231, 22, 69, 219, 202, 223, 47, 214, 125, 184, 197, 35, 77, 122, 108, 235, 256, 123, 65, 164, 216, 250, 177, 199, 81, 148, 113, 224, 85, 62, 210, 89, 159 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 100, 30, 107, 6, 113, 117, 121, 7, 68, 124, 38, 137, 141, 145, 43, 146, 153, 156, 48, 159, 50, 10, 130, 142, 170, 173, 108, 12, 163, 176, 58, 187, 136, 190, 14, 193, 148, 195, 45, 15, 200, 16, 155, 72, 165, 17, 210, 23, 76, 212, 214, 63, 81, 216, 101, 174, 52, 168, 69, 20, 59, 21, 106, 92, 226, 22, 177, 54, 97, 217, 24, 228, 164, 25, 230, 103, 57, 233, 64, 27, 44, 236, 123, 28, 112, 29, 239, 86, 116, 102, 56, 160, 120, 171, 240, 85, 94, 32, 158, 128, 243, 33, 199, 135, 34, 133, 183, 238, 127, 219, 36, 157, 91, 37, 231, 114, 144, 245, 161, 111, 248, 192, 191, 152, 40, 188, 250, 251, 42, 88, 83, 218, 209, 89, 206, 74, 46, 60, 167, 249, 47, 84, 220, 49, 211, 172, 80, 194, 175, 115, 75, 180, 254, 53, 104, 186, 184, 221, 90, 179, 202, 78, 189, 109, 235, 125, 224, 66, 203, 138, 126, 147, 98, 65, 140, 253, 67, 185, 143, 129, 134, 70, 182, 71, 198, 204, 166, 96, 169, 132, 197, 244, 118, 122, 227, 242, 110, 131, 87, 95, 178, 150, 205, 119, 181, 99, 246, 229, 151, 105, 234, 149, 196, 237, 139, 208, 201, 252, 154, 162, 247, 207, 213, 255, 222, 225, 223, 256, 241, 232, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 94, 5, 101, 88, 29, 110, 114, 118, 33, 125, 7, 131, 134, 8, 142, 129, 73, 149, 9, 141, 49, 47, 54, 164, 28, 11, 171, 174, 53, 177, 12, 182, 185, 13, 188, 60, 147, 81, 162, 65, 67, 122, 15, 82, 203, 160, 71, 208, 169, 151, 111, 18, 57, 215, 135, 218, 19, 209, 66, 85, 87, 154, 20, 191, 21, 205, 91, 207, 124, 206, 23, 96, 168, 229, 99, 92, 226, 140, 26, 51, 105, 198, 200, 157, 109, 148, 163, 204, 58, 241, 138, 30, 61, 132, 186, 31, 212, 161, 123, 197, 32, 230, 127, 70, 176, 130, 195, 193, 35, 214, 102, 136, 79, 50, 139, 97, 37, 217, 120, 38, 246, 181, 59, 39, 150, 155, 210, 41, 233, 240, 199, 42, 238, 43, 106, 237, 64, 45, 121, 95, 194, 166, 133, 234, 48, 128, 243, 76, 153, 183, 143, 220, 52, 211, 179, 165, 83, 93, 144, 55, 236, 137, 116, 152, 175, 247, 80, 86, 115, 232, 62, 146, 77, 104, 63, 222, 145, 202, 126, 213, 68, 84, 248, 235, 231, 119, 225, 72, 103, 75, 253, 113, 255, 187, 190, 90, 172, 156, 167, 224, 242, 159, 117, 184, 196, 192, 98, 201, 100, 107, 180, 223, 256, 108, 189, 252, 112, 216, 219, 173, 249, 178, 170, 250, 158, 227, 254, 221, 244, 245, 251, 228, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]:
 Order := 256 > |
[ 25, 49, 5, 88, 7, 21, 14, 102, 151, 11, 12, 44, 137, 16, 160, 1, 64, 204, 136, 205, 23, 84, 27, 4, 34, 37, 24, 163, 95, 139, 116, 230, 98, 3, 232, 26, 134, 212, 195, 41, 42, 73, 187, 46, 194, 2, 62, 110, 54, 57, 38, 211, 72, 10, 246, 50, 185, 220, 39, 129, 119, 161, 123, 66, 197, 69, 15, 75, 67, 231, 201, 176, 149, 68, 111, 56, 241, 79, 80, 135, 31, 17, 199, 86, 222, 89, 20, 94, 87, 235, 223, 33, 158, 6, 48, 28, 115, 124, 32, 132, 8, 140, 143, 63, 65, 181, 141, 150, 210, 96, 203, 175, 255, 97, 138, 209, 131, 61, 186, 51, 47, 104, 105, 125, 99, 71, 208, 53, 146, 59, 100, 193, 245, 101, 218, 190, 76, 229, 192, 36, 152, 103, 120, 243, 206, 147, 130, 225, 9, 159, 155, 157, 58, 167, 40, 247, 217, 145, 109, 82, 164, 45, 168, 162, 214, 253, 83, 29, 52, 183, 13, 112, 182, 142, 153, 177, 169, 166, 133, 154, 248, 170, 144, 239, 171, 81, 107, 172, 254, 78, 22, 114, 226, 121, 60, 113, 198, 122, 234, 93, 127, 70, 18, 213, 191, 106, 224, 202, 118, 237, 128, 174, 74, 178, 216, 196, 233, 19, 207, 240, 189, 180, 219, 90, 108, 35, 256, 215, 30, 92, 126, 117, 43, 85, 242, 252, 148, 250, 249, 188, 228, 91, 55, 184, 165, 173, 251, 200, 236, 221, 238, 227, 179, 156, 77, 244 ],
[ 101, 171, 203, 16, 36, 229, 46, 51, 233, 95, 56, 149, 153, 118, 34, 74, 53, 137, 186, 24, 3, 230, 218, 114, 10, 142, 206, 94, 172, 31, 143, 5, 211, 81, 179, 201, 226, 183, 80, 21, 141, 59, 192, 174, 54, 28, 154, 187, 40, 188, 112, 11, 222, 120, 244, 253, 243, 221, 7, 139, 212, 44, 67, 14, 88, 47, 169, 57, 145, 82, 173, 2, 240, 168, 42, 43, 100, 223, 209, 255, 126, 248, 87, 6, 41, 160, 124, 78, 60, 191, 202, 93, 37, 200, 27, 58, 61, 1, 176, 214, 70, 131, 246, 23, 33, 102, 135, 96, 205, 195, 103, 19, 127, 242, 196, 132, 170, 208, 232, 178, 213, 99, 146, 194, 106, 92, 245, 68, 25, 115, 64, 98, 177, 50, 140, 215, 182, 26, 241, 13, 256, 220, 107, 156, 119, 136, 158, 155, 4, 197, 129, 138, 30, 105, 175, 216, 254, 12, 73, 162, 150, 234, 157, 111, 121, 251, 9, 147, 83, 236, 165, 247, 250, 133, 252, 225, 18, 128, 239, 163, 49, 62, 72, 199, 152, 76, 238, 97, 219, 134, 130, 8, 55, 237, 181, 104, 17, 39, 48, 75, 69, 144, 110, 151, 66, 204, 123, 125, 185, 29, 109, 217, 38, 227, 84, 35, 190, 90, 193, 79, 167, 22, 89, 71, 86, 15, 224, 231, 207, 161, 166, 32, 249, 122, 117, 228, 63, 159, 91, 184, 65, 198, 45, 113, 189, 52, 85, 116, 108, 77, 235, 180, 164, 148, 20, 210 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 40, 95, 98, 5, 104, 108, 74, 6, 34, 122, 126, 129, 37, 135, 138, 8, 42, 148, 49, 85, 9, 158, 160, 62, 165, 10, 72, 11, 54, 67, 178, 181, 57, 186, 134, 13, 191, 110, 14, 66, 196, 197, 154, 131, 201, 16, 205, 91, 81, 17, 75, 121, 128, 18, 80, 217, 88, 220, 19, 86, 221, 222, 162, 215, 223, 149, 225, 227, 114, 22, 94, 65, 210, 203, 24, 105, 208, 102, 190, 192, 26, 234, 207, 27, 48, 176, 238, 199, 200, 29, 115, 43, 188, 30, 119, 79, 97, 31, 124, 242, 237, 132, 87, 228, 36, 33, 89, 168, 235, 77, 35, 93, 39, 112, 140, 130, 153, 106, 143, 44, 111, 38, 147, 151, 123, 194, 159, 249, 167, 41, 155, 252, 204, 157, 185, 92, 161, 226, 182, 253, 46, 230, 127, 120, 47, 180, 133, 137, 209, 50, 103, 61, 51, 183, 99, 100, 56, 53, 125, 71, 117, 55, 68, 145, 76, 73, 58, 146, 109, 60, 116, 243, 198, 156, 241, 150, 169, 82, 224, 118, 164, 177, 255, 69, 189, 113, 248, 211, 246, 213, 206, 171, 236, 136, 163, 107, 78, 96, 173, 247, 239, 229, 254, 219, 175, 139, 152, 232, 101, 216, 212, 184, 218, 233, 256, 166, 240, 142, 250, 251, 202, 141, 174, 193, 144, 195, 179, 187, 172, 170, 231, 245, 244, 214 ]
]
];

/*
Return for eval
*/

return s;