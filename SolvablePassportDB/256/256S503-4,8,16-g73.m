s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S503-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S503-4,8,16-g73-path2.m", "256S503-4,8,16-g73-path1.m" ];
s`Name := "256S503-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ]:
 Order := 256 > |
[ 15, 39, 50, 27, 54, 84, 4, 95, 64, 104, 107, 7, 98, 122, 58, 126, 13, 143, 31, 2, 74, 20, 167, 21, 178, 96, 12, 89, 28, 9, 68, 30, 85, 1, 146, 187, 152, 205, 22, 208, 156, 24, 181, 8, 6, 45, 18, 144, 226, 130, 215, 35, 237, 138, 44, 43, 244, 34, 120, 3, 239, 194, 78, 32, 41, 19, 11, 66, 67, 48, 10, 71, 179, 42, 172, 75, 37, 157, 77, 168, 5, 246, 247, 46, 137, 92, 222, 29, 88, 62, 36, 192, 91, 250, 55, 118, 17, 97, 53, 212, 251, 248, 123, 72, 256, 254, 69, 131, 151, 182, 25, 23, 112, 57, 245, 87, 26, 117, 106, 234, 196, 230, 184, 61, 249, 235, 47, 82, 163, 60, 201, 14, 105, 111, 100, 33, 136, 81, 221, 16, 188, 169, 127, 162, 52, 145, 125, 217, 197, 200, 240, 79, 108, 65, 63, 154, 155, 90, 115, 40, 160, 70, 110, 38, 164, 147, 113, 241, 175, 225, 76, 171, 150, 102, 210, 174, 149, 134, 219, 56, 180, 129, 109, 255, 229, 220, 93, 185, 139, 189, 86, 191, 116, 158, 186, 101, 231, 227, 173, 199, 153, 206, 198, 224, 165, 49, 236, 161, 195, 142, 203, 242, 99, 80, 207, 128, 170, 73, 218, 209, 190, 193, 94, 83, 148, 202, 211, 133, 141, 132, 177, 114, 59, 233, 140, 51, 213, 124, 238, 183, 214, 135, 223, 232, 252, 216, 204, 176, 166, 243, 121, 159, 119, 253, 103, 228 ],
[ 7, 12, 1, 22, 24, 4, 32, 34, 27, 2, 42, 46, 20, 3, 55, 5, 15, 60, 39, 68, 69, 72, 21, 79, 81, 6, 58, 45, 64, 89, 30, 93, 8, 98, 44, 9, 74, 10, 97, 11, 71, 113, 67, 84, 95, 118, 13, 17, 14, 127, 16, 50, 132, 134, 137, 54, 140, 130, 18, 146, 47, 19, 107, 66, 31, 156, 157, 158, 161, 104, 144, 165, 23, 138, 112, 152, 172, 77, 176, 25, 181, 111, 26, 88, 117, 28, 29, 192, 193, 187, 194, 91, 121, 33, 145, 136, 143, 162, 35, 52, 36, 37, 38, 154, 40, 164, 180, 160, 41, 65, 167, 178, 219, 43, 56, 96, 222, 204, 48, 70, 49, 213, 51, 122, 206, 232, 234, 126, 236, 230, 53, 239, 99, 241, 85, 212, 243, 235, 57, 246, 114, 59, 238, 233, 237, 242, 61, 124, 62, 63, 90, 155, 78, 240, 131, 129, 199, 231, 208, 245, 228, 254, 205, 182, 184, 73, 171, 218, 75, 76, 210, 148, 248, 200, 174, 227, 80, 216, 214, 244, 252, 82, 128, 83, 224, 86, 191, 87, 116, 92, 139, 209, 229, 183, 251, 220, 196, 94, 223, 100, 135, 101, 102, 103, 253, 105, 255, 201, 133, 106, 119, 108, 153, 109, 110, 163, 179, 225, 125, 115, 159, 221, 247, 250, 120, 166, 123, 226, 215, 202, 147, 190, 217, 175, 207, 188, 256, 249, 170, 168, 197, 173, 211, 185, 189, 151, 141, 142, 149, 150, 177, 195, 169, 198, 203, 186 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 31, 41, 43, 9, 48, 53, 3, 57, 39, 61, 64, 4, 5, 19, 75, 11, 82, 85, 6, 87, 84, 7, 62, 29, 96, 27, 100, 92, 78, 106, 10, 108, 110, 37, 115, 15, 12, 44, 50, 120, 125, 14, 129, 95, 133, 16, 45, 107, 141, 17, 144, 58, 148, 151, 152, 36, 104, 20, 21, 65, 63, 98, 22, 70, 168, 23, 170, 167, 24, 150, 76, 179, 74, 183, 185, 26, 94, 187, 189, 30, 86, 68, 32, 186, 90, 199, 33, 83, 34, 47, 122, 201, 197, 175, 207, 38, 209, 211, 40, 213, 194, 216, 54, 42, 111, 126, 221, 89, 46, 116, 205, 142, 195, 49, 204, 143, 231, 51, 97, 178, 164, 52, 212, 130, 161, 112, 146, 55, 135, 56, 245, 138, 193, 171, 59, 119, 60, 99, 226, 218, 251, 242, 214, 102, 208, 66, 67, 109, 153, 91, 181, 69, 159, 71, 156, 72, 163, 238, 73, 177, 248, 233, 77, 169, 157, 79, 253, 173, 158, 80, 166, 81, 114, 215, 154, 227, 236, 252, 101, 247, 232, 222, 88, 190, 117, 149, 192, 93, 249, 255, 174, 250, 155, 228, 243, 223, 103, 230, 229, 105, 196, 234, 176, 200, 145, 134, 123, 140, 172, 113, 217, 256, 191, 188, 137, 118, 239, 121, 254, 237, 244, 124, 241, 180, 127, 225, 128, 235, 131, 132, 147, 246, 240, 136, 224, 139, 220, 182, 184, 203, 219, 198, 202, 160, 162, 210, 165, 206 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ]:
 Order := 256 > |
[ 122, 205, 226, 96, 215, 247, 50, 250, 251, 123, 256, 104, 239, 196, 144, 184, 106, 169, 197, 18, 179, 84, 147, 126, 149, 255, 187, 220, 185, 41, 182, 15, 227, 85, 105, 206, 198, 224, 194, 49, 80, 208, 188, 53, 92, 39, 125, 203, 91, 212, 211, 199, 63, 245, 13, 209, 86, 64, 176, 120, 177, 166, 243, 222, 207, 28, 57, 98, 167, 148, 151, 27, 202, 248, 119, 238, 108, 99, 54, 121, 168, 38, 164, 146, 153, 228, 51, 8, 68, 216, 189, 114, 4, 253, 89, 139, 31, 95, 195, 102, 132, 103, 117, 234, 249, 76, 200, 33, 219, 141, 129, 175, 107, 204, 101, 252, 100, 7, 223, 73, 30, 217, 174, 171, 112, 109, 35, 158, 19, 12, 79, 201, 191, 43, 161, 87, 58, 152, 93, 221, 94, 150, 22, 156, 6, 143, 90, 37, 124, 83, 16, 225, 230, 48, 75, 32, 181, 2, 193, 242, 74, 1, 134, 142, 20, 133, 246, 65, 165, 14, 25, 157, 145, 233, 47, 21, 186, 172, 59, 78, 178, 254, 36, 71, 56, 213, 240, 163, 40, 235, 62, 46, 9, 192, 180, 214, 111, 70, 11, 210, 115, 60, 236, 45, 128, 218, 81, 190, 29, 113, 136, 118, 61, 170, 116, 23, 162, 183, 24, 231, 26, 137, 155, 232, 241, 160, 77, 67, 88, 34, 66, 82, 10, 130, 42, 154, 55, 17, 237, 72, 138, 3, 44, 69, 131, 244, 173, 135, 127, 229, 159, 5, 110, 97, 140, 52 ],
[ 93, 118, 32, 165, 176, 72, 121, 162, 130, 46, 219, 204, 158, 7, 243, 79, 137, 242, 143, 231, 228, 184, 161, 227, 252, 22, 230, 145, 156, 229, 193, 49, 98, 254, 88, 58, 235, 12, 238, 113, 233, 125, 199, 192, 237, 103, 68, 55, 1, 175, 24, 234, 170, 197, 211, 241, 151, 202, 146, 173, 20, 97, 244, 129, 89, 236, 223, 147, 226, 240, 217, 83, 69, 207, 216, 131, 124, 148, 123, 181, 195, 171, 4, 209, 221, 95, 66, 133, 215, 139, 128, 183, 14, 34, 256, 108, 249, 198, 84, 127, 27, 138, 2, 168, 42, 82, 185, 189, 144, 30, 210, 163, 206, 157, 134, 212, 159, 38, 15, 154, 3, 78, 5, 153, 40, 92, 174, 190, 87, 101, 239, 76, 44, 196, 222, 160, 119, 255, 246, 90, 67, 60, 149, 179, 186, 248, 13, 213, 39, 180, 191, 53, 172, 218, 132, 188, 247, 61, 135, 116, 166, 94, 169, 111, 26, 21, 106, 120, 178, 155, 164, 122, 59, 52, 100, 51, 81, 205, 41, 224, 251, 167, 232, 6, 150, 45, 57, 64, 136, 194, 140, 99, 110, 126, 80, 56, 115, 8, 141, 50, 117, 9, 74, 10, 75, 11, 102, 85, 35, 182, 17, 245, 77, 71, 31, 253, 109, 70, 105, 54, 201, 208, 114, 63, 104, 23, 16, 73, 65, 36, 47, 91, 214, 200, 203, 29, 86, 62, 152, 225, 220, 142, 48, 250, 96, 187, 43, 18, 19, 107, 25, 177, 112, 33, 37, 28 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 31, 41, 43, 9, 48, 53, 3, 57, 39, 61, 64, 4, 5, 19, 75, 11, 82, 85, 6, 87, 84, 7, 62, 29, 96, 27, 100, 92, 78, 106, 10, 108, 110, 37, 115, 15, 12, 44, 50, 120, 125, 14, 129, 95, 133, 16, 45, 107, 141, 17, 144, 58, 148, 151, 152, 36, 104, 20, 21, 65, 63, 98, 22, 70, 168, 23, 170, 167, 24, 150, 76, 179, 74, 183, 185, 26, 94, 187, 189, 30, 86, 68, 32, 186, 90, 199, 33, 83, 34, 47, 122, 201, 197, 175, 207, 38, 209, 211, 40, 213, 194, 216, 54, 42, 111, 126, 221, 89, 46, 116, 205, 142, 195, 49, 204, 143, 231, 51, 97, 178, 164, 52, 212, 130, 161, 112, 146, 55, 135, 56, 245, 138, 193, 171, 59, 119, 60, 99, 226, 218, 251, 242, 214, 102, 208, 66, 67, 109, 153, 91, 181, 69, 159, 71, 156, 72, 163, 238, 73, 177, 248, 233, 77, 169, 157, 79, 253, 173, 158, 80, 166, 81, 114, 215, 154, 227, 236, 252, 101, 247, 232, 222, 88, 190, 117, 149, 192, 93, 249, 255, 174, 250, 155, 228, 243, 223, 103, 230, 229, 105, 196, 234, 176, 200, 145, 134, 123, 140, 172, 113, 217, 256, 191, 188, 137, 118, 239, 121, 254, 237, 244, 124, 241, 180, 127, 225, 128, 235, 131, 132, 147, 246, 240, 136, 224, 139, 220, 182, 184, 203, 219, 198, 202, 160, 162, 210, 165, 206 ]
]
];

/*
Return for eval
*/

return s;