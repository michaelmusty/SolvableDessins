s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S47-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S47-16,16,8-g97-path9.m", "256S47-16,16,8-g97-path2.m", "256S47-16,16,8-g97-path11.m", "256S47-16,16,8-g97-path3.m", "256S47-16,16,8-g97-path8.m", "256S47-16,16,8-g97-path12.m" ];
s`Name := "256S47-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 138, 14, 31, 9, 146, 152, 35, 20, 113, 15, 18, 195, 225, 1, 134, 21, 24, 211, 30, 219, 22, 231, 167, 170, 11, 161, 189, 38, 178, 93, 240, 44, 55, 39, 226, 83, 59, 50, 37, 45, 48, 86, 115, 78, 7, 124, 234, 205, 41, 237, 130, 32, 245, 127, 23, 131, 81, 70, 159, 65, 68, 140, 168, 3, 185, 71, 74, 241, 80, 251, 72, 246, 180, 235, 210, 188, 69, 75, 84, 117, 92, 104, 6, 111, 56, 4, 106, 58, 142, 94, 108, 174, 61, 120, 89, 212, 119, 90, 110, 176, 91, 155, 200, 114, 116, 60, 196, 118, 254, 46, 52, 123, 128, 53, 202, 47, 54, 181, 158, 183, 63, 76, 232, 64, 137, 147, 175, 109, 150, 136, 217, 166, 73, 145, 141, 143, 34, 177, 163, 13, 182, 95, 255, 184, 186, 26, 236, 154, 156, 216, 10, 215, 132, 164, 256, 249, 228, 103, 82, 157, 179, 151, 25, 85, 191, 33, 28, 248, 99, 97, 208, 102, 148, 101, 149, 207, 107, 121, 153, 244, 238, 105, 96, 36, 230, 43, 218, 220, 206, 201, 129, 197, 224, 16, 49, 203, 252, 160, 204, 162, 19, 193, 17, 194, 122, 125, 27, 209, 98, 227, 239, 100, 112, 139, 190, 169, 222, 135, 172, 126, 29, 242, 66, 214, 171, 165, 213, 40, 187, 247, 133, 229, 67, 144, 192, 233, 173, 198, 79, 57, 250, 88, 253, 199, 221, 77, 223, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 44, 85, 89, 94, 6, 96, 4, 101, 91, 107, 112, 116, 53, 120, 7, 121, 59, 8, 25, 70, 142, 12, 143, 9, 93, 119, 127, 159, 156, 162, 140, 168, 33, 172, 11, 178, 148, 113, 13, 180, 73, 14, 173, 152, 15, 141, 198, 202, 200, 177, 191, 92, 208, 211, 19, 212, 17, 150, 209, 182, 217, 28, 20, 75, 223, 43, 24, 123, 21, 187, 29, 193, 190, 160, 183, 23, 204, 171, 32, 154, 26, 236, 215, 179, 58, 175, 145, 47, 229, 76, 243, 232, 35, 30, 106, 192, 244, 31, 95, 83, 110, 174, 147, 137, 84, 247, 34, 250, 185, 99, 88, 220, 49, 37, 166, 38, 158, 42, 197, 39, 170, 134, 184, 214, 246, 216, 131, 57, 71, 41, 245, 194, 218, 45, 206, 118, 189, 135, 227, 80, 124, 225, 233, 203, 100, 50, 161, 129, 139, 51, 79, 52, 230, 122, 56, 125, 54, 114, 235, 55, 248, 251, 167, 241, 224, 169, 108, 144, 61, 201, 62, 210, 165, 132, 64, 90, 65, 128, 176, 231, 249, 104, 234, 69, 255, 67, 78, 74, 226, 237, 117, 239, 256, 86, 130, 254, 205, 81, 181, 149, 136, 82, 153, 196, 87, 221, 186, 103, 109, 207, 199, 97, 98, 195, 105, 240, 164, 115, 102, 252, 238, 253, 157, 111, 138, 228, 213, 163, 151, 126, 219, 133, 222, 242, 146, 155, 188 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 86, 90, 15, 38, 97, 99, 102, 105, 108, 6, 54, 14, 121, 106, 64, 115, 107, 8, 137, 101, 147, 13, 151, 9, 12, 155, 160, 132, 163, 10, 34, 45, 173, 175, 149, 44, 180, 25, 153, 177, 27, 37, 167, 193, 18, 199, 183, 203, 21, 16, 207, 170, 65, 83, 213, 214, 215, 171, 125, 19, 196, 182, 20, 224, 53, 165, 26, 127, 227, 114, 228, 22, 135, 232, 77, 70, 55, 80, 69, 131, 79, 59, 134, 195, 92, 118, 128, 129, 220, 29, 71, 225, 76, 30, 169, 57, 130, 31, 234, 238, 226, 246, 33, 176, 143, 245, 190, 35, 230, 36, 194, 166, 211, 95, 208, 244, 251, 43, 252, 39, 42, 231, 187, 253, 40, 58, 141, 218, 94, 123, 140, 61, 89, 48, 120, 242, 51, 46, 205, 154, 126, 72, 122, 49, 202, 50, 117, 148, 184, 98, 162, 158, 150, 164, 157, 186, 254, 133, 185, 217, 249, 219, 197, 63, 60, 222, 209, 124, 112, 84, 62, 110, 191, 75, 82, 237, 68, 144, 239, 243, 66, 87, 96, 229, 174, 138, 142, 103, 145, 119, 100, 201, 178, 111, 93, 136, 168, 233, 81, 223, 241, 161, 204, 189, 88, 85, 152, 192, 235, 91, 113, 146, 116, 179, 221, 255, 104, 156, 250, 139, 109, 172, 212, 256, 188, 159, 240, 198, 236, 200, 206, 216, 181, 210, 248, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 138, 14, 31, 9, 146, 152, 35, 20, 113, 15, 18, 195, 225, 1, 134, 21, 24, 211, 30, 219, 22, 231, 167, 170, 11, 161, 189, 38, 178, 93, 240, 44, 55, 39, 226, 83, 59, 50, 37, 45, 48, 86, 115, 78, 7, 124, 234, 205, 41, 237, 130, 32, 245, 127, 23, 131, 81, 70, 159, 65, 68, 140, 168, 3, 185, 71, 74, 241, 80, 251, 72, 246, 180, 235, 210, 188, 69, 75, 84, 117, 92, 104, 6, 111, 56, 4, 106, 58, 142, 94, 108, 174, 61, 120, 89, 212, 119, 90, 110, 176, 91, 155, 200, 114, 116, 60, 196, 118, 254, 46, 52, 123, 128, 53, 202, 47, 54, 181, 158, 183, 63, 76, 232, 64, 137, 147, 175, 109, 150, 136, 217, 166, 73, 145, 141, 143, 34, 177, 163, 13, 182, 95, 255, 184, 186, 26, 236, 154, 156, 216, 10, 215, 132, 164, 256, 249, 228, 103, 82, 157, 179, 151, 25, 85, 191, 33, 28, 248, 99, 97, 208, 102, 148, 101, 149, 207, 107, 121, 153, 244, 238, 105, 96, 36, 230, 43, 218, 220, 206, 201, 129, 197, 224, 16, 49, 203, 252, 160, 204, 162, 19, 193, 17, 194, 122, 125, 27, 209, 98, 227, 239, 100, 112, 139, 190, 169, 222, 135, 172, 126, 29, 242, 66, 214, 171, 165, 213, 40, 187, 247, 133, 229, 67, 144, 192, 233, 173, 198, 79, 57, 250, 88, 253, 199, 221, 77, 223, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 44, 85, 89, 94, 6, 96, 4, 101, 91, 107, 112, 116, 53, 120, 7, 121, 59, 8, 25, 70, 142, 12, 143, 9, 93, 119, 127, 159, 156, 162, 140, 168, 33, 172, 11, 178, 148, 113, 13, 180, 73, 14, 173, 152, 15, 141, 198, 202, 200, 177, 191, 92, 208, 211, 19, 212, 17, 150, 209, 182, 217, 28, 20, 75, 223, 43, 24, 123, 21, 187, 29, 193, 190, 160, 183, 23, 204, 171, 32, 154, 26, 236, 215, 179, 58, 175, 145, 47, 229, 76, 243, 232, 35, 30, 106, 192, 244, 31, 95, 83, 110, 174, 147, 137, 84, 247, 34, 250, 185, 99, 88, 220, 49, 37, 166, 38, 158, 42, 197, 39, 170, 134, 184, 214, 246, 216, 131, 57, 71, 41, 245, 194, 218, 45, 206, 118, 189, 135, 227, 80, 124, 225, 233, 203, 100, 50, 161, 129, 139, 51, 79, 52, 230, 122, 56, 125, 54, 114, 235, 55, 248, 251, 167, 241, 224, 169, 108, 144, 61, 201, 62, 210, 165, 132, 64, 90, 65, 128, 176, 231, 249, 104, 234, 69, 255, 67, 78, 74, 226, 237, 117, 239, 256, 86, 130, 254, 205, 81, 181, 149, 136, 82, 153, 196, 87, 221, 186, 103, 109, 207, 199, 97, 98, 195, 105, 240, 164, 115, 102, 252, 238, 253, 157, 111, 138, 228, 213, 163, 151, 126, 219, 133, 222, 242, 146, 155, 188 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 86, 90, 15, 38, 97, 99, 102, 105, 108, 6, 54, 14, 121, 106, 64, 115, 107, 8, 137, 101, 147, 13, 151, 9, 12, 155, 160, 132, 163, 10, 34, 45, 173, 175, 149, 44, 180, 25, 153, 177, 27, 37, 167, 193, 18, 199, 183, 203, 21, 16, 207, 170, 65, 83, 213, 214, 215, 171, 125, 19, 196, 182, 20, 224, 53, 165, 26, 127, 227, 114, 228, 22, 135, 232, 77, 70, 55, 80, 69, 131, 79, 59, 134, 195, 92, 118, 128, 129, 220, 29, 71, 225, 76, 30, 169, 57, 130, 31, 234, 238, 226, 246, 33, 176, 143, 245, 190, 35, 230, 36, 194, 166, 211, 95, 208, 244, 251, 43, 252, 39, 42, 231, 187, 253, 40, 58, 141, 218, 94, 123, 140, 61, 89, 48, 120, 242, 51, 46, 205, 154, 126, 72, 122, 49, 202, 50, 117, 148, 184, 98, 162, 158, 150, 164, 157, 186, 254, 133, 185, 217, 249, 219, 197, 63, 60, 222, 209, 124, 112, 84, 62, 110, 191, 75, 82, 237, 68, 144, 239, 243, 66, 87, 96, 229, 174, 138, 142, 103, 145, 119, 100, 201, 178, 111, 93, 136, 168, 233, 81, 223, 241, 161, 204, 189, 88, 85, 152, 192, 235, 91, 113, 146, 116, 179, 221, 255, 104, 156, 250, 139, 109, 172, 212, 256, 188, 159, 240, 198, 236, 200, 206, 216, 181, 210, 248, 247 ]:
 Order := 256 > |
[ 12, 42, 8, 87, 2, 5, 51, 62, 138, 14, 31, 9, 146, 152, 35, 20, 113, 15, 18, 195, 225, 1, 134, 21, 24, 211, 30, 219, 22, 231, 167, 170, 11, 161, 189, 38, 178, 93, 240, 44, 55, 39, 226, 83, 59, 50, 37, 45, 48, 86, 115, 78, 7, 124, 234, 205, 41, 237, 130, 32, 245, 127, 23, 131, 81, 70, 159, 65, 68, 140, 168, 3, 185, 71, 74, 241, 80, 251, 72, 246, 180, 235, 210, 188, 69, 75, 84, 117, 92, 104, 6, 111, 56, 4, 106, 58, 142, 94, 108, 174, 61, 120, 89, 212, 119, 90, 110, 176, 91, 155, 200, 114, 116, 60, 196, 118, 254, 46, 52, 123, 128, 53, 202, 47, 54, 181, 158, 183, 63, 76, 232, 64, 137, 147, 175, 109, 150, 136, 217, 166, 73, 145, 141, 143, 34, 177, 163, 13, 182, 95, 255, 184, 186, 26, 236, 154, 156, 216, 10, 215, 132, 164, 256, 249, 228, 103, 82, 157, 179, 151, 25, 85, 191, 33, 28, 248, 99, 97, 208, 102, 148, 101, 149, 207, 107, 121, 153, 244, 238, 105, 96, 36, 230, 43, 218, 220, 206, 201, 129, 197, 224, 16, 49, 203, 252, 160, 204, 162, 19, 193, 17, 194, 122, 125, 27, 209, 98, 227, 239, 100, 112, 139, 190, 169, 222, 135, 172, 126, 29, 242, 66, 214, 171, 165, 213, 40, 187, 247, 133, 229, 67, 144, 192, 233, 173, 198, 79, 57, 250, 88, 253, 199, 221, 77, 223, 243 ],
[ 18, 48, 68, 6, 3, 89, 5, 63, 143, 156, 1, 10, 12, 119, 36, 200, 19, 16, 208, 141, 123, 27, 25, 22, 183, 24, 187, 29, 193, 190, 168, 33, 172, 11, 173, 152, 15, 94, 197, 214, 2, 40, 42, 134, 60, 189, 49, 46, 80, 206, 116, 53, 120, 7, 131, 57, 71, 41, 218, 83, 45, 121, 59, 8, 44, 249, 69, 66, 234, 128, 30, 77, 75, 72, 239, 74, 226, 79, 237, 233, 90, 65, 211, 221, 137, 4, 85, 87, 101, 91, 107, 112, 166, 96, 38, 241, 98, 52, 50, 86, 144, 103, 254, 149, 106, 125, 132, 109, 207, 199, 97, 62, 92, 175, 129, 139, 51, 135, 73, 230, 122, 56, 43, 225, 216, 54, 201, 210, 165, 224, 235, 159, 64, 160, 23, 238, 9, 70, 138, 78, 93, 130, 142, 164, 247, 178, 148, 113, 13, 186, 133, 180, 14, 140, 157, 127, 95, 102, 162, 161, 84, 217, 67, 213, 154, 124, 192, 244, 31, 209, 32, 110, 174, 147, 145, 34, 105, 220, 146, 181, 151, 115, 204, 88, 117, 228, 236, 153, 250, 35, 185, 99, 47, 37, 28, 20, 191, 126, 111, 198, 219, 177, 202, 253, 203, 170, 17, 150, 182, 169, 212, 252, 26, 184, 179, 163, 195, 248, 58, 240, 196, 61, 82, 21, 223, 245, 215, 229, 76, 243, 232, 171, 81, 114, 136, 246, 167, 227, 256, 158, 255, 118, 231, 39, 108, 100, 205, 251, 176, 104, 194, 188, 155, 55, 242, 222 ],
[ 24, 7, 74, 38, 4, 90, 52, 5, 13, 132, 32, 11, 147, 12, 1, 203, 83, 17, 170, 18, 26, 28, 8, 23, 232, 165, 227, 114, 228, 22, 34, 45, 173, 175, 37, 167, 193, 15, 43, 187, 56, 41, 251, 42, 2, 242, 166, 47, 205, 48, 54, 14, 121, 106, 58, 141, 218, 94, 61, 234, 89, 64, 115, 107, 3, 243, 96, 67, 87, 68, 76, 78, 20, 73, 100, 142, 103, 98, 145, 72, 82, 237, 65, 88, 33, 99, 86, 189, 102, 105, 108, 6, 95, 97, 208, 197, 146, 162, 202, 178, 209, 152, 93, 81, 30, 157, 191, 192, 235, 91, 113, 84, 207, 92, 117, 148, 184, 51, 177, 158, 150, 164, 53, 126, 40, 186, 112, 62, 110, 63, 133, 160, 75, 135, 77, 139, 151, 137, 256, 138, 9, 111, 101, 255, 143, 149, 44, 180, 25, 85, 206, 153, 27, 10, 172, 155, 31, 156, 163, 50, 176, 19, 174, 159, 69, 154, 169, 57, 130, 171, 80, 238, 226, 246, 118, 245, 179, 194, 210, 233, 198, 104, 70, 36, 119, 188, 79, 161, 190, 225, 35, 230, 128, 211, 196, 182, 16, 236, 212, 199, 200, 21, 183, 109, 122, 39, 214, 215, 125, 60, 213, 250, 131, 231, 134, 240, 116, 217, 195, 221, 204, 124, 241, 127, 224, 123, 59, 129, 220, 29, 71, 55, 168, 254, 223, 253, 219, 46, 201, 244, 229, 120, 239, 252, 222, 49, 136, 249, 144, 66, 140, 247, 248, 185, 181, 216 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 138, 14, 31, 9, 146, 152, 35, 20, 113, 15, 18, 195, 225, 1, 134, 21, 24, 211, 30, 219, 22, 231, 167, 170, 11, 161, 189, 38, 178, 93, 240, 44, 55, 39, 226, 83, 59, 50, 37, 45, 48, 86, 115, 78, 7, 124, 234, 205, 41, 237, 130, 32, 245, 127, 23, 131, 81, 70, 159, 65, 68, 140, 168, 3, 185, 71, 74, 241, 80, 251, 72, 246, 180, 235, 210, 188, 69, 75, 84, 117, 92, 104, 6, 111, 56, 4, 106, 58, 142, 94, 108, 174, 61, 120, 89, 212, 119, 90, 110, 176, 91, 155, 200, 114, 116, 60, 196, 118, 254, 46, 52, 123, 128, 53, 202, 47, 54, 181, 158, 183, 63, 76, 232, 64, 137, 147, 175, 109, 150, 136, 217, 166, 73, 145, 141, 143, 34, 177, 163, 13, 182, 95, 255, 184, 186, 26, 236, 154, 156, 216, 10, 215, 132, 164, 256, 249, 228, 103, 82, 157, 179, 151, 25, 85, 191, 33, 28, 248, 99, 97, 208, 102, 148, 101, 149, 207, 107, 121, 153, 244, 238, 105, 96, 36, 230, 43, 218, 220, 206, 201, 129, 197, 224, 16, 49, 203, 252, 160, 204, 162, 19, 193, 17, 194, 122, 125, 27, 209, 98, 227, 239, 100, 112, 139, 190, 169, 222, 135, 172, 126, 29, 242, 66, 214, 171, 165, 213, 40, 187, 247, 133, 229, 67, 144, 192, 233, 173, 198, 79, 57, 250, 88, 253, 199, 221, 77, 223, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 77, 44, 85, 89, 94, 6, 96, 4, 101, 91, 107, 112, 116, 53, 120, 7, 121, 59, 8, 25, 70, 142, 12, 143, 9, 93, 119, 127, 159, 156, 162, 140, 168, 33, 172, 11, 178, 148, 113, 13, 180, 73, 14, 173, 152, 15, 141, 198, 202, 200, 177, 191, 92, 208, 211, 19, 212, 17, 150, 209, 182, 217, 28, 20, 75, 223, 43, 24, 123, 21, 187, 29, 193, 190, 160, 183, 23, 204, 171, 32, 154, 26, 236, 215, 179, 58, 175, 145, 47, 229, 76, 243, 232, 35, 30, 106, 192, 244, 31, 95, 83, 110, 174, 147, 137, 84, 247, 34, 250, 185, 99, 88, 220, 49, 37, 166, 38, 158, 42, 197, 39, 170, 134, 184, 214, 246, 216, 131, 57, 71, 41, 245, 194, 218, 45, 206, 118, 189, 135, 227, 80, 124, 225, 233, 203, 100, 50, 161, 129, 139, 51, 79, 52, 230, 122, 56, 125, 54, 114, 235, 55, 248, 251, 167, 241, 224, 169, 108, 144, 61, 201, 62, 210, 165, 132, 64, 90, 65, 128, 176, 231, 249, 104, 234, 69, 255, 67, 78, 74, 226, 237, 117, 239, 256, 86, 130, 254, 205, 81, 181, 149, 136, 82, 153, 196, 87, 221, 186, 103, 109, 207, 199, 97, 98, 195, 105, 240, 164, 115, 102, 252, 238, 253, 157, 111, 138, 228, 213, 163, 151, 126, 219, 133, 222, 242, 146, 155, 188 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 73, 74, 78, 3, 86, 90, 15, 38, 97, 99, 102, 105, 108, 6, 54, 14, 121, 106, 64, 115, 107, 8, 137, 101, 147, 13, 151, 9, 12, 155, 160, 132, 163, 10, 34, 45, 173, 175, 149, 44, 180, 25, 153, 177, 27, 37, 167, 193, 18, 199, 183, 203, 21, 16, 207, 170, 65, 83, 213, 214, 215, 171, 125, 19, 196, 182, 20, 224, 53, 165, 26, 127, 227, 114, 228, 22, 135, 232, 77, 70, 55, 80, 69, 131, 79, 59, 134, 195, 92, 118, 128, 129, 220, 29, 71, 225, 76, 30, 169, 57, 130, 31, 234, 238, 226, 246, 33, 176, 143, 245, 190, 35, 230, 36, 194, 166, 211, 95, 208, 244, 251, 43, 252, 39, 42, 231, 187, 253, 40, 58, 141, 218, 94, 123, 140, 61, 89, 48, 120, 242, 51, 46, 205, 154, 126, 72, 122, 49, 202, 50, 117, 148, 184, 98, 162, 158, 150, 164, 157, 186, 254, 133, 185, 217, 249, 219, 197, 63, 60, 222, 209, 124, 112, 84, 62, 110, 191, 75, 82, 237, 68, 144, 239, 243, 66, 87, 96, 229, 174, 138, 142, 103, 145, 119, 100, 201, 178, 111, 93, 136, 168, 233, 81, 223, 241, 161, 204, 189, 88, 85, 152, 192, 235, 91, 113, 146, 116, 179, 221, 255, 104, 156, 250, 139, 109, 172, 212, 256, 188, 159, 240, 198, 236, 200, 206, 216, 181, 210, 248, 247 ]:
 Order := 256 > |
[ 12, 42, 8, 87, 2, 5, 51, 62, 138, 14, 31, 9, 146, 152, 35, 20, 113, 15, 18, 195, 225, 1, 134, 21, 24, 211, 30, 219, 22, 231, 167, 170, 11, 161, 189, 38, 178, 93, 240, 44, 55, 39, 226, 83, 59, 50, 37, 45, 48, 86, 115, 78, 7, 124, 234, 205, 41, 237, 130, 32, 245, 127, 23, 131, 81, 70, 159, 65, 68, 140, 168, 3, 185, 71, 74, 241, 80, 251, 72, 246, 180, 235, 210, 188, 69, 75, 84, 117, 92, 104, 6, 111, 56, 4, 106, 58, 142, 94, 108, 174, 61, 120, 89, 212, 119, 90, 110, 176, 91, 155, 200, 114, 116, 60, 196, 118, 254, 46, 52, 123, 128, 53, 202, 47, 54, 181, 158, 183, 63, 76, 232, 64, 137, 147, 175, 109, 150, 136, 217, 166, 73, 145, 141, 143, 34, 177, 163, 13, 182, 95, 255, 184, 186, 26, 236, 154, 156, 216, 10, 215, 132, 164, 256, 249, 228, 103, 82, 157, 179, 151, 25, 85, 191, 33, 28, 248, 99, 97, 208, 102, 148, 101, 149, 207, 107, 121, 153, 244, 238, 105, 96, 36, 230, 43, 218, 220, 206, 201, 129, 197, 224, 16, 49, 203, 252, 160, 204, 162, 19, 193, 17, 194, 122, 125, 27, 209, 98, 227, 239, 100, 112, 139, 190, 169, 222, 135, 172, 126, 29, 242, 66, 214, 171, 165, 213, 40, 187, 247, 133, 229, 67, 144, 192, 233, 173, 198, 79, 57, 250, 88, 253, 199, 221, 77, 223, 243 ],
[ 158, 207, 227, 138, 238, 70, 136, 205, 193, 74, 240, 76, 229, 255, 163, 103, 127, 102, 201, 230, 81, 197, 188, 39, 153, 244, 191, 42, 40, 170, 86, 196, 20, 220, 182, 67, 216, 222, 89, 132, 109, 107, 91, 199, 253, 19, 184, 17, 88, 92, 26, 82, 65, 235, 34, 99, 50, 108, 202, 155, 204, 237, 203, 247, 110, 179, 218, 215, 248, 187, 206, 250, 118, 189, 135, 46, 104, 35, 173, 87, 137, 172, 157, 52, 28, 139, 195, 217, 128, 9, 143, 78, 231, 61, 256, 45, 225, 223, 113, 116, 210, 66, 249, 186, 133, 64, 142, 12, 10, 93, 124, 79, 140, 194, 56, 24, 213, 212, 242, 44, 167, 192, 90, 171, 8, 131, 77, 236, 57, 80, 11, 130, 145, 111, 252, 18, 29, 27, 22, 190, 243, 49, 47, 169, 15, 54, 165, 154, 228, 58, 175, 69, 241, 30, 75, 72, 239, 68, 224, 97, 98, 21, 59, 31, 71, 232, 147, 4, 100, 62, 221, 141, 115, 129, 37, 178, 151, 7, 126, 234, 114, 122, 14, 162, 164, 41, 185, 96, 208, 209, 144, 148, 214, 125, 43, 120, 101, 55, 166, 254, 226, 181, 180, 119, 152, 112, 156, 219, 121, 246, 95, 38, 168, 159, 198, 63, 123, 177, 245, 5, 53, 183, 33, 233, 32, 149, 200, 2, 48, 134, 161, 84, 85, 251, 1, 117, 174, 16, 23, 3, 60, 211, 160, 6, 13, 51, 36, 105, 146, 150, 106, 94, 73, 176, 83, 25 ],
[ 139, 220, 156, 252, 244, 43, 221, 240, 108, 214, 223, 235, 192, 109, 136, 59, 242, 46, 190, 238, 116, 137, 216, 256, 124, 148, 68, 151, 13, 138, 131, 241, 237, 133, 145, 122, 143, 247, 28, 128, 129, 228, 114, 29, 229, 73, 111, 142, 63, 76, 178, 204, 182, 194, 186, 110, 69, 188, 96, 181, 197, 125, 174, 40, 158, 93, 153, 152, 233, 102, 10, 112, 172, 155, 31, 132, 200, 84, 64, 127, 53, 121, 120, 80, 82, 57, 168, 72, 16, 251, 41, 39, 212, 161, 250, 27, 176, 88, 218, 34, 35, 203, 199, 123, 140, 211, 187, 56, 7, 42, 50, 171, 48, 206, 246, 99, 49, 100, 248, 18, 104, 117, 196, 146, 193, 149, 170, 209, 44, 163, 106, 231, 157, 239, 201, 4, 105, 90, 38, 6, 91, 160, 191, 119, 107, 245, 230, 202, 222, 81, 30, 183, 70, 207, 65, 83, 213, 17, 36, 71, 55, 189, 167, 184, 180, 113, 164, 165, 159, 225, 224, 3, 219, 169, 75, 58, 249, 175, 144, 21, 179, 226, 89, 205, 253, 25, 62, 232, 78, 98, 79, 141, 101, 118, 33, 173, 227, 210, 135, 134, 215, 217, 61, 2, 115, 22, 47, 66, 37, 255, 51, 77, 54, 166, 243, 1, 86, 87, 85, 32, 45, 97, 14, 19, 162, 195, 67, 147, 11, 9, 154, 126, 26, 198, 52, 60, 150, 74, 208, 24, 12, 20, 95, 23, 94, 130, 5, 254, 185, 103, 92, 8, 234, 236, 177, 15 ]
]
];

/*
Return for eval
*/

return s;
