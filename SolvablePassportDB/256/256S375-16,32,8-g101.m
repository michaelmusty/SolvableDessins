s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S375-16,32,8-g101.m";
s`GaloisOrbits := [ Strings() | "256S375-16,32,8-g101-path2.m", "256S375-16,32,8-g101-path1.m" ];
s`Name := "256S375-16,32,8-g101";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 51, 2, 5, 27, 39, 54, 14, 31, 9, 3, 80, 35, 20, 92, 15, 18, 73, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 46, 66, 11, 78, 68, 38, 59, 48, 41, 36, 62, 52, 47, 77, 42, 45, 91, 29, 7, 79, 19, 71, 86, 23, 16, 67, 60, 118, 56, 107, 55, 4, 61, 63, 101, 6, 26, 25, 98, 72, 49, 17, 70, 75, 43, 81, 53, 44, 88, 28, 50, 115, 100, 87, 112, 76, 116, 74, 114, 122, 34, 37, 109, 57, 103, 99, 142, 95, 140, 94, 83, 135, 65, 132, 106, 58, 105, 134, 111, 113, 84, 90, 85, 93, 89, 110, 120, 69, 139, 123, 146, 82, 150, 148, 151, 144, 147, 96, 137, 133, 174, 129, 172, 128, 108, 167, 102, 164, 97, 119, 166, 104, 171, 117, 149, 125, 121, 126, 124, 127, 145, 179, 169, 155, 183, 181, 184, 177, 180, 182, 130, 165, 207, 153, 205, 161, 141, 200, 136, 197, 131, 143, 199, 138, 204, 202, 178, 154, 157, 152, 158, 156, 159, 160, 214, 162, 189, 212, 216, 217, 211, 213, 215, 187, 198, 239, 176, 237, 186, 173, 232, 168, 229, 163, 175, 231, 170, 236, 234, 195, 194, 190, 188, 191, 185, 192, 193, 248, 218, 244, 246, 249, 243, 245, 247, 219, 230, 251, 209, 252, 210, 206, 253, 201, 250, 196, 208, 254, 203, 255, 256, 227, 226, 222, 220, 223, 221, 224, 225, 241, 235, 240, 238, 242, 228, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 49, 78, 7, 67, 80, 8, 25, 73, 35, 48, 38, 84, 30, 86, 40, 71, 33, 79, 11, 92, 81, 14, 52, 15, 41, 96, 55, 98, 26, 100, 72, 19, 101, 17, 51, 103, 32, 20, 24, 29, 106, 107, 109, 42, 28, 112, 113, 114, 91, 115, 34, 37, 120, 75, 122, 50, 46, 44, 47, 116, 118, 53, 56, 70, 130, 94, 132, 65, 134, 135, 58, 137, 60, 63, 139, 140, 69, 144, 88, 76, 146, 147, 148, 149, 150, 82, 142, 83, 154, 111, 151, 89, 85, 87, 90, 93, 95, 105, 162, 128, 164, 102, 166, 167, 97, 169, 99, 171, 172, 104, 174, 108, 177, 110, 179, 180, 181, 182, 183, 184, 117, 119, 187, 124, 121, 123, 125, 126, 127, 129, 195, 161, 197, 136, 199, 200, 131, 202, 133, 204, 205, 138, 207, 141, 143, 211, 145, 212, 213, 214, 215, 216, 217, 152, 153, 219, 178, 156, 155, 157, 158, 159, 160, 227, 186, 229, 168, 231, 232, 163, 234, 165, 236, 237, 170, 239, 173, 175, 176, 243, 244, 245, 246, 247, 248, 249, 185, 230, 194, 188, 189, 190, 191, 192, 193, 225, 210, 250, 201, 254, 253, 196, 256, 198, 255, 252, 203, 251, 206, 208, 209, 242, 235, 228, 238, 233, 240, 241, 218, 226, 221, 220, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 15, 38, 20, 35, 34, 36, 41, 6, 50, 14, 76, 80, 55, 46, 51, 8, 37, 13, 9, 12, 85, 33, 88, 22, 10, 42, 47, 52, 26, 75, 31, 30, 21, 18, 97, 72, 83, 16, 105, 56, 25, 60, 67, 68, 94, 40, 92, 39, 54, 95, 69, 110, 27, 45, 89, 82, 87, 53, 111, 86, 64, 121, 78, 93, 43, 49, 81, 77, 90, 65, 79, 61, 59, 131, 106, 108, 57, 119, 99, 103, 128, 118, 73, 129, 104, 101, 127, 91, 74, 124, 145, 123, 117, 125, 109, 102, 107, 152, 113, 126, 84, 115, 112, 114, 116, 100, 98, 163, 139, 141, 96, 143, 133, 137, 161, 142, 153, 138, 135, 136, 140, 159, 122, 156, 160, 155, 178, 157, 158, 147, 132, 188, 120, 149, 146, 148, 150, 151, 134, 196, 171, 173, 130, 175, 165, 169, 186, 174, 176, 170, 167, 168, 172, 164, 192, 144, 185, 193, 189, 194, 190, 191, 182, 166, 220, 180, 154, 179, 181, 183, 184, 177, 228, 204, 206, 162, 208, 198, 202, 210, 207, 209, 203, 200, 201, 205, 197, 199, 224, 221, 225, 218, 226, 222, 223, 187, 251, 213, 215, 212, 214, 216, 217, 211, 243, 236, 238, 195, 240, 230, 234, 242, 239, 241, 235, 232, 233, 237, 229, 231, 255, 253, 256, 252, 227, 250, 254, 244, 245, 219, 247, 246, 248, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 51, 2, 5, 27, 39, 54, 14, 31, 9, 3, 80, 35, 20, 92, 15, 18, 73, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 46, 66, 11, 78, 68, 38, 59, 48, 41, 36, 62, 52, 47, 77, 42, 45, 91, 29, 7, 79, 19, 71, 86, 23, 16, 67, 60, 118, 56, 107, 55, 4, 61, 63, 101, 6, 26, 25, 98, 72, 49, 17, 70, 75, 43, 81, 53, 44, 88, 28, 50, 115, 100, 87, 112, 76, 116, 74, 114, 122, 34, 37, 109, 57, 103, 99, 142, 95, 140, 94, 83, 135, 65, 132, 106, 58, 105, 134, 111, 113, 84, 90, 85, 93, 89, 110, 120, 69, 139, 123, 146, 82, 150, 148, 151, 144, 147, 96, 137, 133, 174, 129, 172, 128, 108, 167, 102, 164, 97, 119, 166, 104, 171, 117, 149, 125, 121, 126, 124, 127, 145, 179, 169, 155, 183, 181, 184, 177, 180, 182, 130, 165, 207, 153, 205, 161, 141, 200, 136, 197, 131, 143, 199, 138, 204, 202, 178, 154, 157, 152, 158, 156, 159, 160, 214, 162, 189, 212, 216, 217, 211, 213, 215, 187, 198, 239, 176, 237, 186, 173, 232, 168, 229, 163, 175, 231, 170, 236, 234, 195, 194, 190, 188, 191, 185, 192, 193, 248, 218, 244, 246, 249, 243, 245, 247, 219, 230, 251, 209, 252, 210, 206, 253, 201, 250, 196, 208, 254, 203, 255, 256, 227, 226, 222, 220, 223, 221, 224, 225, 241, 235, 240, 238, 242, 228, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 49, 78, 7, 67, 80, 8, 25, 73, 35, 48, 38, 84, 30, 86, 40, 71, 33, 79, 11, 92, 81, 14, 52, 15, 41, 96, 55, 98, 26, 100, 72, 19, 101, 17, 51, 103, 32, 20, 24, 29, 106, 107, 109, 42, 28, 112, 113, 114, 91, 115, 34, 37, 120, 75, 122, 50, 46, 44, 47, 116, 118, 53, 56, 70, 130, 94, 132, 65, 134, 135, 58, 137, 60, 63, 139, 140, 69, 144, 88, 76, 146, 147, 148, 149, 150, 82, 142, 83, 154, 111, 151, 89, 85, 87, 90, 93, 95, 105, 162, 128, 164, 102, 166, 167, 97, 169, 99, 171, 172, 104, 174, 108, 177, 110, 179, 180, 181, 182, 183, 184, 117, 119, 187, 124, 121, 123, 125, 126, 127, 129, 195, 161, 197, 136, 199, 200, 131, 202, 133, 204, 205, 138, 207, 141, 143, 211, 145, 212, 213, 214, 215, 216, 217, 152, 153, 219, 178, 156, 155, 157, 158, 159, 160, 227, 186, 229, 168, 231, 232, 163, 234, 165, 236, 237, 170, 239, 173, 175, 176, 243, 244, 245, 246, 247, 248, 249, 185, 230, 194, 188, 189, 190, 191, 192, 193, 225, 210, 250, 201, 254, 253, 196, 256, 198, 255, 252, 203, 251, 206, 208, 209, 242, 235, 228, 238, 233, 240, 241, 218, 226, 221, 220, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 15, 38, 20, 35, 34, 36, 41, 6, 50, 14, 76, 80, 55, 46, 51, 8, 37, 13, 9, 12, 85, 33, 88, 22, 10, 42, 47, 52, 26, 75, 31, 30, 21, 18, 97, 72, 83, 16, 105, 56, 25, 60, 67, 68, 94, 40, 92, 39, 54, 95, 69, 110, 27, 45, 89, 82, 87, 53, 111, 86, 64, 121, 78, 93, 43, 49, 81, 77, 90, 65, 79, 61, 59, 131, 106, 108, 57, 119, 99, 103, 128, 118, 73, 129, 104, 101, 127, 91, 74, 124, 145, 123, 117, 125, 109, 102, 107, 152, 113, 126, 84, 115, 112, 114, 116, 100, 98, 163, 139, 141, 96, 143, 133, 137, 161, 142, 153, 138, 135, 136, 140, 159, 122, 156, 160, 155, 178, 157, 158, 147, 132, 188, 120, 149, 146, 148, 150, 151, 134, 196, 171, 173, 130, 175, 165, 169, 186, 174, 176, 170, 167, 168, 172, 164, 192, 144, 185, 193, 189, 194, 190, 191, 182, 166, 220, 180, 154, 179, 181, 183, 184, 177, 228, 204, 206, 162, 208, 198, 202, 210, 207, 209, 203, 200, 201, 205, 197, 199, 224, 221, 225, 218, 226, 222, 223, 187, 251, 213, 215, 212, 214, 216, 217, 211, 243, 236, 238, 195, 240, 230, 234, 242, 239, 241, 235, 232, 233, 237, 229, 231, 255, 253, 256, 252, 227, 250, 254, 244, 245, 219, 247, 246, 248, 249 ]:
 Order := 256 > |
