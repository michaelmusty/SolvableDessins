s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S531-64,8,64-g109.m";
s`GaloisOrbits := [ Strings() | "256S531-64,8,64-g109-path8.m", "256S531-64,8,64-g109-path1.m", "256S531-64,8,64-g109-path2.m", "256S531-64,8,64-g109-path9.m", "256S531-64,8,64-g109-path11.m", "256S531-64,8,64-g109-path12.m" ];
s`Name := "256S531-64,8,64-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 113, 116, 117, 120, 122, 118, 121, 119, 123, 82, 124, 80, 129, 126, 131, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 114, 128, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 83, 60, 61, 62, 125, 130, 127, 115, 132, 161, 162, 165, 167, 163, 166, 164, 168, 169, 140, 170, 172, 158, 136, 89, 171, 173, 85, 87, 88, 159, 91, 92, 93, 141, 160, 148, 99, 96, 149, 143, 98, 152, 133, 100, 101, 134, 104, 105, 108, 109, 110, 175, 174, 198, 201, 202, 205, 206, 203, 181, 204, 207, 199, 208, 210, 209, 211, 176, 212, 215, 135, 137, 138, 139, 214, 188, 145, 142, 177, 183, 144, 179, 146, 147, 150, 151, 153, 154, 155, 156, 157, 213, 200, 216, 237, 238, 240, 241, 236, 239, 242, 243, 245, 244, 246, 247, 249, 235, 248, 250, 178, 180, 218, 185, 182, 195, 220, 184, 186, 187, 189, 190, 191, 192, 193, 194, 196, 197, 251, 255, 221, 256, 225, 252, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 217, 222, 219, 223 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 114, 75, 36, 33, 76, 70, 35, 81, 113, 95, 38, 39, 40, 82, 115, 65, 130, 112, 80, 107, 133, 111, 129, 93, 134, 138, 125, 140, 98, 56, 104, 52, 101, 105, 97, 55, 109, 137, 58, 59, 135, 110, 139, 63, 64, 128, 136, 141, 122, 72, 69, 123, 117, 71, 126, 131, 73, 74, 127, 132, 159, 78, 79, 158, 174, 106, 103, 152, 121, 155, 149, 177, 124, 166, 144, 100, 150, 96, 147, 151, 143, 99, 153, 156, 102, 154, 157, 179, 178, 195, 160, 169, 199, 167, 119, 116, 168, 162, 118, 170, 172, 120, 171, 173, 175, 198, 181, 176, 200, 145, 180, 148, 188, 163, 184, 146, 189, 142, 187, 190, 183, 191, 193, 192, 194, 196, 217, 185, 197, 218, 214, 165, 205, 206, 164, 161, 207, 202, 208, 210, 209, 211, 212, 215, 213, 216, 203, 235, 240, 222, 220, 221, 186, 225, 182, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 241, 204, 242, 238, 243, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 223, 256, 239 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 142, 143, 146, 148, 144, 147, 145, 149, 150, 153, 152, 133, 137, 151, 154, 83, 134, 66, 67, 68, 118, 73, 124, 69, 121, 125, 117, 72, 129, 89, 75, 76, 77, 86, 85, 81, 82, 138, 135, 139, 90, 156, 155, 178, 94, 95, 182, 183, 186, 188, 184, 187, 185, 177, 189, 191, 179, 190, 192, 157, 193, 196, 113, 114, 115, 163, 120, 169, 116, 166, 136, 162, 119, 140, 122, 123, 126, 127, 128, 131, 132, 195, 194, 180, 197, 141, 219, 220, 223, 218, 221, 224, 222, 225, 227, 226, 228, 229, 231, 217, 230, 232, 158, 159, 160, 203, 165, 199, 161, 181, 202, 164, 167, 168, 170, 171, 172, 173, 174, 175, 176, 233, 253, 250, 254, 252, 234, 255, 237, 256, 239, 241, 242, 243, 244, 245, 246, 247, 248, 198, 200, 236, 205, 201, 214, 238, 204, 206, 207, 208, 209, 210, 211, 212, 213, 215, 216, 249, 251, 235, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 113, 116, 117, 120, 122, 118, 121, 119, 123, 82, 124, 80, 129, 126, 131, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 114, 128, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 83, 60, 61, 62, 125, 130, 127, 115, 132, 161, 162, 165, 167, 163, 166, 164, 168, 169, 140, 170, 172, 158, 136, 89, 171, 173, 85, 87, 88, 159, 91, 92, 93, 141, 160, 148, 99, 96, 149, 143, 98, 152, 133, 100, 101, 134, 104, 105, 108, 109, 110, 175, 174, 198, 201, 202, 205, 206, 203, 181, 204, 207, 199, 208, 210, 209, 211, 176, 212, 215, 135, 137, 138, 139, 214, 188, 145, 142, 177, 183, 144, 179, 146, 147, 150, 151, 153, 154, 155, 156, 157, 213, 200, 216, 237, 238, 240, 241, 236, 239, 242, 243, 245, 244, 246, 247, 249, 235, 248, 250, 178, 180, 218, 185, 182, 195, 220, 184, 186, 187, 189, 190, 191, 192, 193, 194, 196, 197, 251, 255, 221, 256, 225, 252, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 217, 222, 219, 223 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 114, 75, 36, 33, 76, 70, 35, 81, 113, 95, 38, 39, 40, 82, 115, 65, 130, 112, 80, 107, 133, 111, 129, 93, 134, 138, 125, 140, 98, 56, 104, 52, 101, 105, 97, 55, 109, 137, 58, 59, 135, 110, 139, 63, 64, 128, 136, 141, 122, 72, 69, 123, 117, 71, 126, 131, 73, 74, 127, 132, 159, 78, 79, 158, 174, 106, 103, 152, 121, 155, 149, 177, 124, 166, 144, 100, 150, 96, 147, 151, 143, 99, 153, 156, 102, 154, 157, 179, 178, 195, 160, 169, 199, 167, 119, 116, 168, 162, 118, 170, 172, 120, 171, 173, 175, 198, 181, 176, 200, 145, 180, 148, 188, 163, 184, 146, 189, 142, 187, 190, 183, 191, 193, 192, 194, 196, 217, 185, 197, 218, 214, 165, 205, 206, 164, 161, 207, 202, 208, 210, 209, 211, 212, 215, 213, 216, 203, 235, 240, 222, 220, 221, 186, 225, 182, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 241, 204, 242, 238, 243, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 223, 256, 239 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 142, 143, 146, 148, 144, 147, 145, 149, 150, 153, 152, 133, 137, 151, 154, 83, 134, 66, 67, 68, 118, 73, 124, 69, 121, 125, 117, 72, 129, 89, 75, 76, 77, 86, 85, 81, 82, 138, 135, 139, 90, 156, 155, 178, 94, 95, 182, 183, 186, 188, 184, 187, 185, 177, 189, 191, 179, 190, 192, 157, 193, 196, 113, 114, 115, 163, 120, 169, 116, 166, 136, 162, 119, 140, 122, 123, 126, 127, 128, 131, 132, 195, 194, 180, 197, 141, 219, 220, 223, 218, 221, 224, 222, 225, 227, 226, 228, 229, 231, 217, 230, 232, 158, 159, 160, 203, 165, 199, 161, 181, 202, 164, 167, 168, 170, 171, 172, 173, 174, 175, 176, 233, 253, 250, 254, 252, 234, 255, 237, 256, 239, 241, 242, 243, 244, 245, 246, 247, 248, 198, 200, 236, 205, 201, 214, 238, 204, 206, 207, 208, 209, 210, 211, 212, 213, 215, 216, 249, 251, 235, 240 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 107, 87, 133, 83, 134, 135, 130, 89, 137, 138, 139, 86, 90, 144, 100, 147, 143, 150, 151, 96, 99, 153, 154, 102, 106, 155, 156, 157, 65, 103, 68, 94, 114, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 113, 95, 80, 112, 82, 115, 149, 152, 177, 129, 178, 179, 180, 125, 140, 184, 146, 187, 183, 189, 190, 142, 145, 191, 192, 148, 193, 194, 195, 196, 197, 128, 136, 141, 116, 117, 120, 122, 118, 121, 119, 123, 124, 126, 131, 127, 132, 159, 158, 174, 185, 217, 188, 218, 166, 221, 186, 224, 220, 225, 226, 182, 227, 228, 229, 230, 231, 232, 222, 233, 234, 160, 169, 199, 161, 162, 165, 167, 163, 164, 168, 170, 172, 171, 173, 175, 198, 181, 176, 200, 253, 219, 255, 223, 237, 254, 256, 241, 239, 242, 243, 245, 244, 246, 247, 249, 248, 250, 214, 205, 201, 202, 206, 203, 204, 207, 208, 210, 209, 211, 212, 215, 213, 216, 235, 240, 251, 252, 236, 238 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 99, 58, 52, 103, 97, 56, 106, 107, 47, 54, 57, 111, 112, 83, 41, 37, 66, 118, 73, 121, 117, 124, 125, 69, 72, 42, 129, 130, 86, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 145, 102, 96, 149, 143, 100, 152, 134, 98, 101, 133, 87, 62, 104, 109, 89, 85, 76, 68, 82, 163, 120, 166, 162, 169, 136, 116, 119, 140, 94, 122, 126, 113, 90, 84, 123, 127, 88, 92, 108, 114, 105, 93, 110, 95, 115, 185, 148, 142, 177, 183, 146, 179, 138, 144, 147, 135, 150, 153, 137, 151, 154, 131, 128, 158, 203, 165, 181, 202, 199, 141, 161, 164, 159, 167, 170, 168, 171, 132, 172, 175, 139, 156, 155, 178, 174, 222, 188, 182, 195, 220, 186, 180, 184, 187, 189, 191, 190, 192, 157, 193, 196, 173, 160, 176, 236, 205, 214, 238, 200, 201, 204, 206, 208, 207, 209, 210, 212, 198, 211, 213, 194, 197, 253, 218, 219, 217, 254, 223, 221, 224, 225, 227, 226, 228, 229, 231, 230, 232, 215, 235, 252, 240, 256, 216, 237, 239, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 233, 234, 250, 255 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 113, 89, 46, 43, 94, 17, 84, 48, 90, 114, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 128, 122, 72, 117, 126, 69, 71, 123, 131, 115, 73, 40, 78, 127, 158, 80, 86, 83, 125, 130, 87, 129, 140, 60, 85, 88, 136, 159, 97, 20, 54, 55, 56, 61, 58, 64, 57, 62, 59, 65, 92, 91, 108, 74, 79, 132, 141, 174, 167, 119, 162, 170, 116, 118, 168, 172, 120, 124, 171, 175, 160, 121, 111, 173, 198, 112, 107, 133, 169, 93, 134, 138, 166, 199, 143, 52, 98, 99, 100, 104, 102, 106, 101, 105, 103, 109, 137, 135, 110, 139, 176, 181, 214, 206, 164, 202, 208, 161, 163, 207, 210, 165, 209, 212, 211, 215, 200, 213, 235, 152, 155, 149, 177, 203, 183, 96, 144, 145, 146, 150, 148, 147, 151, 153, 156, 154, 157, 179, 178, 195, 216, 205, 240, 241, 204, 238, 243, 201, 242, 245, 244, 247, 246, 249, 248, 251, 236, 250, 255, 180, 188, 220, 142, 184, 185, 186, 189, 187, 190, 191, 193, 192, 194, 196, 217, 197, 218, 252, 256, 225, 239, 227, 237, 226, 229, 228, 231, 230, 233, 232, 253, 234, 254, 219, 223, 222, 182, 221, 224 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 113, 116, 117, 120, 122, 118, 121, 119, 123, 82, 124, 80, 129, 126, 131, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 114, 128, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 83, 60, 61, 62, 125, 130, 127, 115, 132, 161, 162, 165, 167, 163, 166, 164, 168, 169, 140, 170, 172, 158, 136, 89, 171, 173, 85, 87, 88, 159, 91, 92, 93, 141, 160, 148, 99, 96, 149, 143, 98, 152, 133, 100, 101, 134, 104, 105, 108, 109, 110, 175, 174, 198, 201, 202, 205, 206, 203, 181, 204, 207, 199, 208, 210, 209, 211, 176, 212, 215, 135, 137, 138, 139, 214, 188, 145, 142, 177, 183, 144, 179, 146, 147, 150, 151, 153, 154, 155, 156, 157, 213, 200, 216, 237, 238, 240, 241, 236, 239, 242, 243, 245, 244, 246, 247, 249, 235, 248, 250, 178, 180, 218, 185, 182, 195, 220, 184, 186, 187, 189, 190, 191, 192, 193, 194, 196, 197, 251, 255, 221, 256, 225, 252, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 217, 222, 219, 223 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 114, 75, 36, 33, 76, 70, 35, 81, 113, 95, 38, 39, 40, 82, 115, 65, 130, 112, 80, 107, 133, 111, 129, 93, 134, 138, 125, 140, 98, 56, 104, 52, 101, 105, 97, 55, 109, 137, 58, 59, 135, 110, 139, 63, 64, 128, 136, 141, 122, 72, 69, 123, 117, 71, 126, 131, 73, 74, 127, 132, 159, 78, 79, 158, 174, 106, 103, 152, 121, 155, 149, 177, 124, 166, 144, 100, 150, 96, 147, 151, 143, 99, 153, 156, 102, 154, 157, 179, 178, 195, 160, 169, 199, 167, 119, 116, 168, 162, 118, 170, 172, 120, 171, 173, 175, 198, 181, 176, 200, 145, 180, 148, 188, 163, 184, 146, 189, 142, 187, 190, 183, 191, 193, 192, 194, 196, 217, 185, 197, 218, 214, 165, 205, 206, 164, 161, 207, 202, 208, 210, 209, 211, 212, 215, 213, 216, 203, 235, 240, 222, 220, 221, 186, 225, 182, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 253, 254, 236, 201, 241, 204, 242, 238, 243, 245, 244, 246, 247, 249, 248, 250, 251, 255, 252, 237, 219, 223, 256, 239 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 142, 143, 146, 148, 144, 147, 145, 149, 150, 153, 152, 133, 137, 151, 154, 83, 134, 66, 67, 68, 118, 73, 124, 69, 121, 125, 117, 72, 129, 89, 75, 76, 77, 86, 85, 81, 82, 138, 135, 139, 90, 156, 155, 178, 94, 95, 182, 183, 186, 188, 184, 187, 185, 177, 189, 191, 179, 190, 192, 157, 193, 196, 113, 114, 115, 163, 120, 169, 116, 166, 136, 162, 119, 140, 122, 123, 126, 127, 128, 131, 132, 195, 194, 180, 197, 141, 219, 220, 223, 218, 221, 224, 222, 225, 227, 226, 228, 229, 231, 217, 230, 232, 158, 159, 160, 203, 165, 199, 161, 181, 202, 164, 167, 168, 170, 171, 172, 173, 174, 175, 176, 233, 253, 250, 254, 252, 234, 255, 237, 256, 239, 241, 242, 243, 244, 245, 246, 247, 248, 198, 200, 236, 205, 201, 214, 238, 204, 206, 207, 208, 209, 210, 211, 212, 213, 215, 216, 249, 251, 235, 240 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 107, 87, 133, 83, 134, 135, 130, 89, 137, 138, 139, 86, 90, 144, 100, 147, 143, 150, 151, 96, 99, 153, 154, 102, 106, 155, 156, 157, 65, 103, 68, 94, 114, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 113, 95, 80, 112, 82, 115, 149, 152, 177, 129, 178, 179, 180, 125, 140, 184, 146, 187, 183, 189, 190, 142, 145, 191, 192, 148, 193, 194, 195, 196, 197, 128, 136, 141, 116, 117, 120, 122, 118, 121, 119, 123, 124, 126, 131, 127, 132, 159, 158, 174, 185, 217, 188, 218, 166, 221, 186, 224, 220, 225, 226, 182, 227, 228, 229, 230, 231, 232, 222, 233, 234, 160, 169, 199, 161, 162, 165, 167, 163, 164, 168, 170, 172, 171, 173, 175, 198, 181, 176, 200, 253, 219, 255, 223, 237, 254, 256, 241, 239, 242, 243, 245, 244, 246, 247, 249, 248, 250, 214, 205, 201, 202, 206, 203, 204, 207, 208, 210, 209, 211, 212, 215, 213, 216, 235, 240, 251, 252, 236, 238 ],
[ 79, 111, 39, 112, 65, 64, 130, 40, 129, 63, 80, 89, 74, 19, 59, 29, 23, 27, 83, 133, 107, 106, 85, 28, 103, 55, 86, 87, 84, 78, 12, 35, 140, 125, 90, 121, 38, 94, 43, 46, 124, 71, 5, 7, 21, 2, 58, 4, 20, 11, 9, 135, 134, 152, 88, 149, 99, 92, 48, 53, 102, 52, 50, 45, 44, 73, 34, 70, 159, 136, 95, 166, 114, 51, 169, 118, 33, 67, 14, 31, 120, 117, 16, 1, 6, 8, 15, 22, 10, 30, 97, 25, 56, 13, 41, 155, 138, 179, 108, 177, 145, 93, 49, 148, 96, 60, 17, 54, 143, 100, 18, 24, 69, 36, 72, 160, 141, 128, 181, 115, 77, 199, 163, 68, 32, 165, 162, 75, 37, 3, 116, 119, 47, 26, 61, 42, 98, 57, 101, 66, 76, 178, 139, 180, 137, 195, 185, 110, 62, 188, 142, 91, 183, 146, 104, 144, 147, 122, 81, 126, 176, 174, 158, 214, 132, 113, 200, 203, 82, 205, 202, 161, 164, 123, 167, 170, 105, 150, 109, 153, 131, 196, 157, 197, 156, 217, 222, 154, 218, 182, 220, 186, 184, 187, 151, 189, 191, 168, 127, 171, 213, 198, 175, 235, 173, 216, 236, 240, 238, 201, 204, 206, 208, 172, 207, 209, 190, 192, 231, 194, 232, 193, 233, 253, 234, 219, 254, 223, 221, 224, 225, 227, 226, 228, 210, 212, 248, 215, 251, 211, 250, 252, 255, 256, 237, 239, 241, 243, 242, 244, 245, 247, 229, 230, 246, 249 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 111, 43, 89, 130, 129, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 114, 125, 136, 113, 68, 66, 128, 140, 42, 10, 13, 115, 141, 40, 80, 79, 78, 87, 65, 107, 74, 124, 47, 17, 49, 15, 60, 88, 6, 1, 112, 92, 134, 30, 5, 2, 159, 121, 166, 131, 82, 81, 158, 76, 36, 132, 174, 169, 41, 11, 9, 160, 181, 27, 63, 39, 38, 29, 64, 35, 71, 133, 59, 103, 73, 118, 61, 26, 62, 25, 91, 108, 22, 4, 93, 138, 21, 19, 106, 135, 149, 34, 7, 199, 120, 165, 172, 127, 126, 175, 123, 72, 173, 198, 75, 33, 176, 214, 163, 70, 12, 200, 205, 23, 28, 55, 69, 152, 58, 102, 117, 116, 104, 57, 105, 56, 109, 137, 54, 20, 110, 139, 53, 155, 177, 99, 179, 148, 203, 162, 202, 210, 171, 170, 212, 168, 119, 211, 215, 122, 213, 235, 216, 240, 161, 236, 238, 52, 145, 97, 143, 164, 150, 101, 151, 100, 153, 156, 98, 154, 157, 178, 195, 180, 188, 96, 185, 183, 201, 167, 206, 245, 209, 208, 247, 207, 246, 249, 248, 251, 250, 255, 252, 256, 204, 237, 241, 142, 144, 189, 147, 190, 146, 191, 193, 192, 194, 196, 217, 197, 218, 222, 220, 182, 184, 239, 243, 229, 244, 231, 242, 230, 233, 232, 253, 234, 254, 219, 223, 221, 225, 224, 227, 186, 187, 226, 228 ]
]
];

/*
Return for eval
*/

return s;