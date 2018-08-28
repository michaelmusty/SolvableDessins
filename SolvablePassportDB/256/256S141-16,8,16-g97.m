s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S141-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S141-16,8,16-g97-path27.m", "256S141-16,8,16-g97-path24.m", "256S141-16,8,16-g97-path25.m", "256S141-16,8,16-g97-path26.m", "256S141-16,8,16-g97-path2.m", "256S141-16,8,16-g97-path12.m", "256S141-16,8,16-g97-path3.m", "256S141-16,8,16-g97-path5.m", "256S141-16,8,16-g97-path4.m", "256S141-16,8,16-g97-path11.m", "256S141-16,8,16-g97-path8.m", "256S141-16,8,16-g97-path1.m" ];
s`Name := "256S141-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 196, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 200, 75, 121, 124, 205, 128, 119, 131, 182, 211, 112, 212, 167, 163, 132, 185, 198, 173, 138, 201, 143, 203, 153, 146, 58, 135, 157, 195, 206, 70, 62, 137, 169, 63, 78, 64, 233, 67, 147, 68, 158, 236, 197, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 221, 88, 174, 84, 98, 207, 194, 179, 243, 202, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 248, 103, 102, 191, 234, 229, 164, 238, 180, 239, 150, 225, 204, 235, 209, 214, 237, 126, 123, 210, 247, 215, 213, 241, 245, 249, 219, 220, 136, 226, 145, 140, 216, 231, 142, 251, 227, 252, 152, 149, 218, 222, 253, 199, 155, 254, 228, 255, 166, 170, 224, 172, 208, 175, 178, 181, 244, 242, 246, 193, 256, 250, 240, 217, 223, 230, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 196, 43, 186, 138, 202, 55, 207, 45, 99, 209, 48, 176, 50, 188, 167, 205, 134, 211, 187, 103, 64, 216, 70, 220, 78, 218, 58, 90, 226, 60, 201, 221, 62, 150, 73, 152, 231, 66, 163, 156, 161, 203, 117, 206, 165, 173, 74, 192, 96, 229, 79, 168, 234, 224, 164, 208, 162, 241, 243, 88, 233, 142, 95, 98, 244, 93, 183, 109, 185, 247, 200, 116, 212, 145, 124, 136, 245, 102, 104, 194, 236, 106, 113, 114, 239, 123, 219, 126, 128, 227, 121, 225, 222, 235, 198, 237, 248, 130, 213, 132, 175, 148, 181, 153, 179, 253, 140, 166, 178, 143, 190, 197, 155, 254, 149, 193, 228, 251, 238, 199, 252, 158, 256, 255, 170, 249, 172, 217, 230, 223, 182, 240, 250, 232, 195, 204, 215, 242, 246, 210, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 201, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 177, 141, 217, 57, 142, 147, 223, 169, 59, 145, 139, 222, 228, 82, 165, 186, 166, 232, 71, 183, 168, 187, 225, 69, 138, 194, 130, 97, 213, 116, 199, 234, 104, 106, 230, 200, 193, 173, 132, 242, 174, 143, 218, 180, 92, 210, 192, 110, 129, 198, 215, 114, 108, 124, 135, 100, 231, 246, 241, 127, 105, 197, 107, 115, 176, 158, 191, 220, 119, 120, 206, 189, 216, 253, 251, 125, 203, 204, 188, 131, 133, 208, 221, 244, 137, 243, 240, 152, 229, 247, 146, 202, 144, 196, 250, 239, 245, 238, 219, 195, 157, 237, 159, 227, 235, 236, 214, 185, 224, 254, 256, 212, 255, 226, 252, 233, 207, 205, 249, 209, 211, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 196, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 200, 75, 121, 124, 205, 128, 119, 131, 182, 211, 112, 212, 167, 163, 132, 185, 198, 173, 138, 201, 143, 203, 153, 146, 58, 135, 157, 195, 206, 70, 62, 137, 169, 63, 78, 64, 233, 67, 147, 68, 158, 236, 197, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 221, 88, 174, 84, 98, 207, 194, 179, 243, 202, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 248, 103, 102, 191, 234, 229, 164, 238, 180, 239, 150, 225, 204, 235, 209, 214, 237, 126, 123, 210, 247, 215, 213, 241, 245, 249, 219, 220, 136, 226, 145, 140, 216, 231, 142, 251, 227, 252, 152, 149, 218, 222, 253, 199, 155, 254, 228, 255, 166, 170, 224, 172, 208, 175, 178, 181, 244, 242, 246, 193, 256, 250, 240, 217, 223, 230, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 196, 43, 186, 138, 202, 55, 207, 45, 99, 209, 48, 176, 50, 188, 167, 205, 134, 211, 187, 103, 64, 216, 70, 220, 78, 218, 58, 90, 226, 60, 201, 221, 62, 150, 73, 152, 231, 66, 163, 156, 161, 203, 117, 206, 165, 173, 74, 192, 96, 229, 79, 168, 234, 224, 164, 208, 162, 241, 243, 88, 233, 142, 95, 98, 244, 93, 183, 109, 185, 247, 200, 116, 212, 145, 124, 136, 245, 102, 104, 194, 236, 106, 113, 114, 239, 123, 219, 126, 128, 227, 121, 225, 222, 235, 198, 237, 248, 130, 213, 132, 175, 148, 181, 153, 179, 253, 140, 166, 178, 143, 190, 197, 155, 254, 149, 193, 228, 251, 238, 199, 252, 158, 256, 255, 170, 249, 172, 217, 230, 223, 182, 240, 250, 232, 195, 204, 215, 242, 246, 210, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 201, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 177, 141, 217, 57, 142, 147, 223, 169, 59, 145, 139, 222, 228, 82, 165, 186, 166, 232, 71, 183, 168, 187, 225, 69, 138, 194, 130, 97, 213, 116, 199, 234, 104, 106, 230, 200, 193, 173, 132, 242, 174, 143, 218, 180, 92, 210, 192, 110, 129, 198, 215, 114, 108, 124, 135, 100, 231, 246, 241, 127, 105, 197, 107, 115, 176, 158, 191, 220, 119, 120, 206, 189, 216, 253, 251, 125, 203, 204, 188, 131, 133, 208, 221, 244, 137, 243, 240, 152, 229, 247, 146, 202, 144, 196, 250, 239, 245, 238, 219, 195, 157, 237, 159, 227, 235, 236, 214, 185, 224, 254, 256, 212, 255, 226, 252, 233, 207, 205, 249, 209, 211, 248 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 63, 65, 68, 14, 4, 75, 77, 80, 82, 67, 87, 16, 76, 94, 97, 27, 7, 20, 84, 92, 8, 72, 71, 36, 9, 26, 11, 85, 40, 34, 101, 30, 83, 44, 19, 46, 12, 32, 21, 13, 100, 38, 64, 141, 78, 57, 15, 147, 150, 152, 81, 59, 154, 156, 18, 146, 62, 86, 160, 161, 118, 163, 96, 151, 165, 168, 73, 164, 162, 173, 25, 74, 28, 171, 52, 61, 89, 95, 180, 183, 185, 186, 187, 174, 31, 98, 93, 192, 191, 35, 66, 105, 37, 51, 39, 50, 41, 127, 110, 69, 42, 43, 107, 56, 123, 88, 119, 45, 208, 120, 48, 207, 49, 122, 91, 54, 124, 131, 55, 115, 142, 218, 148, 135, 58, 221, 166, 224, 137, 60, 220, 140, 155, 169, 229, 200, 79, 228, 139, 109, 234, 116, 143, 157, 70, 104, 167, 184, 130, 196, 114, 238, 129, 108, 149, 239, 102, 241, 134, 172, 243, 90, 181, 244, 177, 198, 245, 125, 188, 113, 132, 112, 111, 99, 103, 189, 193, 182, 249, 176, 144, 106, 159, 133, 233, 117, 136, 179, 138, 202, 121, 145, 175, 242, 204, 209, 126, 128, 212, 205, 211, 222, 253, 230, 216, 217, 170, 231, 254, 240, 201, 219, 226, 236, 195, 255, 223, 256, 153, 194, 203, 158, 206, 197, 199, 252, 213, 247, 178, 246, 214, 248, 210, 190, 215, 251, 225, 227, 232, 235, 237, 250 ],
[ 19, 31, 61, 32, 53, 87, 52, 2, 51, 122, 85, 89, 9, 139, 4, 71, 24, 8, 14, 81, 86, 151, 65, 33, 72, 11, 101, 20, 77, 1, 44, 27, 171, 30, 107, 46, 49, 35, 115, 176, 127, 91, 39, 189, 7, 100, 5, 13, 36, 41, 69, 3, 59, 133, 99, 54, 201, 15, 146, 18, 57, 21, 169, 78, 6, 26, 22, 147, 159, 90, 137, 16, 154, 68, 184, 67, 82, 17, 73, 161, 63, 221, 174, 74, 120, 83, 92, 47, 10, 12, 40, 243, 28, 192, 162, 75, 173, 25, 38, 202, 177, 76, 45, 111, 233, 104, 144, 56, 186, 212, 188, 129, 109, 43, 125, 200, 108, 116, 225, 207, 48, 119, 88, 50, 211, 128, 105, 42, 110, 187, 248, 130, 205, 118, 179, 58, 220, 60, 135, 62, 231, 148, 66, 206, 153, 216, 152, 23, 79, 96, 141, 253, 37, 94, 80, 97, 251, 114, 203, 234, 163, 29, 241, 156, 239, 155, 160, 196, 218, 150, 191, 84, 185, 208, 98, 157, 136, 93, 34, 247, 102, 113, 167, 180, 249, 165, 168, 131, 138, 55, 222, 244, 172, 112, 106, 238, 117, 134, 194, 236, 103, 145, 121, 124, 237, 190, 219, 217, 250, 182, 235, 209, 183, 132, 198, 123, 140, 178, 143, 175, 224, 64, 149, 242, 70, 204, 195, 164, 256, 170, 181, 166, 226, 229, 158, 255, 197, 252, 254, 228, 245, 95, 142, 223, 232, 213, 230, 227, 240, 199, 126, 214, 193, 210, 215, 246 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 60, 3, 66, 52, 51, 37, 4, 5, 15, 19, 47, 11, 91, 34, 6, 65, 36, 55, 7, 45, 31, 106, 99, 35, 108, 113, 114, 104, 39, 118, 121, 10, 124, 89, 115, 41, 129, 117, 12, 90, 132, 54, 134, 138, 14, 143, 107, 70, 16, 58, 61, 72, 127, 17, 78, 158, 69, 153, 49, 20, 21, 28, 32, 62, 53, 22, 67, 23, 148, 88, 24, 128, 25, 98, 85, 42, 40, 112, 179, 27, 93, 87, 29, 162, 46, 111, 190, 103, 33, 44, 167, 195, 168, 197, 187, 73, 182, 130, 109, 75, 186, 198, 164, 116, 96, 203, 204, 133, 126, 122, 188, 210, 125, 194, 110, 183, 161, 214, 173, 215, 97, 189, 57, 219, 159, 145, 59, 136, 139, 176, 227, 144, 225, 140, 71, 63, 81, 64, 222, 105, 76, 68, 74, 235, 200, 237, 79, 84, 86, 102, 77, 149, 151, 80, 155, 142, 82, 123, 83, 172, 175, 120, 199, 135, 92, 100, 178, 101, 94, 154, 95, 242, 150, 156, 213, 206, 131, 201, 181, 171, 160, 234, 228, 196, 184, 165, 170, 119, 226, 211, 212, 252, 205, 251, 216, 254, 180, 255, 246, 163, 241, 185, 207, 137, 177, 233, 202, 217, 146, 141, 243, 157, 248, 238, 147, 223, 169, 191, 152, 250, 166, 239, 240, 236, 232, 230, 221, 193, 174, 220, 218, 231, 192, 224, 256, 253, 229, 209, 249, 208, 244, 247, 245 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 196, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 200, 75, 121, 124, 205, 128, 119, 131, 182, 211, 112, 212, 167, 163, 132, 185, 198, 173, 138, 201, 143, 203, 153, 146, 58, 135, 157, 195, 206, 70, 62, 137, 169, 63, 78, 64, 233, 67, 147, 68, 158, 236, 197, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 221, 88, 174, 84, 98, 207, 194, 179, 243, 202, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 248, 103, 102, 191, 234, 229, 164, 238, 180, 239, 150, 225, 204, 235, 209, 214, 237, 126, 123, 210, 247, 215, 213, 241, 245, 249, 219, 220, 136, 226, 145, 140, 216, 231, 142, 251, 227, 252, 152, 149, 218, 222, 253, 199, 155, 254, 228, 255, 166, 170, 224, 172, 208, 175, 178, 181, 244, 242, 246, 193, 256, 250, 240, 217, 223, 230, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 196, 43, 186, 138, 202, 55, 207, 45, 99, 209, 48, 176, 50, 188, 167, 205, 134, 211, 187, 103, 64, 216, 70, 220, 78, 218, 58, 90, 226, 60, 201, 221, 62, 150, 73, 152, 231, 66, 163, 156, 161, 203, 117, 206, 165, 173, 74, 192, 96, 229, 79, 168, 234, 224, 164, 208, 162, 241, 243, 88, 233, 142, 95, 98, 244, 93, 183, 109, 185, 247, 200, 116, 212, 145, 124, 136, 245, 102, 104, 194, 236, 106, 113, 114, 239, 123, 219, 126, 128, 227, 121, 225, 222, 235, 198, 237, 248, 130, 213, 132, 175, 148, 181, 153, 179, 253, 140, 166, 178, 143, 190, 197, 155, 254, 149, 193, 228, 251, 238, 199, 252, 158, 256, 255, 170, 249, 172, 217, 230, 223, 182, 240, 250, 232, 195, 204, 215, 242, 246, 210, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 201, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 177, 141, 217, 57, 142, 147, 223, 169, 59, 145, 139, 222, 228, 82, 165, 186, 166, 232, 71, 183, 168, 187, 225, 69, 138, 194, 130, 97, 213, 116, 199, 234, 104, 106, 230, 200, 193, 173, 132, 242, 174, 143, 218, 180, 92, 210, 192, 110, 129, 198, 215, 114, 108, 124, 135, 100, 231, 246, 241, 127, 105, 197, 107, 115, 176, 158, 191, 220, 119, 120, 206, 189, 216, 253, 251, 125, 203, 204, 188, 131, 133, 208, 221, 244, 137, 243, 240, 152, 229, 247, 146, 202, 144, 196, 250, 239, 245, 238, 219, 195, 157, 237, 159, 227, 235, 236, 214, 185, 224, 254, 256, 212, 255, 226, 252, 233, 207, 205, 249, 209, 211, 248 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 63, 65, 68, 14, 4, 75, 77, 80, 82, 67, 87, 16, 76, 94, 97, 27, 7, 20, 84, 92, 8, 72, 71, 36, 9, 26, 11, 85, 40, 34, 101, 30, 83, 44, 19, 46, 12, 32, 21, 13, 100, 38, 64, 141, 78, 57, 15, 147, 150, 152, 81, 59, 154, 156, 18, 146, 62, 86, 160, 161, 118, 163, 96, 151, 165, 168, 73, 164, 162, 173, 25, 74, 28, 171, 52, 61, 89, 95, 180, 183, 185, 186, 187, 174, 31, 98, 93, 192, 191, 35, 66, 105, 37, 51, 39, 50, 41, 127, 110, 69, 42, 43, 107, 56, 123, 88, 119, 45, 208, 120, 48, 207, 49, 122, 91, 54, 124, 131, 55, 115, 142, 218, 148, 135, 58, 221, 166, 224, 137, 60, 220, 140, 155, 169, 229, 200, 79, 228, 139, 109, 234, 116, 143, 157, 70, 104, 167, 184, 130, 196, 114, 238, 129, 108, 149, 239, 102, 241, 134, 172, 243, 90, 181, 244, 177, 198, 245, 125, 188, 113, 132, 112, 111, 99, 103, 189, 193, 182, 249, 176, 144, 106, 159, 133, 233, 117, 136, 179, 138, 202, 121, 145, 175, 242, 204, 209, 126, 128, 212, 205, 211, 222, 253, 230, 216, 217, 170, 231, 254, 240, 201, 219, 226, 236, 195, 255, 223, 256, 153, 194, 203, 158, 206, 197, 199, 252, 213, 247, 178, 246, 214, 248, 210, 190, 215, 251, 225, 227, 232, 235, 237, 250 ],
[ 22, 33, 63, 75, 77, 94, 20, 6, 53, 101, 87, 32, 1, 141, 80, 147, 154, 17, 82, 160, 161, 165, 73, 173, 74, 24, 180, 118, 186, 29, 92, 163, 192, 76, 71, 27, 4, 3, 85, 61, 19, 52, 2, 191, 84, 174, 67, 47, 86, 5, 14, 68, 151, 100, 7, 10, 218, 150, 221, 23, 152, 96, 229, 79, 97, 65, 168, 234, 146, 15, 169, 81, 39, 116, 110, 109, 196, 156, 104, 129, 200, 239, 241, 167, 171, 184, 185, 162, 83, 21, 16, 244, 183, 125, 113, 56, 115, 28, 72, 177, 245, 130, 93, 11, 139, 8, 57, 36, 127, 122, 31, 89, 9, 26, 44, 107, 12, 40, 136, 243, 34, 208, 102, 30, 207, 45, 59, 25, 46, 41, 189, 13, 119, 38, 181, 166, 253, 64, 224, 155, 254, 149, 78, 220, 58, 231, 236, 164, 114, 112, 238, 256, 62, 188, 108, 111, 201, 18, 135, 176, 54, 187, 212, 43, 233, 194, 35, 105, 255, 117, 249, 134, 131, 247, 172, 137, 230, 198, 95, 209, 182, 50, 91, 133, 211, 69, 51, 120, 142, 98, 223, 248, 213, 49, 66, 159, 37, 42, 90, 157, 193, 217, 123, 88, 145, 103, 222, 232, 225, 48, 138, 202, 99, 124, 55, 242, 170, 246, 148, 178, 252, 228, 195, 210, 140, 179, 60, 106, 251, 199, 214, 197, 216, 144, 143, 206, 70, 226, 203, 158, 205, 132, 240, 235, 250, 128, 237, 219, 227, 153, 175, 121, 215, 204, 126, 190 ],
[ 43, 113, 106, 41, 104, 13, 111, 167, 73, 132, 130, 187, 161, 158, 40, 114, 38, 186, 194, 12, 9, 37, 51, 50, 39, 118, 124, 11, 8, 129, 213, 42, 55, 115, 79, 134, 116, 96, 76, 164, 156, 97, 74, 210, 110, 182, 56, 94, 109, 75, 155, 112, 117, 102, 184, 28, 227, 105, 195, 234, 199, 35, 70, 107, 91, 168, 26, 18, 149, 196, 197, 108, 72, 49, 7, 36, 90, 127, 53, 1, 66, 60, 48, 2, 198, 99, 128, 188, 183, 160, 80, 121, 10, 98, 31, 5, 30, 54, 154, 215, 126, 85, 131, 20, 228, 77, 170, 67, 17, 95, 162, 29, 86, 22, 172, 78, 81, 4, 252, 214, 241, 246, 133, 173, 181, 185, 150, 163, 84, 32, 242, 87, 178, 24, 211, 157, 235, 239, 250, 69, 145, 159, 200, 223, 236, 237, 153, 176, 71, 3, 143, 138, 165, 47, 16, 52, 240, 147, 232, 23, 25, 89, 34, 19, 64, 14, 21, 15, 219, 59, 204, 46, 45, 190, 125, 166, 226, 120, 212, 103, 100, 33, 6, 88, 179, 62, 65, 93, 256, 192, 206, 123, 44, 68, 63, 148, 151, 27, 82, 58, 209, 254, 244, 180, 231, 247, 255, 203, 224, 174, 253, 193, 83, 101, 171, 248, 144, 119, 238, 205, 225, 233, 146, 189, 229, 249, 221, 61, 142, 57, 207, 137, 230, 140, 141, 222, 169, 136, 217, 139, 175, 122, 251, 220, 135, 92, 216, 218, 201, 152, 245, 243, 202, 191, 177, 208 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 196, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 200, 75, 121, 124, 205, 128, 119, 131, 182, 211, 112, 212, 167, 163, 132, 185, 198, 173, 138, 201, 143, 203, 153, 146, 58, 135, 157, 195, 206, 70, 62, 137, 169, 63, 78, 64, 233, 67, 147, 68, 158, 236, 197, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 221, 88, 174, 84, 98, 207, 194, 179, 243, 202, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 248, 103, 102, 191, 234, 229, 164, 238, 180, 239, 150, 225, 204, 235, 209, 214, 237, 126, 123, 210, 247, 215, 213, 241, 245, 249, 219, 220, 136, 226, 145, 140, 216, 231, 142, 251, 227, 252, 152, 149, 218, 222, 253, 199, 155, 254, 228, 255, 166, 170, 224, 172, 208, 175, 178, 181, 244, 242, 246, 193, 256, 250, 240, 217, 223, 230, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 196, 43, 186, 138, 202, 55, 207, 45, 99, 209, 48, 176, 50, 188, 167, 205, 134, 211, 187, 103, 64, 216, 70, 220, 78, 218, 58, 90, 226, 60, 201, 221, 62, 150, 73, 152, 231, 66, 163, 156, 161, 203, 117, 206, 165, 173, 74, 192, 96, 229, 79, 168, 234, 224, 164, 208, 162, 241, 243, 88, 233, 142, 95, 98, 244, 93, 183, 109, 185, 247, 200, 116, 212, 145, 124, 136, 245, 102, 104, 194, 236, 106, 113, 114, 239, 123, 219, 126, 128, 227, 121, 225, 222, 235, 198, 237, 248, 130, 213, 132, 175, 148, 181, 153, 179, 253, 140, 166, 178, 143, 190, 197, 155, 254, 149, 193, 228, 251, 238, 199, 252, 158, 256, 255, 170, 249, 172, 217, 230, 223, 182, 240, 250, 232, 195, 204, 215, 242, 246, 210, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 201, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 177, 141, 217, 57, 142, 147, 223, 169, 59, 145, 139, 222, 228, 82, 165, 186, 166, 232, 71, 183, 168, 187, 225, 69, 138, 194, 130, 97, 213, 116, 199, 234, 104, 106, 230, 200, 193, 173, 132, 242, 174, 143, 218, 180, 92, 210, 192, 110, 129, 198, 215, 114, 108, 124, 135, 100, 231, 246, 241, 127, 105, 197, 107, 115, 176, 158, 191, 220, 119, 120, 206, 189, 216, 253, 251, 125, 203, 204, 188, 131, 133, 208, 221, 244, 137, 243, 240, 152, 229, 247, 146, 202, 144, 196, 250, 239, 245, 238, 219, 195, 157, 237, 159, 227, 235, 236, 214, 185, 224, 254, 256, 212, 255, 226, 252, 233, 207, 205, 249, 209, 211, 248 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 60, 3, 66, 52, 51, 37, 4, 5, 15, 19, 47, 11, 91, 34, 6, 65, 36, 55, 7, 45, 31, 106, 99, 35, 108, 113, 114, 104, 39, 118, 121, 10, 124, 89, 115, 41, 129, 117, 12, 90, 132, 54, 134, 138, 14, 143, 107, 70, 16, 58, 61, 72, 127, 17, 78, 158, 69, 153, 49, 20, 21, 28, 32, 62, 53, 22, 67, 23, 148, 88, 24, 128, 25, 98, 85, 42, 40, 112, 179, 27, 93, 87, 29, 162, 46, 111, 190, 103, 33, 44, 167, 195, 168, 197, 187, 73, 182, 130, 109, 75, 186, 198, 164, 116, 96, 203, 204, 133, 126, 122, 188, 210, 125, 194, 110, 183, 161, 214, 173, 215, 97, 189, 57, 219, 159, 145, 59, 136, 139, 176, 227, 144, 225, 140, 71, 63, 81, 64, 222, 105, 76, 68, 74, 235, 200, 237, 79, 84, 86, 102, 77, 149, 151, 80, 155, 142, 82, 123, 83, 172, 175, 120, 199, 135, 92, 100, 178, 101, 94, 154, 95, 242, 150, 156, 213, 206, 131, 201, 181, 171, 160, 234, 228, 196, 184, 165, 170, 119, 226, 211, 212, 252, 205, 251, 216, 254, 180, 255, 246, 163, 241, 185, 207, 137, 177, 233, 202, 217, 146, 141, 243, 157, 248, 238, 147, 223, 169, 191, 152, 250, 166, 239, 240, 236, 232, 230, 221, 193, 174, 220, 218, 231, 192, 224, 256, 253, 229, 209, 249, 208, 244, 247, 245 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 18, 55, 3, 64, 5, 15, 70, 72, 76, 78, 20, 58, 21, 88, 90, 6, 95, 28, 98, 36, 17, 32, 103, 41, 8, 60, 13, 112, 9, 99, 48, 117, 10, 123, 11, 45, 126, 66, 128, 38, 47, 52, 111, 121, 43, 14, 142, 16, 145, 53, 148, 22, 136, 62, 153, 84, 67, 40, 138, 19, 30, 150, 162, 73, 93, 74, 140, 166, 79, 29, 81, 24, 102, 89, 65, 86, 175, 26, 143, 50, 27, 181, 75, 178, 164, 96, 179, 124, 31, 33, 193, 135, 194, 35, 197, 51, 106, 183, 39, 108, 114, 198, 199, 56, 187, 158, 113, 44, 46, 206, 85, 201, 190, 110, 203, 91, 204, 104, 213, 54, 215, 115, 132, 57, 191, 59, 119, 71, 222, 63, 177, 225, 105, 189, 61, 77, 217, 230, 149, 68, 151, 219, 80, 228, 155, 69, 237, 107, 109, 156, 172, 154, 170, 160, 223, 130, 167, 82, 240, 83, 242, 161, 87, 216, 127, 92, 224, 220, 94, 218, 246, 182, 97, 184, 118, 134, 129, 100, 226, 101, 163, 231, 195, 250, 116, 227, 210, 235, 186, 146, 120, 157, 251, 131, 159, 122, 171, 125, 255, 133, 188, 214, 256, 252, 137, 243, 141, 202, 139, 147, 208, 245, 169, 207, 144, 205, 232, 165, 244, 152, 249, 176, 168, 209, 196, 211, 234, 200, 247, 173, 253, 174, 180, 192, 254, 185, 212, 241, 248, 233, 236, 221, 229, 239, 238 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 63, 65, 68, 14, 4, 75, 77, 80, 82, 67, 87, 16, 76, 94, 97, 27, 7, 20, 84, 92, 8, 72, 71, 36, 9, 26, 11, 85, 40, 34, 101, 30, 83, 44, 19, 46, 12, 32, 21, 13, 100, 38, 64, 141, 78, 57, 15, 147, 150, 152, 81, 59, 154, 156, 18, 146, 62, 86, 160, 161, 118, 163, 96, 151, 165, 168, 73, 164, 162, 173, 25, 74, 28, 171, 52, 61, 89, 95, 180, 183, 185, 186, 187, 174, 31, 98, 93, 192, 191, 35, 66, 105, 37, 51, 39, 50, 41, 127, 110, 69, 42, 43, 107, 56, 123, 88, 119, 45, 208, 120, 48, 207, 49, 122, 91, 54, 124, 131, 55, 115, 142, 218, 148, 135, 58, 221, 166, 224, 137, 60, 220, 140, 155, 169, 229, 200, 79, 228, 139, 109, 234, 116, 143, 157, 70, 104, 167, 184, 130, 196, 114, 238, 129, 108, 149, 239, 102, 241, 134, 172, 243, 90, 181, 244, 177, 198, 245, 125, 188, 113, 132, 112, 111, 99, 103, 189, 193, 182, 249, 176, 144, 106, 159, 133, 233, 117, 136, 179, 138, 202, 121, 145, 175, 242, 204, 209, 126, 128, 212, 205, 211, 222, 253, 230, 216, 217, 170, 231, 254, 240, 201, 219, 226, 236, 195, 255, 223, 256, 153, 194, 203, 158, 206, 197, 199, 252, 213, 247, 178, 246, 214, 248, 210, 190, 215, 251, 225, 227, 232, 235, 237, 250 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 196, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 200, 75, 121, 124, 205, 128, 119, 131, 182, 211, 112, 212, 167, 163, 132, 185, 198, 173, 138, 201, 143, 203, 153, 146, 58, 135, 157, 195, 206, 70, 62, 137, 169, 63, 78, 64, 233, 67, 147, 68, 158, 236, 197, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 221, 88, 174, 84, 98, 207, 194, 179, 243, 202, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 248, 103, 102, 191, 234, 229, 164, 238, 180, 239, 150, 225, 204, 235, 209, 214, 237, 126, 123, 210, 247, 215, 213, 241, 245, 249, 219, 220, 136, 226, 145, 140, 216, 231, 142, 251, 227, 252, 152, 149, 218, 222, 253, 199, 155, 254, 228, 255, 166, 170, 224, 172, 208, 175, 178, 181, 244, 242, 246, 193, 256, 250, 240, 217, 223, 230, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 196, 43, 186, 138, 202, 55, 207, 45, 99, 209, 48, 176, 50, 188, 167, 205, 134, 211, 187, 103, 64, 216, 70, 220, 78, 218, 58, 90, 226, 60, 201, 221, 62, 150, 73, 152, 231, 66, 163, 156, 161, 203, 117, 206, 165, 173, 74, 192, 96, 229, 79, 168, 234, 224, 164, 208, 162, 241, 243, 88, 233, 142, 95, 98, 244, 93, 183, 109, 185, 247, 200, 116, 212, 145, 124, 136, 245, 102, 104, 194, 236, 106, 113, 114, 239, 123, 219, 126, 128, 227, 121, 225, 222, 235, 198, 237, 248, 130, 213, 132, 175, 148, 181, 153, 179, 253, 140, 166, 178, 143, 190, 197, 155, 254, 149, 193, 228, 251, 238, 199, 252, 158, 256, 255, 170, 249, 172, 217, 230, 223, 182, 240, 250, 232, 195, 204, 215, 242, 246, 210, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 201, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 177, 141, 217, 57, 142, 147, 223, 169, 59, 145, 139, 222, 228, 82, 165, 186, 166, 232, 71, 183, 168, 187, 225, 69, 138, 194, 130, 97, 213, 116, 199, 234, 104, 106, 230, 200, 193, 173, 132, 242, 174, 143, 218, 180, 92, 210, 192, 110, 129, 198, 215, 114, 108, 124, 135, 100, 231, 246, 241, 127, 105, 197, 107, 115, 176, 158, 191, 220, 119, 120, 206, 189, 216, 253, 251, 125, 203, 204, 188, 131, 133, 208, 221, 244, 137, 243, 240, 152, 229, 247, 146, 202, 144, 196, 250, 239, 245, 238, 219, 195, 157, 237, 159, 227, 235, 236, 214, 185, 224, 254, 256, 212, 255, 226, 252, 233, 207, 205, 249, 209, 211, 248 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 60, 3, 66, 52, 51, 37, 4, 5, 15, 19, 47, 11, 91, 34, 6, 65, 36, 55, 7, 45, 31, 106, 99, 35, 108, 113, 114, 104, 39, 118, 121, 10, 124, 89, 115, 41, 129, 117, 12, 90, 132, 54, 134, 138, 14, 143, 107, 70, 16, 58, 61, 72, 127, 17, 78, 158, 69, 153, 49, 20, 21, 28, 32, 62, 53, 22, 67, 23, 148, 88, 24, 128, 25, 98, 85, 42, 40, 112, 179, 27, 93, 87, 29, 162, 46, 111, 190, 103, 33, 44, 167, 195, 168, 197, 187, 73, 182, 130, 109, 75, 186, 198, 164, 116, 96, 203, 204, 133, 126, 122, 188, 210, 125, 194, 110, 183, 161, 214, 173, 215, 97, 189, 57, 219, 159, 145, 59, 136, 139, 176, 227, 144, 225, 140, 71, 63, 81, 64, 222, 105, 76, 68, 74, 235, 200, 237, 79, 84, 86, 102, 77, 149, 151, 80, 155, 142, 82, 123, 83, 172, 175, 120, 199, 135, 92, 100, 178, 101, 94, 154, 95, 242, 150, 156, 213, 206, 131, 201, 181, 171, 160, 234, 228, 196, 184, 165, 170, 119, 226, 211, 212, 252, 205, 251, 216, 254, 180, 255, 246, 163, 241, 185, 207, 137, 177, 233, 202, 217, 146, 141, 243, 157, 248, 238, 147, 223, 169, 191, 152, 250, 166, 239, 240, 236, 232, 230, 221, 193, 174, 220, 218, 231, 192, 224, 256, 253, 229, 209, 249, 208, 244, 247, 245 ],
[ 99, 108, 9, 18, 42, 49, 48, 117, 134, 39, 112, 114, 198, 35, 60, 41, 90, 197, 38, 30, 66, 52, 153, 12, 124, 194, 2, 34, 25, 55, 56, 8, 89, 190, 187, 104, 195, 130, 96, 109, 183, 182, 150, 54, 121, 111, 128, 215, 106, 213, 118, 13, 91, 97, 214, 156, 69, 138, 40, 237, 51, 143, 19, 225, 37, 199, 7, 5, 116, 235, 127, 50, 15, 47, 65, 45, 72, 70, 58, 78, 1, 16, 11, 88, 129, 26, 36, 126, 43, 158, 113, 46, 179, 32, 175, 23, 21, 204, 132, 188, 31, 103, 203, 155, 160, 166, 168, 164, 28, 154, 80, 79, 93, 170, 75, 29, 228, 162, 125, 110, 255, 115, 251, 246, 184, 254, 167, 210, 73, 172, 163, 193, 173, 95, 144, 189, 105, 205, 107, 219, 61, 202, 250, 196, 248, 176, 53, 145, 136, 148, 3, 59, 227, 4, 64, 62, 165, 230, 200, 67, 17, 98, 24, 140, 81, 222, 76, 74, 14, 142, 10, 123, 86, 85, 226, 186, 44, 135, 206, 87, 201, 178, 102, 6, 83, 20, 84, 161, 133, 252, 122, 27, 216, 149, 232, 68, 240, 242, 223, 77, 159, 131, 236, 256, 185, 238, 212, 120, 192, 218, 180, 94, 181, 253, 224, 157, 207, 139, 209, 233, 71, 119, 177, 137, 211, 229, 245, 217, 151, 243, 57, 191, 234, 22, 247, 82, 249, 147, 63, 208, 33, 220, 100, 101, 171, 231, 92, 241, 174, 244, 239, 152, 146, 169, 221, 141 ],
[ 154, 67, 73, 186, 97, 109, 94, 81, 24, 76, 29, 22, 27, 79, 234, 156, 160, 151, 96, 129, 168, 112, 165, 187, 173, 68, 113, 115, 39, 184, 28, 167, 183, 192, 65, 20, 63, 32, 5, 17, 6, 33, 3, 102, 241, 162, 163, 171, 77, 83, 4, 161, 80, 30, 101, 52, 149, 239, 164, 169, 155, 200, 194, 229, 116, 82, 111, 104, 78, 141, 150, 75, 40, 56, 91, 110, 108, 196, 105, 127, 43, 114, 130, 188, 84, 118, 134, 185, 74, 147, 86, 182, 212, 42, 125, 51, 9, 180, 87, 93, 213, 131, 244, 16, 23, 14, 15, 19, 11, 47, 1, 53, 10, 59, 7, 8, 61, 89, 181, 95, 177, 172, 245, 92, 88, 191, 21, 174, 72, 46, 34, 44, 45, 31, 223, 256, 228, 231, 170, 238, 199, 254, 152, 148, 218, 166, 117, 236, 157, 176, 106, 195, 221, 41, 107, 35, 64, 57, 58, 26, 38, 54, 50, 69, 66, 233, 36, 49, 158, 159, 132, 133, 99, 198, 249, 62, 210, 211, 247, 128, 209, 120, 85, 13, 48, 12, 2, 25, 178, 243, 246, 124, 248, 71, 137, 18, 139, 122, 146, 90, 232, 242, 222, 208, 179, 136, 193, 214, 123, 119, 103, 98, 100, 202, 189, 240, 255, 250, 224, 230, 197, 252, 226, 235, 253, 142, 135, 144, 143, 251, 227, 206, 140, 37, 216, 60, 201, 153, 70, 203, 55, 205, 215, 126, 204, 207, 121, 175, 190, 220, 217, 138, 237, 219, 225, 145 ]
]
];

/*
Return for eval
*/

return s;