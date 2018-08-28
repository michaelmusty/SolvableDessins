s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S497-64,64,16-g117.m";
s`GaloisOrbits := [ Strings() | "256S497-64,64,16-g117-path1.m", "256S497-64,64,16-g117-path5.m", "256S497-64,64,16-g117-path2.m", "256S497-64,64,16-g117-path11.m" ];
s`Name := "256S497-64,64,16-g117";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 245, 246, 247, 254, 248, 249, 250, 251, 252, 242, 253, 203, 255, 205, 256, 209, 219, 221, 204, 207, 211, 212, 213, 214, 215, 216, 217, 218, 223, 244, 241, 243 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 234, 241, 236, 242, 243, 219, 238, 221, 244, 240, 245, 246, 247, 248, 249, 250, 223, 182, 251, 184, 252, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 253, 232, 255, 256, 254, 224, 225, 226, 227, 229, 230, 231, 233, 239, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 241, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 246, 243, 203, 244, 245, 247, 248, 249, 250, 251, 252, 242, 253, 255, 225, 256, 254 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 245, 246, 247, 254, 248, 249, 250, 251, 252, 242, 253, 203, 255, 205, 256, 209, 219, 221, 204, 207, 211, 212, 213, 214, 215, 216, 217, 218, 223, 244, 241, 243 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 234, 241, 236, 242, 243, 219, 238, 221, 244, 240, 245, 246, 247, 248, 249, 250, 223, 182, 251, 184, 252, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 253, 232, 255, 256, 254, 224, 225, 226, 227, 229, 230, 231, 233, 239, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 241, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 246, 243, 203, 244, 245, 247, 248, 249, 250, 251, 252, 242, 253, 255, 225, 256, 254 ]:
 Order := 256 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 245, 246, 247, 254, 248, 249, 250, 251, 252, 242, 253, 203, 255, 205, 256, 209, 219, 221, 204, 207, 211, 212, 213, 214, 215, 216, 217, 218, 223, 244, 241, 243 ],
[ 224, 240, 186, 226, 228, 220, 246, 202, 209, 254, 212, 238, 144, 222, 182, 160, 229, 187, 188, 248, 190, 225, 239, 192, 214, 200, 163, 244, 167, 205, 245, 256, 171, 236, 97, 184, 140, 113, 194, 201, 178, 158, 231, 189, 191, 250, 145, 227, 146, 216, 148, 247, 237, 150, 174, 198, 115, 207, 117, 161, 211, 243, 121, 203, 213, 255, 125, 234, 55, 142, 92, 67, 180, 159, 136, 109, 152, 199, 154, 155, 233, 193, 195, 252, 147, 230, 149, 218, 99, 249, 100, 176, 102, 215, 235, 104, 129, 196, 118, 162, 69, 164, 165, 204, 71, 206, 169, 241, 75, 242, 173, 253, 79, 232, 25, 94, 50, 33, 138, 111, 88, 63, 156, 157, 132, 105, 106, 197, 108, 151, 153, 223, 101, 251, 103, 185, 57, 217, 58, 143, 60, 175, 62, 96, 122, 166, 72, 168, 116, 208, 35, 210, 119, 219, 37, 221, 123, 41, 127, 54, 7, 52, 20, 11, 90, 65, 46, 29, 134, 107, 84, 59, 110, 112, 64, 66, 61, 181, 27, 183, 28, 139, 30, 141, 32, 91, 126, 170, 76, 172, 120, 177, 38, 179, 70, 13, 73, 15, 77, 24, 93, 49, 1, 22, 4, 2, 48, 31, 17, 9, 86, 43, 114, 81, 68, 95, 34, 53, 10, 135, 12, 137, 23, 87, 130, 131, 80, 133, 124, 42, 74, 16, 36, 3, 39, 6, 51, 19, 89, 45, 5, 8, 18, 44, 82, 83, 98, 128, 56, 78, 26, 40, 14, 85, 21, 47 ],
[ 236, 203, 198, 238, 255, 200, 205, 234, 206, 241, 161, 242, 155, 235, 158, 196, 240, 256, 202, 209, 237, 243, 253, 160, 163, 232, 210, 219, 164, 221, 204, 223, 115, 251, 105, 197, 109, 151, 199, 233, 113, 193, 246, 254, 224, 212, 239, 244, 186, 167, 201, 207, 252, 144, 117, 230, 179, 181, 168, 183, 208, 185, 118, 217, 162, 218, 69, 249, 59, 153, 63, 101, 157, 195, 67, 147, 159, 231, 97, 189, 248, 225, 226, 214, 228, 245, 220, 171, 222, 211, 182, 121, 184, 165, 250, 140, 71, 227, 137, 139, 172, 141, 177, 143, 122, 175, 166, 176, 72, 215, 116, 216, 35, 247, 27, 103, 29, 57, 107, 149, 33, 99, 111, 191, 55, 145, 142, 229, 92, 187, 188, 174, 190, 213, 192, 125, 194, 169, 178, 75, 180, 119, 136, 37, 89, 91, 133, 93, 135, 96, 126, 127, 170, 129, 76, 173, 120, 38, 70, 13, 30, 58, 9, 60, 61, 100, 11, 102, 65, 146, 25, 148, 94, 50, 138, 88, 150, 79, 152, 123, 154, 41, 156, 73, 132, 15, 47, 49, 85, 51, 87, 54, 130, 77, 131, 80, 124, 42, 74, 16, 36, 3, 34, 62, 12, 64, 28, 104, 2, 106, 31, 7, 52, 20, 90, 46, 134, 84, 108, 24, 110, 39, 112, 6, 18, 19, 44, 21, 45, 82, 83, 98, 128, 56, 78, 26, 40, 8, 14, 1, 66, 68, 32, 10, 22, 4, 48, 17, 86, 43, 114, 81, 95, 5, 53, 23 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 245, 246, 247, 254, 248, 249, 250, 251, 252, 242, 253, 203, 255, 205, 256, 209, 219, 221, 204, 207, 211, 212, 213, 214, 215, 216, 217, 218, 223, 244, 241, 243 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 234, 241, 236, 242, 243, 219, 238, 221, 244, 240, 245, 246, 247, 248, 249, 250, 223, 182, 251, 184, 252, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 253, 232, 255, 256, 254, 224, 225, 226, 227, 229, 230, 231, 233, 239, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 241, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 246, 243, 203, 244, 245, 247, 248, 249, 250, 251, 252, 242, 253, 255, 225, 256, 254 ]:
 Order := 256 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 245, 246, 247, 254, 248, 249, 250, 251, 252, 242, 253, 203, 255, 205, 256, 209, 219, 221, 204, 207, 211, 212, 213, 214, 215, 216, 217, 218, 223, 244, 241, 243 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 234, 241, 236, 242, 243, 219, 238, 221, 244, 240, 245, 246, 247, 248, 249, 250, 223, 182, 251, 184, 252, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 253, 232, 255, 256, 254, 224, 225, 226, 227, 229, 230, 231, 233, 239, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 241, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 246, 243, 203, 244, 245, 247, 248, 249, 250, 251, 252, 242, 253, 255, 225, 256, 254 ]
]
];

/*
Return for eval
*/

return s;