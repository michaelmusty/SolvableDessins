s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S449-8,8,32-g93.m";
s`GaloisOrbits := [ Strings() | "256S449-8,8,32-g93-path11.m", "256S449-8,8,32-g93-path12.m", "256S449-8,8,32-g93-path5.m", "256S449-8,8,32-g93-path2.m", "256S449-8,8,32-g93-path13.m", "256S449-8,8,32-g93-path14.m" ];
s`Name := "256S449-8,8,32-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 116, 117, 87, 71, 76, 122, 106, 55, 95, 77, 93, 66, 86, 120, 129, 63, 103, 81, 101, 121, 96, 105, 92, 140, 112, 139, 109, 130, 115, 102, 100, 114, 149, 148, 118, 94, 111, 144, 153, 91, 127, 110, 125, 104, 119, 162, 147, 99, 135, 113, 133, 138, 126, 124, 137, 171, 154, 172, 143, 152, 161, 136, 146, 132, 180, 181, 151, 128, 141, 186, 170, 123, 159, 142, 157, 134, 150, 184, 193, 131, 167, 145, 165, 185, 160, 169, 156, 204, 176, 203, 173, 194, 179, 166, 164, 178, 213, 212, 182, 158, 175, 208, 217, 155, 191, 174, 189, 168, 183, 226, 211, 163, 199, 177, 197, 202, 190, 188, 201, 235, 218, 236, 207, 216, 225, 200, 210, 196, 243, 244, 215, 192, 205, 227, 234, 187, 223, 206, 221, 198, 214, 239, 253, 195, 231, 209, 229, 247, 224, 233, 220, 246, 240, 245, 237, 242, 230, 228, 241, 248, 255, 222, 254, 219, 251, 238, 249, 232, 252, 256, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 25, 17, 34, 58, 44, 41, 22, 24, 66, 4, 49, 5, 70, 52, 29, 59, 73, 37, 33, 15, 7, 43, 53, 8, 55, 9, 32, 30, 48, 28, 11, 64, 50, 19, 12, 23, 13, 81, 21, 71, 77, 57, 40, 94, 69, 80, 96, 82, 63, 65, 46, 102, 45, 104, 47, 56, 31, 26, 92, 61, 76, 78, 38, 60, 54, 110, 39, 67, 68, 114, 86, 87, 51, 62, 99, 105, 91, 93, 74, 126, 72, 128, 89, 100, 113, 101, 85, 134, 97, 136, 83, 75, 137, 111, 109, 90, 95, 79, 123, 103, 84, 132, 119, 118, 98, 88, 145, 124, 142, 125, 108, 158, 121, 160, 106, 146, 131, 133, 116, 166, 115, 168, 129, 107, 156, 141, 143, 112, 127, 122, 174, 135, 117, 178, 150, 151, 120, 130, 163, 169, 155, 157, 139, 190, 138, 192, 153, 164, 177, 165, 149, 198, 161, 200, 147, 140, 201, 175, 173, 154, 159, 144, 187, 167, 148, 196, 183, 182, 162, 152, 209, 188, 206, 189, 172, 222, 185, 224, 170, 210, 195, 197, 180, 230, 179, 232, 193, 171, 220, 205, 207, 176, 191, 186, 238, 199, 181, 241, 214, 215, 184, 194, 227, 233, 219, 221, 203, 250, 202, 252, 217, 228, 240, 229, 213, 251, 225, 249, 211, 204, 255, 239, 237, 218, 223, 208, 231, 212, 254, 246, 245, 226, 216, 248, 236, 253, 247, 242, 234, 256, 243, 235, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 29, 3, 23, 63, 64, 18, 35, 39, 58, 5, 66, 36, 44, 6, 34, 76, 43, 49, 37, 77, 78, 8, 70, 9, 81, 82, 10, 73, 11, 48, 86, 16, 50, 87, 13, 59, 14, 33, 91, 92, 53, 94, 71, 17, 52, 19, 99, 100, 30, 102, 22, 24, 80, 105, 96, 26, 104, 31, 40, 109, 110, 111, 38, 42, 113, 114, 45, 46, 68, 118, 119, 51, 69, 54, 123, 124, 60, 126, 57, 128, 61, 62, 131, 132, 67, 134, 65, 136, 137, 72, 74, 75, 141, 142, 143, 79, 145, 146, 83, 84, 85, 150, 151, 88, 89, 90, 155, 156, 95, 158, 93, 160, 97, 98, 163, 164, 103, 166, 101, 168, 169, 106, 107, 108, 173, 174, 175, 112, 177, 178, 115, 116, 117, 182, 183, 120, 121, 122, 187, 188, 127, 190, 125, 192, 129, 130, 195, 196, 135, 198, 133, 200, 201, 138, 139, 140, 205, 206, 207, 144, 209, 210, 147, 148, 149, 214, 215, 152, 153, 154, 219, 220, 159, 222, 157, 224, 161, 162, 227, 228, 167, 230, 165, 232, 233, 170, 171, 172, 237, 238, 239, 176, 240, 241, 179, 180, 181, 245, 246, 184, 185, 186, 231, 248, 191, 250, 189, 252, 193, 194, 218, 254, 199, 251, 197, 249, 255, 202, 203, 204, 226, 229, 216, 208, 256, 211, 212, 213, 235, 236, 217, 244, 223, 253, 221, 242, 225, 247, 243, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 116, 117, 87, 71, 76, 122, 106, 55, 95, 77, 93, 66, 86, 120, 129, 63, 103, 81, 101, 121, 96, 105, 92, 140, 112, 139, 109, 130, 115, 102, 100, 114, 149, 148, 118, 94, 111, 144, 153, 91, 127, 110, 125, 104, 119, 162, 147, 99, 135, 113, 133, 138, 126, 124, 137, 171, 154, 172, 143, 152, 161, 136, 146, 132, 180, 181, 151, 128, 141, 186, 170, 123, 159, 142, 157, 134, 150, 184, 193, 131, 167, 145, 165, 185, 160, 169, 156, 204, 176, 203, 173, 194, 179, 166, 164, 178, 213, 212, 182, 158, 175, 208, 217, 155, 191, 174, 189, 168, 183, 226, 211, 163, 199, 177, 197, 202, 190, 188, 201, 235, 218, 236, 207, 216, 225, 200, 210, 196, 243, 244, 215, 192, 205, 227, 234, 187, 223, 206, 221, 198, 214, 239, 253, 195, 231, 209, 229, 247, 224, 233, 220, 246, 240, 245, 237, 242, 230, 228, 241, 248, 255, 222, 254, 219, 251, 238, 249, 232, 252, 256, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 25, 17, 34, 58, 44, 41, 22, 24, 66, 4, 49, 5, 70, 52, 29, 59, 73, 37, 33, 15, 7, 43, 53, 8, 55, 9, 32, 30, 48, 28, 11, 64, 50, 19, 12, 23, 13, 81, 21, 71, 77, 57, 40, 94, 69, 80, 96, 82, 63, 65, 46, 102, 45, 104, 47, 56, 31, 26, 92, 61, 76, 78, 38, 60, 54, 110, 39, 67, 68, 114, 86, 87, 51, 62, 99, 105, 91, 93, 74, 126, 72, 128, 89, 100, 113, 101, 85, 134, 97, 136, 83, 75, 137, 111, 109, 90, 95, 79, 123, 103, 84, 132, 119, 118, 98, 88, 145, 124, 142, 125, 108, 158, 121, 160, 106, 146, 131, 133, 116, 166, 115, 168, 129, 107, 156, 141, 143, 112, 127, 122, 174, 135, 117, 178, 150, 151, 120, 130, 163, 169, 155, 157, 139, 190, 138, 192, 153, 164, 177, 165, 149, 198, 161, 200, 147, 140, 201, 175, 173, 154, 159, 144, 187, 167, 148, 196, 183, 182, 162, 152, 209, 188, 206, 189, 172, 222, 185, 224, 170, 210, 195, 197, 180, 230, 179, 232, 193, 171, 220, 205, 207, 176, 191, 186, 238, 199, 181, 241, 214, 215, 184, 194, 227, 233, 219, 221, 203, 250, 202, 252, 217, 228, 240, 229, 213, 251, 225, 249, 211, 204, 255, 239, 237, 218, 223, 208, 231, 212, 254, 246, 245, 226, 216, 248, 236, 253, 247, 242, 234, 256, 243, 235, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 29, 3, 23, 63, 64, 18, 35, 39, 58, 5, 66, 36, 44, 6, 34, 76, 43, 49, 37, 77, 78, 8, 70, 9, 81, 82, 10, 73, 11, 48, 86, 16, 50, 87, 13, 59, 14, 33, 91, 92, 53, 94, 71, 17, 52, 19, 99, 100, 30, 102, 22, 24, 80, 105, 96, 26, 104, 31, 40, 109, 110, 111, 38, 42, 113, 114, 45, 46, 68, 118, 119, 51, 69, 54, 123, 124, 60, 126, 57, 128, 61, 62, 131, 132, 67, 134, 65, 136, 137, 72, 74, 75, 141, 142, 143, 79, 145, 146, 83, 84, 85, 150, 151, 88, 89, 90, 155, 156, 95, 158, 93, 160, 97, 98, 163, 164, 103, 166, 101, 168, 169, 106, 107, 108, 173, 174, 175, 112, 177, 178, 115, 116, 117, 182, 183, 120, 121, 122, 187, 188, 127, 190, 125, 192, 129, 130, 195, 196, 135, 198, 133, 200, 201, 138, 139, 140, 205, 206, 207, 144, 209, 210, 147, 148, 149, 214, 215, 152, 153, 154, 219, 220, 159, 222, 157, 224, 161, 162, 227, 228, 167, 230, 165, 232, 233, 170, 171, 172, 237, 238, 239, 176, 240, 241, 179, 180, 181, 245, 246, 184, 185, 186, 231, 248, 191, 250, 189, 252, 193, 194, 218, 254, 199, 251, 197, 249, 255, 202, 203, 204, 226, 229, 216, 208, 256, 211, 212, 213, 235, 236, 217, 244, 223, 253, 221, 242, 225, 247, 243, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 116, 117, 87, 71, 76, 122, 106, 55, 95, 77, 93, 66, 86, 120, 129, 63, 103, 81, 101, 121, 96, 105, 92, 140, 112, 139, 109, 130, 115, 102, 100, 114, 149, 148, 118, 94, 111, 144, 153, 91, 127, 110, 125, 104, 119, 162, 147, 99, 135, 113, 133, 138, 126, 124, 137, 171, 154, 172, 143, 152, 161, 136, 146, 132, 180, 181, 151, 128, 141, 186, 170, 123, 159, 142, 157, 134, 150, 184, 193, 131, 167, 145, 165, 185, 160, 169, 156, 204, 176, 203, 173, 194, 179, 166, 164, 178, 213, 212, 182, 158, 175, 208, 217, 155, 191, 174, 189, 168, 183, 226, 211, 163, 199, 177, 197, 202, 190, 188, 201, 235, 218, 236, 207, 216, 225, 200, 210, 196, 243, 244, 215, 192, 205, 227, 234, 187, 223, 206, 221, 198, 214, 239, 253, 195, 231, 209, 229, 247, 224, 233, 220, 246, 240, 245, 237, 242, 230, 228, 241, 248, 255, 222, 254, 219, 251, 238, 249, 232, 252, 256, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 25, 17, 34, 58, 44, 41, 22, 24, 66, 4, 49, 5, 70, 52, 29, 59, 73, 37, 33, 15, 7, 43, 53, 8, 55, 9, 32, 30, 48, 28, 11, 64, 50, 19, 12, 23, 13, 81, 21, 71, 77, 57, 40, 94, 69, 80, 96, 82, 63, 65, 46, 102, 45, 104, 47, 56, 31, 26, 92, 61, 76, 78, 38, 60, 54, 110, 39, 67, 68, 114, 86, 87, 51, 62, 99, 105, 91, 93, 74, 126, 72, 128, 89, 100, 113, 101, 85, 134, 97, 136, 83, 75, 137, 111, 109, 90, 95, 79, 123, 103, 84, 132, 119, 118, 98, 88, 145, 124, 142, 125, 108, 158, 121, 160, 106, 146, 131, 133, 116, 166, 115, 168, 129, 107, 156, 141, 143, 112, 127, 122, 174, 135, 117, 178, 150, 151, 120, 130, 163, 169, 155, 157, 139, 190, 138, 192, 153, 164, 177, 165, 149, 198, 161, 200, 147, 140, 201, 175, 173, 154, 159, 144, 187, 167, 148, 196, 183, 182, 162, 152, 209, 188, 206, 189, 172, 222, 185, 224, 170, 210, 195, 197, 180, 230, 179, 232, 193, 171, 220, 205, 207, 176, 191, 186, 238, 199, 181, 241, 214, 215, 184, 194, 227, 233, 219, 221, 203, 250, 202, 252, 217, 228, 240, 229, 213, 251, 225, 249, 211, 204, 255, 239, 237, 218, 223, 208, 231, 212, 254, 246, 245, 226, 216, 248, 236, 253, 247, 242, 234, 256, 243, 235, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 29, 3, 23, 63, 64, 18, 35, 39, 58, 5, 66, 36, 44, 6, 34, 76, 43, 49, 37, 77, 78, 8, 70, 9, 81, 82, 10, 73, 11, 48, 86, 16, 50, 87, 13, 59, 14, 33, 91, 92, 53, 94, 71, 17, 52, 19, 99, 100, 30, 102, 22, 24, 80, 105, 96, 26, 104, 31, 40, 109, 110, 111, 38, 42, 113, 114, 45, 46, 68, 118, 119, 51, 69, 54, 123, 124, 60, 126, 57, 128, 61, 62, 131, 132, 67, 134, 65, 136, 137, 72, 74, 75, 141, 142, 143, 79, 145, 146, 83, 84, 85, 150, 151, 88, 89, 90, 155, 156, 95, 158, 93, 160, 97, 98, 163, 164, 103, 166, 101, 168, 169, 106, 107, 108, 173, 174, 175, 112, 177, 178, 115, 116, 117, 182, 183, 120, 121, 122, 187, 188, 127, 190, 125, 192, 129, 130, 195, 196, 135, 198, 133, 200, 201, 138, 139, 140, 205, 206, 207, 144, 209, 210, 147, 148, 149, 214, 215, 152, 153, 154, 219, 220, 159, 222, 157, 224, 161, 162, 227, 228, 167, 230, 165, 232, 233, 170, 171, 172, 237, 238, 239, 176, 240, 241, 179, 180, 181, 245, 246, 184, 185, 186, 231, 248, 191, 250, 189, 252, 193, 194, 218, 254, 199, 251, 197, 249, 255, 202, 203, 204, 226, 229, 216, 208, 256, 211, 212, 213, 235, 236, 217, 244, 223, 253, 221, 242, 225, 247, 243, 234 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 116, 117, 87, 71, 76, 122, 106, 55, 95, 77, 93, 66, 86, 120, 129, 63, 103, 81, 101, 121, 96, 105, 92, 140, 112, 139, 109, 130, 115, 102, 100, 114, 149, 148, 118, 94, 111, 144, 153, 91, 127, 110, 125, 104, 119, 162, 147, 99, 135, 113, 133, 138, 126, 124, 137, 171, 154, 172, 143, 152, 161, 136, 146, 132, 180, 181, 151, 128, 141, 186, 170, 123, 159, 142, 157, 134, 150, 184, 193, 131, 167, 145, 165, 185, 160, 169, 156, 204, 176, 203, 173, 194, 179, 166, 164, 178, 213, 212, 182, 158, 175, 208, 217, 155, 191, 174, 189, 168, 183, 226, 211, 163, 199, 177, 197, 202, 190, 188, 201, 235, 218, 236, 207, 216, 225, 200, 210, 196, 243, 244, 215, 192, 205, 227, 234, 187, 223, 206, 221, 198, 214, 239, 253, 195, 231, 209, 229, 247, 224, 233, 220, 246, 240, 245, 237, 242, 230, 228, 241, 248, 255, 222, 254, 219, 251, 238, 249, 232, 252, 256, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 25, 17, 34, 58, 44, 41, 22, 24, 66, 4, 49, 5, 70, 52, 29, 59, 73, 37, 33, 15, 7, 43, 53, 8, 55, 9, 32, 30, 48, 28, 11, 64, 50, 19, 12, 23, 13, 81, 21, 71, 77, 57, 40, 94, 69, 80, 96, 82, 63, 65, 46, 102, 45, 104, 47, 56, 31, 26, 92, 61, 76, 78, 38, 60, 54, 110, 39, 67, 68, 114, 86, 87, 51, 62, 99, 105, 91, 93, 74, 126, 72, 128, 89, 100, 113, 101, 85, 134, 97, 136, 83, 75, 137, 111, 109, 90, 95, 79, 123, 103, 84, 132, 119, 118, 98, 88, 145, 124, 142, 125, 108, 158, 121, 160, 106, 146, 131, 133, 116, 166, 115, 168, 129, 107, 156, 141, 143, 112, 127, 122, 174, 135, 117, 178, 150, 151, 120, 130, 163, 169, 155, 157, 139, 190, 138, 192, 153, 164, 177, 165, 149, 198, 161, 200, 147, 140, 201, 175, 173, 154, 159, 144, 187, 167, 148, 196, 183, 182, 162, 152, 209, 188, 206, 189, 172, 222, 185, 224, 170, 210, 195, 197, 180, 230, 179, 232, 193, 171, 220, 205, 207, 176, 191, 186, 238, 199, 181, 241, 214, 215, 184, 194, 227, 233, 219, 221, 203, 250, 202, 252, 217, 228, 240, 229, 213, 251, 225, 249, 211, 204, 255, 239, 237, 218, 223, 208, 231, 212, 254, 246, 245, 226, 216, 248, 236, 253, 247, 242, 234, 256, 243, 235, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 29, 3, 23, 63, 64, 18, 35, 39, 58, 5, 66, 36, 44, 6, 34, 76, 43, 49, 37, 77, 78, 8, 70, 9, 81, 82, 10, 73, 11, 48, 86, 16, 50, 87, 13, 59, 14, 33, 91, 92, 53, 94, 71, 17, 52, 19, 99, 100, 30, 102, 22, 24, 80, 105, 96, 26, 104, 31, 40, 109, 110, 111, 38, 42, 113, 114, 45, 46, 68, 118, 119, 51, 69, 54, 123, 124, 60, 126, 57, 128, 61, 62, 131, 132, 67, 134, 65, 136, 137, 72, 74, 75, 141, 142, 143, 79, 145, 146, 83, 84, 85, 150, 151, 88, 89, 90, 155, 156, 95, 158, 93, 160, 97, 98, 163, 164, 103, 166, 101, 168, 169, 106, 107, 108, 173, 174, 175, 112, 177, 178, 115, 116, 117, 182, 183, 120, 121, 122, 187, 188, 127, 190, 125, 192, 129, 130, 195, 196, 135, 198, 133, 200, 201, 138, 139, 140, 205, 206, 207, 144, 209, 210, 147, 148, 149, 214, 215, 152, 153, 154, 219, 220, 159, 222, 157, 224, 161, 162, 227, 228, 167, 230, 165, 232, 233, 170, 171, 172, 237, 238, 239, 176, 240, 241, 179, 180, 181, 245, 246, 184, 185, 186, 231, 248, 191, 250, 189, 252, 193, 194, 218, 254, 199, 251, 197, 249, 255, 202, 203, 204, 226, 229, 216, 208, 256, 211, 212, 213, 235, 236, 217, 244, 223, 253, 221, 242, 225, 247, 243, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 116, 117, 87, 71, 76, 122, 106, 55, 95, 77, 93, 66, 86, 120, 129, 63, 103, 81, 101, 121, 96, 105, 92, 140, 112, 139, 109, 130, 115, 102, 100, 114, 149, 148, 118, 94, 111, 144, 153, 91, 127, 110, 125, 104, 119, 162, 147, 99, 135, 113, 133, 138, 126, 124, 137, 171, 154, 172, 143, 152, 161, 136, 146, 132, 180, 181, 151, 128, 141, 186, 170, 123, 159, 142, 157, 134, 150, 184, 193, 131, 167, 145, 165, 185, 160, 169, 156, 204, 176, 203, 173, 194, 179, 166, 164, 178, 213, 212, 182, 158, 175, 208, 217, 155, 191, 174, 189, 168, 183, 226, 211, 163, 199, 177, 197, 202, 190, 188, 201, 235, 218, 236, 207, 216, 225, 200, 210, 196, 243, 244, 215, 192, 205, 227, 234, 187, 223, 206, 221, 198, 214, 239, 253, 195, 231, 209, 229, 247, 224, 233, 220, 246, 240, 245, 237, 242, 230, 228, 241, 248, 255, 222, 254, 219, 251, 238, 249, 232, 252, 256, 250 ],
[ 59, 27, 80, 11, 35, 42, 29, 58, 3, 52, 49, 6, 73, 39, 26, 43, 70, 21, 66, 61, 2, 82, 44, 10, 9, 32, 48, 5, 16, 64, 15, 53, 71, 28, 14, 69, 17, 96, 1, 36, 45, 23, 25, 24, 47, 41, 22, 4, 18, 30, 102, 12, 56, 94, 89, 8, 105, 31, 34, 92, 50, 104, 83, 19, 114, 68, 100, 20, 37, 33, 40, 78, 46, 77, 55, 60, 72, 57, 126, 7, 97, 13, 87, 63, 81, 65, 67, 136, 76, 128, 106, 54, 137, 75, 124, 74, 86, 134, 129, 51, 146, 84, 132, 85, 38, 109, 91, 110, 95, 121, 93, 160, 115, 62, 118, 113, 99, 101, 103, 166, 111, 158, 153, 79, 169, 107, 156, 108, 119, 168, 147, 98, 178, 117, 164, 116, 90, 143, 142, 123, 127, 138, 125, 190, 161, 88, 151, 131, 145, 133, 135, 200, 141, 192, 170, 122, 201, 140, 188, 139, 150, 198, 193, 120, 210, 148, 196, 149, 112, 173, 155, 174, 159, 185, 157, 224, 179, 130, 182, 177, 163, 165, 167, 230, 175, 222, 217, 144, 233, 171, 220, 172, 183, 232, 211, 162, 241, 181, 228, 180, 154, 207, 206, 187, 191, 202, 189, 250, 225, 152, 215, 195, 209, 197, 199, 249, 205, 252, 234, 186, 255, 204, 248, 203, 214, 251, 253, 184, 256, 212, 254, 213, 176, 237, 219, 238, 223, 247, 221, 242, 194, 245, 240, 227, 229, 231, 239, 208, 243, 235, 244, 236, 246, 226, 218, 216 ],
[ 12, 39, 37, 47, 44, 7, 70, 9, 21, 50, 28, 64, 24, 10, 78, 71, 1, 35, 48, 86, 73, 23, 16, 25, 36, 29, 41, 32, 4, 2, 80, 105, 34, 42, 56, 76, 92, 40, 58, 5, 87, 66, 49, 20, 6, 52, 100, 59, 82, 114, 68, 3, 43, 31, 111, 96, 33, 77, 15, 8, 18, 46, 118, 104, 13, 81, 19, 11, 14, 94, 55, 17, 63, 69, 26, 137, 109, 124, 75, 27, 119, 102, 30, 61, 45, 132, 146, 85, 53, 74, 143, 128, 38, 110, 54, 91, 22, 84, 150, 136, 62, 113, 51, 99, 126, 60, 89, 72, 169, 141, 156, 108, 151, 134, 65, 97, 83, 164, 178, 117, 57, 107, 175, 160, 90, 142, 79, 123, 67, 116, 182, 168, 88, 145, 98, 131, 158, 93, 121, 106, 201, 173, 188, 140, 183, 166, 103, 129, 115, 196, 210, 149, 95, 139, 207, 192, 112, 174, 122, 155, 101, 148, 214, 200, 130, 177, 120, 163, 190, 127, 153, 138, 233, 205, 220, 172, 215, 198, 133, 161, 147, 228, 241, 181, 125, 171, 239, 224, 154, 206, 144, 187, 135, 180, 245, 232, 152, 209, 162, 195, 222, 157, 185, 170, 255, 237, 248, 204, 246, 230, 167, 193, 179, 254, 256, 213, 159, 203, 216, 252, 176, 238, 186, 219, 165, 212, 235, 249, 194, 240, 184, 227, 250, 191, 217, 202, 243, 226, 244, 236, 251, 197, 225, 211, 247, 234, 189, 242, 218, 229, 208, 231, 199, 223, 253, 221 ]
]
];

/*
Return for eval
*/

return s;