s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S128-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S128-16,8,16-g97-path7.m", "256S128-16,8,16-g97-path4.m", "256S128-16,8,16-g97-path10.m", "256S128-16,8,16-g97-path1.m", "256S128-16,8,16-g97-path2.m", "256S128-16,8,16-g97-path3.m" ];
s`Name := "256S128-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 199, 134, 137, 123, 168, 205, 207, 209, 112, 163, 125, 210, 158, 119, 198, 195, 196, 140, 197, 216, 222, 161, 225, 219, 128, 189, 130, 142, 118, 208, 185, 221, 203, 217, 200, 235, 191, 238, 218, 239, 147, 102, 111, 58, 213, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 230, 165, 228, 246, 108, 138, 177, 181, 76, 187, 77, 87, 183, 78, 201, 79, 206, 86, 105, 82, 174, 173, 83, 204, 202, 143, 220, 162, 96, 180, 97, 99, 100, 148, 154, 101, 193, 223, 188, 236, 231, 234, 233, 232, 194, 237, 224, 252, 212, 227, 214, 215, 240, 256, 182, 160, 157, 226, 176, 192, 250, 150, 155, 254, 229, 169, 249, 253, 255, 152, 247, 164, 245, 211, 241, 159, 244, 186, 144, 146, 149, 156, 175, 172, 248, 170, 179, 171, 178, 243, 242, 190, 251, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 190, 96, 157, 160, 28, 150, 101, 196, 151, 41, 31, 32, 49, 81, 34, 132, 114, 211, 213, 50, 214, 207, 110, 55, 39, 126, 189, 141, 89, 42, 209, 43, 220, 147, 212, 165, 227, 56, 163, 117, 51, 52, 103, 84, 54, 208, 142, 109, 215, 108, 146, 234, 202, 138, 241, 204, 244, 232, 200, 235, 155, 194, 206, 243, 191, 242, 161, 237, 236, 166, 203, 233, 247, 90, 75, 171, 173, 182, 76, 154, 77, 176, 195, 178, 180, 79, 100, 98, 197, 82, 185, 218, 85, 174, 87, 228, 188, 224, 193, 115, 219, 225, 238, 198, 124, 125, 104, 181, 105, 106, 107, 122, 167, 140, 210, 230, 229, 205, 231, 223, 255, 248, 131, 118, 119, 253, 246, 121, 133, 123, 226, 139, 240, 250, 245, 175, 169, 134, 135, 136, 137, 216, 168, 239, 252, 172, 183, 254, 186, 187, 201, 222, 251, 221, 192, 170, 256, 184, 177, 249, 179, 217, 199 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 175, 177, 180, 181, 171, 184, 87, 172, 178, 187, 173, 84, 174, 47, 53, 26, 70, 97, 158, 192, 183, 155, 176, 197, 67, 104, 168, 201, 108, 179, 206, 41, 35, 60, 36, 89, 38, 118, 113, 103, 216, 39, 40, 123, 135, 203, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 200, 188, 138, 202, 236, 117, 55, 131, 57, 190, 148, 68, 159, 58, 101, 157, 191, 61, 151, 62, 182, 195, 150, 194, 193, 196, 185, 198, 94, 72, 145, 73, 74, 186, 204, 189, 215, 227, 220, 251, 240, 228, 247, 230, 246, 253, 248, 249, 255, 229, 250, 222, 226, 239, 244, 93, 241, 225, 245, 256, 115, 217, 218, 221, 133, 136, 234, 252, 243, 232, 242, 143, 254, 141, 109, 116, 110, 162, 111, 127, 112, 114, 205, 233, 121, 119, 120, 231, 223, 152, 124, 199, 126, 128, 129, 130, 132, 164, 156, 211, 149, 147, 146, 139, 207, 140, 142, 161, 219, 238, 237, 153, 163, 165, 166, 210, 213, 214, 208, 209, 224, 212, 235 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 199, 134, 137, 123, 168, 205, 207, 209, 112, 163, 125, 210, 158, 119, 198, 195, 196, 140, 197, 216, 222, 161, 225, 219, 128, 189, 130, 142, 118, 208, 185, 221, 203, 217, 200, 235, 191, 238, 218, 239, 147, 102, 111, 58, 213, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 230, 165, 228, 246, 108, 138, 177, 181, 76, 187, 77, 87, 183, 78, 201, 79, 206, 86, 105, 82, 174, 173, 83, 204, 202, 143, 220, 162, 96, 180, 97, 99, 100, 148, 154, 101, 193, 223, 188, 236, 231, 234, 233, 232, 194, 237, 224, 252, 212, 227, 214, 215, 240, 256, 182, 160, 157, 226, 176, 192, 250, 150, 155, 254, 229, 169, 249, 253, 255, 152, 247, 164, 245, 211, 241, 159, 244, 186, 144, 146, 149, 156, 175, 172, 248, 170, 179, 171, 178, 243, 242, 190, 251, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 190, 96, 157, 160, 28, 150, 101, 196, 151, 41, 31, 32, 49, 81, 34, 132, 114, 211, 213, 50, 214, 207, 110, 55, 39, 126, 189, 141, 89, 42, 209, 43, 220, 147, 212, 165, 227, 56, 163, 117, 51, 52, 103, 84, 54, 208, 142, 109, 215, 108, 146, 234, 202, 138, 241, 204, 244, 232, 200, 235, 155, 194, 206, 243, 191, 242, 161, 237, 236, 166, 203, 233, 247, 90, 75, 171, 173, 182, 76, 154, 77, 176, 195, 178, 180, 79, 100, 98, 197, 82, 185, 218, 85, 174, 87, 228, 188, 224, 193, 115, 219, 225, 238, 198, 124, 125, 104, 181, 105, 106, 107, 122, 167, 140, 210, 230, 229, 205, 231, 223, 255, 248, 131, 118, 119, 253, 246, 121, 133, 123, 226, 139, 240, 250, 245, 175, 169, 134, 135, 136, 137, 216, 168, 239, 252, 172, 183, 254, 186, 187, 201, 222, 251, 221, 192, 170, 256, 184, 177, 249, 179, 217, 199 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 175, 177, 180, 181, 171, 184, 87, 172, 178, 187, 173, 84, 174, 47, 53, 26, 70, 97, 158, 192, 183, 155, 176, 197, 67, 104, 168, 201, 108, 179, 206, 41, 35, 60, 36, 89, 38, 118, 113, 103, 216, 39, 40, 123, 135, 203, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 200, 188, 138, 202, 236, 117, 55, 131, 57, 190, 148, 68, 159, 58, 101, 157, 191, 61, 151, 62, 182, 195, 150, 194, 193, 196, 185, 198, 94, 72, 145, 73, 74, 186, 204, 189, 215, 227, 220, 251, 240, 228, 247, 230, 246, 253, 248, 249, 255, 229, 250, 222, 226, 239, 244, 93, 241, 225, 245, 256, 115, 217, 218, 221, 133, 136, 234, 252, 243, 232, 242, 143, 254, 141, 109, 116, 110, 162, 111, 127, 112, 114, 205, 233, 121, 119, 120, 231, 223, 152, 124, 199, 126, 128, 129, 130, 132, 164, 156, 211, 149, 147, 146, 139, 207, 140, 142, 161, 219, 238, 237, 153, 163, 165, 166, 210, 213, 214, 208, 209, 224, 212, 235 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 61, 65, 67, 70, 14, 4, 78, 80, 83, 86, 69, 66, 16, 96, 97, 101, 27, 7, 20, 88, 81, 8, 102, 45, 36, 9, 26, 11, 89, 40, 60, 64, 30, 59, 44, 19, 46, 12, 32, 21, 84, 13, 92, 38, 146, 148, 94, 150, 58, 15, 95, 155, 28, 99, 157, 158, 161, 68, 18, 162, 73, 90, 171, 173, 176, 178, 100, 98, 182, 185, 23, 76, 180, 174, 154, 25, 77, 71, 63, 91, 159, 160, 191, 193, 82, 194, 195, 198, 144, 31, 75, 181, 34, 79, 167, 35, 48, 145, 111, 37, 74, 39, 50, 41, 131, 116, 72, 42, 52, 106, 43, 113, 57, 151, 127, 62, 129, 49, 93, 51, 104, 87, 54, 105, 168, 55, 120, 56, 130, 188, 241, 156, 242, 143, 196, 243, 224, 149, 232, 152, 197, 225, 244, 219, 115, 238, 218, 124, 190, 112, 234, 164, 153, 85, 107, 228, 248, 250, 246, 184, 183, 245, 221, 169, 251, 249, 192, 170, 217, 175, 256, 133, 240, 172, 201, 128, 254, 139, 222, 199, 207, 118, 119, 121, 117, 103, 137, 177, 187, 135, 186, 108, 179, 109, 132, 110, 114, 236, 211, 147, 213, 214, 122, 136, 141, 126, 189, 134, 123, 200, 209, 125, 220, 212, 165, 227, 163, 203, 206, 205, 204, 138, 202, 208, 140, 142, 215, 237, 253, 252, 239, 235, 166, 233, 247, 229, 223, 255, 210, 230, 226, 231, 216 ],
[ 19, 31, 63, 32, 53, 66, 52, 2, 51, 37, 89, 122, 9, 47, 4, 45, 24, 8, 84, 85, 90, 98, 167, 33, 75, 11, 64, 20, 80, 1, 106, 107, 23, 168, 113, 46, 49, 35, 121, 56, 131, 216, 39, 26, 7, 92, 5, 13, 104, 41, 136, 137, 34, 200, 141, 103, 55, 102, 15, 30, 67, 18, 25, 21, 88, 81, 6, 27, 22, 95, 3, 50, 91, 72, 108, 177, 181, 183, 201, 86, 105, 76, 173, 135, 187, 79, 202, 77, 54, 87, 10, 12, 40, 17, 28, 69, 180, 174, 65, 78, 154, 16, 134, 138, 188, 205, 206, 232, 117, 109, 44, 38, 42, 57, 195, 125, 199, 256, 115, 43, 222, 203, 231, 225, 133, 124, 36, 48, 93, 110, 123, 116, 221, 223, 143, 235, 236, 211, 198, 139, 118, 126, 162, 59, 71, 94, 62, 29, 68, 96, 14, 127, 129, 82, 100, 61, 99, 97, 148, 83, 101, 60, 120, 111, 74, 114, 204, 234, 220, 240, 229, 226, 178, 186, 169, 248, 253, 172, 242, 170, 179, 251, 249, 171, 192, 254, 244, 156, 132, 144, 155, 175, 184, 158, 182, 160, 176, 185, 217, 164, 243, 149, 152, 146, 147, 190, 218, 207, 119, 209, 73, 112, 128, 163, 210, 233, 247, 197, 196, 140, 255, 250, 153, 161, 193, 219, 189, 130, 142, 208, 165, 145, 212, 151, 213, 58, 191, 194, 238, 239, 70, 157, 159, 241, 166, 230, 228, 246, 252, 214, 215, 237, 224, 150, 227, 245 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 57, 62, 3, 44, 71, 74, 37, 4, 5, 15, 19, 47, 11, 93, 60, 6, 67, 36, 56, 7, 45, 31, 110, 112, 35, 114, 119, 120, 109, 39, 126, 128, 10, 72, 91, 130, 41, 132, 125, 12, 92, 51, 140, 55, 142, 147, 14, 111, 151, 153, 46, 16, 59, 63, 102, 145, 17, 94, 73, 163, 165, 166, 49, 20, 21, 28, 32, 64, 53, 22, 69, 89, 23, 33, 84, 24, 113, 25, 129, 40, 189, 162, 27, 68, 95, 66, 61, 29, 148, 127, 117, 103, 52, 131, 34, 106, 208, 210, 212, 214, 116, 215, 194, 209, 139, 115, 219, 220, 218, 42, 121, 224, 124, 226, 213, 227, 228, 229, 141, 230, 198, 133, 122, 199, 54, 136, 237, 239, 207, 240, 205, 58, 164, 236, 235, 144, 234, 156, 152, 223, 245, 65, 99, 232, 149, 96, 146, 70, 241, 211, 246, 231, 247, 248, 75, 104, 76, 77, 82, 85, 88, 90, 78, 100, 79, 86, 107, 80, 81, 154, 98, 83, 160, 167, 87, 135, 169, 143, 150, 97, 158, 157, 155, 159, 101, 161, 225, 134, 105, 137, 123, 168, 216, 108, 238, 252, 253, 249, 233, 255, 250, 251, 170, 118, 195, 196, 242, 172, 197, 185, 222, 254, 191, 186, 171, 175, 183, 177, 221, 203, 217, 200, 256, 138, 244, 243, 187, 174, 190, 204, 202, 188, 192, 178, 176, 180, 181, 184, 173, 201, 179, 206, 182, 193 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 199, 134, 137, 123, 168, 205, 207, 209, 112, 163, 125, 210, 158, 119, 198, 195, 196, 140, 197, 216, 222, 161, 225, 219, 128, 189, 130, 142, 118, 208, 185, 221, 203, 217, 200, 235, 191, 238, 218, 239, 147, 102, 111, 58, 213, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 230, 165, 228, 246, 108, 138, 177, 181, 76, 187, 77, 87, 183, 78, 201, 79, 206, 86, 105, 82, 174, 173, 83, 204, 202, 143, 220, 162, 96, 180, 97, 99, 100, 148, 154, 101, 193, 223, 188, 236, 231, 234, 233, 232, 194, 237, 224, 252, 212, 227, 214, 215, 240, 256, 182, 160, 157, 226, 176, 192, 250, 150, 155, 254, 229, 169, 249, 253, 255, 152, 247, 164, 245, 211, 241, 159, 244, 186, 144, 146, 149, 156, 175, 172, 248, 170, 179, 171, 178, 243, 242, 190, 251, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 190, 96, 157, 160, 28, 150, 101, 196, 151, 41, 31, 32, 49, 81, 34, 132, 114, 211, 213, 50, 214, 207, 110, 55, 39, 126, 189, 141, 89, 42, 209, 43, 220, 147, 212, 165, 227, 56, 163, 117, 51, 52, 103, 84, 54, 208, 142, 109, 215, 108, 146, 234, 202, 138, 241, 204, 244, 232, 200, 235, 155, 194, 206, 243, 191, 242, 161, 237, 236, 166, 203, 233, 247, 90, 75, 171, 173, 182, 76, 154, 77, 176, 195, 178, 180, 79, 100, 98, 197, 82, 185, 218, 85, 174, 87, 228, 188, 224, 193, 115, 219, 225, 238, 198, 124, 125, 104, 181, 105, 106, 107, 122, 167, 140, 210, 230, 229, 205, 231, 223, 255, 248, 131, 118, 119, 253, 246, 121, 133, 123, 226, 139, 240, 250, 245, 175, 169, 134, 135, 136, 137, 216, 168, 239, 252, 172, 183, 254, 186, 187, 201, 222, 251, 221, 192, 170, 256, 184, 177, 249, 179, 217, 199 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 175, 177, 180, 181, 171, 184, 87, 172, 178, 187, 173, 84, 174, 47, 53, 26, 70, 97, 158, 192, 183, 155, 176, 197, 67, 104, 168, 201, 108, 179, 206, 41, 35, 60, 36, 89, 38, 118, 113, 103, 216, 39, 40, 123, 135, 203, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 200, 188, 138, 202, 236, 117, 55, 131, 57, 190, 148, 68, 159, 58, 101, 157, 191, 61, 151, 62, 182, 195, 150, 194, 193, 196, 185, 198, 94, 72, 145, 73, 74, 186, 204, 189, 215, 227, 220, 251, 240, 228, 247, 230, 246, 253, 248, 249, 255, 229, 250, 222, 226, 239, 244, 93, 241, 225, 245, 256, 115, 217, 218, 221, 133, 136, 234, 252, 243, 232, 242, 143, 254, 141, 109, 116, 110, 162, 111, 127, 112, 114, 205, 233, 121, 119, 120, 231, 223, 152, 124, 199, 126, 128, 129, 130, 132, 164, 156, 211, 149, 147, 146, 139, 207, 140, 142, 161, 219, 238, 237, 153, 163, 165, 166, 210, 213, 214, 208, 209, 224, 212, 235 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 57, 62, 3, 44, 71, 74, 37, 4, 5, 15, 19, 47, 11, 93, 60, 6, 67, 36, 56, 7, 45, 31, 110, 112, 35, 114, 119, 120, 109, 39, 126, 128, 10, 72, 91, 130, 41, 132, 125, 12, 92, 51, 140, 55, 142, 147, 14, 111, 151, 153, 46, 16, 59, 63, 102, 145, 17, 94, 73, 163, 165, 166, 49, 20, 21, 28, 32, 64, 53, 22, 69, 89, 23, 33, 84, 24, 113, 25, 129, 40, 189, 162, 27, 68, 95, 66, 61, 29, 148, 127, 117, 103, 52, 131, 34, 106, 208, 210, 212, 214, 116, 215, 194, 209, 139, 115, 219, 220, 218, 42, 121, 224, 124, 226, 213, 227, 228, 229, 141, 230, 198, 133, 122, 199, 54, 136, 237, 239, 207, 240, 205, 58, 164, 236, 235, 144, 234, 156, 152, 223, 245, 65, 99, 232, 149, 96, 146, 70, 241, 211, 246, 231, 247, 248, 75, 104, 76, 77, 82, 85, 88, 90, 78, 100, 79, 86, 107, 80, 81, 154, 98, 83, 160, 167, 87, 135, 169, 143, 150, 97, 158, 157, 155, 159, 101, 161, 225, 134, 105, 137, 123, 168, 216, 108, 238, 252, 253, 249, 233, 255, 250, 251, 170, 118, 195, 196, 242, 172, 197, 185, 222, 254, 191, 186, 171, 175, 183, 177, 221, 203, 217, 200, 256, 138, 244, 243, 187, 174, 190, 204, 202, 188, 192, 178, 176, 180, 181, 184, 173, 201, 179, 206, 182, 193 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 54, 56, 3, 66, 5, 15, 46, 75, 79, 81, 20, 87, 21, 84, 92, 6, 98, 28, 63, 104, 105, 32, 108, 41, 8, 89, 13, 118, 9, 103, 123, 125, 10, 19, 11, 45, 35, 106, 113, 134, 135, 52, 138, 117, 131, 43, 14, 24, 16, 59, 91, 53, 33, 22, 90, 64, 17, 88, 69, 47, 40, 18, 38, 168, 172, 174, 76, 179, 77, 107, 183, 82, 137, 186, 85, 188, 86, 122, 167, 26, 31, 50, 27, 80, 95, 78, 181, 29, 180, 100, 30, 136, 200, 202, 203, 204, 143, 141, 116, 36, 72, 51, 110, 193, 39, 133, 217, 218, 55, 221, 205, 223, 198, 199, 119, 44, 93, 48, 57, 216, 109, 222, 231, 232, 233, 234, 147, 225, 207, 121, 140, 58, 67, 60, 144, 127, 65, 61, 99, 102, 62, 74, 173, 154, 68, 96, 83, 70, 97, 160, 71, 132, 73, 129, 163, 206, 236, 230, 249, 169, 239, 170, 187, 229, 175, 252, 177, 254, 178, 201, 171, 240, 251, 184, 242, 243, 190, 120, 94, 158, 248, 192, 155, 176, 101, 182, 197, 256, 152, 244, 146, 164, 149, 211, 156, 115, 139, 124, 208, 111, 128, 112, 114, 142, 235, 255, 185, 194, 126, 247, 245, 213, 191, 195, 224, 130, 189, 210, 209, 212, 151, 165, 145, 153, 162, 161, 196, 237, 226, 148, 159, 157, 150, 228, 220, 166, 215, 253, 227, 246, 238, 219, 241, 214, 250 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 61, 65, 67, 70, 14, 4, 78, 80, 83, 86, 69, 66, 16, 96, 97, 101, 27, 7, 20, 88, 81, 8, 102, 45, 36, 9, 26, 11, 89, 40, 60, 64, 30, 59, 44, 19, 46, 12, 32, 21, 84, 13, 92, 38, 146, 148, 94, 150, 58, 15, 95, 155, 28, 99, 157, 158, 161, 68, 18, 162, 73, 90, 171, 173, 176, 178, 100, 98, 182, 185, 23, 76, 180, 174, 154, 25, 77, 71, 63, 91, 159, 160, 191, 193, 82, 194, 195, 198, 144, 31, 75, 181, 34, 79, 167, 35, 48, 145, 111, 37, 74, 39, 50, 41, 131, 116, 72, 42, 52, 106, 43, 113, 57, 151, 127, 62, 129, 49, 93, 51, 104, 87, 54, 105, 168, 55, 120, 56, 130, 188, 241, 156, 242, 143, 196, 243, 224, 149, 232, 152, 197, 225, 244, 219, 115, 238, 218, 124, 190, 112, 234, 164, 153, 85, 107, 228, 248, 250, 246, 184, 183, 245, 221, 169, 251, 249, 192, 170, 217, 175, 256, 133, 240, 172, 201, 128, 254, 139, 222, 199, 207, 118, 119, 121, 117, 103, 137, 177, 187, 135, 186, 108, 179, 109, 132, 110, 114, 236, 211, 147, 213, 214, 122, 136, 141, 126, 189, 134, 123, 200, 209, 125, 220, 212, 165, 227, 163, 203, 206, 205, 204, 138, 202, 208, 140, 142, 215, 237, 253, 252, 239, 235, 166, 233, 247, 229, 223, 255, 210, 230, 226, 231, 216 ]
]
];

/*
Return for eval
*/

return s;