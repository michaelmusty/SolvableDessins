s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S49-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S49-16,8,16-g97-path8.m", "256S49-16,8,16-g97-path5.m", "256S49-16,8,16-g97-path4.m", "256S49-16,8,16-g97-path3.m", "256S49-16,8,16-g97-path12.m", "256S49-16,8,16-g97-path11.m" ];
s`Name := "256S49-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 159, 162, 48, 110, 50, 10, 169, 86, 173, 59, 177, 12, 70, 184, 58, 188, 145, 192, 14, 94, 196, 152, 78, 15, 203, 16, 161, 72, 207, 17, 210, 157, 76, 87, 96, 148, 81, 215, 218, 57, 141, 71, 176, 20, 133, 21, 108, 92, 130, 22, 45, 54, 231, 23, 99, 220, 24, 237, 80, 25, 234, 105, 127, 129, 175, 27, 44, 241, 195, 28, 134, 116, 149, 29, 244, 63, 120, 225, 226, 190, 124, 65, 69, 187, 168, 32, 183, 132, 181, 33, 85, 197, 34, 246, 138, 88, 185, 142, 46, 36, 229, 100, 49, 37, 113, 119, 150, 182, 213, 236, 154, 222, 74, 66, 40, 252, 128, 163, 42, 167, 139, 235, 122, 205, 103, 255, 47, 250, 67, 101, 123, 211, 178, 180, 166, 200, 52, 91, 104, 253, 53, 111, 232, 90, 155, 56, 172, 158, 191, 228, 217, 254, 60, 204, 174, 114, 194, 248, 64, 202, 140, 146, 118, 107, 240, 251, 209, 256, 89, 212, 126, 75, 208, 206, 238, 239, 106, 131, 221, 189, 115, 170, 83, 84, 227, 164, 171, 230, 186, 243, 201, 95, 224, 97, 98, 199, 193, 249, 179, 160, 112, 219, 156, 136, 223, 137, 165, 144, 233, 247, 242, 216, 214, 198, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 73, 155, 9, 64, 49, 47, 54, 166, 170, 11, 106, 84, 53, 180, 12, 138, 76, 13, 190, 60, 55, 110, 197, 65, 67, 201, 15, 204, 205, 43, 71, 208, 211, 158, 90, 18, 174, 198, 192, 62, 19, 219, 220, 85, 87, 156, 20, 226, 21, 51, 91, 68, 229, 203, 95, 102, 23, 98, 142, 72, 101, 147, 238, 146, 26, 206, 107, 57, 162, 58, 111, 123, 28, 194, 115, 212, 178, 245, 184, 30, 160, 137, 235, 31, 149, 79, 127, 63, 32, 159, 131, 70, 99, 134, 173, 92, 94, 35, 133, 104, 141, 165, 112, 199, 145, 179, 37, 128, 195, 38, 39, 246, 169, 248, 164, 161, 218, 202, 41, 100, 196, 42, 185, 108, 140, 45, 154, 168, 209, 240, 130, 48, 144, 193, 50, 231, 109, 61, 135, 52, 213, 182, 167, 93, 132, 183, 187, 83, 234, 81, 82, 151, 125, 59, 97, 239, 228, 80, 117, 200, 126, 143, 181, 254, 66, 214, 124, 150, 171, 249, 189, 119, 247, 172, 75, 242, 77, 236, 223, 120, 175, 250, 224, 225, 255, 186, 86, 116, 210, 188, 253, 176, 233, 114, 227, 177, 232, 216, 121, 105, 153, 251, 237, 222, 256, 215, 252, 217, 207, 157, 230, 244, 243, 241, 163, 191, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 85, 49, 120, 9, 163, 135, 164, 167, 10, 172, 11, 54, 116, 181, 183, 57, 186, 189, 13, 89, 113, 14, 66, 198, 199, 111, 41, 48, 16, 206, 46, 187, 17, 75, 166, 180, 18, 80, 43, 88, 159, 19, 86, 222, 223, 184, 44, 214, 121, 228, 162, 145, 22, 96, 177, 232, 56, 122, 217, 24, 201, 208, 104, 47, 53, 26, 156, 68, 27, 112, 165, 185, 215, 103, 62, 243, 29, 119, 67, 101, 30, 123, 154, 213, 31, 128, 115, 139, 73, 239, 74, 81, 33, 226, 142, 137, 117, 212, 35, 108, 157, 190, 36, 146, 209, 109, 93, 149, 216, 233, 38, 150, 127, 158, 39, 225, 251, 40, 210, 161, 253, 91, 69, 129, 234, 153, 231, 155, 200, 171, 218, 196, 229, 174, 160, 50, 51, 179, 76, 169, 220, 170, 124, 147, 60, 55, 250, 192, 107, 256, 238, 58, 193, 102, 77, 61, 79, 138, 224, 242, 235, 236, 65, 204, 148, 141, 245, 131, 205, 71, 99, 134, 72, 207, 203, 125, 230, 78, 197, 252, 194, 82, 240, 151, 188, 211, 219, 87, 255, 98, 92, 136, 118, 221, 95, 254, 191, 132, 237, 247, 105, 176, 246, 175, 227, 244, 178, 241, 143, 195, 152, 248, 249, 202, 173, 182, 168 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 159, 162, 48, 110, 50, 10, 169, 86, 173, 59, 177, 12, 70, 184, 58, 188, 145, 192, 14, 94, 196, 152, 78, 15, 203, 16, 161, 72, 207, 17, 210, 157, 76, 87, 96, 148, 81, 215, 218, 57, 141, 71, 176, 20, 133, 21, 108, 92, 130, 22, 45, 54, 231, 23, 99, 220, 24, 237, 80, 25, 234, 105, 127, 129, 175, 27, 44, 241, 195, 28, 134, 116, 149, 29, 244, 63, 120, 225, 226, 190, 124, 65, 69, 187, 168, 32, 183, 132, 181, 33, 85, 197, 34, 246, 138, 88, 185, 142, 46, 36, 229, 100, 49, 37, 113, 119, 150, 182, 213, 236, 154, 222, 74, 66, 40, 252, 128, 163, 42, 167, 139, 235, 122, 205, 103, 255, 47, 250, 67, 101, 123, 211, 178, 180, 166, 200, 52, 91, 104, 253, 53, 111, 232, 90, 155, 56, 172, 158, 191, 228, 217, 254, 60, 204, 174, 114, 194, 248, 64, 202, 140, 146, 118, 107, 240, 251, 209, 256, 89, 212, 126, 75, 208, 206, 238, 239, 106, 131, 221, 189, 115, 170, 83, 84, 227, 164, 171, 230, 186, 243, 201, 95, 224, 97, 98, 199, 193, 249, 179, 160, 112, 219, 156, 136, 223, 137, 165, 144, 233, 247, 242, 216, 214, 198, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 73, 155, 9, 64, 49, 47, 54, 166, 170, 11, 106, 84, 53, 180, 12, 138, 76, 13, 190, 60, 55, 110, 197, 65, 67, 201, 15, 204, 205, 43, 71, 208, 211, 158, 90, 18, 174, 198, 192, 62, 19, 219, 220, 85, 87, 156, 20, 226, 21, 51, 91, 68, 229, 203, 95, 102, 23, 98, 142, 72, 101, 147, 238, 146, 26, 206, 107, 57, 162, 58, 111, 123, 28, 194, 115, 212, 178, 245, 184, 30, 160, 137, 235, 31, 149, 79, 127, 63, 32, 159, 131, 70, 99, 134, 173, 92, 94, 35, 133, 104, 141, 165, 112, 199, 145, 179, 37, 128, 195, 38, 39, 246, 169, 248, 164, 161, 218, 202, 41, 100, 196, 42, 185, 108, 140, 45, 154, 168, 209, 240, 130, 48, 144, 193, 50, 231, 109, 61, 135, 52, 213, 182, 167, 93, 132, 183, 187, 83, 234, 81, 82, 151, 125, 59, 97, 239, 228, 80, 117, 200, 126, 143, 181, 254, 66, 214, 124, 150, 171, 249, 189, 119, 247, 172, 75, 242, 77, 236, 223, 120, 175, 250, 224, 225, 255, 186, 86, 116, 210, 188, 253, 176, 233, 114, 227, 177, 232, 216, 121, 105, 153, 251, 237, 222, 256, 215, 252, 217, 207, 157, 230, 244, 243, 241, 163, 191, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 85, 49, 120, 9, 163, 135, 164, 167, 10, 172, 11, 54, 116, 181, 183, 57, 186, 189, 13, 89, 113, 14, 66, 198, 199, 111, 41, 48, 16, 206, 46, 187, 17, 75, 166, 180, 18, 80, 43, 88, 159, 19, 86, 222, 223, 184, 44, 214, 121, 228, 162, 145, 22, 96, 177, 232, 56, 122, 217, 24, 201, 208, 104, 47, 53, 26, 156, 68, 27, 112, 165, 185, 215, 103, 62, 243, 29, 119, 67, 101, 30, 123, 154, 213, 31, 128, 115, 139, 73, 239, 74, 81, 33, 226, 142, 137, 117, 212, 35, 108, 157, 190, 36, 146, 209, 109, 93, 149, 216, 233, 38, 150, 127, 158, 39, 225, 251, 40, 210, 161, 253, 91, 69, 129, 234, 153, 231, 155, 200, 171, 218, 196, 229, 174, 160, 50, 51, 179, 76, 169, 220, 170, 124, 147, 60, 55, 250, 192, 107, 256, 238, 58, 193, 102, 77, 61, 79, 138, 224, 242, 235, 236, 65, 204, 148, 141, 245, 131, 205, 71, 99, 134, 72, 207, 203, 125, 230, 78, 197, 252, 194, 82, 240, 151, 188, 211, 219, 87, 255, 98, 92, 136, 118, 221, 95, 254, 191, 132, 237, 247, 105, 176, 246, 175, 227, 244, 178, 241, 143, 195, 152, 248, 249, 202, 173, 182, 168 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 60, 65, 67, 71, 14, 4, 85, 87, 91, 95, 98, 101, 16, 107, 111, 115, 27, 7, 127, 131, 134, 8, 141, 145, 36, 9, 156, 11, 160, 40, 108, 92, 140, 168, 44, 144, 46, 12, 178, 182, 93, 13, 187, 81, 56, 51, 194, 25, 15, 117, 200, 123, 155, 170, 34, 124, 54, 83, 69, 18, 154, 213, 74, 19, 64, 21, 100, 78, 20, 224, 225, 132, 49, 75, 137, 210, 185, 179, 89, 23, 61, 233, 76, 235, 236, 96, 143, 171, 26, 166, 180, 103, 218, 205, 88, 28, 45, 183, 242, 146, 197, 222, 113, 30, 204, 147, 118, 31, 164, 172, 122, 32, 212, 104, 158, 105, 90, 219, 129, 86, 112, 35, 245, 247, 136, 162, 202, 82, 139, 37, 249, 58, 203, 38, 77, 114, 148, 39, 63, 41, 152, 186, 244, 73, 189, 42, 241, 68, 43, 159, 227, 248, 176, 161, 126, 48, 223, 228, 188, 50, 196, 106, 84, 52, 174, 240, 175, 130, 149, 128, 55, 138, 230, 125, 57, 221, 121, 190, 59, 238, 198, 110, 62, 133, 255, 237, 177, 232, 201, 66, 195, 165, 215, 70, 214, 208, 72, 173, 211, 150, 254, 79, 253, 192, 80, 243, 97, 220, 153, 246, 234, 119, 120, 226, 191, 142, 229, 94, 184, 250, 102, 163, 151, 99, 216, 217, 206, 109, 252, 231, 116, 256, 135, 251, 199, 239, 169, 207, 157, 181, 193, 167, 209 ],
[ 191, 217, 151, 207, 243, 150, 255, 218, 97, 236, 114, 247, 65, 246, 116, 222, 178, 215, 180, 149, 169, 38, 248, 240, 252, 187, 39, 161, 42, 166, 196, 109, 58, 224, 48, 223, 156, 51, 21, 98, 28, 194, 92, 232, 30, 115, 118, 94, 233, 200, 195, 19, 78, 212, 157, 201, 63, 159, 209, 249, 81, 179, 56, 229, 76, 227, 188, 77, 135, 121, 137, 165, 142, 242, 245, 143, 214, 213, 145, 53, 111, 101, 37, 239, 8, 124, 105, 152, 148, 237, 216, 67, 241, 130, 131, 153, 73, 158, 141, 220, 175, 70, 83, 186, 86, 126, 127, 221, 129, 219, 120, 155, 9, 54, 12, 69, 18, 154, 47, 31, 208, 228, 160, 22, 144, 57, 13, 176, 190, 102, 238, 140, 181, 182, 64, 170, 171, 202, 225, 72, 211, 41, 50, 62, 197, 85, 231, 84, 89, 88, 25, 24, 4, 132, 29, 36, 133, 112, 82, 122, 113, 250, 256, 99, 119, 184, 59, 60, 96, 95, 136, 79, 167, 199, 128, 33, 189, 43, 80, 192, 173, 193, 253, 164, 230, 103, 146, 66, 110, 100, 14, 172, 168, 40, 87, 235, 52, 75, 106, 107, 174, 134, 251, 234, 198, 20, 27, 35, 55, 61, 45, 2, 125, 117, 90, 205, 44, 139, 123, 147, 185, 7, 104, 1, 26, 206, 17, 177, 204, 93, 32, 11, 46, 15, 210, 49, 68, 71, 226, 23, 254, 91, 34, 108, 74, 5, 10, 6, 138, 183, 163, 16, 203, 244, 3, 162 ],
[ 212, 113, 85, 52, 232, 224, 120, 208, 27, 127, 142, 38, 209, 117, 144, 225, 255, 97, 68, 159, 172, 153, 230, 246, 210, 130, 45, 32, 248, 214, 70, 213, 222, 237, 69, 22, 76, 220, 3, 178, 96, 58, 256, 35, 189, 143, 247, 21, 105, 181, 167, 228, 115, 102, 166, 33, 67, 79, 180, 191, 48, 31, 88, 53, 234, 253, 252, 28, 140, 4, 227, 235, 55, 65, 195, 169, 89, 61, 18, 8, 126, 99, 238, 128, 206, 157, 39, 244, 43, 94, 124, 211, 114, 147, 240, 164, 100, 152, 90, 179, 151, 204, 87, 107, 109, 101, 207, 217, 93, 51, 41, 202, 15, 20, 155, 254, 57, 111, 139, 239, 129, 86, 13, 116, 26, 193, 231, 250, 154, 133, 176, 146, 145, 243, 14, 249, 150, 221, 73, 233, 156, 64, 190, 236, 83, 161, 165, 6, 134, 78, 10, 118, 16, 245, 188, 194, 25, 175, 251, 29, 173, 218, 196, 160, 216, 186, 7, 119, 162, 92, 82, 219, 141, 17, 19, 30, 50, 197, 242, 223, 183, 80, 81, 44, 215, 112, 63, 192, 98, 1, 122, 2, 241, 168, 229, 201, 11, 42, 23, 135, 138, 132, 187, 47, 200, 24, 203, 59, 163, 149, 54, 106, 198, 121, 226, 131, 84, 199, 95, 108, 177, 46, 136, 103, 148, 66, 184, 137, 185, 104, 5, 56, 170, 34, 9, 40, 174, 182, 60, 62, 123, 158, 110, 37, 171, 36, 71, 72, 125, 49, 12, 74, 91, 77, 205, 75 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 159, 162, 48, 110, 50, 10, 169, 86, 173, 59, 177, 12, 70, 184, 58, 188, 145, 192, 14, 94, 196, 152, 78, 15, 203, 16, 161, 72, 207, 17, 210, 157, 76, 87, 96, 148, 81, 215, 218, 57, 141, 71, 176, 20, 133, 21, 108, 92, 130, 22, 45, 54, 231, 23, 99, 220, 24, 237, 80, 25, 234, 105, 127, 129, 175, 27, 44, 241, 195, 28, 134, 116, 149, 29, 244, 63, 120, 225, 226, 190, 124, 65, 69, 187, 168, 32, 183, 132, 181, 33, 85, 197, 34, 246, 138, 88, 185, 142, 46, 36, 229, 100, 49, 37, 113, 119, 150, 182, 213, 236, 154, 222, 74, 66, 40, 252, 128, 163, 42, 167, 139, 235, 122, 205, 103, 255, 47, 250, 67, 101, 123, 211, 178, 180, 166, 200, 52, 91, 104, 253, 53, 111, 232, 90, 155, 56, 172, 158, 191, 228, 217, 254, 60, 204, 174, 114, 194, 248, 64, 202, 140, 146, 118, 107, 240, 251, 209, 256, 89, 212, 126, 75, 208, 206, 238, 239, 106, 131, 221, 189, 115, 170, 83, 84, 227, 164, 171, 230, 186, 243, 201, 95, 224, 97, 98, 199, 193, 249, 179, 160, 112, 219, 156, 136, 223, 137, 165, 144, 233, 247, 242, 216, 214, 198, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 73, 155, 9, 64, 49, 47, 54, 166, 170, 11, 106, 84, 53, 180, 12, 138, 76, 13, 190, 60, 55, 110, 197, 65, 67, 201, 15, 204, 205, 43, 71, 208, 211, 158, 90, 18, 174, 198, 192, 62, 19, 219, 220, 85, 87, 156, 20, 226, 21, 51, 91, 68, 229, 203, 95, 102, 23, 98, 142, 72, 101, 147, 238, 146, 26, 206, 107, 57, 162, 58, 111, 123, 28, 194, 115, 212, 178, 245, 184, 30, 160, 137, 235, 31, 149, 79, 127, 63, 32, 159, 131, 70, 99, 134, 173, 92, 94, 35, 133, 104, 141, 165, 112, 199, 145, 179, 37, 128, 195, 38, 39, 246, 169, 248, 164, 161, 218, 202, 41, 100, 196, 42, 185, 108, 140, 45, 154, 168, 209, 240, 130, 48, 144, 193, 50, 231, 109, 61, 135, 52, 213, 182, 167, 93, 132, 183, 187, 83, 234, 81, 82, 151, 125, 59, 97, 239, 228, 80, 117, 200, 126, 143, 181, 254, 66, 214, 124, 150, 171, 249, 189, 119, 247, 172, 75, 242, 77, 236, 223, 120, 175, 250, 224, 225, 255, 186, 86, 116, 210, 188, 253, 176, 233, 114, 227, 177, 232, 216, 121, 105, 153, 251, 237, 222, 256, 215, 252, 217, 207, 157, 230, 244, 243, 241, 163, 191, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 85, 49, 120, 9, 163, 135, 164, 167, 10, 172, 11, 54, 116, 181, 183, 57, 186, 189, 13, 89, 113, 14, 66, 198, 199, 111, 41, 48, 16, 206, 46, 187, 17, 75, 166, 180, 18, 80, 43, 88, 159, 19, 86, 222, 223, 184, 44, 214, 121, 228, 162, 145, 22, 96, 177, 232, 56, 122, 217, 24, 201, 208, 104, 47, 53, 26, 156, 68, 27, 112, 165, 185, 215, 103, 62, 243, 29, 119, 67, 101, 30, 123, 154, 213, 31, 128, 115, 139, 73, 239, 74, 81, 33, 226, 142, 137, 117, 212, 35, 108, 157, 190, 36, 146, 209, 109, 93, 149, 216, 233, 38, 150, 127, 158, 39, 225, 251, 40, 210, 161, 253, 91, 69, 129, 234, 153, 231, 155, 200, 171, 218, 196, 229, 174, 160, 50, 51, 179, 76, 169, 220, 170, 124, 147, 60, 55, 250, 192, 107, 256, 238, 58, 193, 102, 77, 61, 79, 138, 224, 242, 235, 236, 65, 204, 148, 141, 245, 131, 205, 71, 99, 134, 72, 207, 203, 125, 230, 78, 197, 252, 194, 82, 240, 151, 188, 211, 219, 87, 255, 98, 92, 136, 118, 221, 95, 254, 191, 132, 237, 247, 105, 176, 246, 175, 227, 244, 178, 241, 143, 195, 152, 248, 249, 202, 173, 182, 168 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 60, 65, 67, 71, 14, 4, 85, 87, 91, 95, 98, 101, 16, 107, 111, 115, 27, 7, 127, 131, 134, 8, 141, 145, 36, 9, 156, 11, 160, 40, 108, 92, 140, 168, 44, 144, 46, 12, 178, 182, 93, 13, 187, 81, 56, 51, 194, 25, 15, 117, 200, 123, 155, 170, 34, 124, 54, 83, 69, 18, 154, 213, 74, 19, 64, 21, 100, 78, 20, 224, 225, 132, 49, 75, 137, 210, 185, 179, 89, 23, 61, 233, 76, 235, 236, 96, 143, 171, 26, 166, 180, 103, 218, 205, 88, 28, 45, 183, 242, 146, 197, 222, 113, 30, 204, 147, 118, 31, 164, 172, 122, 32, 212, 104, 158, 105, 90, 219, 129, 86, 112, 35, 245, 247, 136, 162, 202, 82, 139, 37, 249, 58, 203, 38, 77, 114, 148, 39, 63, 41, 152, 186, 244, 73, 189, 42, 241, 68, 43, 159, 227, 248, 176, 161, 126, 48, 223, 228, 188, 50, 196, 106, 84, 52, 174, 240, 175, 130, 149, 128, 55, 138, 230, 125, 57, 221, 121, 190, 59, 238, 198, 110, 62, 133, 255, 237, 177, 232, 201, 66, 195, 165, 215, 70, 214, 208, 72, 173, 211, 150, 254, 79, 253, 192, 80, 243, 97, 220, 153, 246, 234, 119, 120, 226, 191, 142, 229, 94, 184, 250, 102, 163, 151, 99, 216, 217, 206, 109, 252, 231, 116, 256, 135, 251, 199, 239, 169, 207, 157, 181, 193, 167, 209 ],
[ 25, 49, 5, 88, 7, 21, 14, 104, 158, 11, 12, 44, 174, 16, 43, 1, 64, 91, 125, 51, 23, 84, 27, 4, 34, 37, 24, 194, 97, 132, 177, 159, 100, 3, 95, 26, 139, 239, 240, 41, 42, 73, 204, 46, 154, 2, 164, 131, 54, 57, 226, 213, 172, 10, 134, 50, 76, 220, 138, 133, 123, 19, 143, 66, 199, 69, 15, 75, 67, 171, 48, 30, 155, 68, 90, 106, 245, 79, 80, 192, 160, 231, 218, 86, 223, 89, 20, 96, 87, 205, 214, 234, 163, 238, 121, 6, 112, 28, 119, 128, 32, 137, 8, 146, 149, 13, 56, 183, 82, 31, 122, 113, 98, 247, 217, 92, 242, 99, 184, 228, 136, 61, 235, 148, 197, 65, 201, 129, 101, 71, 208, 211, 193, 59, 188, 102, 94, 173, 103, 45, 47, 29, 126, 52, 53, 36, 33, 105, 195, 169, 243, 153, 150, 141, 9, 225, 182, 161, 147, 210, 40, 93, 185, 165, 166, 140, 249, 157, 248, 70, 130, 179, 60, 107, 109, 190, 111, 229, 180, 144, 168, 209, 254, 72, 203, 85, 156, 116, 120, 175, 252, 62, 55, 142, 206, 189, 78, 215, 127, 63, 200, 167, 108, 17, 18, 38, 152, 170, 202, 219, 118, 236, 145, 74, 216, 117, 233, 186, 196, 176, 253, 191, 187, 151, 83, 22, 135, 81, 227, 251, 58, 115, 212, 178, 110, 114, 198, 35, 124, 207, 256, 77, 255, 250, 237, 222, 232, 39, 181, 241, 221, 224, 244, 162, 246, 230 ],
[ 46, 155, 103, 62, 10, 16, 110, 238, 248, 106, 40, 20, 193, 205, 192, 36, 34, 42, 242, 109, 78, 24, 162, 3, 122, 136, 72, 175, 96, 216, 95, 19, 5, 74, 227, 206, 63, 159, 224, 15, 152, 32, 254, 71, 235, 56, 54, 150, 84, 138, 134, 31, 11, 170, 119, 231, 135, 213, 80, 7, 137, 219, 207, 197, 67, 185, 14, 158, 184, 240, 204, 160, 168, 57, 89, 88, 124, 228, 198, 83, 50, 154, 130, 220, 87, 60, 6, 203, 116, 171, 226, 140, 49, 82, 21, 118, 58, 27, 245, 79, 1, 92, 148, 199, 128, 190, 23, 12, 250, 149, 98, 55, 188, 105, 142, 253, 200, 189, 156, 51, 176, 239, 126, 66, 223, 181, 101, 108, 30, 249, 147, 186, 125, 25, 255, 59, 4, 163, 194, 44, 146, 178, 33, 2, 26, 112, 99, 153, 157, 52, 212, 45, 246, 214, 64, 161, 191, 100, 93, 41, 202, 37, 123, 111, 90, 139, 243, 141, 244, 69, 129, 61, 132, 234, 179, 165, 201, 144, 18, 8, 221, 145, 177, 247, 75, 73, 107, 53, 9, 222, 120, 115, 183, 173, 43, 13, 236, 28, 169, 17, 209, 166, 104, 211, 174, 39, 230, 182, 241, 86, 233, 143, 68, 131, 195, 94, 38, 76, 48, 251, 196, 232, 208, 225, 22, 229, 47, 70, 256, 218, 151, 127, 35, 252, 29, 113, 65, 133, 167, 172, 81, 97, 210, 187, 121, 85, 102, 164, 180, 217, 114, 117, 215, 91, 237, 77 ]
]
];

/*
Return for eval
*/

return s;