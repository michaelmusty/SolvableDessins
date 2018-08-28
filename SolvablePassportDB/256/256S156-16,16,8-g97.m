s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S156-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S156-16,16,8-g97-path15.m", "256S156-16,16,8-g97-path11.m", "256S156-16,16,8-g97-path2.m", "256S156-16,16,8-g97-path1.m", "256S156-16,16,8-g97-path6.m", "256S156-16,16,8-g97-path5.m" ];
s`Name := "256S156-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 58, 114, 14, 31, 9, 117, 123, 35, 20, 111, 15, 18, 88, 40, 1, 50, 21, 24, 141, 30, 51, 22, 47, 42, 54, 11, 134, 43, 38, 147, 32, 198, 53, 39, 171, 211, 56, 48, 101, 44, 135, 100, 81, 7, 105, 115, 102, 173, 116, 202, 108, 23, 110, 75, 66, 178, 61, 64, 169, 37, 3, 67, 69, 237, 74, 68, 36, 26, 78, 212, 4, 87, 13, 132, 85, 33, 6, 10, 17, 55, 79, 252, 93, 133, 82, 45, 83, 106, 19, 25, 84, 129, 119, 103, 138, 144, 99, 200, 52, 234, 121, 59, 139, 60, 239, 98, 113, 161, 196, 137, 140, 197, 181, 175, 235, 143, 128, 201, 95, 126, 207, 57, 206, 209, 191, 46, 120, 34, 208, 176, 166, 219, 157, 118, 167, 192, 217, 243, 28, 122, 213, 177, 162, 155, 221, 150, 153, 248, 77, 16, 156, 158, 256, 76, 71, 86, 229, 168, 109, 63, 148, 165, 231, 172, 146, 65, 70, 96, 97, 180, 149, 255, 185, 127, 104, 27, 29, 216, 210, 189, 226, 222, 182, 72, 183, 91, 232, 73, 92, 94, 184, 230, 90, 194, 215, 187, 125, 228, 145, 199, 218, 136, 220, 195, 89, 154, 238, 193, 159, 190, 204, 174, 223, 242, 205, 160, 131, 224, 225, 241, 130, 170, 203, 240, 107, 186, 188, 163, 62, 112, 245, 236, 247, 233, 249, 254, 164, 244, 227, 152, 246, 250, 251, 214, 142, 151, 124, 253, 179 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 62, 68, 64, 72, 76, 67, 82, 78, 6, 86, 4, 90, 84, 96, 74, 101, 51, 104, 7, 88, 94, 8, 25, 56, 12, 58, 9, 32, 23, 124, 85, 126, 83, 129, 33, 133, 11, 110, 80, 13, 135, 14, 75, 146, 15, 97, 151, 157, 153, 115, 163, 156, 166, 19, 167, 17, 171, 173, 161, 169, 98, 20, 70, 24, 111, 21, 181, 29, 73, 109, 159, 168, 162, 26, 187, 183, 191, 172, 193, 28, 140, 184, 196, 30, 41, 201, 31, 44, 204, 206, 207, 34, 50, 176, 212, 178, 37, 121, 123, 39, 54, 147, 40, 144, 42, 87, 43, 106, 220, 93, 222, 197, 91, 224, 46, 48, 49, 226, 230, 228, 52, 114, 53, 108, 213, 237, 55, 81, 209, 57, 190, 177, 60, 61, 174, 136, 236, 210, 122, 142, 244, 137, 65, 247, 63, 235, 248, 175, 66, 69, 119, 238, 227, 223, 71, 202, 198, 239, 195, 102, 219, 229, 221, 77, 79, 243, 92, 138, 192, 251, 89, 186, 200, 215, 234, 117, 134, 208, 95, 132, 105, 113, 211, 99, 100, 242, 232, 103, 245, 182, 241, 246, 240, 250, 107, 141, 249, 255, 112, 116, 118, 143, 120, 185, 216, 254, 155, 218, 164, 127, 152, 125, 160, 128, 179, 130, 170, 131, 214, 252, 139, 256, 145, 233, 148, 149, 150, 253, 189, 154, 158, 203, 188, 205, 165, 199, 231, 180, 217, 194, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 25, 69, 29, 3, 79, 83, 15, 38, 61, 58, 91, 59, 97, 6, 52, 14, 48, 56, 60, 30, 21, 8, 100, 81, 13, 102, 9, 12, 125, 51, 99, 10, 34, 44, 95, 123, 118, 43, 121, 103, 49, 37, 85, 80, 18, 152, 70, 158, 73, 16, 165, 84, 78, 150, 88, 92, 174, 19, 149, 74, 67, 20, 35, 26, 108, 182, 36, 76, 22, 66, 180, 77, 110, 188, 94, 98, 27, 127, 47, 163, 109, 197, 33, 132, 130, 116, 31, 205, 136, 194, 202, 41, 68, 148, 71, 141, 137, 42, 138, 39, 55, 211, 200, 192, 139, 117, 57, 221, 104, 225, 82, 45, 199, 135, 129, 143, 128, 107, 131, 144, 191, 175, 53, 216, 89, 235, 114, 203, 105, 93, 112, 87, 111, 64, 243, 159, 245, 140, 62, 246, 96, 86, 220, 169, 65, 242, 161, 156, 75, 183, 155, 250, 164, 177, 120, 72, 142, 176, 113, 157, 241, 160, 237, 147, 218, 146, 184, 172, 253, 239, 247, 190, 90, 254, 195, 217, 189, 101, 198, 215, 166, 115, 106, 196, 227, 145, 134, 223, 126, 231, 229, 151, 233, 187, 122, 179, 240, 185, 171, 219, 119, 193, 236, 153, 226, 244, 124, 256, 133, 248, 207, 249, 224, 251, 232, 255, 206, 210, 154, 173, 170, 234, 214, 252, 168, 178, 238, 204, 167, 162, 208, 222, 201, 212, 209, 186, 213, 181, 230, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 58, 114, 14, 31, 9, 117, 123, 35, 20, 111, 15, 18, 88, 40, 1, 50, 21, 24, 141, 30, 51, 22, 47, 42, 54, 11, 134, 43, 38, 147, 32, 198, 53, 39, 171, 211, 56, 48, 101, 44, 135, 100, 81, 7, 105, 115, 102, 173, 116, 202, 108, 23, 110, 75, 66, 178, 61, 64, 169, 37, 3, 67, 69, 237, 74, 68, 36, 26, 78, 212, 4, 87, 13, 132, 85, 33, 6, 10, 17, 55, 79, 252, 93, 133, 82, 45, 83, 106, 19, 25, 84, 129, 119, 103, 138, 144, 99, 200, 52, 234, 121, 59, 139, 60, 239, 98, 113, 161, 196, 137, 140, 197, 181, 175, 235, 143, 128, 201, 95, 126, 207, 57, 206, 209, 191, 46, 120, 34, 208, 176, 166, 219, 157, 118, 167, 192, 217, 243, 28, 122, 213, 177, 162, 155, 221, 150, 153, 248, 77, 16, 156, 158, 256, 76, 71, 86, 229, 168, 109, 63, 148, 165, 231, 172, 146, 65, 70, 96, 97, 180, 149, 255, 185, 127, 104, 27, 29, 216, 210, 189, 226, 222, 182, 72, 183, 91, 232, 73, 92, 94, 184, 230, 90, 194, 215, 187, 125, 228, 145, 199, 218, 136, 220, 195, 89, 154, 238, 193, 159, 190, 204, 174, 223, 242, 205, 160, 131, 224, 225, 241, 130, 170, 203, 240, 107, 186, 188, 163, 62, 112, 245, 236, 247, 233, 249, 254, 164, 244, 227, 152, 246, 250, 251, 214, 142, 151, 124, 253, 179 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 62, 68, 64, 72, 76, 67, 82, 78, 6, 86, 4, 90, 84, 96, 74, 101, 51, 104, 7, 88, 94, 8, 25, 56, 12, 58, 9, 32, 23, 124, 85, 126, 83, 129, 33, 133, 11, 110, 80, 13, 135, 14, 75, 146, 15, 97, 151, 157, 153, 115, 163, 156, 166, 19, 167, 17, 171, 173, 161, 169, 98, 20, 70, 24, 111, 21, 181, 29, 73, 109, 159, 168, 162, 26, 187, 183, 191, 172, 193, 28, 140, 184, 196, 30, 41, 201, 31, 44, 204, 206, 207, 34, 50, 176, 212, 178, 37, 121, 123, 39, 54, 147, 40, 144, 42, 87, 43, 106, 220, 93, 222, 197, 91, 224, 46, 48, 49, 226, 230, 228, 52, 114, 53, 108, 213, 237, 55, 81, 209, 57, 190, 177, 60, 61, 174, 136, 236, 210, 122, 142, 244, 137, 65, 247, 63, 235, 248, 175, 66, 69, 119, 238, 227, 223, 71, 202, 198, 239, 195, 102, 219, 229, 221, 77, 79, 243, 92, 138, 192, 251, 89, 186, 200, 215, 234, 117, 134, 208, 95, 132, 105, 113, 211, 99, 100, 242, 232, 103, 245, 182, 241, 246, 240, 250, 107, 141, 249, 255, 112, 116, 118, 143, 120, 185, 216, 254, 155, 218, 164, 127, 152, 125, 160, 128, 179, 130, 170, 131, 214, 252, 139, 256, 145, 233, 148, 149, 150, 253, 189, 154, 158, 203, 188, 205, 165, 199, 231, 180, 217, 194, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 25, 69, 29, 3, 79, 83, 15, 38, 61, 58, 91, 59, 97, 6, 52, 14, 48, 56, 60, 30, 21, 8, 100, 81, 13, 102, 9, 12, 125, 51, 99, 10, 34, 44, 95, 123, 118, 43, 121, 103, 49, 37, 85, 80, 18, 152, 70, 158, 73, 16, 165, 84, 78, 150, 88, 92, 174, 19, 149, 74, 67, 20, 35, 26, 108, 182, 36, 76, 22, 66, 180, 77, 110, 188, 94, 98, 27, 127, 47, 163, 109, 197, 33, 132, 130, 116, 31, 205, 136, 194, 202, 41, 68, 148, 71, 141, 137, 42, 138, 39, 55, 211, 200, 192, 139, 117, 57, 221, 104, 225, 82, 45, 199, 135, 129, 143, 128, 107, 131, 144, 191, 175, 53, 216, 89, 235, 114, 203, 105, 93, 112, 87, 111, 64, 243, 159, 245, 140, 62, 246, 96, 86, 220, 169, 65, 242, 161, 156, 75, 183, 155, 250, 164, 177, 120, 72, 142, 176, 113, 157, 241, 160, 237, 147, 218, 146, 184, 172, 253, 239, 247, 190, 90, 254, 195, 217, 189, 101, 198, 215, 166, 115, 106, 196, 227, 145, 134, 223, 126, 231, 229, 151, 233, 187, 122, 179, 240, 185, 171, 219, 119, 193, 236, 153, 226, 244, 124, 256, 133, 248, 207, 249, 224, 251, 232, 255, 206, 210, 154, 173, 170, 234, 214, 252, 168, 178, 238, 204, 167, 162, 208, 222, 201, 212, 209, 186, 213, 181, 230, 228 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 62, 68, 64, 72, 76, 67, 82, 78, 6, 86, 4, 90, 84, 96, 74, 101, 51, 104, 7, 88, 94, 8, 25, 56, 12, 58, 9, 32, 23, 124, 85, 126, 83, 129, 33, 133, 11, 110, 80, 13, 135, 14, 75, 146, 15, 97, 151, 157, 153, 115, 163, 156, 166, 19, 167, 17, 171, 173, 161, 169, 98, 20, 70, 24, 111, 21, 181, 29, 73, 109, 159, 168, 162, 26, 187, 183, 191, 172, 193, 28, 140, 184, 196, 30, 41, 201, 31, 44, 204, 206, 207, 34, 50, 176, 212, 178, 37, 121, 123, 39, 54, 147, 40, 144, 42, 87, 43, 106, 220, 93, 222, 197, 91, 224, 46, 48, 49, 226, 230, 228, 52, 114, 53, 108, 213, 237, 55, 81, 209, 57, 190, 177, 60, 61, 174, 136, 236, 210, 122, 142, 244, 137, 65, 247, 63, 235, 248, 175, 66, 69, 119, 238, 227, 223, 71, 202, 198, 239, 195, 102, 219, 229, 221, 77, 79, 243, 92, 138, 192, 251, 89, 186, 200, 215, 234, 117, 134, 208, 95, 132, 105, 113, 211, 99, 100, 242, 232, 103, 245, 182, 241, 246, 240, 250, 107, 141, 249, 255, 112, 116, 118, 143, 120, 185, 216, 254, 155, 218, 164, 127, 152, 125, 160, 128, 179, 130, 170, 131, 214, 252, 139, 256, 145, 233, 148, 149, 150, 253, 189, 154, 158, 203, 188, 205, 165, 199, 231, 180, 217, 194, 225 ],
[ 12, 41, 8, 80, 2, 5, 49, 58, 114, 14, 31, 9, 117, 123, 35, 20, 111, 15, 18, 88, 40, 1, 50, 21, 24, 141, 30, 51, 22, 47, 42, 54, 11, 134, 43, 38, 147, 32, 198, 53, 39, 171, 211, 56, 48, 101, 44, 135, 100, 81, 7, 105, 115, 102, 173, 116, 202, 108, 23, 110, 75, 66, 178, 61, 64, 169, 37, 3, 67, 69, 237, 74, 68, 36, 26, 78, 212, 4, 87, 13, 132, 85, 33, 6, 10, 17, 55, 79, 252, 93, 133, 82, 45, 83, 106, 19, 25, 84, 129, 119, 103, 138, 144, 99, 200, 52, 234, 121, 59, 139, 60, 239, 98, 113, 161, 196, 137, 140, 197, 181, 175, 235, 143, 128, 201, 95, 126, 207, 57, 206, 209, 191, 46, 120, 34, 208, 176, 166, 219, 157, 118, 167, 192, 217, 243, 28, 122, 213, 177, 162, 155, 221, 150, 153, 248, 77, 16, 156, 158, 256, 76, 71, 86, 229, 168, 109, 63, 148, 165, 231, 172, 146, 65, 70, 96, 97, 180, 149, 255, 185, 127, 104, 27, 29, 216, 210, 189, 226, 222, 182, 72, 183, 91, 232, 73, 92, 94, 184, 230, 90, 194, 215, 187, 125, 228, 145, 199, 218, 136, 220, 195, 89, 154, 238, 193, 159, 190, 204, 174, 223, 242, 205, 160, 131, 224, 225, 241, 130, 170, 203, 240, 107, 186, 188, 163, 62, 112, 245, 236, 247, 233, 249, 254, 164, 244, 227, 152, 246, 250, 251, 214, 142, 151, 124, 253, 179 ],
[ 51, 80, 22, 75, 33, 25, 135, 67, 31, 5, 106, 21, 87, 129, 111, 68, 162, 6, 70, 156, 50, 78, 47, 88, 36, 212, 84, 126, 94, 104, 54, 35, 23, 232, 12, 3, 237, 10, 53, 141, 49, 134, 147, 101, 85, 228, 1, 224, 81, 58, 38, 209, 102, 56, 252, 41, 206, 2, 18, 168, 178, 157, 223, 19, 159, 244, 24, 86, 169, 76, 229, 96, 98, 27, 8, 16, 256, 59, 177, 32, 123, 29, 45, 146, 133, 97, 108, 15, 233, 183, 124, 190, 204, 74, 201, 184, 64, 161, 207, 105, 11, 121, 230, 83, 116, 14, 186, 110, 82, 40, 4, 251, 119, 117, 173, 202, 132, 185, 138, 208, 114, 213, 9, 93, 246, 30, 226, 164, 7, 170, 241, 211, 28, 143, 44, 253, 140, 192, 239, 175, 43, 151, 144, 100, 214, 109, 13, 231, 227, 221, 236, 188, 65, 238, 189, 69, 167, 248, 163, 205, 72, 20, 62, 225, 249, 73, 174, 79, 61, 194, 191, 90, 195, 153, 235, 166, 37, 17, 199, 255, 92, 222, 193, 176, 139, 203, 200, 155, 245, 172, 196, 198, 197, 179, 219, 113, 181, 171, 250, 234, 46, 42, 240, 182, 242, 52, 95, 215, 103, 154, 39, 60, 118, 107, 187, 210, 243, 220, 137, 254, 63, 127, 66, 99, 160, 91, 165, 48, 149, 34, 89, 57, 112, 217, 115, 247, 26, 142, 55, 136, 130, 125, 120, 158, 218, 128, 216, 150, 77, 131, 180, 122, 145, 152, 148, 71 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 58, 114, 14, 31, 9, 117, 123, 35, 20, 111, 15, 18, 88, 40, 1, 50, 21, 24, 141, 30, 51, 22, 47, 42, 54, 11, 134, 43, 38, 147, 32, 198, 53, 39, 171, 211, 56, 48, 101, 44, 135, 100, 81, 7, 105, 115, 102, 173, 116, 202, 108, 23, 110, 75, 66, 178, 61, 64, 169, 37, 3, 67, 69, 237, 74, 68, 36, 26, 78, 212, 4, 87, 13, 132, 85, 33, 6, 10, 17, 55, 79, 252, 93, 133, 82, 45, 83, 106, 19, 25, 84, 129, 119, 103, 138, 144, 99, 200, 52, 234, 121, 59, 139, 60, 239, 98, 113, 161, 196, 137, 140, 197, 181, 175, 235, 143, 128, 201, 95, 126, 207, 57, 206, 209, 191, 46, 120, 34, 208, 176, 166, 219, 157, 118, 167, 192, 217, 243, 28, 122, 213, 177, 162, 155, 221, 150, 153, 248, 77, 16, 156, 158, 256, 76, 71, 86, 229, 168, 109, 63, 148, 165, 231, 172, 146, 65, 70, 96, 97, 180, 149, 255, 185, 127, 104, 27, 29, 216, 210, 189, 226, 222, 182, 72, 183, 91, 232, 73, 92, 94, 184, 230, 90, 194, 215, 187, 125, 228, 145, 199, 218, 136, 220, 195, 89, 154, 238, 193, 159, 190, 204, 174, 223, 242, 205, 160, 131, 224, 225, 241, 130, 170, 203, 240, 107, 186, 188, 163, 62, 112, 245, 236, 247, 233, 249, 254, 164, 244, 227, 152, 246, 250, 251, 214, 142, 151, 124, 253, 179 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 62, 68, 64, 72, 76, 67, 82, 78, 6, 86, 4, 90, 84, 96, 74, 101, 51, 104, 7, 88, 94, 8, 25, 56, 12, 58, 9, 32, 23, 124, 85, 126, 83, 129, 33, 133, 11, 110, 80, 13, 135, 14, 75, 146, 15, 97, 151, 157, 153, 115, 163, 156, 166, 19, 167, 17, 171, 173, 161, 169, 98, 20, 70, 24, 111, 21, 181, 29, 73, 109, 159, 168, 162, 26, 187, 183, 191, 172, 193, 28, 140, 184, 196, 30, 41, 201, 31, 44, 204, 206, 207, 34, 50, 176, 212, 178, 37, 121, 123, 39, 54, 147, 40, 144, 42, 87, 43, 106, 220, 93, 222, 197, 91, 224, 46, 48, 49, 226, 230, 228, 52, 114, 53, 108, 213, 237, 55, 81, 209, 57, 190, 177, 60, 61, 174, 136, 236, 210, 122, 142, 244, 137, 65, 247, 63, 235, 248, 175, 66, 69, 119, 238, 227, 223, 71, 202, 198, 239, 195, 102, 219, 229, 221, 77, 79, 243, 92, 138, 192, 251, 89, 186, 200, 215, 234, 117, 134, 208, 95, 132, 105, 113, 211, 99, 100, 242, 232, 103, 245, 182, 241, 246, 240, 250, 107, 141, 249, 255, 112, 116, 118, 143, 120, 185, 216, 254, 155, 218, 164, 127, 152, 125, 160, 128, 179, 130, 170, 131, 214, 252, 139, 256, 145, 233, 148, 149, 150, 253, 189, 154, 158, 203, 188, 205, 165, 199, 231, 180, 217, 194, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 25, 69, 29, 3, 79, 83, 15, 38, 61, 58, 91, 59, 97, 6, 52, 14, 48, 56, 60, 30, 21, 8, 100, 81, 13, 102, 9, 12, 125, 51, 99, 10, 34, 44, 95, 123, 118, 43, 121, 103, 49, 37, 85, 80, 18, 152, 70, 158, 73, 16, 165, 84, 78, 150, 88, 92, 174, 19, 149, 74, 67, 20, 35, 26, 108, 182, 36, 76, 22, 66, 180, 77, 110, 188, 94, 98, 27, 127, 47, 163, 109, 197, 33, 132, 130, 116, 31, 205, 136, 194, 202, 41, 68, 148, 71, 141, 137, 42, 138, 39, 55, 211, 200, 192, 139, 117, 57, 221, 104, 225, 82, 45, 199, 135, 129, 143, 128, 107, 131, 144, 191, 175, 53, 216, 89, 235, 114, 203, 105, 93, 112, 87, 111, 64, 243, 159, 245, 140, 62, 246, 96, 86, 220, 169, 65, 242, 161, 156, 75, 183, 155, 250, 164, 177, 120, 72, 142, 176, 113, 157, 241, 160, 237, 147, 218, 146, 184, 172, 253, 239, 247, 190, 90, 254, 195, 217, 189, 101, 198, 215, 166, 115, 106, 196, 227, 145, 134, 223, 126, 231, 229, 151, 233, 187, 122, 179, 240, 185, 171, 219, 119, 193, 236, 153, 226, 244, 124, 256, 133, 248, 207, 249, 224, 251, 232, 255, 206, 210, 154, 173, 170, 234, 214, 252, 168, 178, 238, 204, 167, 162, 208, 222, 201, 212, 209, 186, 213, 181, 230, 228 ]:
 Order := 256 > |
[ 12, 41, 8, 80, 2, 5, 49, 58, 114, 14, 31, 9, 117, 123, 35, 20, 111, 15, 18, 88, 40, 1, 50, 21, 24, 141, 30, 51, 22, 47, 42, 54, 11, 134, 43, 38, 147, 32, 198, 53, 39, 171, 211, 56, 48, 101, 44, 135, 100, 81, 7, 105, 115, 102, 173, 116, 202, 108, 23, 110, 75, 66, 178, 61, 64, 169, 37, 3, 67, 69, 237, 74, 68, 36, 26, 78, 212, 4, 87, 13, 132, 85, 33, 6, 10, 17, 55, 79, 252, 93, 133, 82, 45, 83, 106, 19, 25, 84, 129, 119, 103, 138, 144, 99, 200, 52, 234, 121, 59, 139, 60, 239, 98, 113, 161, 196, 137, 140, 197, 181, 175, 235, 143, 128, 201, 95, 126, 207, 57, 206, 209, 191, 46, 120, 34, 208, 176, 166, 219, 157, 118, 167, 192, 217, 243, 28, 122, 213, 177, 162, 155, 221, 150, 153, 248, 77, 16, 156, 158, 256, 76, 71, 86, 229, 168, 109, 63, 148, 165, 231, 172, 146, 65, 70, 96, 97, 180, 149, 255, 185, 127, 104, 27, 29, 216, 210, 189, 226, 222, 182, 72, 183, 91, 232, 73, 92, 94, 184, 230, 90, 194, 215, 187, 125, 228, 145, 199, 218, 136, 220, 195, 89, 154, 238, 193, 159, 190, 204, 174, 223, 242, 205, 160, 131, 224, 225, 241, 130, 170, 203, 240, 107, 186, 188, 163, 62, 112, 245, 236, 247, 233, 249, 254, 164, 244, 227, 152, 246, 250, 251, 214, 142, 151, 124, 253, 179 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 62, 68, 64, 72, 76, 67, 82, 78, 6, 86, 4, 90, 84, 96, 74, 101, 51, 104, 7, 88, 94, 8, 25, 56, 12, 58, 9, 32, 23, 124, 85, 126, 83, 129, 33, 133, 11, 110, 80, 13, 135, 14, 75, 146, 15, 97, 151, 157, 153, 115, 163, 156, 166, 19, 167, 17, 171, 173, 161, 169, 98, 20, 70, 24, 111, 21, 181, 29, 73, 109, 159, 168, 162, 26, 187, 183, 191, 172, 193, 28, 140, 184, 196, 30, 41, 201, 31, 44, 204, 206, 207, 34, 50, 176, 212, 178, 37, 121, 123, 39, 54, 147, 40, 144, 42, 87, 43, 106, 220, 93, 222, 197, 91, 224, 46, 48, 49, 226, 230, 228, 52, 114, 53, 108, 213, 237, 55, 81, 209, 57, 190, 177, 60, 61, 174, 136, 236, 210, 122, 142, 244, 137, 65, 247, 63, 235, 248, 175, 66, 69, 119, 238, 227, 223, 71, 202, 198, 239, 195, 102, 219, 229, 221, 77, 79, 243, 92, 138, 192, 251, 89, 186, 200, 215, 234, 117, 134, 208, 95, 132, 105, 113, 211, 99, 100, 242, 232, 103, 245, 182, 241, 246, 240, 250, 107, 141, 249, 255, 112, 116, 118, 143, 120, 185, 216, 254, 155, 218, 164, 127, 152, 125, 160, 128, 179, 130, 170, 131, 214, 252, 139, 256, 145, 233, 148, 149, 150, 253, 189, 154, 158, 203, 188, 205, 165, 199, 231, 180, 217, 194, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 25, 69, 29, 3, 79, 83, 15, 38, 61, 58, 91, 59, 97, 6, 52, 14, 48, 56, 60, 30, 21, 8, 100, 81, 13, 102, 9, 12, 125, 51, 99, 10, 34, 44, 95, 123, 118, 43, 121, 103, 49, 37, 85, 80, 18, 152, 70, 158, 73, 16, 165, 84, 78, 150, 88, 92, 174, 19, 149, 74, 67, 20, 35, 26, 108, 182, 36, 76, 22, 66, 180, 77, 110, 188, 94, 98, 27, 127, 47, 163, 109, 197, 33, 132, 130, 116, 31, 205, 136, 194, 202, 41, 68, 148, 71, 141, 137, 42, 138, 39, 55, 211, 200, 192, 139, 117, 57, 221, 104, 225, 82, 45, 199, 135, 129, 143, 128, 107, 131, 144, 191, 175, 53, 216, 89, 235, 114, 203, 105, 93, 112, 87, 111, 64, 243, 159, 245, 140, 62, 246, 96, 86, 220, 169, 65, 242, 161, 156, 75, 183, 155, 250, 164, 177, 120, 72, 142, 176, 113, 157, 241, 160, 237, 147, 218, 146, 184, 172, 253, 239, 247, 190, 90, 254, 195, 217, 189, 101, 198, 215, 166, 115, 106, 196, 227, 145, 134, 223, 126, 231, 229, 151, 233, 187, 122, 179, 240, 185, 171, 219, 119, 193, 236, 153, 226, 244, 124, 256, 133, 248, 207, 249, 224, 251, 232, 255, 206, 210, 154, 173, 170, 234, 214, 252, 168, 178, 238, 204, 167, 162, 208, 222, 201, 212, 209, 186, 213, 181, 230, 228 ]
]
];

/*
Return for eval
*/

return s;