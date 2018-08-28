s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S116-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S116-16,16,8-g97-path33.m", "256S116-16,16,8-g97-path27.m", "256S116-16,16,8-g97-path35.m", "256S116-16,16,8-g97-path36.m", "256S116-16,16,8-g97-path22.m", "256S116-16,16,8-g97-path21.m", "256S116-16,16,8-g97-path1.m", "256S116-16,16,8-g97-path2.m", "256S116-16,16,8-g97-path7.m", "256S116-16,16,8-g97-path8.m" ];
s`Name := "256S116-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 130, 14, 31, 9, 133, 141, 35, 20, 82, 15, 18, 122, 40, 1, 32, 21, 24, 164, 30, 51, 22, 47, 42, 85, 11, 156, 43, 38, 159, 138, 243, 53, 39, 217, 224, 56, 48, 153, 44, 167, 111, 54, 7, 117, 131, 154, 184, 132, 59, 190, 237, 121, 57, 126, 78, 68, 187, 63, 66, 197, 37, 3, 4, 69, 72, 253, 77, 70, 36, 171, 81, 226, 128, 62, 96, 13, 113, 89, 33, 6, 10, 97, 50, 91, 118, 204, 71, 55, 155, 83, 172, 103, 115, 86, 45, 87, 119, 19, 25, 88, 61, 112, 135, 58, 246, 147, 46, 157, 223, 161, 52, 168, 137, 123, 206, 125, 152, 233, 213, 222, 192, 129, 196, 74, 158, 162, 194, 100, 244, 140, 116, 183, 166, 94, 150, 230, 143, 145, 195, 110, 234, 180, 95, 170, 142, 160, 163, 136, 34, 185, 139, 189, 225, 67, 227, 134, 182, 188, 73, 238, 90, 65, 101, 165, 241, 120, 201, 220, 93, 80, 16, 17, 178, 181, 256, 179, 79, 228, 175, 191, 109, 98, 173, 239, 27, 99, 106, 174, 198, 102, 200, 242, 104, 214, 114, 26, 146, 148, 23, 28, 29, 215, 203, 211, 177, 207, 231, 64, 221, 92, 107, 235, 124, 249, 205, 236, 193, 208, 76, 209, 252, 219, 186, 144, 105, 169, 251, 229, 245, 232, 240, 210, 216, 254, 199, 149, 250, 75, 151, 247, 248, 255, 108, 212, 127, 176, 218, 202 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 70, 66, 75, 79, 82, 86, 71, 6, 73, 4, 100, 88, 106, 109, 112, 51, 115, 7, 122, 124, 8, 81, 56, 12, 60, 9, 138, 38, 114, 89, 145, 125, 153, 33, 148, 11, 159, 84, 13, 167, 120, 14, 152, 78, 99, 15, 174, 91, 179, 93, 158, 119, 187, 189, 180, 19, 182, 17, 135, 162, 196, 197, 199, 20, 52, 178, 24, 69, 21, 205, 29, 76, 77, 207, 25, 208, 23, 107, 108, 191, 204, 132, 26, 90, 193, 160, 194, 123, 28, 184, 209, 198, 185, 30, 41, 230, 31, 32, 232, 87, 234, 157, 236, 34, 59, 161, 168, 83, 239, 201, 37, 240, 137, 141, 39, 237, 126, 40, 190, 42, 206, 165, 43, 238, 150, 44, 172, 103, 155, 221, 164, 249, 46, 195, 48, 134, 247, 49, 50, 252, 244, 130, 226, 53, 54, 241, 96, 253, 55, 140, 227, 242, 58, 254, 128, 200, 62, 192, 63, 216, 233, 220, 131, 170, 67, 210, 65, 213, 116, 68, 231, 72, 217, 95, 250, 74, 246, 129, 154, 105, 85, 156, 188, 149, 251, 80, 98, 166, 211, 102, 104, 171, 225, 169, 92, 142, 218, 219, 177, 139, 94, 151, 143, 97, 243, 136, 111, 101, 117, 228, 113, 163, 110, 235, 203, 215, 121, 255, 118, 245, 222, 223, 229, 173, 214, 127, 224, 183, 181, 133, 186, 146, 176, 144, 147, 202, 256, 212, 175, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 71, 72, 29, 3, 83, 87, 90, 91, 94, 97, 101, 92, 107, 6, 52, 93, 116, 118, 62, 89, 84, 8, 111, 85, 13, 113, 9, 12, 144, 33, 110, 10, 34, 64, 105, 68, 134, 155, 163, 142, 15, 31, 14, 37, 30, 21, 18, 176, 180, 181, 76, 16, 188, 88, 190, 25, 56, 98, 193, 167, 19, 175, 109, 82, 20, 74, 203, 26, 114, 206, 207, 95, 22, 210, 211, 213, 215, 212, 218, 124, 100, 135, 103, 222, 208, 108, 27, 126, 177, 150, 214, 201, 70, 51, 154, 229, 197, 231, 224, 216, 81, 66, 196, 63, 41, 80, 35, 146, 36, 173, 164, 38, 158, 42, 160, 39, 55, 147, 223, 198, 233, 44, 53, 43, 58, 49, 47, 115, 248, 86, 45, 137, 157, 219, 153, 48, 149, 161, 220, 120, 185, 246, 127, 195, 235, 152, 145, 99, 143, 130, 151, 57, 117, 59, 60, 61, 96, 77, 69, 170, 184, 245, 106, 141, 73, 138, 166, 165, 67, 187, 183, 204, 102, 169, 199, 194, 209, 75, 251, 179, 186, 78, 221, 79, 255, 253, 205, 217, 238, 104, 241, 159, 226, 128, 254, 156, 242, 252, 182, 162, 136, 234, 112, 249, 189, 171, 225, 139, 122, 202, 228, 247, 119, 250, 232, 140, 133, 200, 178, 243, 121, 123, 174, 125, 240, 172, 131, 129, 132, 227, 256, 148, 237, 236, 230, 239, 192, 168, 191, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 130, 14, 31, 9, 133, 141, 35, 20, 82, 15, 18, 122, 40, 1, 32, 21, 24, 164, 30, 51, 22, 47, 42, 85, 11, 156, 43, 38, 159, 138, 243, 53, 39, 217, 224, 56, 48, 153, 44, 167, 111, 54, 7, 117, 131, 154, 184, 132, 59, 190, 237, 121, 57, 126, 78, 68, 187, 63, 66, 197, 37, 3, 4, 69, 72, 253, 77, 70, 36, 171, 81, 226, 128, 62, 96, 13, 113, 89, 33, 6, 10, 97, 50, 91, 118, 204, 71, 55, 155, 83, 172, 103, 115, 86, 45, 87, 119, 19, 25, 88, 61, 112, 135, 58, 246, 147, 46, 157, 223, 161, 52, 168, 137, 123, 206, 125, 152, 233, 213, 222, 192, 129, 196, 74, 158, 162, 194, 100, 244, 140, 116, 183, 166, 94, 150, 230, 143, 145, 195, 110, 234, 180, 95, 170, 142, 160, 163, 136, 34, 185, 139, 189, 225, 67, 227, 134, 182, 188, 73, 238, 90, 65, 101, 165, 241, 120, 201, 220, 93, 80, 16, 17, 178, 181, 256, 179, 79, 228, 175, 191, 109, 98, 173, 239, 27, 99, 106, 174, 198, 102, 200, 242, 104, 214, 114, 26, 146, 148, 23, 28, 29, 215, 203, 211, 177, 207, 231, 64, 221, 92, 107, 235, 124, 249, 205, 236, 193, 208, 76, 209, 252, 219, 186, 144, 105, 169, 251, 229, 245, 232, 240, 210, 216, 254, 199, 149, 250, 75, 151, 247, 248, 255, 108, 212, 127, 176, 218, 202 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 70, 66, 75, 79, 82, 86, 71, 6, 73, 4, 100, 88, 106, 109, 112, 51, 115, 7, 122, 124, 8, 81, 56, 12, 60, 9, 138, 38, 114, 89, 145, 125, 153, 33, 148, 11, 159, 84, 13, 167, 120, 14, 152, 78, 99, 15, 174, 91, 179, 93, 158, 119, 187, 189, 180, 19, 182, 17, 135, 162, 196, 197, 199, 20, 52, 178, 24, 69, 21, 205, 29, 76, 77, 207, 25, 208, 23, 107, 108, 191, 204, 132, 26, 90, 193, 160, 194, 123, 28, 184, 209, 198, 185, 30, 41, 230, 31, 32, 232, 87, 234, 157, 236, 34, 59, 161, 168, 83, 239, 201, 37, 240, 137, 141, 39, 237, 126, 40, 190, 42, 206, 165, 43, 238, 150, 44, 172, 103, 155, 221, 164, 249, 46, 195, 48, 134, 247, 49, 50, 252, 244, 130, 226, 53, 54, 241, 96, 253, 55, 140, 227, 242, 58, 254, 128, 200, 62, 192, 63, 216, 233, 220, 131, 170, 67, 210, 65, 213, 116, 68, 231, 72, 217, 95, 250, 74, 246, 129, 154, 105, 85, 156, 188, 149, 251, 80, 98, 166, 211, 102, 104, 171, 225, 169, 92, 142, 218, 219, 177, 139, 94, 151, 143, 97, 243, 136, 111, 101, 117, 228, 113, 163, 110, 235, 203, 215, 121, 255, 118, 245, 222, 223, 229, 173, 214, 127, 224, 183, 181, 133, 186, 146, 176, 144, 147, 202, 256, 212, 175, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 71, 72, 29, 3, 83, 87, 90, 91, 94, 97, 101, 92, 107, 6, 52, 93, 116, 118, 62, 89, 84, 8, 111, 85, 13, 113, 9, 12, 144, 33, 110, 10, 34, 64, 105, 68, 134, 155, 163, 142, 15, 31, 14, 37, 30, 21, 18, 176, 180, 181, 76, 16, 188, 88, 190, 25, 56, 98, 193, 167, 19, 175, 109, 82, 20, 74, 203, 26, 114, 206, 207, 95, 22, 210, 211, 213, 215, 212, 218, 124, 100, 135, 103, 222, 208, 108, 27, 126, 177, 150, 214, 201, 70, 51, 154, 229, 197, 231, 224, 216, 81, 66, 196, 63, 41, 80, 35, 146, 36, 173, 164, 38, 158, 42, 160, 39, 55, 147, 223, 198, 233, 44, 53, 43, 58, 49, 47, 115, 248, 86, 45, 137, 157, 219, 153, 48, 149, 161, 220, 120, 185, 246, 127, 195, 235, 152, 145, 99, 143, 130, 151, 57, 117, 59, 60, 61, 96, 77, 69, 170, 184, 245, 106, 141, 73, 138, 166, 165, 67, 187, 183, 204, 102, 169, 199, 194, 209, 75, 251, 179, 186, 78, 221, 79, 255, 253, 205, 217, 238, 104, 241, 159, 226, 128, 254, 156, 242, 252, 182, 162, 136, 234, 112, 249, 189, 171, 225, 139, 122, 202, 228, 247, 119, 250, 232, 140, 133, 200, 178, 243, 121, 123, 174, 125, 240, 172, 131, 129, 132, 227, 256, 148, 237, 236, 230, 239, 192, 168, 191, 244 ]:
 Order := 256 > |
[ 12, 41, 8, 84, 2, 5, 49, 60, 130, 14, 31, 9, 133, 141, 35, 20, 82, 15, 18, 122, 40, 1, 32, 21, 24, 164, 30, 51, 22, 47, 42, 85, 11, 156, 43, 38, 159, 138, 243, 53, 39, 217, 224, 56, 48, 153, 44, 167, 111, 54, 7, 117, 131, 154, 184, 132, 59, 190, 237, 121, 57, 126, 78, 68, 187, 63, 66, 197, 37, 3, 4, 69, 72, 253, 77, 70, 36, 171, 81, 226, 128, 62, 96, 13, 113, 89, 33, 6, 10, 97, 50, 91, 118, 204, 71, 55, 155, 83, 172, 103, 115, 86, 45, 87, 119, 19, 25, 88, 61, 112, 135, 58, 246, 147, 46, 157, 223, 161, 52, 168, 137, 123, 206, 125, 152, 233, 213, 222, 192, 129, 196, 74, 158, 162, 194, 100, 244, 140, 116, 183, 166, 94, 150, 230, 143, 145, 195, 110, 234, 180, 95, 170, 142, 160, 163, 136, 34, 185, 139, 189, 225, 67, 227, 134, 182, 188, 73, 238, 90, 65, 101, 165, 241, 120, 201, 220, 93, 80, 16, 17, 178, 181, 256, 179, 79, 228, 175, 191, 109, 98, 173, 239, 27, 99, 106, 174, 198, 102, 200, 242, 104, 214, 114, 26, 146, 148, 23, 28, 29, 215, 203, 211, 177, 207, 231, 64, 221, 92, 107, 235, 124, 249, 205, 236, 193, 208, 76, 209, 252, 219, 186, 144, 105, 169, 251, 229, 245, 232, 240, 210, 216, 254, 199, 149, 250, 75, 151, 247, 248, 255, 108, 212, 127, 176, 218, 202 ],
[ 248, 175, 146, 183, 144, 181, 256, 186, 219, 63, 250, 80, 255, 251, 235, 221, 249, 103, 215, 155, 110, 65, 137, 245, 101, 244, 67, 237, 238, 220, 62, 74, 72, 253, 143, 68, 247, 163, 208, 202, 151, 214, 209, 228, 174, 187, 20, 197, 37, 188, 17, 191, 142, 149, 234, 171, 147, 201, 198, 48, 118, 230, 114, 243, 205, 194, 90, 83, 89, 176, 206, 232, 193, 148, 177, 136, 203, 125, 50, 145, 96, 30, 236, 46, 229, 179, 140, 222, 231, 130, 224, 56, 129, 43, 59, 11, 116, 28, 157, 158, 182, 254, 93, 150, 132, 223, 138, 152, 97, 178, 218, 15, 173, 192, 19, 166, 13, 26, 24, 164, 108, 172, 195, 119, 85, 14, 153, 113, 71, 104, 92, 88, 58, 252, 233, 241, 180, 225, 107, 106, 123, 226, 161, 66, 79, 64, 34, 70, 69, 168, 78, 156, 8, 127, 199, 40, 4, 207, 44, 212, 200, 42, 52, 7, 117, 29, 128, 154, 126, 160, 227, 54, 112, 32, 45, 217, 190, 109, 211, 102, 100, 246, 86, 111, 204, 124, 77, 115, 216, 121, 5, 51, 210, 23, 242, 98, 239, 134, 33, 84, 57, 47, 105, 87, 131, 170, 141, 167, 165, 133, 39, 159, 41, 35, 135, 94, 139, 60, 122, 185, 91, 162, 213, 73, 55, 38, 240, 81, 82, 61, 196, 75, 95, 2, 99, 6, 76, 184, 21, 31, 9, 49, 25, 22, 27, 169, 36, 16, 189, 18, 120, 12, 1, 53, 10, 3 ],
[ 244, 191, 148, 129, 236, 132, 192, 256, 252, 69, 199, 253, 200, 255, 250, 86, 137, 115, 140, 248, 119, 166, 158, 243, 139, 185, 73, 39, 43, 245, 96, 194, 204, 99, 112, 187, 149, 247, 213, 239, 234, 240, 214, 202, 18, 188, 82, 175, 164, 221, 98, 124, 156, 79, 81, 159, 230, 173, 201, 153, 178, 229, 144, 189, 206, 27, 222, 146, 33, 237, 233, 224, 208, 105, 182, 171, 232, 10, 220, 110, 145, 51, 196, 157, 174, 180, 130, 121, 183, 246, 131, 111, 75, 53, 41, 68, 67, 177, 66, 76, 56, 59, 181, 58, 135, 123, 9, 14, 249, 74, 242, 21, 125, 77, 25, 217, 163, 103, 203, 45, 218, 47, 219, 16, 186, 31, 34, 228, 90, 241, 254, 92, 117, 120, 184, 152, 190, 226, 212, 107, 126, 127, 80, 72, 3, 65, 63, 71, 26, 35, 37, 78, 84, 172, 109, 147, 97, 210, 49, 168, 61, 198, 20, 118, 122, 207, 60, 251, 55, 108, 151, 235, 52, 231, 46, 102, 223, 6, 238, 104, 101, 209, 87, 225, 100, 89, 22, 116, 170, 133, 50, 93, 138, 215, 57, 205, 36, 48, 64, 155, 2, 7, 179, 216, 106, 141, 42, 142, 44, 227, 160, 134, 154, 40, 193, 136, 162, 13, 62, 70, 176, 167, 165, 94, 143, 12, 38, 8, 83, 5, 19, 29, 169, 54, 30, 91, 95, 150, 114, 197, 113, 161, 211, 23, 28, 128, 1, 17, 88, 24, 15, 85, 32, 195, 11, 4 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 130, 14, 31, 9, 133, 141, 35, 20, 82, 15, 18, 122, 40, 1, 32, 21, 24, 164, 30, 51, 22, 47, 42, 85, 11, 156, 43, 38, 159, 138, 243, 53, 39, 217, 224, 56, 48, 153, 44, 167, 111, 54, 7, 117, 131, 154, 184, 132, 59, 190, 237, 121, 57, 126, 78, 68, 187, 63, 66, 197, 37, 3, 4, 69, 72, 253, 77, 70, 36, 171, 81, 226, 128, 62, 96, 13, 113, 89, 33, 6, 10, 97, 50, 91, 118, 204, 71, 55, 155, 83, 172, 103, 115, 86, 45, 87, 119, 19, 25, 88, 61, 112, 135, 58, 246, 147, 46, 157, 223, 161, 52, 168, 137, 123, 206, 125, 152, 233, 213, 222, 192, 129, 196, 74, 158, 162, 194, 100, 244, 140, 116, 183, 166, 94, 150, 230, 143, 145, 195, 110, 234, 180, 95, 170, 142, 160, 163, 136, 34, 185, 139, 189, 225, 67, 227, 134, 182, 188, 73, 238, 90, 65, 101, 165, 241, 120, 201, 220, 93, 80, 16, 17, 178, 181, 256, 179, 79, 228, 175, 191, 109, 98, 173, 239, 27, 99, 106, 174, 198, 102, 200, 242, 104, 214, 114, 26, 146, 148, 23, 28, 29, 215, 203, 211, 177, 207, 231, 64, 221, 92, 107, 235, 124, 249, 205, 236, 193, 208, 76, 209, 252, 219, 186, 144, 105, 169, 251, 229, 245, 232, 240, 210, 216, 254, 199, 149, 250, 75, 151, 247, 248, 255, 108, 212, 127, 176, 218, 202 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 70, 66, 75, 79, 82, 86, 71, 6, 73, 4, 100, 88, 106, 109, 112, 51, 115, 7, 122, 124, 8, 81, 56, 12, 60, 9, 138, 38, 114, 89, 145, 125, 153, 33, 148, 11, 159, 84, 13, 167, 120, 14, 152, 78, 99, 15, 174, 91, 179, 93, 158, 119, 187, 189, 180, 19, 182, 17, 135, 162, 196, 197, 199, 20, 52, 178, 24, 69, 21, 205, 29, 76, 77, 207, 25, 208, 23, 107, 108, 191, 204, 132, 26, 90, 193, 160, 194, 123, 28, 184, 209, 198, 185, 30, 41, 230, 31, 32, 232, 87, 234, 157, 236, 34, 59, 161, 168, 83, 239, 201, 37, 240, 137, 141, 39, 237, 126, 40, 190, 42, 206, 165, 43, 238, 150, 44, 172, 103, 155, 221, 164, 249, 46, 195, 48, 134, 247, 49, 50, 252, 244, 130, 226, 53, 54, 241, 96, 253, 55, 140, 227, 242, 58, 254, 128, 200, 62, 192, 63, 216, 233, 220, 131, 170, 67, 210, 65, 213, 116, 68, 231, 72, 217, 95, 250, 74, 246, 129, 154, 105, 85, 156, 188, 149, 251, 80, 98, 166, 211, 102, 104, 171, 225, 169, 92, 142, 218, 219, 177, 139, 94, 151, 143, 97, 243, 136, 111, 101, 117, 228, 113, 163, 110, 235, 203, 215, 121, 255, 118, 245, 222, 223, 229, 173, 214, 127, 224, 183, 181, 133, 186, 146, 176, 144, 147, 202, 256, 212, 175, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 71, 72, 29, 3, 83, 87, 90, 91, 94, 97, 101, 92, 107, 6, 52, 93, 116, 118, 62, 89, 84, 8, 111, 85, 13, 113, 9, 12, 144, 33, 110, 10, 34, 64, 105, 68, 134, 155, 163, 142, 15, 31, 14, 37, 30, 21, 18, 176, 180, 181, 76, 16, 188, 88, 190, 25, 56, 98, 193, 167, 19, 175, 109, 82, 20, 74, 203, 26, 114, 206, 207, 95, 22, 210, 211, 213, 215, 212, 218, 124, 100, 135, 103, 222, 208, 108, 27, 126, 177, 150, 214, 201, 70, 51, 154, 229, 197, 231, 224, 216, 81, 66, 196, 63, 41, 80, 35, 146, 36, 173, 164, 38, 158, 42, 160, 39, 55, 147, 223, 198, 233, 44, 53, 43, 58, 49, 47, 115, 248, 86, 45, 137, 157, 219, 153, 48, 149, 161, 220, 120, 185, 246, 127, 195, 235, 152, 145, 99, 143, 130, 151, 57, 117, 59, 60, 61, 96, 77, 69, 170, 184, 245, 106, 141, 73, 138, 166, 165, 67, 187, 183, 204, 102, 169, 199, 194, 209, 75, 251, 179, 186, 78, 221, 79, 255, 253, 205, 217, 238, 104, 241, 159, 226, 128, 254, 156, 242, 252, 182, 162, 136, 234, 112, 249, 189, 171, 225, 139, 122, 202, 228, 247, 119, 250, 232, 140, 133, 200, 178, 243, 121, 123, 174, 125, 240, 172, 131, 129, 132, 227, 256, 148, 237, 236, 230, 239, 192, 168, 191, 244 ]:
 Order := 256 > |
[ 12, 41, 8, 84, 2, 5, 49, 60, 130, 14, 31, 9, 133, 141, 35, 20, 82, 15, 18, 122, 40, 1, 32, 21, 24, 164, 30, 51, 22, 47, 42, 85, 11, 156, 43, 38, 159, 138, 243, 53, 39, 217, 224, 56, 48, 153, 44, 167, 111, 54, 7, 117, 131, 154, 184, 132, 59, 190, 237, 121, 57, 126, 78, 68, 187, 63, 66, 197, 37, 3, 4, 69, 72, 253, 77, 70, 36, 171, 81, 226, 128, 62, 96, 13, 113, 89, 33, 6, 10, 97, 50, 91, 118, 204, 71, 55, 155, 83, 172, 103, 115, 86, 45, 87, 119, 19, 25, 88, 61, 112, 135, 58, 246, 147, 46, 157, 223, 161, 52, 168, 137, 123, 206, 125, 152, 233, 213, 222, 192, 129, 196, 74, 158, 162, 194, 100, 244, 140, 116, 183, 166, 94, 150, 230, 143, 145, 195, 110, 234, 180, 95, 170, 142, 160, 163, 136, 34, 185, 139, 189, 225, 67, 227, 134, 182, 188, 73, 238, 90, 65, 101, 165, 241, 120, 201, 220, 93, 80, 16, 17, 178, 181, 256, 179, 79, 228, 175, 191, 109, 98, 173, 239, 27, 99, 106, 174, 198, 102, 200, 242, 104, 214, 114, 26, 146, 148, 23, 28, 29, 215, 203, 211, 177, 207, 231, 64, 221, 92, 107, 235, 124, 249, 205, 236, 193, 208, 76, 209, 252, 219, 186, 144, 105, 169, 251, 229, 245, 232, 240, 210, 216, 254, 199, 149, 250, 75, 151, 247, 248, 255, 108, 212, 127, 176, 218, 202 ],
[ 81, 152, 52, 36, 120, 99, 38, 240, 238, 134, 57, 165, 59, 254, 242, 11, 79, 34, 192, 234, 122, 124, 3, 61, 66, 8, 26, 109, 196, 200, 150, 47, 45, 44, 223, 173, 128, 169, 181, 138, 222, 140, 215, 210, 40, 125, 55, 241, 167, 10, 145, 14, 101, 60, 121, 67, 212, 170, 216, 136, 127, 168, 252, 5, 119, 7, 244, 112, 197, 199, 16, 174, 93, 20, 74, 116, 229, 42, 255, 117, 58, 161, 15, 78, 35, 83, 77, 185, 239, 22, 18, 27, 1, 19, 189, 201, 69, 178, 37, 4, 194, 243, 253, 205, 30, 105, 75, 217, 149, 172, 237, 195, 141, 12, 114, 89, 95, 153, 230, 142, 176, 111, 211, 62, 214, 102, 171, 207, 248, 65, 245, 220, 206, 43, 17, 166, 146, 177, 232, 203, 179, 182, 213, 164, 13, 191, 159, 155, 48, 131, 162, 139, 227, 56, 2, 107, 247, 183, 193, 224, 41, 87, 126, 226, 233, 231, 158, 92, 180, 91, 90, 218, 123, 202, 156, 33, 148, 54, 236, 64, 157, 23, 68, 28, 46, 31, 85, 63, 188, 70, 251, 80, 129, 256, 39, 110, 9, 94, 175, 151, 160, 225, 82, 187, 24, 221, 86, 100, 135, 71, 6, 73, 88, 106, 51, 115, 72, 76, 184, 84, 250, 204, 132, 103, 190, 246, 130, 133, 143, 154, 21, 32, 249, 108, 49, 235, 97, 98, 219, 104, 29, 208, 144, 186, 118, 137, 113, 96, 50, 147, 53, 209, 228, 25, 198, 163 ],
[ 90, 64, 190, 210, 211, 213, 215, 23, 114, 116, 176, 93, 220, 50, 91, 141, 169, 94, 214, 71, 205, 241, 128, 254, 156, 222, 159, 242, 252, 92, 16, 182, 162, 181, 83, 87, 97, 4, 161, 231, 155, 186, 85, 32, 224, 216, 105, 33, 66, 170, 184, 65, 45, 249, 248, 34, 24, 68, 11, 26, 28, 203, 25, 59, 58, 56, 151, 180, 217, 218, 117, 212, 49, 223, 226, 153, 107, 188, 88, 98, 17, 135, 238, 100, 232, 126, 240, 234, 207, 38, 168, 172, 138, 120, 200, 86, 171, 225, 101, 60, 127, 255, 208, 96, 165, 112, 239, 191, 95, 177, 235, 196, 187, 140, 53, 152, 3, 73, 106, 72, 54, 74, 21, 206, 22, 124, 103, 1, 227, 197, 251, 154, 145, 144, 122, 175, 55, 7, 147, 40, 52, 118, 51, 139, 137, 104, 115, 133, 67, 229, 157, 46, 185, 178, 237, 18, 76, 228, 99, 230, 245, 10, 148, 27, 110, 113, 149, 5, 20, 2, 84, 6, 146, 29, 204, 14, 143, 39, 219, 31, 142, 12, 42, 47, 167, 166, 130, 136, 201, 81, 189, 193, 202, 209, 250, 150, 183, 69, 102, 70, 199, 194, 123, 198, 35, 173, 125, 164, 253, 8, 57, 63, 61, 174, 44, 48, 78, 79, 119, 121, 108, 37, 80, 134, 82, 192, 256, 244, 179, 243, 43, 9, 163, 109, 132, 160, 13, 62, 19, 89, 36, 30, 195, 246, 111, 247, 129, 233, 41, 131, 236, 77, 75, 15, 221, 158 ]
]
];

/*
Return for eval
*/

return s;