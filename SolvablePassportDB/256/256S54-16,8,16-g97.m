s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S54-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S54-16,8,16-g97-path8.m", "256S54-16,8,16-g97-path1.m", "256S54-16,8,16-g97-path5.m", "256S54-16,8,16-g97-path2.m", "256S54-16,8,16-g97-path11.m", "256S54-16,8,16-g97-path12.m" ];
s`Name := "256S54-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 57, 26, 3, 29, 65, 70, 67, 4, 34, 5, 56, 84, 30, 41, 6, 77, 93, 94, 7, 50, 33, 38, 71, 102, 55, 104, 106, 110, 46, 10, 64, 118, 119, 120, 12, 81, 49, 54, 60, 128, 14, 62, 129, 15, 16, 63, 97, 17, 134, 115, 73, 69, 142, 148, 151, 99, 155, 20, 79, 21, 78, 144, 22, 159, 82, 103, 24, 161, 25, 83, 75, 27, 170, 28, 90, 172, 92, 176, 59, 125, 32, 177, 171, 184, 36, 187, 37, 101, 191, 192, 40, 105, 109, 113, 198, 199, 42, 43, 116, 123, 44, 204, 45, 117, 112, 195, 48, 212, 76, 216, 52, 218, 53, 127, 95, 132, 179, 194, 219, 58, 167, 203, 61, 139, 226, 141, 215, 86, 230, 122, 232, 87, 66, 173, 236, 68, 150, 80, 89, 157, 169, 190, 126, 186, 72, 229, 74, 180, 164, 114, 166, 124, 238, 241, 85, 175, 181, 88, 233, 235, 91, 147, 193, 136, 196, 217, 96, 168, 158, 243, 98, 237, 244, 100, 162, 133, 153, 152, 224, 223, 107, 247, 108, 197, 121, 202, 214, 145, 228, 111, 211, 231, 208, 163, 210, 174, 160, 143, 206, 149, 221, 154, 165, 156, 189, 253, 130, 254, 131, 135, 138, 137, 255, 140, 207, 205, 245, 201, 146, 183, 200, 213, 185, 225, 222, 246, 234, 220, 188, 182, 209, 256, 178, 242, 239, 251, 227, 240, 249, 252, 248, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 60, 45, 66, 22, 24, 75, 4, 79, 5, 85, 55, 29, 89, 91, 37, 33, 15, 7, 61, 56, 8, 73, 80, 9, 107, 44, 50, 113, 11, 58, 53, 49, 42, 12, 114, 64, 13, 59, 21, 72, 130, 47, 32, 83, 62, 138, 140, 95, 76, 30, 146, 19, 152, 154, 74, 26, 20, 38, 86, 77, 163, 165, 23, 81, 40, 68, 54, 135, 31, 71, 88, 148, 39, 121, 67, 105, 96, 131, 46, 35, 182, 99, 158, 101, 98, 156, 111, 108, 87, 171, 90, 41, 112, 200, 104, 48, 117, 115, 207, 209, 109, 205, 122, 201, 103, 51, 190, 125, 180, 127, 124, 178, 133, 63, 57, 224, 134, 126, 93, 137, 179, 84, 188, 128, 181, 160, 65, 206, 147, 82, 174, 153, 150, 145, 234, 92, 69, 78, 189, 70, 211, 159, 168, 161, 143, 123, 142, 214, 155, 212, 185, 169, 100, 243, 172, 226, 237, 175, 231, 244, 183, 94, 225, 129, 136, 139, 97, 248, 177, 250, 249, 167, 102, 208, 238, 193, 106, 195, 215, 197, 194, 213, 203, 116, 110, 230, 204, 196, 119, 164, 118, 157, 198, 144, 166, 162, 120, 229, 199, 242, 251, 239, 240, 221, 227, 223, 220, 141, 132, 191, 228, 246, 202, 210, 233, 253, 149, 176, 255, 254, 151, 192, 216, 218, 252, 217, 173, 170, 256, 247, 222, 186, 184, 241, 219, 187, 235, 232, 245, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 61, 3, 23, 56, 71, 76, 40, 80, 60, 5, 75, 87, 10, 6, 34, 64, 96, 79, 37, 98, 100, 8, 45, 92, 9, 103, 109, 114, 113, 11, 50, 90, 122, 16, 53, 124, 126, 13, 89, 14, 33, 133, 135, 47, 136, 36, 17, 18, 68, 145, 55, 149, 19, 73, 31, 158, 143, 160, 26, 162, 66, 22, 38, 69, 43, 24, 138, 72, 168, 163, 67, 171, 148, 29, 174, 30, 85, 59, 180, 141, 35, 167, 156, 139, 189, 74, 39, 81, 193, 108, 194, 196, 41, 49, 203, 205, 104, 206, 52, 44, 207, 95, 58, 112, 215, 210, 51, 211, 178, 208, 140, 83, 131, 220, 222, 57, 123, 130, 132, 128, 172, 179, 62, 227, 63, 91, 166, 65, 229, 231, 234, 82, 164, 237, 153, 238, 226, 239, 86, 240, 70, 177, 154, 157, 146, 155, 190, 77, 242, 78, 84, 97, 165, 105, 183, 107, 88, 230, 244, 152, 93, 246, 94, 212, 106, 176, 151, 101, 173, 99, 169, 170, 251, 102, 121, 111, 185, 225, 213, 137, 209, 117, 201, 253, 254, 110, 181, 200, 202, 198, 214, 115, 255, 116, 118, 119, 256, 120, 224, 127, 125, 134, 129, 216, 195, 218, 197, 192, 191, 182, 217, 199, 142, 161, 144, 150, 243, 250, 147, 233, 248, 188, 187, 241, 159, 184, 249, 252, 175, 219, 204, 235, 232, 245, 186, 236, 223, 247, 221, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 57, 26, 3, 29, 65, 70, 67, 4, 34, 5, 56, 84, 30, 41, 6, 77, 93, 94, 7, 50, 33, 38, 71, 102, 55, 104, 106, 110, 46, 10, 64, 118, 119, 120, 12, 81, 49, 54, 60, 128, 14, 62, 129, 15, 16, 63, 97, 17, 134, 115, 73, 69, 142, 148, 151, 99, 155, 20, 79, 21, 78, 144, 22, 159, 82, 103, 24, 161, 25, 83, 75, 27, 170, 28, 90, 172, 92, 176, 59, 125, 32, 177, 171, 184, 36, 187, 37, 101, 191, 192, 40, 105, 109, 113, 198, 199, 42, 43, 116, 123, 44, 204, 45, 117, 112, 195, 48, 212, 76, 216, 52, 218, 53, 127, 95, 132, 179, 194, 219, 58, 167, 203, 61, 139, 226, 141, 215, 86, 230, 122, 232, 87, 66, 173, 236, 68, 150, 80, 89, 157, 169, 190, 126, 186, 72, 229, 74, 180, 164, 114, 166, 124, 238, 241, 85, 175, 181, 88, 233, 235, 91, 147, 193, 136, 196, 217, 96, 168, 158, 243, 98, 237, 244, 100, 162, 133, 153, 152, 224, 223, 107, 247, 108, 197, 121, 202, 214, 145, 228, 111, 211, 231, 208, 163, 210, 174, 160, 143, 206, 149, 221, 154, 165, 156, 189, 253, 130, 254, 131, 135, 138, 137, 255, 140, 207, 205, 245, 201, 146, 183, 200, 213, 185, 225, 222, 246, 234, 220, 188, 182, 209, 256, 178, 242, 239, 251, 227, 240, 249, 252, 248, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 60, 45, 66, 22, 24, 75, 4, 79, 5, 85, 55, 29, 89, 91, 37, 33, 15, 7, 61, 56, 8, 73, 80, 9, 107, 44, 50, 113, 11, 58, 53, 49, 42, 12, 114, 64, 13, 59, 21, 72, 130, 47, 32, 83, 62, 138, 140, 95, 76, 30, 146, 19, 152, 154, 74, 26, 20, 38, 86, 77, 163, 165, 23, 81, 40, 68, 54, 135, 31, 71, 88, 148, 39, 121, 67, 105, 96, 131, 46, 35, 182, 99, 158, 101, 98, 156, 111, 108, 87, 171, 90, 41, 112, 200, 104, 48, 117, 115, 207, 209, 109, 205, 122, 201, 103, 51, 190, 125, 180, 127, 124, 178, 133, 63, 57, 224, 134, 126, 93, 137, 179, 84, 188, 128, 181, 160, 65, 206, 147, 82, 174, 153, 150, 145, 234, 92, 69, 78, 189, 70, 211, 159, 168, 161, 143, 123, 142, 214, 155, 212, 185, 169, 100, 243, 172, 226, 237, 175, 231, 244, 183, 94, 225, 129, 136, 139, 97, 248, 177, 250, 249, 167, 102, 208, 238, 193, 106, 195, 215, 197, 194, 213, 203, 116, 110, 230, 204, 196, 119, 164, 118, 157, 198, 144, 166, 162, 120, 229, 199, 242, 251, 239, 240, 221, 227, 223, 220, 141, 132, 191, 228, 246, 202, 210, 233, 253, 149, 176, 255, 254, 151, 192, 216, 218, 252, 217, 173, 170, 256, 247, 222, 186, 184, 241, 219, 187, 235, 232, 245, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 61, 3, 23, 56, 71, 76, 40, 80, 60, 5, 75, 87, 10, 6, 34, 64, 96, 79, 37, 98, 100, 8, 45, 92, 9, 103, 109, 114, 113, 11, 50, 90, 122, 16, 53, 124, 126, 13, 89, 14, 33, 133, 135, 47, 136, 36, 17, 18, 68, 145, 55, 149, 19, 73, 31, 158, 143, 160, 26, 162, 66, 22, 38, 69, 43, 24, 138, 72, 168, 163, 67, 171, 148, 29, 174, 30, 85, 59, 180, 141, 35, 167, 156, 139, 189, 74, 39, 81, 193, 108, 194, 196, 41, 49, 203, 205, 104, 206, 52, 44, 207, 95, 58, 112, 215, 210, 51, 211, 178, 208, 140, 83, 131, 220, 222, 57, 123, 130, 132, 128, 172, 179, 62, 227, 63, 91, 166, 65, 229, 231, 234, 82, 164, 237, 153, 238, 226, 239, 86, 240, 70, 177, 154, 157, 146, 155, 190, 77, 242, 78, 84, 97, 165, 105, 183, 107, 88, 230, 244, 152, 93, 246, 94, 212, 106, 176, 151, 101, 173, 99, 169, 170, 251, 102, 121, 111, 185, 225, 213, 137, 209, 117, 201, 253, 254, 110, 181, 200, 202, 198, 214, 115, 255, 116, 118, 119, 256, 120, 224, 127, 125, 134, 129, 216, 195, 218, 197, 192, 191, 182, 217, 199, 142, 161, 144, 150, 243, 250, 147, 233, 248, 188, 187, 241, 159, 184, 249, 252, 175, 219, 204, 235, 232, 245, 186, 236, 223, 247, 221, 228 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 59, 62, 14, 4, 72, 74, 77, 9, 81, 83, 16, 86, 88, 18, 27, 7, 95, 35, 23, 8, 99, 101, 36, 11, 105, 28, 111, 112, 115, 117, 43, 12, 121, 51, 34, 13, 125, 127, 52, 39, 25, 15, 134, 93, 53, 137, 56, 60, 45, 19, 147, 21, 150, 66, 20, 37, 159, 65, 161, 85, 123, 30, 75, 73, 152, 50, 79, 84, 26, 169, 142, 146, 172, 153, 89, 175, 91, 31, 32, 129, 181, 61, 185, 70, 188, 102, 38, 80, 40, 106, 41, 195, 197, 107, 42, 204, 119, 108, 164, 64, 113, 118, 46, 47, 48, 199, 144, 114, 166, 94, 157, 128, 54, 57, 221, 223, 130, 190, 63, 224, 178, 226, 225, 138, 228, 140, 67, 212, 76, 202, 233, 176, 68, 214, 151, 69, 192, 191, 216, 71, 218, 154, 183, 78, 211, 82, 189, 208, 163, 217, 165, 135, 182, 155, 87, 97, 90, 148, 210, 170, 92, 96, 247, 131, 162, 171, 244, 234, 98, 237, 158, 100, 243, 219, 156, 103, 104, 177, 132, 120, 179, 198, 109, 110, 235, 232, 200, 136, 116, 230, 213, 229, 207, 245, 209, 205, 122, 236, 201, 141, 124, 180, 126, 133, 242, 215, 239, 194, 193, 238, 139, 251, 203, 160, 143, 206, 145, 173, 241, 174, 149, 186, 167, 249, 252, 168, 248, 184, 187, 231, 240, 196, 255, 253, 256, 250, 254, 220, 222, 227, 246 ],
[ 25, 45, 5, 55, 7, 21, 14, 72, 89, 11, 12, 18, 95, 16, 83, 1, 54, 43, 91, 86, 23, 71, 27, 4, 34, 37, 24, 39, 80, 146, 36, 17, 60, 3, 138, 26, 56, 22, 40, 29, 121, 117, 2, 109, 50, 53, 52, 44, 113, 10, 207, 46, 64, 33, 79, 85, 140, 13, 15, 59, 84, 135, 178, 58, 163, 67, 68, 30, 105, 165, 73, 31, 75, 20, 74, 142, 160, 189, 6, 9, 28, 66, 32, 96, 8, 38, 153, 69, 81, 111, 82, 88, 61, 130, 47, 62, 188, 159, 168, 99, 158, 154, 108, 107, 148, 226, 103, 90, 49, 209, 41, 42, 112, 118, 205, 213, 48, 122, 114, 200, 104, 115, 157, 129, 133, 125, 180, 131, 126, 128, 63, 181, 127, 124, 35, 225, 132, 93, 185, 94, 137, 143, 77, 214, 175, 19, 231, 152, 147, 174, 244, 87, 92, 155, 156, 78, 212, 169, 100, 65, 76, 208, 161, 202, 102, 123, 183, 101, 98, 237, 191, 238, 234, 233, 149, 243, 182, 57, 224, 134, 179, 167, 139, 250, 97, 252, 248, 177, 70, 211, 193, 171, 172, 199, 203, 195, 215, 201, 196, 198, 116, 144, 197, 194, 51, 229, 119, 166, 120, 164, 162, 190, 110, 230, 204, 251, 240, 242, 239, 228, 246, 221, 227, 136, 141, 192, 247, 222, 210, 206, 150, 255, 145, 170, 256, 253, 176, 106, 217, 216, 249, 219, 151, 173, 254, 223, 220, 241, 186, 187, 218, 184, 245, 235, 236, 232 ],
[ 43, 80, 85, 146, 10, 16, 72, 135, 21, 58, 28, 95, 205, 12, 178, 36, 34, 40, 160, 189, 66, 24, 25, 3, 37, 61, 68, 111, 79, 143, 138, 140, 5, 45, 54, 86, 22, 165, 4, 121, 238, 213, 52, 50, 53, 114, 207, 209, 11, 89, 109, 17, 33, 130, 7, 96, 124, 59, 14, 131, 185, 32, 180, 122, 71, 88, 76, 105, 243, 100, 154, 74, 55, 6, 156, 202, 38, 98, 91, 107, 27, 163, 1, 15, 73, 23, 234, 81, 108, 193, 153, 237, 60, 126, 83, 188, 192, 252, 31, 250, 26, 168, 171, 226, 39, 69, 44, 49, 200, 194, 112, 18, 201, 166, 48, 215, 2, 42, 113, 196, 117, 157, 161, 240, 47, 251, 46, 133, 13, 137, 181, 204, 242, 64, 182, 195, 93, 183, 106, 225, 197, 20, 214, 118, 256, 152, 82, 244, 255, 67, 231, 29, 9, 123, 158, 212, 129, 249, 8, 206, 75, 127, 210, 119, 208, 134, 172, 248, 56, 145, 132, 92, 174, 254, 19, 149, 191, 224, 199, 239, 84, 99, 101, 176, 169, 170, 151, 159, 211, 125, 87, 148, 179, 246, 104, 227, 103, 203, 41, 164, 144, 233, 220, 90, 190, 147, 162, 65, 229, 150, 77, 142, 230, 175, 222, 102, 70, 155, 78, 236, 94, 245, 128, 62, 35, 141, 232, 57, 51, 115, 253, 198, 30, 167, 120, 116, 139, 136, 228, 221, 173, 247, 97, 177, 110, 235, 63, 218, 219, 216, 223, 217, 241, 186, 187, 184 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 57, 26, 3, 29, 65, 70, 67, 4, 34, 5, 56, 84, 30, 41, 6, 77, 93, 94, 7, 50, 33, 38, 71, 102, 55, 104, 106, 110, 46, 10, 64, 118, 119, 120, 12, 81, 49, 54, 60, 128, 14, 62, 129, 15, 16, 63, 97, 17, 134, 115, 73, 69, 142, 148, 151, 99, 155, 20, 79, 21, 78, 144, 22, 159, 82, 103, 24, 161, 25, 83, 75, 27, 170, 28, 90, 172, 92, 176, 59, 125, 32, 177, 171, 184, 36, 187, 37, 101, 191, 192, 40, 105, 109, 113, 198, 199, 42, 43, 116, 123, 44, 204, 45, 117, 112, 195, 48, 212, 76, 216, 52, 218, 53, 127, 95, 132, 179, 194, 219, 58, 167, 203, 61, 139, 226, 141, 215, 86, 230, 122, 232, 87, 66, 173, 236, 68, 150, 80, 89, 157, 169, 190, 126, 186, 72, 229, 74, 180, 164, 114, 166, 124, 238, 241, 85, 175, 181, 88, 233, 235, 91, 147, 193, 136, 196, 217, 96, 168, 158, 243, 98, 237, 244, 100, 162, 133, 153, 152, 224, 223, 107, 247, 108, 197, 121, 202, 214, 145, 228, 111, 211, 231, 208, 163, 210, 174, 160, 143, 206, 149, 221, 154, 165, 156, 189, 253, 130, 254, 131, 135, 138, 137, 255, 140, 207, 205, 245, 201, 146, 183, 200, 213, 185, 225, 222, 246, 234, 220, 188, 182, 209, 256, 178, 242, 239, 251, 227, 240, 249, 252, 248, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 60, 45, 66, 22, 24, 75, 4, 79, 5, 85, 55, 29, 89, 91, 37, 33, 15, 7, 61, 56, 8, 73, 80, 9, 107, 44, 50, 113, 11, 58, 53, 49, 42, 12, 114, 64, 13, 59, 21, 72, 130, 47, 32, 83, 62, 138, 140, 95, 76, 30, 146, 19, 152, 154, 74, 26, 20, 38, 86, 77, 163, 165, 23, 81, 40, 68, 54, 135, 31, 71, 88, 148, 39, 121, 67, 105, 96, 131, 46, 35, 182, 99, 158, 101, 98, 156, 111, 108, 87, 171, 90, 41, 112, 200, 104, 48, 117, 115, 207, 209, 109, 205, 122, 201, 103, 51, 190, 125, 180, 127, 124, 178, 133, 63, 57, 224, 134, 126, 93, 137, 179, 84, 188, 128, 181, 160, 65, 206, 147, 82, 174, 153, 150, 145, 234, 92, 69, 78, 189, 70, 211, 159, 168, 161, 143, 123, 142, 214, 155, 212, 185, 169, 100, 243, 172, 226, 237, 175, 231, 244, 183, 94, 225, 129, 136, 139, 97, 248, 177, 250, 249, 167, 102, 208, 238, 193, 106, 195, 215, 197, 194, 213, 203, 116, 110, 230, 204, 196, 119, 164, 118, 157, 198, 144, 166, 162, 120, 229, 199, 242, 251, 239, 240, 221, 227, 223, 220, 141, 132, 191, 228, 246, 202, 210, 233, 253, 149, 176, 255, 254, 151, 192, 216, 218, 252, 217, 173, 170, 256, 247, 222, 186, 184, 241, 219, 187, 235, 232, 245, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 61, 3, 23, 56, 71, 76, 40, 80, 60, 5, 75, 87, 10, 6, 34, 64, 96, 79, 37, 98, 100, 8, 45, 92, 9, 103, 109, 114, 113, 11, 50, 90, 122, 16, 53, 124, 126, 13, 89, 14, 33, 133, 135, 47, 136, 36, 17, 18, 68, 145, 55, 149, 19, 73, 31, 158, 143, 160, 26, 162, 66, 22, 38, 69, 43, 24, 138, 72, 168, 163, 67, 171, 148, 29, 174, 30, 85, 59, 180, 141, 35, 167, 156, 139, 189, 74, 39, 81, 193, 108, 194, 196, 41, 49, 203, 205, 104, 206, 52, 44, 207, 95, 58, 112, 215, 210, 51, 211, 178, 208, 140, 83, 131, 220, 222, 57, 123, 130, 132, 128, 172, 179, 62, 227, 63, 91, 166, 65, 229, 231, 234, 82, 164, 237, 153, 238, 226, 239, 86, 240, 70, 177, 154, 157, 146, 155, 190, 77, 242, 78, 84, 97, 165, 105, 183, 107, 88, 230, 244, 152, 93, 246, 94, 212, 106, 176, 151, 101, 173, 99, 169, 170, 251, 102, 121, 111, 185, 225, 213, 137, 209, 117, 201, 253, 254, 110, 181, 200, 202, 198, 214, 115, 255, 116, 118, 119, 256, 120, 224, 127, 125, 134, 129, 216, 195, 218, 197, 192, 191, 182, 217, 199, 142, 161, 144, 150, 243, 250, 147, 233, 248, 188, 187, 241, 159, 184, 249, 252, 175, 219, 204, 235, 232, 245, 186, 236, 223, 247, 221, 228 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 59, 62, 14, 4, 72, 74, 77, 9, 81, 83, 16, 86, 88, 18, 27, 7, 95, 35, 23, 8, 99, 101, 36, 11, 105, 28, 111, 112, 115, 117, 43, 12, 121, 51, 34, 13, 125, 127, 52, 39, 25, 15, 134, 93, 53, 137, 56, 60, 45, 19, 147, 21, 150, 66, 20, 37, 159, 65, 161, 85, 123, 30, 75, 73, 152, 50, 79, 84, 26, 169, 142, 146, 172, 153, 89, 175, 91, 31, 32, 129, 181, 61, 185, 70, 188, 102, 38, 80, 40, 106, 41, 195, 197, 107, 42, 204, 119, 108, 164, 64, 113, 118, 46, 47, 48, 199, 144, 114, 166, 94, 157, 128, 54, 57, 221, 223, 130, 190, 63, 224, 178, 226, 225, 138, 228, 140, 67, 212, 76, 202, 233, 176, 68, 214, 151, 69, 192, 191, 216, 71, 218, 154, 183, 78, 211, 82, 189, 208, 163, 217, 165, 135, 182, 155, 87, 97, 90, 148, 210, 170, 92, 96, 247, 131, 162, 171, 244, 234, 98, 237, 158, 100, 243, 219, 156, 103, 104, 177, 132, 120, 179, 198, 109, 110, 235, 232, 200, 136, 116, 230, 213, 229, 207, 245, 209, 205, 122, 236, 201, 141, 124, 180, 126, 133, 242, 215, 239, 194, 193, 238, 139, 251, 203, 160, 143, 206, 145, 173, 241, 174, 149, 186, 167, 249, 252, 168, 248, 184, 187, 231, 240, 196, 255, 253, 256, 250, 254, 220, 222, 227, 246 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 60, 45, 66, 22, 24, 75, 4, 79, 5, 85, 55, 29, 89, 91, 37, 33, 15, 7, 61, 56, 8, 73, 80, 9, 107, 44, 50, 113, 11, 58, 53, 49, 42, 12, 114, 64, 13, 59, 21, 72, 130, 47, 32, 83, 62, 138, 140, 95, 76, 30, 146, 19, 152, 154, 74, 26, 20, 38, 86, 77, 163, 165, 23, 81, 40, 68, 54, 135, 31, 71, 88, 148, 39, 121, 67, 105, 96, 131, 46, 35, 182, 99, 158, 101, 98, 156, 111, 108, 87, 171, 90, 41, 112, 200, 104, 48, 117, 115, 207, 209, 109, 205, 122, 201, 103, 51, 190, 125, 180, 127, 124, 178, 133, 63, 57, 224, 134, 126, 93, 137, 179, 84, 188, 128, 181, 160, 65, 206, 147, 82, 174, 153, 150, 145, 234, 92, 69, 78, 189, 70, 211, 159, 168, 161, 143, 123, 142, 214, 155, 212, 185, 169, 100, 243, 172, 226, 237, 175, 231, 244, 183, 94, 225, 129, 136, 139, 97, 248, 177, 250, 249, 167, 102, 208, 238, 193, 106, 195, 215, 197, 194, 213, 203, 116, 110, 230, 204, 196, 119, 164, 118, 157, 198, 144, 166, 162, 120, 229, 199, 242, 251, 239, 240, 221, 227, 223, 220, 141, 132, 191, 228, 246, 202, 210, 233, 253, 149, 176, 255, 254, 151, 192, 216, 218, 252, 217, 173, 170, 256, 247, 222, 186, 184, 241, 219, 187, 235, 232, 245, 236 ],
[ 12, 40, 37, 68, 45, 7, 85, 96, 79, 53, 89, 58, 122, 10, 131, 72, 1, 28, 143, 156, 91, 23, 16, 25, 36, 138, 66, 108, 4, 76, 135, 178, 34, 43, 32, 74, 86, 189, 27, 111, 193, 201, 95, 2, 52, 207, 205, 213, 50, 80, 48, 83, 17, 140, 3, 61, 180, 33, 5, 130, 183, 15, 133, 114, 38, 153, 163, 88, 237, 98, 165, 73, 24, 55, 154, 210, 20, 158, 146, 121, 21, 160, 14, 60, 22, 6, 244, 9, 107, 171, 152, 234, 54, 124, 59, 185, 106, 249, 8, 252, 31, 100, 226, 238, 81, 92, 117, 44, 209, 215, 49, 11, 200, 162, 42, 203, 18, 113, 109, 194, 112, 166, 65, 239, 13, 240, 47, 126, 64, 225, 137, 197, 251, 46, 188, 199, 35, 182, 172, 224, 195, 75, 202, 119, 254, 105, 19, 243, 256, 82, 149, 39, 29, 208, 168, 123, 134, 248, 56, 214, 71, 125, 206, 51, 211, 127, 191, 250, 26, 174, 141, 87, 231, 253, 30, 145, 192, 181, 204, 242, 93, 159, 99, 170, 101, 173, 176, 169, 212, 129, 148, 69, 132, 222, 41, 246, 104, 196, 90, 229, 164, 150, 227, 103, 157, 175, 190, 77, 230, 147, 142, 161, 144, 233, 220, 70, 78, 102, 155, 232, 57, 236, 94, 84, 62, 136, 235, 63, 115, 118, 255, 120, 67, 177, 110, 198, 167, 179, 247, 228, 151, 223, 139, 97, 116, 245, 128, 216, 218, 217, 221, 219, 187, 241, 184, 186 ]
]
];

/*
Return for eval
*/

return s;