[ 22, 5, 13, 62, 6, 66, 49, 3, 12, 30, 33, 1, 21, 10, 18, 55, 72, 19, 51, 16, 24, 29, 54, 25, 68, 67, 7, 80, 48, 27, 11, 23, 28, 91, 15, 40, 92, 36, 8, 2, 39, 45, 75, 78, 46, 31, 43, 38, 71, 81, 4, 42, 77, 9, 61, 59, 94, 106, 37, 57, 63, 41, 64, 26, 103, 32, 56, 35, 118, 73, 52, 70, 20, 88, 74, 86, 44, 34, 50, 14, 76, 122, 101, 111, 113, 53, 84, 79, 115, 112, 47, 17, 114, 100, 98, 128, 139, 69, 96, 83, 65, 137, 95, 142, 107, 105, 60, 135, 93, 116, 109, 85, 110, 89, 82, 87, 144, 58, 140, 117, 147, 90, 120, 149, 146, 148, 150, 134, 132, 161, 171, 104, 130, 108, 102, 169, 129, 174, 119, 99, 167, 97, 172, 126, 151, 121, 127, 124, 145, 123, 125, 180, 164, 178, 154, 182, 179, 181, 183, 184, 166, 186, 204, 138, 162, 141, 136, 202, 153, 207, 143, 133, 200, 131, 205, 197, 158, 177, 152, 159, 156, 160, 155, 157, 215, 199, 194, 213, 187, 212, 214, 216, 217, 211, 210, 236, 170, 195, 173, 168, 234, 176, 239, 175, 165, 232, 163, 237, 229, 231, 191, 188, 192, 185, 193, 189, 190, 219, 226, 245, 247, 244, 246, 248, 249, 243, 242, 255, 203, 227, 206, 201, 256, 209, 251, 208, 198, 253, 196, 252, 250, 254, 223, 220, 224, 221, 225, 218, 222, 235, 228, 230, 233, 238, 240, 241 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 50, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 14, 70, 38, 60, 6, 76, 71, 44, 22, 68, 48, 82, 40, 8, 83, 42, 9, 46, 56, 75, 10, 89, 12, 88, 90, 41, 32, 87, 66, 54, 93, 15, 58, 94, 16, 102, 18, 104, 21, 23, 105, 25, 99, 28, 35, 20, 108, 95, 47, 62, 39, 27, 85, 111, 31, 33, 49, 36, 52, 117, 119, 43, 124, 45, 125, 110, 123, 126, 80, 51, 127, 97, 128, 57, 136, 59, 138, 61, 64, 133, 67, 141, 129, 72, 73, 143, 74, 145, 121, 77, 78, 79, 81, 91, 152, 92, 153, 84, 156, 86, 157, 155, 158, 159, 160, 131, 161, 96, 168, 98, 170, 100, 101, 165, 103, 173, 106, 107, 175, 118, 176, 109, 178, 112, 113, 114, 115, 116, 122, 185, 186, 120, 190, 189, 191, 192, 193, 194, 163, 130, 201, 132, 203, 134, 135, 198, 137, 206, 139, 140, 208, 142, 209, 210, 144, 188, 146, 147, 148, 149, 150, 151, 218, 196, 154, 221, 222, 223, 224, 225, 226, 220, 162, 233, 164, 235, 166, 167, 230, 169, 238, 171, 172, 240, 174, 241, 242, 228, 177, 179, 180, 181, 182, 183, 184, 250, 187, 253, 252, 254, 255, 256, 227, 251, 195, 245, 197, 219, 199, 200, 247, 202, 244, 204, 205, 246, 207, 248, 249, 243, 211, 212, 213, 214, 215, 216, 217, 229, 239, 237, 232, 231, 236, 234 ],
[ 45, 35, 36, 92, 10, 18, 74, 73, 52, 23, 77, 39, 16, 91, 67, 68, 118, 54, 59, 107, 2, 3, 49, 61, 6, 101, 9, 78, 31, 43, 40, 51, 5, 113, 32, 25, 98, 33, 48, 80, 72, 81, 71, 112, 38, 86, 116, 21, 1, 114, 12, 29, 122, 62, 57, 103, 26, 142, 41, 140, 15, 22, 100, 19, 135, 27, 4, 64, 132, 106, 79, 13, 24, 42, 84, 115, 14, 30, 46, 66, 11, 149, 134, 50, 146, 28, 150, 109, 148, 151, 7, 8, 144, 96, 137, 65, 174, 70, 172, 56, 37, 167, 17, 164, 139, 55, 63, 166, 76, 147, 120, 47, 75, 53, 44, 88, 154, 20, 171, 89, 179, 34, 183, 181, 184, 177, 180, 130, 169, 102, 207, 105, 205, 95, 69, 200, 58, 197, 94, 83, 199, 60, 204, 82, 182, 87, 111, 90, 85, 93, 110, 212, 202, 124, 216, 214, 217, 211, 213, 215, 162, 136, 239, 119, 237, 129, 104, 232, 97, 229, 128, 108, 231, 99, 236, 234, 145, 187, 123, 117, 125, 121, 126, 127, 246, 195, 156, 244, 248, 249, 243, 245, 247, 219, 168, 251, 143, 252, 153, 138, 253, 131, 250, 161, 141, 254, 133, 255, 256, 227, 160, 155, 178, 157, 152, 158, 159, 240, 185, 235, 238, 241, 242, 228, 233, 230, 201, 226, 175, 221, 176, 170, 220, 163, 218, 186, 173, 222, 165, 223, 224, 225, 193, 189, 194, 190, 188, 191, 192, 208, 198, 206, 203, 209, 210, 196 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 51, 2, 5, 27, 39, 54, 14, 31, 9, 3, 80, 35, 20, 92, 15, 18, 73, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 46, 66, 11, 78, 68, 38, 59, 48, 41, 36, 62, 52, 47, 77, 42, 45, 91, 29, 7, 79, 19, 71, 86, 23, 16, 67, 60, 118, 56, 107, 55, 4, 61, 63, 101, 6, 26, 25, 98, 72, 49, 17, 70, 75, 43, 81, 53, 44, 88, 28, 50, 115, 100, 87, 112, 76, 116, 74, 114, 122, 34, 37, 109, 57, 103, 99, 142, 95, 140, 94, 83, 135, 65, 132, 106, 58, 105, 134, 111, 113, 84, 90, 85, 93, 89, 110, 120, 69, 139, 123, 146, 82, 150, 148, 151, 144, 147, 96, 137, 133, 174, 129, 172, 128, 108, 167, 102, 164, 97, 119, 166, 104, 171, 117, 149, 125, 121, 126, 124, 127, 145, 179, 169, 155, 183, 181, 184, 177, 180, 182, 130, 165, 207, 153, 205, 161, 141, 200, 136, 197, 131, 143, 199, 138, 204, 202, 178, 154, 157, 152, 158, 156, 159, 160, 214, 162, 189, 212, 216, 217, 211, 213, 215, 187, 198, 239, 176, 237, 186, 173, 232, 168, 229, 163, 175, 231, 170, 236, 234, 195, 194, 190, 188, 191, 185, 192, 193, 248, 218, 244, 246, 249, 243, 245, 247, 219, 230, 251, 209, 252, 210, 206, 253, 201, 250, 196, 208, 254, 203, 255, 256, 227, 226, 222, 220, 223, 221, 224, 225, 241, 235, 240, 238, 242, 228, 233 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 49, 78, 7, 67, 80, 8, 25, 73, 35, 48, 38, 84, 30, 86, 40, 71, 33, 79, 11, 92, 81, 14, 52, 15, 41, 96, 55, 98, 26, 100, 72, 19, 101, 17, 51, 103, 32, 20, 24, 29, 106, 107, 109, 42, 28, 112, 113, 114, 91, 115, 34, 37, 120, 75, 122, 50, 46, 44, 47, 116, 118, 53, 56, 70, 130, 94, 132, 65, 134, 135, 58, 137, 60, 63, 139, 140, 69, 144, 88, 76, 146, 147, 148, 149, 150, 82, 142, 83, 154, 111, 151, 89, 85, 87, 90, 93, 95, 105, 162, 128, 164, 102, 166, 167, 97, 169, 99, 171, 172, 104, 174, 108, 177, 110, 179, 180, 181, 182, 183, 184, 117, 119, 187, 124, 121, 123, 125, 126, 127, 129, 195, 161, 197, 136, 199, 200, 131, 202, 133, 204, 205, 138, 207, 141, 143, 211, 145, 212, 213, 214, 215, 216, 217, 152, 153, 219, 178, 156, 155, 157, 158, 159, 160, 227, 186, 229, 168, 231, 232, 163, 234, 165, 236, 237, 170, 239, 173, 175, 176, 243, 244, 245, 246, 247, 248, 249, 185, 230, 194, 188, 189, 190, 191, 192, 193, 225, 210, 250, 201, 254, 253, 196, 256, 198, 255, 252, 203, 251, 206, 208, 209, 242, 235, 228, 238, 233, 240, 241, 218, 226, 221, 220, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 15, 38, 20, 35, 34, 36, 41, 6, 50, 14, 76, 80, 55, 46, 51, 8, 37, 13, 9, 12, 85, 33, 88, 22, 10, 42, 47, 52, 26, 75, 31, 30, 21, 18, 97, 72, 83, 16, 105, 56, 25, 60, 67, 68, 94, 40, 92, 39, 54, 95, 69, 110, 27, 45, 89, 82, 87, 53, 111, 86, 64, 121, 78, 93, 43, 49, 81, 77, 90, 65, 79, 61, 59, 131, 106, 108, 57, 119, 99, 103, 128, 118, 73, 129, 104, 101, 127, 91, 74, 124, 145, 123, 117, 125, 109, 102, 107, 152, 113, 126, 84, 115, 112, 114, 116, 100, 98, 163, 139, 141, 96, 143, 133, 137, 161, 142, 153, 138, 135, 136, 140, 159, 122, 156, 160, 155, 178, 157, 158, 147, 132, 188, 120, 149, 146, 148, 150, 151, 134, 196, 171, 173, 130, 175, 165, 169, 186, 174, 176, 170, 167, 168, 172, 164, 192, 144, 185, 193, 189, 194, 190, 191, 182, 166, 220, 180, 154, 179, 181, 183, 184, 177, 228, 204, 206, 162, 208, 198, 202, 210, 207, 209, 203, 200, 201, 205, 197, 199, 224, 221, 225, 218, 226, 222, 223, 187, 251, 213, 215, 212, 214, 216, 217, 211, 243, 236, 238, 195, 240, 230, 234, 242, 239, 241, 235, 232, 233, 237, 229, 231, 255, 253, 256, 252, 227, 250, 254, 244, 245, 219, 247, 246, 248, 249 ]:
 Order := 256 > |
