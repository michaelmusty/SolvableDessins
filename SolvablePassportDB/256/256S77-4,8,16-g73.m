s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S77-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S77-4,8,16-g73-path8.m", "256S77-4,8,16-g73-path2.m", "256S77-4,8,16-g73-path6.m", "256S77-4,8,16-g73-path12.m", "256S77-4,8,16-g73-path9.m", "256S77-4,8,16-g73-path1.m" ];
s`Name := "256S77-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 79, 5, 84, 86, 29, 32, 10, 28, 97, 7, 103, 17, 37, 58, 62, 24, 42, 114, 44, 90, 76, 82, 74, 81, 49, 117, 93, 54, 126, 61, 14, 25, 36, 145, 143, 15, 152, 16, 33, 63, 35, 53, 67, 75, 139, 70, 43, 77, 45, 173, 171, 20, 51, 21, 78, 68, 46, 184, 23, 83, 41, 50, 149, 60, 89, 150, 153, 91, 39, 99, 94, 47, 96, 101, 92, 151, 31, 113, 102, 95, 52, 165, 107, 206, 156, 148, 119, 112, 208, 158, 196, 48, 217, 216, 40, 65, 59, 100, 177, 124, 220, 164, 176, 66, 185, 130, 226, 155, 219, 134, 228, 168, 190, 166, 181, 215, 118, 141, 187, 144, 88, 98, 108, 232, 200, 56, 135, 57, 142, 109, 154, 87, 197, 157, 105, 159, 110, 161, 205, 180, 203, 186, 137, 162, 169, 198, 182, 172, 121, 178, 125, 233, 252, 72, 73, 179, 170, 136, 104, 183, 167, 127, 80, 122, 188, 140, 243, 85, 199, 202, 195, 204, 235, 120, 128, 132, 194, 192, 247, 147, 138, 191, 225, 111, 250, 106, 230, 229, 249, 214, 218, 201, 163, 123, 131, 210, 115, 116, 240, 223, 248, 254, 160, 133, 239, 129, 213, 146, 242, 209, 224, 236, 246, 189, 238, 244, 231, 175, 251, 227, 234, 245, 237, 193, 212, 256, 207, 211, 253, 221, 255, 174, 241, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 77, 4, 82, 5, 87, 90, 9, 93, 95, 32, 101, 7, 64, 105, 8, 110, 86, 21, 29, 23, 119, 11, 122, 19, 12, 128, 13, 132, 38, 53, 28, 139, 140, 142, 58, 60, 98, 15, 153, 130, 156, 158, 25, 160, 18, 48, 165, 136, 167, 170, 74, 76, 178, 20, 162, 181, 182, 157, 81, 107, 46, 164, 187, 54, 33, 59, 26, 193, 43, 152, 30, 155, 168, 185, 191, 147, 99, 192, 31, 184, 194, 197, 61, 57, 63, 203, 55, 36, 96, 37, 212, 91, 72, 117, 83, 125, 40, 161, 42, 69, 118, 44, 222, 71, 45, 79, 116, 94, 138, 114, 78, 49, 174, 84, 75, 103, 51, 205, 196, 111, 97, 234, 237, 239, 148, 150, 242, 56, 189, 244, 225, 109, 235, 123, 88, 215, 102, 201, 137, 80, 126, 66, 67, 73, 133, 124, 70, 245, 216, 131, 227, 251, 176, 177, 255, 115, 220, 231, 129, 121, 186, 238, 135, 85, 248, 100, 106, 190, 108, 154, 143, 188, 89, 254, 92, 163, 224, 241, 211, 144, 207, 120, 253, 104, 146, 208, 209, 145, 159, 206, 151, 112, 240, 113, 175, 249, 219, 250, 221, 171, 180, 214, 173, 127, 218, 228, 229, 217, 198, 226, 134, 236, 149, 141, 213, 195, 172, 199, 230, 202, 204, 210, 246, 179, 233, 252, 166, 183, 169, 223, 232, 200, 243, 256, 247 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 80, 50, 85, 5, 48, 92, 6, 33, 98, 52, 104, 36, 106, 108, 8, 43, 113, 115, 116, 10, 121, 11, 125, 127, 129, 131, 13, 135, 136, 137, 34, 14, 59, 146, 147, 109, 42, 38, 16, 111, 17, 66, 122, 162, 18, 132, 39, 19, 75, 174, 175, 126, 163, 90, 168, 22, 41, 95, 82, 123, 24, 64, 189, 88, 191, 192, 26, 120, 27, 142, 133, 29, 158, 30, 100, 201, 196, 203, 110, 32, 86, 77, 79, 207, 35, 209, 91, 210, 211, 37, 187, 118, 218, 178, 67, 53, 153, 140, 221, 182, 170, 44, 224, 138, 101, 103, 227, 47, 229, 230, 231, 49, 234, 222, 68, 107, 164, 193, 54, 212, 105, 55, 149, 240, 241, 190, 185, 156, 58, 87, 194, 60, 61, 81, 62, 213, 63, 152, 65, 248, 157, 167, 205, 69, 249, 232, 70, 245, 165, 71, 114, 195, 214, 117, 181, 238, 74, 76, 160, 250, 78, 161, 225, 83, 235, 84, 233, 184, 242, 253, 244, 239, 89, 215, 93, 94, 96, 97, 223, 99, 197, 102, 119, 188, 217, 141, 252, 226, 219, 256, 228, 112, 130, 128, 177, 236, 171, 155, 247, 255, 124, 246, 139, 180, 148, 166, 243, 208, 145, 206, 134, 254, 237, 143, 169, 144, 172, 220, 176, 179, 150, 183, 151, 154, 159, 251, 200, 202, 199, 216, 173, 198, 204, 186 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 79, 5, 84, 86, 29, 32, 10, 28, 97, 7, 103, 17, 37, 58, 62, 24, 42, 114, 44, 90, 76, 82, 74, 81, 49, 117, 93, 54, 126, 61, 14, 25, 36, 145, 143, 15, 152, 16, 33, 63, 35, 53, 67, 75, 139, 70, 43, 77, 45, 173, 171, 20, 51, 21, 78, 68, 46, 184, 23, 83, 41, 50, 149, 60, 89, 150, 153, 91, 39, 99, 94, 47, 96, 101, 92, 151, 31, 113, 102, 95, 52, 165, 107, 206, 156, 148, 119, 112, 208, 158, 196, 48, 217, 216, 40, 65, 59, 100, 177, 124, 220, 164, 176, 66, 185, 130, 226, 155, 219, 134, 228, 168, 190, 166, 181, 215, 118, 141, 187, 144, 88, 98, 108, 232, 200, 56, 135, 57, 142, 109, 154, 87, 197, 157, 105, 159, 110, 161, 205, 180, 203, 186, 137, 162, 169, 198, 182, 172, 121, 178, 125, 233, 252, 72, 73, 179, 170, 136, 104, 183, 167, 127, 80, 122, 188, 140, 243, 85, 199, 202, 195, 204, 235, 120, 128, 132, 194, 192, 247, 147, 138, 191, 225, 111, 250, 106, 230, 229, 249, 214, 218, 201, 163, 123, 131, 210, 115, 116, 240, 223, 248, 254, 160, 133, 239, 129, 213, 146, 242, 209, 224, 236, 246, 189, 238, 244, 231, 175, 251, 227, 234, 245, 237, 193, 212, 256, 207, 211, 253, 221, 255, 174, 241, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 77, 4, 82, 5, 87, 90, 9, 93, 95, 32, 101, 7, 64, 105, 8, 110, 86, 21, 29, 23, 119, 11, 122, 19, 12, 128, 13, 132, 38, 53, 28, 139, 140, 142, 58, 60, 98, 15, 153, 130, 156, 158, 25, 160, 18, 48, 165, 136, 167, 170, 74, 76, 178, 20, 162, 181, 182, 157, 81, 107, 46, 164, 187, 54, 33, 59, 26, 193, 43, 152, 30, 155, 168, 185, 191, 147, 99, 192, 31, 184, 194, 197, 61, 57, 63, 203, 55, 36, 96, 37, 212, 91, 72, 117, 83, 125, 40, 161, 42, 69, 118, 44, 222, 71, 45, 79, 116, 94, 138, 114, 78, 49, 174, 84, 75, 103, 51, 205, 196, 111, 97, 234, 237, 239, 148, 150, 242, 56, 189, 244, 225, 109, 235, 123, 88, 215, 102, 201, 137, 80, 126, 66, 67, 73, 133, 124, 70, 245, 216, 131, 227, 251, 176, 177, 255, 115, 220, 231, 129, 121, 186, 238, 135, 85, 248, 100, 106, 190, 108, 154, 143, 188, 89, 254, 92, 163, 224, 241, 211, 144, 207, 120, 253, 104, 146, 208, 209, 145, 159, 206, 151, 112, 240, 113, 175, 249, 219, 250, 221, 171, 180, 214, 173, 127, 218, 228, 229, 217, 198, 226, 134, 236, 149, 141, 213, 195, 172, 199, 230, 202, 204, 210, 246, 179, 233, 252, 166, 183, 169, 223, 232, 200, 243, 256, 247 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 80, 50, 85, 5, 48, 92, 6, 33, 98, 52, 104, 36, 106, 108, 8, 43, 113, 115, 116, 10, 121, 11, 125, 127, 129, 131, 13, 135, 136, 137, 34, 14, 59, 146, 147, 109, 42, 38, 16, 111, 17, 66, 122, 162, 18, 132, 39, 19, 75, 174, 175, 126, 163, 90, 168, 22, 41, 95, 82, 123, 24, 64, 189, 88, 191, 192, 26, 120, 27, 142, 133, 29, 158, 30, 100, 201, 196, 203, 110, 32, 86, 77, 79, 207, 35, 209, 91, 210, 211, 37, 187, 118, 218, 178, 67, 53, 153, 140, 221, 182, 170, 44, 224, 138, 101, 103, 227, 47, 229, 230, 231, 49, 234, 222, 68, 107, 164, 193, 54, 212, 105, 55, 149, 240, 241, 190, 185, 156, 58, 87, 194, 60, 61, 81, 62, 213, 63, 152, 65, 248, 157, 167, 205, 69, 249, 232, 70, 245, 165, 71, 114, 195, 214, 117, 181, 238, 74, 76, 160, 250, 78, 161, 225, 83, 235, 84, 233, 184, 242, 253, 244, 239, 89, 215, 93, 94, 96, 97, 223, 99, 197, 102, 119, 188, 217, 141, 252, 226, 219, 256, 228, 112, 130, 128, 177, 236, 171, 155, 247, 255, 124, 246, 139, 180, 148, 166, 243, 208, 145, 206, 134, 254, 237, 143, 169, 144, 172, 220, 176, 179, 150, 183, 151, 154, 159, 251, 200, 202, 199, 216, 173, 198, 204, 186 ]:
 Order := 256 > |
[ 15, 40, 51, 28, 57, 48, 4, 106, 36, 113, 116, 7, 129, 135, 9, 137, 111, 122, 132, 46, 50, 168, 20, 123, 21, 191, 120, 12, 133, 158, 52, 110, 31, 66, 79, 1, 210, 88, 73, 6, 80, 153, 25, 182, 23, 45, 103, 2, 230, 43, 34, 92, 164, 193, 212, 109, 38, 201, 56, 194, 47, 81, 213, 85, 152, 3, 131, 205, 222, 249, 245, 126, 90, 238, 72, 248, 160, 250, 62, 82, 35, 127, 167, 235, 14, 104, 42, 5, 244, 121, 87, 33, 61, 232, 225, 242, 241, 196, 253, 98, 161, 239, 93, 16, 147, 17, 197, 59, 108, 30, 8, 256, 27, 174, 67, 24, 224, 115, 65, 10, 39, 53, 11, 255, 75, 125, 41, 178, 29, 107, 118, 22, 13, 195, 64, 163, 86, 136, 119, 215, 211, 100, 254, 169, 172, 190, 156, 179, 146, 233, 183, 139, 91, 237, 170, 192, 130, 32, 223, 68, 95, 138, 162, 18, 175, 231, 44, 19, 151, 128, 229, 148, 199, 117, 181, 204, 218, 155, 145, 227, 221, 83, 144, 234, 189, 251, 203, 207, 184, 209, 60, 105, 84, 26, 198, 142, 157, 246, 176, 219, 55, 217, 140, 173, 77, 240, 141, 252, 149, 63, 188, 58, 37, 220, 187, 214, 200, 171, 202, 247, 165, 76, 112, 114, 101, 236, 166, 243, 177, 94, 180, 49, 143, 185, 54, 228, 89, 71, 96, 208, 99, 102, 226, 154, 74, 134, 216, 69, 78, 70, 124, 206, 97, 150, 186, 159 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 43, 46, 48, 3, 59, 5, 15, 66, 45, 75, 39, 20, 41, 21, 64, 88, 6, 52, 40, 92, 100, 31, 86, 9, 8, 109, 111, 50, 10, 118, 11, 120, 90, 123, 126, 82, 13, 67, 133, 14, 138, 16, 51, 85, 108, 149, 105, 56, 87, 57, 104, 17, 106, 34, 18, 163, 164, 19, 121, 168, 125, 114, 165, 72, 136, 73, 22, 132, 127, 161, 80, 24, 116, 135, 185, 38, 26, 156, 194, 27, 113, 196, 29, 129, 30, 110, 142, 58, 98, 187, 32, 158, 137, 205, 35, 188, 81, 190, 153, 37, 141, 213, 215, 131, 177, 128, 115, 122, 42, 203, 181, 44, 155, 167, 117, 162, 225, 47, 180, 61, 171, 49, 166, 232, 184, 69, 160, 130, 53, 54, 235, 55, 192, 201, 209, 206, 97, 146, 234, 147, 212, 91, 60, 191, 93, 62, 79, 63, 210, 65, 119, 76, 197, 83, 68, 248, 70, 94, 250, 71, 221, 238, 224, 134, 216, 174, 175, 74, 245, 222, 77, 78, 249, 101, 95, 182, 84, 193, 150, 189, 96, 99, 89, 102, 237, 140, 103, 230, 239, 253, 159, 241, 107, 242, 139, 211, 202, 207, 208, 243, 200, 112, 236, 223, 157, 170, 229, 226, 218, 178, 220, 124, 251, 198, 152, 231, 172, 227, 228, 240, 179, 252, 246, 143, 154, 233, 144, 183, 145, 214, 199, 148, 254, 151, 169, 244, 256, 186, 217, 219, 173, 247, 204, 195, 176, 255 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 42, 44, 9, 49, 54, 3, 61, 63, 67, 70, 4, 5, 78, 19, 83, 11, 89, 91, 6, 94, 96, 7, 102, 30, 53, 107, 34, 112, 60, 69, 10, 79, 59, 38, 124, 12, 22, 130, 27, 134, 24, 14, 32, 118, 141, 144, 15, 16, 151, 55, 154, 155, 157, 159, 84, 161, 64, 117, 137, 166, 169, 172, 20, 21, 179, 71, 180, 104, 183, 105, 23, 156, 81, 186, 188, 25, 103, 152, 86, 195, 76, 109, 28, 197, 198, 80, 199, 200, 31, 202, 97, 127, 204, 128, 33, 143, 35, 138, 36, 58, 101, 62, 214, 39, 173, 40, 41, 176, 114, 205, 90, 43, 65, 82, 223, 45, 74, 46, 216, 47, 215, 48, 68, 93, 233, 50, 51, 52, 126, 225, 120, 208, 92, 236, 238, 231, 56, 57, 227, 145, 243, 245, 160, 119, 246, 220, 150, 163, 95, 247, 181, 184, 66, 75, 139, 171, 228, 164, 77, 237, 123, 219, 239, 253, 72, 73, 241, 217, 116, 242, 226, 177, 122, 244, 190, 149, 256, 113, 206, 85, 148, 87, 88, 140, 153, 174, 99, 203, 254, 251, 249, 98, 250, 100, 255, 165, 232, 106, 230, 108, 110, 111, 142, 158, 175, 196, 252, 207, 115, 211, 240, 121, 136, 201, 125, 185, 210, 129, 213, 131, 132, 133, 168, 189, 135, 187, 218, 235, 178, 194, 146, 147, 191, 229, 193, 170, 224, 221, 162, 167, 182, 248, 209, 192, 234, 222, 212 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 79, 5, 84, 86, 29, 32, 10, 28, 97, 7, 103, 17, 37, 58, 62, 24, 42, 114, 44, 90, 76, 82, 74, 81, 49, 117, 93, 54, 126, 61, 14, 25, 36, 145, 143, 15, 152, 16, 33, 63, 35, 53, 67, 75, 139, 70, 43, 77, 45, 173, 171, 20, 51, 21, 78, 68, 46, 184, 23, 83, 41, 50, 149, 60, 89, 150, 153, 91, 39, 99, 94, 47, 96, 101, 92, 151, 31, 113, 102, 95, 52, 165, 107, 206, 156, 148, 119, 112, 208, 158, 196, 48, 217, 216, 40, 65, 59, 100, 177, 124, 220, 164, 176, 66, 185, 130, 226, 155, 219, 134, 228, 168, 190, 166, 181, 215, 118, 141, 187, 144, 88, 98, 108, 232, 200, 56, 135, 57, 142, 109, 154, 87, 197, 157, 105, 159, 110, 161, 205, 180, 203, 186, 137, 162, 169, 198, 182, 172, 121, 178, 125, 233, 252, 72, 73, 179, 170, 136, 104, 183, 167, 127, 80, 122, 188, 140, 243, 85, 199, 202, 195, 204, 235, 120, 128, 132, 194, 192, 247, 147, 138, 191, 225, 111, 250, 106, 230, 229, 249, 214, 218, 201, 163, 123, 131, 210, 115, 116, 240, 223, 248, 254, 160, 133, 239, 129, 213, 146, 242, 209, 224, 236, 246, 189, 238, 244, 231, 175, 251, 227, 234, 245, 237, 193, 212, 256, 207, 211, 253, 221, 255, 174, 241, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 77, 4, 82, 5, 87, 90, 9, 93, 95, 32, 101, 7, 64, 105, 8, 110, 86, 21, 29, 23, 119, 11, 122, 19, 12, 128, 13, 132, 38, 53, 28, 139, 140, 142, 58, 60, 98, 15, 153, 130, 156, 158, 25, 160, 18, 48, 165, 136, 167, 170, 74, 76, 178, 20, 162, 181, 182, 157, 81, 107, 46, 164, 187, 54, 33, 59, 26, 193, 43, 152, 30, 155, 168, 185, 191, 147, 99, 192, 31, 184, 194, 197, 61, 57, 63, 203, 55, 36, 96, 37, 212, 91, 72, 117, 83, 125, 40, 161, 42, 69, 118, 44, 222, 71, 45, 79, 116, 94, 138, 114, 78, 49, 174, 84, 75, 103, 51, 205, 196, 111, 97, 234, 237, 239, 148, 150, 242, 56, 189, 244, 225, 109, 235, 123, 88, 215, 102, 201, 137, 80, 126, 66, 67, 73, 133, 124, 70, 245, 216, 131, 227, 251, 176, 177, 255, 115, 220, 231, 129, 121, 186, 238, 135, 85, 248, 100, 106, 190, 108, 154, 143, 188, 89, 254, 92, 163, 224, 241, 211, 144, 207, 120, 253, 104, 146, 208, 209, 145, 159, 206, 151, 112, 240, 113, 175, 249, 219, 250, 221, 171, 180, 214, 173, 127, 218, 228, 229, 217, 198, 226, 134, 236, 149, 141, 213, 195, 172, 199, 230, 202, 204, 210, 246, 179, 233, 252, 166, 183, 169, 223, 232, 200, 243, 256, 247 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 80, 50, 85, 5, 48, 92, 6, 33, 98, 52, 104, 36, 106, 108, 8, 43, 113, 115, 116, 10, 121, 11, 125, 127, 129, 131, 13, 135, 136, 137, 34, 14, 59, 146, 147, 109, 42, 38, 16, 111, 17, 66, 122, 162, 18, 132, 39, 19, 75, 174, 175, 126, 163, 90, 168, 22, 41, 95, 82, 123, 24, 64, 189, 88, 191, 192, 26, 120, 27, 142, 133, 29, 158, 30, 100, 201, 196, 203, 110, 32, 86, 77, 79, 207, 35, 209, 91, 210, 211, 37, 187, 118, 218, 178, 67, 53, 153, 140, 221, 182, 170, 44, 224, 138, 101, 103, 227, 47, 229, 230, 231, 49, 234, 222, 68, 107, 164, 193, 54, 212, 105, 55, 149, 240, 241, 190, 185, 156, 58, 87, 194, 60, 61, 81, 62, 213, 63, 152, 65, 248, 157, 167, 205, 69, 249, 232, 70, 245, 165, 71, 114, 195, 214, 117, 181, 238, 74, 76, 160, 250, 78, 161, 225, 83, 235, 84, 233, 184, 242, 253, 244, 239, 89, 215, 93, 94, 96, 97, 223, 99, 197, 102, 119, 188, 217, 141, 252, 226, 219, 256, 228, 112, 130, 128, 177, 236, 171, 155, 247, 255, 124, 246, 139, 180, 148, 166, 243, 208, 145, 206, 134, 254, 237, 143, 169, 144, 172, 220, 176, 179, 150, 183, 151, 154, 159, 251, 200, 202, 199, 216, 173, 198, 204, 186 ]:
 Order := 256 > |
[ 135, 73, 43, 120, 92, 121, 51, 147, 85, 50, 20, 113, 178, 88, 81, 12, 192, 68, 175, 160, 127, 221, 48, 45, 137, 56, 25, 66, 170, 189, 161, 234, 15, 21, 38, 79, 242, 31, 123, 61, 28, 95, 80, 115, 205, 40, 24, 103, 250, 104, 119, 36, 77, 142, 241, 196, 91, 253, 111, 108, 136, 5, 239, 57, 86, 152, 129, 90, 72, 255, 214, 155, 138, 247, 168, 125, 39, 251, 187, 197, 140, 7, 131, 98, 215, 4, 9, 42, 207, 116, 101, 225, 11, 249, 14, 237, 233, 105, 254, 110, 64, 244, 162, 107, 194, 32, 10, 100, 106, 60, 30, 183, 139, 238, 75, 18, 245, 133, 82, 65, 163, 6, 53, 227, 128, 132, 130, 167, 19, 34, 126, 83, 22, 204, 203, 46, 157, 164, 16, 33, 210, 156, 146, 198, 176, 102, 184, 173, 201, 209, 134, 41, 1, 211, 182, 191, 27, 26, 169, 93, 35, 23, 122, 2, 248, 230, 76, 44, 145, 181, 174, 243, 112, 186, 67, 159, 224, 165, 236, 232, 222, 69, 148, 235, 193, 231, 52, 213, 59, 212, 54, 185, 17, 84, 226, 158, 3, 199, 217, 240, 89, 252, 153, 219, 47, 179, 149, 172, 96, 55, 190, 154, 58, 94, 87, 218, 144, 70, 151, 229, 118, 29, 208, 124, 62, 202, 177, 200, 78, 114, 171, 117, 37, 109, 8, 256, 150, 166, 99, 246, 141, 97, 223, 143, 180, 228, 49, 13, 71, 74, 220, 195, 188, 63, 216, 206 ],
[ 86, 82, 33, 11, 34, 41, 38, 153, 16, 46, 27, 24, 164, 7, 26, 64, 87, 197, 162, 69, 2, 136, 43, 10, 9, 62, 23, 5, 122, 140, 84, 187, 50, 52, 109, 60, 235, 3, 12, 44, 90, 107, 6, 93, 76, 21, 67, 83, 248, 1, 61, 25, 130, 95, 189, 143, 8, 234, 88, 35, 139, 59, 193, 28, 163, 103, 116, 126, 77, 129, 115, 171, 19, 131, 121, 68, 75, 133, 152, 42, 119, 39, 47, 101, 30, 14, 156, 17, 158, 4, 157, 54, 118, 222, 196, 111, 108, 149, 56, 135, 100, 106, 65, 53, 36, 89, 161, 150, 57, 141, 154, 233, 79, 221, 216, 13, 175, 123, 203, 81, 22, 155, 29, 168, 177, 73, 91, 48, 124, 205, 220, 166, 186, 247, 32, 181, 18, 104, 138, 185, 191, 190, 98, 210, 207, 200, 55, 211, 192, 142, 213, 215, 105, 110, 40, 15, 225, 188, 254, 66, 120, 165, 137, 128, 45, 182, 94, 180, 218, 117, 178, 249, 230, 252, 71, 232, 170, 114, 250, 167, 20, 49, 229, 31, 92, 132, 184, 194, 97, 147, 37, 58, 102, 63, 201, 85, 160, 214, 209, 242, 243, 239, 80, 146, 51, 253, 199, 241, 202, 195, 204, 236, 246, 173, 127, 125, 227, 179, 231, 72, 74, 70, 224, 240, 113, 245, 183, 238, 172, 223, 169, 256, 151, 99, 96, 244, 159, 217, 208, 251, 145, 206, 237, 112, 219, 212, 176, 78, 228, 226, 198, 255, 148, 144, 134, 174 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 42, 44, 9, 49, 54, 3, 61, 63, 67, 70, 4, 5, 78, 19, 83, 11, 89, 91, 6, 94, 96, 7, 102, 30, 53, 107, 34, 112, 60, 69, 10, 79, 59, 38, 124, 12, 22, 130, 27, 134, 24, 14, 32, 118, 141, 144, 15, 16, 151, 55, 154, 155, 157, 159, 84, 161, 64, 117, 137, 166, 169, 172, 20, 21, 179, 71, 180, 104, 183, 105, 23, 156, 81, 186, 188, 25, 103, 152, 86, 195, 76, 109, 28, 197, 198, 80, 199, 200, 31, 202, 97, 127, 204, 128, 33, 143, 35, 138, 36, 58, 101, 62, 214, 39, 173, 40, 41, 176, 114, 205, 90, 43, 65, 82, 223, 45, 74, 46, 216, 47, 215, 48, 68, 93, 233, 50, 51, 52, 126, 225, 120, 208, 92, 236, 238, 231, 56, 57, 227, 145, 243, 245, 160, 119, 246, 220, 150, 163, 95, 247, 181, 184, 66, 75, 139, 171, 228, 164, 77, 237, 123, 219, 239, 253, 72, 73, 241, 217, 116, 242, 226, 177, 122, 244, 190, 149, 256, 113, 206, 85, 148, 87, 88, 140, 153, 174, 99, 203, 254, 251, 249, 98, 250, 100, 255, 165, 232, 106, 230, 108, 110, 111, 142, 158, 175, 196, 252, 207, 115, 211, 240, 121, 136, 201, 125, 185, 210, 129, 213, 131, 132, 133, 168, 189, 135, 187, 218, 235, 178, 194, 146, 147, 191, 229, 193, 170, 224, 221, 162, 167, 182, 248, 209, 192, 234, 222, 212 ]
]
];

/*
Return for eval
*/

return s;