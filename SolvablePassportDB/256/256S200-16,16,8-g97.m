s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S200-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S200-16,16,8-g97-path27.m", "256S200-16,16,8-g97-path10.m", "256S200-16,16,8-g97-path18.m", "256S200-16,16,8-g97-path1.m", "256S200-16,16,8-g97-path2.m", "256S200-16,16,8-g97-path23.m", "256S200-16,16,8-g97-path24.m", "256S200-16,16,8-g97-path8.m", "256S200-16,16,8-g97-path22.m", "256S200-16,16,8-g97-path17.m", "256S200-16,16,8-g97-path9.m", "256S200-16,16,8-g97-path5.m" ];
s`Name := "256S200-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
[ 93, 143, 136, 11, 35, 167, 41, 90, 207, 235, 54, 121, 141, 86, 26, 47, 79, 21, 144, 74, 2, 117, 188, 103, 9, 32, 66, 5, 192, 78, 243, 89, 76, 204, 92, 135, 150, 52, 210, 252, 111, 216, 190, 49, 127, 38, 25, 39, 51, 256, 140, 107, 163, 142, 227, 132, 175, 28, 170, 63, 206, 73, 8, 46, 183, 4, 162, 16, 255, 169, 233, 246, 109, 55, 225, 43, 145, 19, 33, 44, 72, 88, 126, 156, 18, 1, 218, 20, 134, 31, 124, 105, 34, 98, 112, 116, 115, 95, 58, 24, 173, 94, 81, 62, 157, 247, 123, 186, 75, 191, 179, 149, 248, 96, 22, 205, 13, 187, 69, 254, 152, 101, 222, 129, 238, 56, 48, 119, 131, 180, 159, 148, 57, 213, 37, 7, 80, 45, 168, 241, 50, 146, 53, 153, 155, 160, 165, 237, 220, 106, 228, 182, 209, 214, 232, 113, 202, 68, 198, 85, 100, 15, 249, 236, 195, 199, 23, 151, 61, 6, 114, 104, 200, 60, 3, 245, 138, 185, 158, 65, 211, 177, 91, 82, 64, 244, 226, 154, 239, 130, 40, 84, 196, 242, 30, 77, 212, 17, 36, 118, 137, 14, 139, 230, 223, 108, 133, 231, 184, 240, 229, 208, 174, 161, 87, 176, 70, 197, 193, 166, 215, 234, 178, 67, 251, 189, 147, 120, 83, 99, 164, 181, 10, 171, 12, 29, 219, 128, 203, 71, 97, 125, 224, 172, 194, 250, 253, 221, 27, 59, 217, 42, 102, 122, 110, 201 ],
[ 170, 86, 198, 115, 100, 236, 79, 175, 21, 64, 28, 38, 233, 250, 185, 180, 119, 202, 66, 17, 137, 240, 192, 215, 183, 68, 241, 174, 122, 249, 136, 46, 255, 167, 63, 97, 22, 199, 25, 83, 4, 56, 191, 229, 171, 203, 85, 96, 138, 235, 126, 168, 93, 117, 33, 88, 131, 214, 231, 133, 162, 59, 234, 220, 216, 99, 223, 146, 232, 224, 178, 78, 60, 18, 8, 62, 29, 65, 172, 182, 218, 159, 184, 173, 256, 67, 239, 160, 47, 114, 245, 103, 15, 201, 80, 102, 39, 58, 134, 147, 42, 230, 195, 213, 90, 13, 135, 26, 6, 211, 76, 5, 118, 101, 237, 200, 193, 104, 48, 61, 7, 108, 228, 169, 196, 87, 16, 145, 242, 252, 206, 197, 143, 52, 14, 27, 181, 158, 251, 127, 77, 35, 44, 91, 30, 141, 43, 74, 49, 1, 70, 107, 11, 156, 84, 36, 72, 190, 238, 105, 248, 179, 51, 120, 53, 140, 82, 69, 161, 209, 247, 246, 244, 123, 163, 148, 222, 112, 54, 225, 113, 111, 217, 142, 189, 81, 194, 20, 125, 109, 71, 166, 164, 219, 130, 165, 139, 186, 157, 176, 121, 243, 128, 32, 98, 24, 124, 151, 129, 205, 153, 94, 9, 55, 106, 12, 154, 253, 227, 92, 226, 150, 187, 41, 23, 73, 2, 110, 221, 188, 95, 19, 57, 254, 3, 149, 208, 45, 75, 207, 132, 177, 116, 89, 152, 212, 34, 37, 204, 144, 31, 10, 50, 40, 210, 155 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
[ 33, 52, 6, 84, 91, 22, 23, 117, 132, 1, 116, 34, 76, 17, 110, 24, 64, 46, 90, 10, 197, 79, 13, 80, 81, 44, 29, 200, 60, 63, 141, 40, 38, 43, 187, 3, 7, 167, 186, 2, 155, 53, 107, 151, 5, 83, 126, 92, 124, 190, 120, 56, 123, 113, 12, 93, 59, 65, 97, 115, 21, 36, 194, 170, 171, 114, 69, 229, 160, 85, 14, 238, 4, 32, 54, 156, 73, 45, 192, 183, 49, 71, 86, 8, 87, 168, 162, 15, 51, 125, 96, 129, 228, 16, 25, 103, 198, 78, 101, 245, 165, 195, 242, 27, 189, 111, 188, 143, 37, 18, 154, 144, 31, 196, 173, 145, 118, 136, 220, 9, 225, 133, 148, 212, 11, 61, 206, 142, 205, 222, 231, 108, 237, 42, 20, 77, 139, 169, 68, 131, 226, 223, 208, 48, 35, 221, 152, 204, 207, 55, 47, 230, 243, 50, 75, 235, 159, 161, 178, 185, 201, 137, 164, 213, 174, 57, 191, 88, 94, 255, 100, 166, 175, 176, 193, 249, 58, 250, 181, 215, 251, 217, 218, 67, 211, 149, 19, 252, 153, 248, 135, 233, 104, 66, 177, 28, 26, 236, 82, 30, 180, 203, 184, 254, 72, 95, 246, 89, 210, 157, 202, 127, 241, 216, 182, 247, 253, 138, 99, 209, 224, 214, 232, 256, 106, 41, 134, 74, 70, 130, 39, 105, 62, 219, 109, 240, 244, 112, 179, 172, 122, 98, 128, 163, 102, 140, 147, 121, 234, 119, 146, 150, 158, 227, 199, 239 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 72, 56, 74, 4, 34, 5, 89, 93, 30, 98, 6, 103, 105, 108, 7, 53, 112, 38, 107, 32, 119, 43, 121, 130, 111, 95, 49, 10, 127, 140, 143, 146, 149, 12, 133, 153, 148, 51, 60, 66, 14, 28, 124, 118, 73, 15, 16, 136, 70, 138, 17, 183, 22, 186, 76, 188, 190, 55, 125, 145, 20, 21, 92, 83, 44, 23, 88, 135, 24, 167, 204, 75, 25, 142, 150, 96, 205, 90, 27, 212, 102, 169, 29, 218, 206, 79, 220, 222, 134, 131, 226, 33, 224, 231, 154, 45, 36, 48, 37, 116, 203, 123, 216, 234, 152, 144, 129, 40, 238, 159, 207, 158, 209, 42, 240, 244, 156, 235, 94, 242, 46, 163, 106, 179, 227, 232, 141, 184, 219, 241, 178, 248, 52, 201, 250, 230, 128, 155, 160, 162, 57, 68, 58, 86, 165, 59, 100, 64, 109, 197, 151, 62, 63, 173, 114, 104, 233, 65, 80, 67, 182, 195, 69, 245, 78, 170, 71, 122, 113, 225, 221, 147, 228, 77, 194, 91, 196, 117, 81, 82, 192, 84, 85, 199, 87, 247, 243, 120, 213, 246, 211, 97, 137, 132, 99, 217, 229, 101, 139, 126, 115, 236, 161, 174, 210, 202, 239, 223, 214, 208, 110, 249, 237, 256, 191, 177, 252, 193, 176, 189, 185, 255, 166, 187, 251, 198, 200, 157, 215, 181, 175, 172, 180, 254, 171, 164, 168, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 77, 78, 18, 35, 86, 90, 5, 82, 36, 100, 6, 34, 109, 47, 54, 37, 114, 116, 8, 42, 124, 48, 131, 9, 135, 117, 138, 10, 141, 11, 53, 150, 127, 111, 55, 155, 13, 67, 85, 99, 14, 33, 168, 169, 60, 175, 16, 172, 71, 180, 17, 137, 75, 91, 81, 129, 19, 191, 126, 30, 66, 93, 193, 22, 103, 195, 94, 170, 24, 92, 206, 136, 143, 95, 46, 52, 26, 160, 84, 166, 104, 215, 29, 73, 65, 106, 223, 31, 43, 228, 183, 134, 113, 72, 233, 102, 235, 98, 38, 122, 205, 128, 178, 39, 74, 76, 242, 40, 190, 41, 133, 227, 238, 152, 225, 197, 45, 199, 110, 171, 142, 112, 207, 144, 132, 49, 147, 181, 50, 123, 208, 96, 241, 154, 105, 252, 56, 163, 174, 179, 57, 202, 58, 209, 214, 59, 234, 61, 192, 200, 70, 162, 203, 64, 217, 177, 198, 115, 213, 210, 184, 216, 69, 88, 161, 182, 189, 212, 108, 231, 153, 118, 83, 255, 79, 229, 80, 167, 165, 87, 218, 249, 253, 236, 149, 89, 187, 243, 188, 237, 256, 97, 145, 157, 244, 219, 239, 101, 196, 201, 221, 250, 224, 121, 230, 254, 107, 246, 156, 245, 146, 232, 140, 194, 240, 125, 211, 119, 120, 222, 176, 247, 151, 186, 130, 139, 204, 164, 148, 158, 251, 159, 226, 185, 248, 173, 220 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 73, 22, 24, 82, 4, 85, 5, 94, 59, 29, 99, 104, 37, 33, 15, 7, 84, 60, 8, 62, 120, 47, 125, 9, 32, 46, 66, 137, 110, 11, 78, 55, 52, 44, 12, 23, 13, 135, 157, 158, 163, 166, 88, 64, 65, 172, 174, 177, 159, 69, 179, 184, 160, 187, 30, 61, 19, 77, 79, 80, 193, 195, 21, 97, 199, 28, 161, 87, 202, 70, 95, 91, 63, 25, 197, 162, 26, 169, 209, 196, 164, 101, 214, 219, 200, 165, 113, 31, 109, 74, 38, 68, 34, 145, 35, 115, 234, 117, 114, 233, 231, 127, 226, 39, 51, 126, 136, 183, 151, 41, 90, 134, 132, 124, 42, 43, 83, 194, 185, 139, 182, 144, 116, 48, 81, 49, 98, 154, 50, 150, 89, 56, 138, 53, 75, 54, 76, 191, 207, 230, 243, 210, 146, 253, 246, 204, 244, 213, 168, 170, 171, 203, 217, 178, 240, 130, 176, 133, 249, 186, 128, 181, 190, 239, 229, 251, 256, 205, 103, 228, 72, 155, 192, 255, 198, 175, 201, 102, 86, 237, 211, 100, 147, 221, 250, 208, 206, 96, 92, 93, 140, 142, 220, 242, 149, 254, 216, 248, 222, 245, 247, 232, 105, 225, 141, 106, 107, 235, 108, 167, 180, 111, 238, 112, 173, 241, 118, 119, 131, 212, 121, 122, 123, 218, 129, 227, 215, 143, 148, 252, 152, 189, 153, 156, 224, 188, 236, 223 ],
[ 121, 216, 150, 225, 39, 41, 247, 248, 101, 227, 119, 165, 214, 235, 55, 112, 93, 252, 239, 106, 186, 188, 179, 9, 220, 231, 109, 155, 11, 226, 215, 147, 204, 182, 181, 75, 251, 190, 29, 213, 203, 60, 99, 134, 153, 143, 254, 184, 250, 100, 174, 163, 245, 217, 253, 222, 135, 127, 136, 156, 148, 12, 144, 76, 35, 238, 20, 228, 26, 56, 74, 185, 232, 122, 211, 256, 111, 149, 141, 72, 133, 37, 107, 142, 206, 132, 2, 120, 236, 209, 105, 240, 237, 108, 244, 131, 167, 128, 77, 116, 5, 125, 223, 145, 229, 70, 180, 219, 152, 89, 102, 69, 160, 54, 90, 146, 243, 50, 6, 97, 87, 22, 27, 241, 224, 207, 164, 162, 202, 28, 115, 57, 200, 195, 42, 189, 32, 208, 49, 170, 67, 255, 172, 166, 178, 169, 94, 171, 104, 176, 140, 30, 139, 68, 158, 130, 233, 98, 86, 191, 47, 212, 62, 66, 118, 73, 123, 34, 48, 52, 124, 10, 13, 78, 187, 8, 19, 79, 168, 44, 16, 197, 51, 151, 21, 71, 157, 234, 14, 137, 154, 43, 7, 31, 95, 205, 53, 117, 40, 92, 103, 126, 1, 193, 198, 210, 199, 249, 36, 88, 38, 159, 192, 114, 91, 24, 45, 129, 96, 110, 18, 183, 85, 218, 177, 201, 173, 230, 25, 138, 17, 64, 113, 4, 221, 33, 3, 59, 80, 84, 63, 246, 82, 196, 81, 175, 194, 65, 242, 46, 83, 161, 61, 58, 23, 15 ],
[ 193, 62, 203, 255, 229, 234, 168, 82, 135, 87, 169, 197, 15, 237, 236, 101, 256, 172, 36, 173, 245, 67, 114, 185, 200, 195, 119, 240, 130, 166, 20, 192, 137, 77, 233, 176, 194, 27, 74, 24, 98, 81, 44, 170, 29, 180, 199, 84, 63, 32, 167, 183, 109, 191, 118, 3, 189, 181, 123, 209, 71, 211, 215, 163, 241, 217, 231, 220, 154, 210, 221, 136, 177, 94, 45, 28, 64, 139, 99, 174, 46, 122, 57, 65, 216, 182, 159, 253, 78, 218, 115, 126, 138, 69, 110, 85, 243, 104, 39, 133, 50, 244, 175, 152, 235, 125, 4, 10, 83, 161, 228, 73, 91, 198, 214, 79, 100, 14, 89, 5, 19, 92, 124, 86, 6, 171, 88, 23, 117, 51, 93, 96, 150, 156, 70, 102, 250, 184, 230, 90, 103, 206, 242, 151, 16, 252, 226, 7, 40, 61, 58, 208, 37, 116, 38, 18, 132, 254, 141, 186, 223, 147, 238, 43, 149, 42, 68, 97, 219, 179, 146, 232, 157, 248, 247, 246, 164, 143, 112, 105, 107, 153, 202, 106, 190, 145, 80, 47, 49, 35, 60, 160, 178, 59, 239, 158, 17, 204, 251, 201, 134, 121, 140, 127, 21, 196, 187, 33, 120, 113, 207, 66, 144, 9, 53, 31, 148, 249, 111, 75, 129, 54, 76, 55, 56, 1, 95, 22, 222, 155, 11, 25, 165, 131, 30, 142, 205, 26, 34, 227, 188, 162, 212, 12, 224, 52, 108, 2, 225, 41, 48, 8, 128, 13, 213, 72 ]
]
];

/*
Return for eval
*/

return s;