[ 54, 38, 41, 18, 36, 40, 10, 62, 32, 28, 45, 23, 39, 33, 25, 70, 59, 68, 35, 72, 8, 9, 6, 3, 13, 61, 14, 31, 12, 80, 42, 5, 46, 77, 24, 29, 67, 22, 4, 48, 51, 49, 34, 86, 71, 52, 78, 1, 30, 74, 15, 7, 81, 66, 73, 64, 105, 98, 26, 106, 20, 19, 16, 55, 100, 2, 63, 21, 103, 92, 27, 37, 17, 47, 91, 79, 76, 53, 75, 11, 88, 114, 57, 110, 122, 50, 113, 43, 109, 115, 44, 56, 84, 107, 101, 119, 132, 65, 139, 60, 94, 134, 83, 137, 118, 69, 58, 96, 87, 112, 116, 82, 90, 111, 93, 85, 150, 95, 142, 127, 151, 89, 147, 144, 149, 120, 146, 140, 135, 143, 164, 102, 171, 99, 128, 166, 108, 169, 104, 97, 130, 129, 174, 123, 148, 145, 125, 117, 126, 121, 124, 184, 167, 159, 180, 177, 182, 154, 179, 181, 172, 175, 197, 136, 204, 133, 161, 199, 141, 202, 138, 131, 162, 153, 207, 200, 155, 183, 160, 157, 178, 158, 152, 156, 211, 205, 192, 217, 213, 215, 187, 212, 214, 216, 208, 229, 168, 236, 165, 186, 231, 173, 234, 170, 163, 195, 176, 239, 232, 237, 189, 193, 190, 194, 191, 188, 185, 245, 224, 249, 243, 247, 219, 244, 246, 248, 240, 250, 201, 255, 198, 210, 254, 206, 256, 203, 196, 227, 209, 251, 253, 252, 218, 225, 222, 226, 223, 220, 221, 233, 241, 228, 242, 230, 235, 238 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 50, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 14, 70, 38, 60, 6, 76, 71, 44, 22, 68, 48, 82, 40, 8, 83, 42, 9, 46, 56, 75, 10, 89, 12, 88, 90, 41, 32, 87, 66, 54, 93, 15, 58, 94, 16, 102, 18, 104, 21, 23, 105, 25, 99, 28, 35, 20, 108, 95, 47, 62, 39, 27, 85, 111, 31, 33, 49, 36, 52, 117, 119, 43, 124, 45, 125, 110, 123, 126, 80, 51, 127, 97, 128, 57, 136, 59, 138, 61, 64, 133, 67, 141, 129, 72, 73, 143, 74, 145, 121, 77, 78, 79, 81, 91, 152, 92, 153, 84, 156, 86, 157, 155, 158, 159, 160, 131, 161, 96, 168, 98, 170, 100, 101, 165, 103, 173, 106, 107, 175, 118, 176, 109, 178, 112, 113, 114, 115, 116, 122, 185, 186, 120, 190, 189, 191, 192, 193, 194, 163, 130, 201, 132, 203, 134, 135, 198, 137, 206, 139, 140, 208, 142, 209, 210, 144, 188, 146, 147, 148, 149, 150, 151, 218, 196, 154, 221, 222, 223, 224, 225, 226, 220, 162, 233, 164, 235, 166, 167, 230, 169, 238, 171, 172, 240, 174, 241, 242, 228, 177, 179, 180, 181, 182, 183, 184, 250, 187, 253, 252, 254, 255, 256, 227, 251, 195, 245, 197, 219, 199, 200, 247, 202, 244, 204, 205, 246, 207, 248, 249, 243, 211, 212, 213, 214, 215, 216, 217, 229, 239, 237, 232, 231, 236, 234 ],
[ 33, 51, 6, 73, 49, 62, 81, 61, 31, 1, 91, 21, 64, 74, 92, 19, 107, 22, 72, 100, 32, 25, 45, 67, 54, 98, 29, 43, 80, 79, 66, 39, 23, 84, 12, 18, 106, 10, 2, 27, 16, 77, 46, 116, 5, 78, 109, 35, 38, 122, 48, 40, 113, 3, 101, 118, 37, 140, 13, 134, 4, 36, 103, 41, 132, 52, 8, 59, 139, 57, 86, 68, 15, 11, 114, 112, 7, 71, 28, 9, 14, 146, 137, 53, 150, 30, 144, 115, 151, 147, 42, 24, 149, 135, 142, 69, 172, 55, 166, 17, 70, 164, 20, 171, 96, 26, 56, 169, 44, 120, 148, 88, 50, 34, 47, 76, 181, 63, 130, 90, 183, 75, 177, 184, 180, 182, 154, 167, 174, 104, 205, 94, 199, 58, 105, 197, 60, 204, 65, 95, 202, 83, 162, 85, 179, 93, 89, 110, 87, 82, 111, 216, 207, 125, 211, 217, 213, 215, 187, 212, 200, 138, 237, 128, 231, 97, 119, 229, 99, 236, 102, 129, 234, 108, 195, 239, 121, 214, 126, 124, 127, 123, 145, 117, 249, 232, 157, 248, 243, 245, 247, 219, 244, 246, 170, 252, 161, 254, 131, 143, 250, 133, 255, 136, 153, 256, 141, 227, 251, 253, 152, 158, 156, 159, 155, 160, 178, 242, 190, 240, 241, 228, 233, 230, 235, 238, 203, 221, 186, 222, 163, 175, 218, 165, 223, 168, 176, 224, 173, 225, 226, 220, 188, 191, 185, 192, 189, 193, 194, 210, 206, 209, 208, 196, 201, 198 ]
]
];

/*
Return for eval
*/

return s;