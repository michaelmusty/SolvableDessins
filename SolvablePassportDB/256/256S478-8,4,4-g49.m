s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S478-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S478-8,4,4-g49-path2.m", "256S478-8,4,4-g49-path3.m" ];
s`Name := "256S478-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 69, 72, 76, 74, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 109, 7, 120, 20, 127, 130, 41, 132, 139, 142, 46, 97, 48, 10, 153, 155, 158, 160, 35, 12, 168, 32, 60, 175, 64, 14, 179, 166, 110, 15, 182, 16, 87, 68, 169, 17, 140, 80, 59, 195, 197, 75, 198, 54, 150, 202, 131, 21, 207, 84, 117, 22, 43, 42, 138, 23, 91, 147, 24, 180, 184, 212, 25, 115, 77, 98, 223, 27, 226, 162, 28, 57, 107, 171, 29, 228, 176, 101, 231, 181, 114, 225, 144, 233, 119, 165, 33, 135, 145, 123, 151, 170, 126, 189, 94, 229, 70, 36, 106, 134, 236, 230, 200, 61, 38, 215, 208, 203, 53, 40, 244, 50, 129, 192, 103, 243, 105, 44, 113, 245, 45, 56, 218, 246, 96, 47, 125, 93, 128, 163, 65, 73, 167, 242, 51, 81, 71, 237, 205, 173, 104, 157, 89, 210, 55, 178, 83, 234, 78, 213, 124, 222, 62, 188, 235, 63, 239, 190, 248, 66, 67, 90, 219, 152, 112, 177, 224, 121, 216, 86, 194, 174, 186, 220, 79, 146, 172, 82, 99, 122, 217, 214, 118, 227, 88, 249, 238, 252, 250, 247, 209, 164, 133, 143, 240, 102, 201, 196, 206, 161, 187, 232, 116, 256, 193, 255, 136, 159, 137, 156, 253, 141, 154, 204, 148, 251, 149, 185, 254, 191, 241, 183, 199, 221, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 65, 70, 73, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 69, 86, 9, 143, 12, 45, 146, 150, 89, 11, 159, 161, 51, 164, 123, 171, 13, 57, 25, 177, 91, 61, 63, 48, 15, 185, 105, 62, 67, 117, 19, 40, 193, 18, 191, 134, 119, 201, 139, 79, 20, 114, 21, 78, 83, 211, 138, 213, 87, 137, 80, 90, 154, 212, 167, 94, 163, 183, 214, 26, 99, 225, 144, 102, 135, 28, 103, 106, 189, 76, 199, 230, 30, 122, 232, 31, 176, 32, 115, 118, 66, 175, 93, 111, 34, 160, 36, 50, 186, 216, 129, 149, 233, 153, 55, 37, 68, 136, 101, 39, 241, 229, 141, 179, 170, 100, 41, 85, 47, 84, 43, 194, 148, 152, 165, 133, 46, 234, 157, 196, 222, 59, 169, 190, 49, 120, 125, 166, 151, 192, 156, 52, 203, 54, 140, 247, 75, 188, 77, 132, 58, 172, 253, 60, 130, 184, 221, 181, 187, 220, 74, 64, 162, 108, 219, 71, 128, 249, 168, 127, 204, 72, 205, 217, 215, 245, 180, 206, 255, 182, 209, 227, 82, 210, 178, 236, 97, 223, 252, 174, 202, 92, 126, 95, 246, 218, 98, 224, 256, 251, 254, 107, 110, 244, 113, 207, 195, 158, 145, 238, 242, 240, 231, 147, 243, 237, 239, 142, 235, 248, 250, 155, 173, 208, 197, 198, 226, 200, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 66, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 145, 147, 129, 151, 10, 156, 11, 42, 41, 165, 54, 172, 174, 114, 131, 104, 62, 18, 171, 102, 183, 186, 16, 190, 72, 167, 17, 71, 194, 196, 68, 94, 80, 19, 78, 26, 204, 205, 38, 92, 208, 212, 22, 27, 75, 189, 127, 217, 70, 24, 56, 48, 220, 97, 168, 148, 214, 211, 103, 30, 209, 44, 179, 150, 182, 29, 110, 115, 181, 113, 157, 45, 31, 221, 155, 210, 96, 33, 122, 108, 83, 34, 207, 235, 35, 124, 123, 100, 133, 81, 137, 225, 37, 74, 237, 239, 39, 69, 134, 242, 144, 99, 79, 163, 233, 46, 222, 247, 107, 111, 234, 154, 231, 146, 138, 250, 61, 244, 162, 240, 136, 49, 215, 67, 159, 51, 169, 118, 52, 64, 251, 53, 170, 132, 191, 252, 57, 178, 58, 121, 65, 180, 219, 195, 198, 112, 63, 164, 106, 227, 236, 213, 218, 193, 139, 199, 188, 228, 73, 256, 176, 76, 203, 142, 109, 88, 84, 158, 119, 226, 120, 185, 85, 87, 255, 91, 90, 149, 200, 206, 95, 224, 253, 232, 143, 202, 229, 197, 153, 230, 130, 116, 141, 126, 177, 160, 223, 175, 254, 216, 152, 241, 245, 166, 249, 184, 161, 201, 187, 173, 192, 238, 248, 243, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 69, 72, 76, 74, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 109, 7, 120, 20, 127, 130, 41, 132, 139, 142, 46, 97, 48, 10, 153, 155, 158, 160, 35, 12, 168, 32, 60, 175, 64, 14, 179, 166, 110, 15, 182, 16, 87, 68, 169, 17, 140, 80, 59, 195, 197, 75, 198, 54, 150, 202, 131, 21, 207, 84, 117, 22, 43, 42, 138, 23, 91, 147, 24, 180, 184, 212, 25, 115, 77, 98, 223, 27, 226, 162, 28, 57, 107, 171, 29, 228, 176, 101, 231, 181, 114, 225, 144, 233, 119, 165, 33, 135, 145, 123, 151, 170, 126, 189, 94, 229, 70, 36, 106, 134, 236, 230, 200, 61, 38, 215, 208, 203, 53, 40, 244, 50, 129, 192, 103, 243, 105, 44, 113, 245, 45, 56, 218, 246, 96, 47, 125, 93, 128, 163, 65, 73, 167, 242, 51, 81, 71, 237, 205, 173, 104, 157, 89, 210, 55, 178, 83, 234, 78, 213, 124, 222, 62, 188, 235, 63, 239, 190, 248, 66, 67, 90, 219, 152, 112, 177, 224, 121, 216, 86, 194, 174, 186, 220, 79, 146, 172, 82, 99, 122, 217, 214, 118, 227, 88, 249, 238, 252, 250, 247, 209, 164, 133, 143, 240, 102, 201, 196, 206, 161, 187, 232, 116, 256, 193, 255, 136, 159, 137, 156, 253, 141, 154, 204, 148, 251, 149, 185, 254, 191, 241, 183, 199, 221, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 65, 70, 73, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 69, 86, 9, 143, 12, 45, 146, 150, 89, 11, 159, 161, 51, 164, 123, 171, 13, 57, 25, 177, 91, 61, 63, 48, 15, 185, 105, 62, 67, 117, 19, 40, 193, 18, 191, 134, 119, 201, 139, 79, 20, 114, 21, 78, 83, 211, 138, 213, 87, 137, 80, 90, 154, 212, 167, 94, 163, 183, 214, 26, 99, 225, 144, 102, 135, 28, 103, 106, 189, 76, 199, 230, 30, 122, 232, 31, 176, 32, 115, 118, 66, 175, 93, 111, 34, 160, 36, 50, 186, 216, 129, 149, 233, 153, 55, 37, 68, 136, 101, 39, 241, 229, 141, 179, 170, 100, 41, 85, 47, 84, 43, 194, 148, 152, 165, 133, 46, 234, 157, 196, 222, 59, 169, 190, 49, 120, 125, 166, 151, 192, 156, 52, 203, 54, 140, 247, 75, 188, 77, 132, 58, 172, 253, 60, 130, 184, 221, 181, 187, 220, 74, 64, 162, 108, 219, 71, 128, 249, 168, 127, 204, 72, 205, 217, 215, 245, 180, 206, 255, 182, 209, 227, 82, 210, 178, 236, 97, 223, 252, 174, 202, 92, 126, 95, 246, 218, 98, 224, 256, 251, 254, 107, 110, 244, 113, 207, 195, 158, 145, 238, 242, 240, 231, 147, 243, 237, 239, 142, 235, 248, 250, 155, 173, 208, 197, 198, 226, 200, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 66, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 145, 147, 129, 151, 10, 156, 11, 42, 41, 165, 54, 172, 174, 114, 131, 104, 62, 18, 171, 102, 183, 186, 16, 190, 72, 167, 17, 71, 194, 196, 68, 94, 80, 19, 78, 26, 204, 205, 38, 92, 208, 212, 22, 27, 75, 189, 127, 217, 70, 24, 56, 48, 220, 97, 168, 148, 214, 211, 103, 30, 209, 44, 179, 150, 182, 29, 110, 115, 181, 113, 157, 45, 31, 221, 155, 210, 96, 33, 122, 108, 83, 34, 207, 235, 35, 124, 123, 100, 133, 81, 137, 225, 37, 74, 237, 239, 39, 69, 134, 242, 144, 99, 79, 163, 233, 46, 222, 247, 107, 111, 234, 154, 231, 146, 138, 250, 61, 244, 162, 240, 136, 49, 215, 67, 159, 51, 169, 118, 52, 64, 251, 53, 170, 132, 191, 252, 57, 178, 58, 121, 65, 180, 219, 195, 198, 112, 63, 164, 106, 227, 236, 213, 218, 193, 139, 199, 188, 228, 73, 256, 176, 76, 203, 142, 109, 88, 84, 158, 119, 226, 120, 185, 85, 87, 255, 91, 90, 149, 200, 206, 95, 224, 253, 232, 143, 202, 229, 197, 153, 230, 130, 116, 141, 126, 177, 160, 223, 175, 254, 216, 152, 241, 245, 166, 249, 184, 161, 201, 187, 173, 192, 238, 248, 243, 246 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 69, 72, 76, 74, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 109, 7, 120, 20, 127, 130, 41, 132, 139, 142, 46, 97, 48, 10, 153, 155, 158, 160, 35, 12, 168, 32, 60, 175, 64, 14, 179, 166, 110, 15, 182, 16, 87, 68, 169, 17, 140, 80, 59, 195, 197, 75, 198, 54, 150, 202, 131, 21, 207, 84, 117, 22, 43, 42, 138, 23, 91, 147, 24, 180, 184, 212, 25, 115, 77, 98, 223, 27, 226, 162, 28, 57, 107, 171, 29, 228, 176, 101, 231, 181, 114, 225, 144, 233, 119, 165, 33, 135, 145, 123, 151, 170, 126, 189, 94, 229, 70, 36, 106, 134, 236, 230, 200, 61, 38, 215, 208, 203, 53, 40, 244, 50, 129, 192, 103, 243, 105, 44, 113, 245, 45, 56, 218, 246, 96, 47, 125, 93, 128, 163, 65, 73, 167, 242, 51, 81, 71, 237, 205, 173, 104, 157, 89, 210, 55, 178, 83, 234, 78, 213, 124, 222, 62, 188, 235, 63, 239, 190, 248, 66, 67, 90, 219, 152, 112, 177, 224, 121, 216, 86, 194, 174, 186, 220, 79, 146, 172, 82, 99, 122, 217, 214, 118, 227, 88, 249, 238, 252, 250, 247, 209, 164, 133, 143, 240, 102, 201, 196, 206, 161, 187, 232, 116, 256, 193, 255, 136, 159, 137, 156, 253, 141, 154, 204, 148, 251, 149, 185, 254, 191, 241, 183, 199, 221, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 65, 70, 73, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 69, 86, 9, 143, 12, 45, 146, 150, 89, 11, 159, 161, 51, 164, 123, 171, 13, 57, 25, 177, 91, 61, 63, 48, 15, 185, 105, 62, 67, 117, 19, 40, 193, 18, 191, 134, 119, 201, 139, 79, 20, 114, 21, 78, 83, 211, 138, 213, 87, 137, 80, 90, 154, 212, 167, 94, 163, 183, 214, 26, 99, 225, 144, 102, 135, 28, 103, 106, 189, 76, 199, 230, 30, 122, 232, 31, 176, 32, 115, 118, 66, 175, 93, 111, 34, 160, 36, 50, 186, 216, 129, 149, 233, 153, 55, 37, 68, 136, 101, 39, 241, 229, 141, 179, 170, 100, 41, 85, 47, 84, 43, 194, 148, 152, 165, 133, 46, 234, 157, 196, 222, 59, 169, 190, 49, 120, 125, 166, 151, 192, 156, 52, 203, 54, 140, 247, 75, 188, 77, 132, 58, 172, 253, 60, 130, 184, 221, 181, 187, 220, 74, 64, 162, 108, 219, 71, 128, 249, 168, 127, 204, 72, 205, 217, 215, 245, 180, 206, 255, 182, 209, 227, 82, 210, 178, 236, 97, 223, 252, 174, 202, 92, 126, 95, 246, 218, 98, 224, 256, 251, 254, 107, 110, 244, 113, 207, 195, 158, 145, 238, 242, 240, 231, 147, 243, 237, 239, 142, 235, 248, 250, 155, 173, 208, 197, 198, 226, 200, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 66, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 145, 147, 129, 151, 10, 156, 11, 42, 41, 165, 54, 172, 174, 114, 131, 104, 62, 18, 171, 102, 183, 186, 16, 190, 72, 167, 17, 71, 194, 196, 68, 94, 80, 19, 78, 26, 204, 205, 38, 92, 208, 212, 22, 27, 75, 189, 127, 217, 70, 24, 56, 48, 220, 97, 168, 148, 214, 211, 103, 30, 209, 44, 179, 150, 182, 29, 110, 115, 181, 113, 157, 45, 31, 221, 155, 210, 96, 33, 122, 108, 83, 34, 207, 235, 35, 124, 123, 100, 133, 81, 137, 225, 37, 74, 237, 239, 39, 69, 134, 242, 144, 99, 79, 163, 233, 46, 222, 247, 107, 111, 234, 154, 231, 146, 138, 250, 61, 244, 162, 240, 136, 49, 215, 67, 159, 51, 169, 118, 52, 64, 251, 53, 170, 132, 191, 252, 57, 178, 58, 121, 65, 180, 219, 195, 198, 112, 63, 164, 106, 227, 236, 213, 218, 193, 139, 199, 188, 228, 73, 256, 176, 76, 203, 142, 109, 88, 84, 158, 119, 226, 120, 185, 85, 87, 255, 91, 90, 149, 200, 206, 95, 224, 253, 232, 143, 202, 229, 197, 153, 230, 130, 116, 141, 126, 177, 160, 223, 175, 254, 216, 152, 241, 245, 166, 249, 184, 161, 201, 187, 173, 192, 238, 248, 243, 246 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 69, 72, 76, 74, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 109, 7, 120, 20, 127, 130, 41, 132, 139, 142, 46, 97, 48, 10, 153, 155, 158, 160, 35, 12, 168, 32, 60, 175, 64, 14, 179, 166, 110, 15, 182, 16, 87, 68, 169, 17, 140, 80, 59, 195, 197, 75, 198, 54, 150, 202, 131, 21, 207, 84, 117, 22, 43, 42, 138, 23, 91, 147, 24, 180, 184, 212, 25, 115, 77, 98, 223, 27, 226, 162, 28, 57, 107, 171, 29, 228, 176, 101, 231, 181, 114, 225, 144, 233, 119, 165, 33, 135, 145, 123, 151, 170, 126, 189, 94, 229, 70, 36, 106, 134, 236, 230, 200, 61, 38, 215, 208, 203, 53, 40, 244, 50, 129, 192, 103, 243, 105, 44, 113, 245, 45, 56, 218, 246, 96, 47, 125, 93, 128, 163, 65, 73, 167, 242, 51, 81, 71, 237, 205, 173, 104, 157, 89, 210, 55, 178, 83, 234, 78, 213, 124, 222, 62, 188, 235, 63, 239, 190, 248, 66, 67, 90, 219, 152, 112, 177, 224, 121, 216, 86, 194, 174, 186, 220, 79, 146, 172, 82, 99, 122, 217, 214, 118, 227, 88, 249, 238, 252, 250, 247, 209, 164, 133, 143, 240, 102, 201, 196, 206, 161, 187, 232, 116, 256, 193, 255, 136, 159, 137, 156, 253, 141, 154, 204, 148, 251, 149, 185, 254, 191, 241, 183, 199, 221, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 65, 70, 73, 22, 24, 81, 4, 88, 5, 96, 23, 29, 104, 109, 112, 33, 116, 121, 124, 8, 131, 69, 86, 9, 143, 12, 45, 146, 150, 89, 11, 159, 161, 51, 164, 123, 171, 13, 57, 25, 177, 91, 61, 63, 48, 15, 185, 105, 62, 67, 117, 19, 40, 193, 18, 191, 134, 119, 201, 139, 79, 20, 114, 21, 78, 83, 211, 138, 213, 87, 137, 80, 90, 154, 212, 167, 94, 163, 183, 214, 26, 99, 225, 144, 102, 135, 28, 103, 106, 189, 76, 199, 230, 30, 122, 232, 31, 176, 32, 115, 118, 66, 175, 93, 111, 34, 160, 36, 50, 186, 216, 129, 149, 233, 153, 55, 37, 68, 136, 101, 39, 241, 229, 141, 179, 170, 100, 41, 85, 47, 84, 43, 194, 148, 152, 165, 133, 46, 234, 157, 196, 222, 59, 169, 190, 49, 120, 125, 166, 151, 192, 156, 52, 203, 54, 140, 247, 75, 188, 77, 132, 58, 172, 253, 60, 130, 184, 221, 181, 187, 220, 74, 64, 162, 108, 219, 71, 128, 249, 168, 127, 204, 72, 205, 217, 215, 245, 180, 206, 255, 182, 209, 227, 82, 210, 178, 236, 97, 223, 252, 174, 202, 92, 126, 95, 246, 218, 98, 224, 256, 251, 254, 107, 110, 244, 113, 207, 195, 158, 145, 238, 242, 240, 231, 147, 243, 237, 239, 142, 235, 248, 250, 155, 173, 208, 197, 198, 226, 200, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 66, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 145, 147, 129, 151, 10, 156, 11, 42, 41, 165, 54, 172, 174, 114, 131, 104, 62, 18, 171, 102, 183, 186, 16, 190, 72, 167, 17, 71, 194, 196, 68, 94, 80, 19, 78, 26, 204, 205, 38, 92, 208, 212, 22, 27, 75, 189, 127, 217, 70, 24, 56, 48, 220, 97, 168, 148, 214, 211, 103, 30, 209, 44, 179, 150, 182, 29, 110, 115, 181, 113, 157, 45, 31, 221, 155, 210, 96, 33, 122, 108, 83, 34, 207, 235, 35, 124, 123, 100, 133, 81, 137, 225, 37, 74, 237, 239, 39, 69, 134, 242, 144, 99, 79, 163, 233, 46, 222, 247, 107, 111, 234, 154, 231, 146, 138, 250, 61, 244, 162, 240, 136, 49, 215, 67, 159, 51, 169, 118, 52, 64, 251, 53, 170, 132, 191, 252, 57, 178, 58, 121, 65, 180, 219, 195, 198, 112, 63, 164, 106, 227, 236, 213, 218, 193, 139, 199, 188, 228, 73, 256, 176, 76, 203, 142, 109, 88, 84, 158, 119, 226, 120, 185, 85, 87, 255, 91, 90, 149, 200, 206, 95, 224, 253, 232, 143, 202, 229, 197, 153, 230, 130, 116, 141, 126, 177, 160, 223, 175, 254, 216, 152, 241, 245, 166, 249, 184, 161, 201, 187, 173, 192, 238, 248, 243, 246 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 69, 72, 76, 74, 4, 85, 5, 92, 95, 30, 100, 6, 108, 111, 109, 7, 120, 20, 127, 130, 41, 132, 139, 142, 46, 97, 48, 10, 153, 155, 158, 160, 35, 12, 168, 32, 60, 175, 64, 14, 179, 166, 110, 15, 182, 16, 87, 68, 169, 17, 140, 80, 59, 195, 197, 75, 198, 54, 150, 202, 131, 21, 207, 84, 117, 22, 43, 42, 138, 23, 91, 147, 24, 180, 184, 212, 25, 115, 77, 98, 223, 27, 226, 162, 28, 57, 107, 171, 29, 228, 176, 101, 231, 181, 114, 225, 144, 233, 119, 165, 33, 135, 145, 123, 151, 170, 126, 189, 94, 229, 70, 36, 106, 134, 236, 230, 200, 61, 38, 215, 208, 203, 53, 40, 244, 50, 129, 192, 103, 243, 105, 44, 113, 245, 45, 56, 218, 246, 96, 47, 125, 93, 128, 163, 65, 73, 167, 242, 51, 81, 71, 237, 205, 173, 104, 157, 89, 210, 55, 178, 83, 234, 78, 213, 124, 222, 62, 188, 235, 63, 239, 190, 248, 66, 67, 90, 219, 152, 112, 177, 224, 121, 216, 86, 194, 174, 186, 220, 79, 146, 172, 82, 99, 122, 217, 214, 118, 227, 88, 249, 238, 252, 250, 247, 209, 164, 133, 143, 240, 102, 201, 196, 206, 161, 187, 232, 116, 256, 193, 255, 136, 159, 137, 156, 253, 141, 154, 204, 148, 251, 149, 185, 254, 191, 241, 183, 199, 221, 211 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 66, 3, 23, 8, 77, 82, 86, 89, 93, 5, 98, 101, 105, 6, 14, 13, 117, 36, 125, 128, 40, 135, 47, 140, 9, 145, 147, 129, 151, 10, 156, 11, 42, 41, 165, 54, 172, 174, 114, 131, 104, 62, 18, 171, 102, 183, 186, 16, 190, 72, 167, 17, 71, 194, 196, 68, 94, 80, 19, 78, 26, 204, 205, 38, 92, 208, 212, 22, 27, 75, 189, 127, 217, 70, 24, 56, 48, 220, 97, 168, 148, 214, 211, 103, 30, 209, 44, 179, 150, 182, 29, 110, 115, 181, 113, 157, 45, 31, 221, 155, 210, 96, 33, 122, 108, 83, 34, 207, 235, 35, 124, 123, 100, 133, 81, 137, 225, 37, 74, 237, 239, 39, 69, 134, 242, 144, 99, 79, 163, 233, 46, 222, 247, 107, 111, 234, 154, 231, 146, 138, 250, 61, 244, 162, 240, 136, 49, 215, 67, 159, 51, 169, 118, 52, 64, 251, 53, 170, 132, 191, 252, 57, 178, 58, 121, 65, 180, 219, 195, 198, 112, 63, 164, 106, 227, 236, 213, 218, 193, 139, 199, 188, 228, 73, 256, 176, 76, 203, 142, 109, 88, 84, 158, 119, 226, 120, 185, 85, 87, 255, 91, 90, 149, 200, 206, 95, 224, 253, 232, 143, 202, 229, 197, 153, 230, 130, 116, 141, 126, 177, 160, 223, 175, 254, 216, 152, 241, 245, 166, 249, 184, 161, 201, 187, 173, 192, 238, 248, 243, 246 ],
[ 30, 8, 68, 84, 91, 107, 119, 18, 13, 113, 26, 167, 46, 178, 158, 188, 165, 31, 1, 126, 144, 122, 215, 218, 73, 64, 143, 61, 190, 85, 2, 173, 169, 20, 12, 44, 41, 162, 48, 234, 80, 214, 208, 219, 242, 49, 112, 103, 9, 226, 245, 32, 40, 86, 202, 230, 100, 3, 90, 52, 38, 247, 250, 92, 160, 176, 252, 182, 59, 36, 96, 75, 145, 5, 200, 4, 118, 183, 221, 139, 67, 102, 179, 131, 19, 249, 171, 241, 54, 195, 207, 11, 166, 235, 77, 47, 10, 95, 117, 6, 206, 191, 155, 53, 97, 232, 57, 101, 7, 16, 114, 71, 105, 187, 222, 152, 22, 98, 233, 123, 197, 99, 181, 106, 209, 127, 34, 237, 142, 134, 76, 138, 223, 56, 210, 253, 161, 23, 37, 72, 255, 50, 133, 55, 212, 124, 24, 256, 254, 203, 120, 185, 147, 159, 39, 243, 251, 93, 137, 163, 154, 28, 248, 238, 33, 15, 189, 170, 17, 128, 29, 82, 60, 204, 14, 121, 229, 236, 180, 217, 151, 58, 224, 81, 246, 78, 225, 213, 35, 87, 172, 42, 192, 227, 69, 228, 66, 135, 240, 140, 199, 21, 196, 244, 174, 231, 74, 156, 148, 239, 201, 25, 110, 193, 132, 220, 83, 153, 70, 79, 216, 62, 27, 186, 111, 129, 164, 150, 88, 130, 108, 146, 109, 104, 63, 175, 168, 194, 198, 211, 177, 51, 43, 205, 45, 116, 115, 65, 89, 94, 149, 184, 141, 157, 136, 125 ]
]
];

/*
Return for eval
*/

return s;