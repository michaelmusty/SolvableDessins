s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S334-16,2,16-g49.m";
s`GaloisOrbits := [ Strings() | "256S334-16,2,16-g49-path3.m", "256S334-16,2,16-g49-path2.m" ];
s`Name := "256S334-16,2,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 116, 119, 122, 120, 16, 17, 131, 18, 134, 19, 139, 58, 142, 121, 145, 21, 149, 22, 151, 66, 148, 159, 69, 162, 138, 73, 152, 53, 35, 77, 27, 177, 61, 80, 126, 180, 57, 30, 31, 189, 32, 192, 89, 147, 62, 92, 52, 135, 95, 124, 115, 201, 181, 202, 38, 39, 183, 40, 203, 41, 175, 206, 42, 207, 43, 167, 114, 168, 91, 213, 216, 118, 160, 220, 222, 174, 225, 98, 226, 48, 49, 100, 50, 228, 51, 85, 198, 170, 176, 190, 54, 191, 55, 165, 141, 230, 150, 144, 146, 233, 107, 60, 108, 188, 196, 205, 63, 154, 103, 68, 65, 158, 179, 109, 161, 102, 199, 164, 200, 110, 79, 169, 71, 130, 101, 231, 88, 74, 75, 232, 76, 136, 128, 99, 214, 239, 209, 81, 82, 240, 83, 211, 84, 210, 243, 86, 137, 194, 129, 125, 186, 94, 238, 185, 242, 247, 221, 224, 104, 105, 248, 184, 178, 117, 212, 112, 193, 153, 215, 229, 133, 218, 127, 163, 166, 223, 245, 217, 156, 251, 241, 123, 187, 132, 204, 143, 140, 173, 157, 172, 155, 244, 182, 255, 171, 252, 254, 235, 195, 208, 197, 234, 236, 227, 219, 246, 237, 249, 256, 250, 253 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 157, 160, 25, 163, 165, 26, 167, 133, 76, 28, 74, 178, 148, 29, 158, 83, 84, 81, 82, 86, 85, 193, 33, 195, 150, 34, 132, 162, 36, 164, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 208, 44, 210, 197, 214, 217, 46, 219, 221, 134, 224, 131, 125, 126, 123, 124, 128, 127, 130, 129, 122, 92, 73, 120, 136, 135, 138, 137, 216, 56, 218, 229, 58, 227, 149, 147, 146, 78, 145, 90, 152, 151, 64, 169, 156, 155, 66, 80, 192, 67, 194, 93, 69, 95, 70, 168, 72, 166, 154, 198, 173, 174, 171, 172, 176, 175, 230, 77, 200, 189, 183, 184, 181, 182, 186, 185, 188, 187, 180, 191, 190, 159, 87, 161, 89, 205, 114, 170, 204, 179, 222, 203, 202, 199, 196, 207, 206, 111, 211, 113, 209, 244, 234, 115, 249, 139, 116, 141, 118, 237, 119, 201, 250, 121, 243, 228, 144, 226, 142, 177, 232, 231, 241, 213, 236, 235, 220, 242, 240, 239, 233, 238, 225, 212, 246, 245, 253, 254, 215, 223, 256, 255, 247, 248, 252, 251 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 123, 124, 127, 129, 132, 133, 135, 137, 57, 84, 20, 22, 146, 148, 150, 151, 65, 155, 23, 68, 156, 25, 71, 166, 75, 26, 171, 172, 175, 28, 79, 168, 29, 181, 182, 185, 187, 122, 190, 88, 174, 33, 91, 197, 34, 94, 114, 36, 41, 40, 125, 200, 128, 198, 194, 169, 199, 196, 43, 147, 78, 192, 70, 112, 209, 96, 44, 45, 117, 211, 46, 59, 51, 47, 50, 144, 164, 89, 158, 141, 77, 161, 154, 53, 142, 139, 55, 162, 230, 159, 165, 140, 231, 56, 143, 232, 58, 61, 227, 195, 157, 63, 229, 153, 167, 234, 64, 235, 121, 213, 66, 160, 219, 67, 163, 118, 69, 216, 237, 208, 210, 72, 73, 239, 236, 241, 224, 97, 120, 178, 111, 80, 83, 100, 242, 103, 206, 204, 205, 226, 145, 86, 136, 138, 193, 244, 87, 212, 90, 245, 92, 93, 95, 106, 101, 105, 177, 152, 108, 110, 246, 184, 180, 188, 113, 214, 189, 115, 217, 250, 116, 223, 221, 203, 134, 119, 202, 131, 126, 215, 130, 249, 218, 173, 176, 149, 253, 225, 254, 255, 170, 183, 186, 228, 179, 191, 220, 201, 256, 222, 207, 247, 252, 243, 233, 251, 238, 240, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 116, 119, 122, 120, 16, 17, 131, 18, 134, 19, 139, 58, 142, 121, 145, 21, 149, 22, 151, 66, 148, 159, 69, 162, 138, 73, 152, 53, 35, 77, 27, 177, 61, 80, 126, 180, 57, 30, 31, 189, 32, 192, 89, 147, 62, 92, 52, 135, 95, 124, 115, 201, 181, 202, 38, 39, 183, 40, 203, 41, 175, 206, 42, 207, 43, 167, 114, 168, 91, 213, 216, 118, 160, 220, 222, 174, 225, 98, 226, 48, 49, 100, 50, 228, 51, 85, 198, 170, 176, 190, 54, 191, 55, 165, 141, 230, 150, 144, 146, 233, 107, 60, 108, 188, 196, 205, 63, 154, 103, 68, 65, 158, 179, 109, 161, 102, 199, 164, 200, 110, 79, 169, 71, 130, 101, 231, 88, 74, 75, 232, 76, 136, 128, 99, 214, 239, 209, 81, 82, 240, 83, 211, 84, 210, 243, 86, 137, 194, 129, 125, 186, 94, 238, 185, 242, 247, 221, 224, 104, 105, 248, 184, 178, 117, 212, 112, 193, 153, 215, 229, 133, 218, 127, 163, 166, 223, 245, 217, 156, 251, 241, 123, 187, 132, 204, 143, 140, 173, 157, 172, 155, 244, 182, 255, 171, 252, 254, 235, 195, 208, 197, 234, 236, 227, 219, 246, 237, 249, 256, 250, 253 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 157, 160, 25, 163, 165, 26, 167, 133, 76, 28, 74, 178, 148, 29, 158, 83, 84, 81, 82, 86, 85, 193, 33, 195, 150, 34, 132, 162, 36, 164, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 208, 44, 210, 197, 214, 217, 46, 219, 221, 134, 224, 131, 125, 126, 123, 124, 128, 127, 130, 129, 122, 92, 73, 120, 136, 135, 138, 137, 216, 56, 218, 229, 58, 227, 149, 147, 146, 78, 145, 90, 152, 151, 64, 169, 156, 155, 66, 80, 192, 67, 194, 93, 69, 95, 70, 168, 72, 166, 154, 198, 173, 174, 171, 172, 176, 175, 230, 77, 200, 189, 183, 184, 181, 182, 186, 185, 188, 187, 180, 191, 190, 159, 87, 161, 89, 205, 114, 170, 204, 179, 222, 203, 202, 199, 196, 207, 206, 111, 211, 113, 209, 244, 234, 115, 249, 139, 116, 141, 118, 237, 119, 201, 250, 121, 243, 228, 144, 226, 142, 177, 232, 231, 241, 213, 236, 235, 220, 242, 240, 239, 233, 238, 225, 212, 246, 245, 253, 254, 215, 223, 256, 255, 247, 248, 252, 251 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 123, 124, 127, 129, 132, 133, 135, 137, 57, 84, 20, 22, 146, 148, 150, 151, 65, 155, 23, 68, 156, 25, 71, 166, 75, 26, 171, 172, 175, 28, 79, 168, 29, 181, 182, 185, 187, 122, 190, 88, 174, 33, 91, 197, 34, 94, 114, 36, 41, 40, 125, 200, 128, 198, 194, 169, 199, 196, 43, 147, 78, 192, 70, 112, 209, 96, 44, 45, 117, 211, 46, 59, 51, 47, 50, 144, 164, 89, 158, 141, 77, 161, 154, 53, 142, 139, 55, 162, 230, 159, 165, 140, 231, 56, 143, 232, 58, 61, 227, 195, 157, 63, 229, 153, 167, 234, 64, 235, 121, 213, 66, 160, 219, 67, 163, 118, 69, 216, 237, 208, 210, 72, 73, 239, 236, 241, 224, 97, 120, 178, 111, 80, 83, 100, 242, 103, 206, 204, 205, 226, 145, 86, 136, 138, 193, 244, 87, 212, 90, 245, 92, 93, 95, 106, 101, 105, 177, 152, 108, 110, 246, 184, 180, 188, 113, 214, 189, 115, 217, 250, 116, 223, 221, 203, 134, 119, 202, 131, 126, 215, 130, 249, 218, 173, 176, 149, 253, 225, 254, 255, 170, 183, 186, 228, 179, 191, 220, 201, 256, 222, 207, 247, 252, 243, 233, 251, 238, 240, 248 ]:
 Order := 256 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 76, 10, 27, 83, 84, 86, 31, 11, 74, 35, 12, 100, 101, 103, 105, 108, 110, 15, 17, 37, 16, 125, 126, 128, 130, 92, 73, 136, 138, 20, 82, 57, 21, 147, 78, 90, 152, 23, 156, 65, 25, 155, 68, 26, 168, 28, 71, 173, 174, 176, 75, 29, 166, 79, 183, 184, 186, 188, 131, 191, 33, 172, 88, 34, 114, 91, 36, 197, 94, 39, 38, 123, 179, 127, 170, 161, 154, 204, 205, 42, 146, 148, 159, 165, 44, 211, 45, 112, 96, 46, 209, 117, 47, 49, 59, 48, 227, 95, 195, 80, 218, 178, 194, 169, 52, 229, 216, 54, 93, 177, 192, 70, 56, 232, 140, 58, 231, 143, 60, 144, 89, 66, 62, 142, 64, 72, 213, 153, 236, 224, 234, 157, 67, 118, 160, 69, 219, 163, 139, 220, 111, 113, 167, 133, 240, 235, 233, 121, 106, 134, 77, 208, 158, 81, 98, 238, 102, 207, 199, 196, 228, 149, 85, 135, 137, 87, 212, 193, 244, 150, 246, 132, 162, 164, 97, 99, 104, 230, 151, 107, 109, 245, 182, 189, 187, 210, 115, 180, 214, 116, 223, 217, 250, 119, 202, 120, 221, 203, 122, 124, 249, 129, 215, 141, 171, 175, 145, 247, 243, 248, 252, 198, 181, 185, 226, 200, 190, 237, 222, 251, 201, 206, 253, 255, 225, 241, 256, 242, 239, 254 ],
[ 15, 7, 37, 47, 45, 59, 2, 11, 24, 20, 8, 97, 96, 106, 1, 122, 120, 131, 134, 10, 145, 149, 25, 9, 23, 29, 35, 33, 26, 180, 57, 189, 28, 36, 27, 34, 3, 181, 202, 183, 203, 206, 207, 46, 5, 44, 4, 98, 226, 100, 228, 198, 170, 190, 191, 58, 31, 56, 6, 107, 108, 196, 205, 66, 68, 64, 69, 65, 67, 73, 79, 77, 70, 231, 88, 232, 72, 80, 71, 78, 239, 209, 240, 211, 225, 243, 89, 75, 87, 92, 94, 90, 95, 91, 93, 13, 12, 48, 242, 50, 238, 129, 130, 185, 186, 14, 60, 61, 137, 138, 114, 117, 115, 111, 113, 118, 112, 116, 121, 17, 119, 16, 146, 200, 147, 179, 230, 177, 102, 103, 18, 150, 165, 19, 199, 204, 109, 110, 141, 143, 139, 144, 140, 142, 21, 123, 125, 158, 22, 132, 154, 169, 157, 151, 172, 174, 153, 148, 161, 163, 159, 164, 160, 162, 133, 244, 178, 212, 152, 53, 255, 155, 252, 156, 201, 222, 128, 167, 126, 30, 38, 254, 40, 248, 104, 105, 241, 233, 32, 54, 55, 194, 195, 192, 193, 62, 208, 52, 135, 124, 175, 39, 41, 136, 63, 42, 43, 197, 82, 214, 84, 168, 215, 210, 213, 218, 219, 216, 217, 223, 224, 176, 220, 221, 85, 49, 229, 51, 227, 127, 74, 76, 188, 249, 251, 256, 250, 101, 81, 83, 187, 99, 86, 166, 247, 253, 245, 184, 234, 237, 235, 173, 246, 182, 171, 236 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 46, 4, 5, 47, 45, 58, 6, 59, 66, 23, 69, 73, 26, 77, 80, 9, 28, 24, 89, 92, 34, 95, 44, 12, 13, 97, 96, 14, 106, 114, 115, 118, 121, 16, 17, 122, 120, 18, 131, 19, 134, 141, 56, 144, 119, 21, 145, 22, 149, 154, 64, 158, 161, 67, 164, 110, 70, 169, 170, 27, 72, 35, 128, 108, 78, 179, 30, 31, 180, 57, 32, 189, 194, 87, 125, 196, 90, 198, 199, 93, 200, 113, 175, 38, 39, 181, 202, 40, 183, 41, 203, 201, 42, 206, 43, 207, 178, 111, 212, 94, 215, 218, 116, 163, 223, 176, 156, 85, 48, 49, 98, 226, 50, 100, 51, 228, 225, 52, 53, 222, 54, 190, 55, 191, 133, 139, 127, 132, 142, 123, 188, 60, 107, 61, 233, 62, 63, 205, 151, 130, 65, 68, 148, 126, 137, 159, 129, 135, 162, 124, 138, 71, 152, 79, 103, 238, 74, 75, 231, 88, 76, 232, 204, 177, 242, 210, 81, 82, 239, 209, 83, 240, 84, 211, 214, 86, 243, 109, 192, 102, 147, 105, 91, 101, 104, 99, 245, 224, 221, 185, 186, 184, 248, 167, 112, 168, 117, 195, 157, 213, 227, 165, 216, 230, 160, 244, 220, 247, 219, 174, 235, 187, 146, 241, 150, 136, 140, 143, 252, 153, 155, 172, 166, 254, 171, 255, 173, 182, 251, 193, 197, 208, 249, 256, 229, 217, 253, 250, 234, 236, 237, 246 ]
],
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 47, 45, 4, 5, 56, 59, 6, 64, 25, 67, 70, 29, 72, 78, 24, 33, 9, 87, 90, 36, 93, 46, 97, 96, 12, 13, 106, 14, 111, 113, 116, 119, 122, 120, 16, 17, 131, 18, 134, 19, 139, 58, 142, 121, 145, 21, 149, 22, 151, 66, 148, 159, 69, 162, 138, 73, 152, 53, 35, 77, 27, 177, 61, 80, 126, 180, 57, 30, 31, 189, 32, 192, 89, 147, 62, 92, 52, 135, 95, 124, 115, 201, 181, 202, 38, 39, 183, 40, 203, 41, 175, 206, 42, 207, 43, 167, 114, 168, 91, 213, 216, 118, 160, 220, 222, 174, 225, 98, 226, 48, 49, 100, 50, 228, 51, 85, 198, 170, 176, 190, 54, 191, 55, 165, 141, 230, 150, 144, 146, 233, 107, 60, 108, 188, 196, 205, 63, 154, 103, 68, 65, 158, 179, 109, 161, 102, 199, 164, 200, 110, 79, 169, 71, 130, 101, 231, 88, 74, 75, 232, 76, 136, 128, 99, 214, 239, 209, 81, 82, 240, 83, 211, 84, 210, 243, 86, 137, 194, 129, 125, 186, 94, 238, 185, 242, 247, 221, 224, 104, 105, 248, 184, 178, 117, 212, 112, 193, 153, 215, 229, 133, 218, 127, 163, 166, 223, 245, 217, 156, 251, 241, 123, 187, 132, 204, 143, 140, 173, 157, 172, 155, 244, 182, 255, 171, 252, 254, 235, 195, 208, 197, 234, 236, 227, 219, 246, 237, 249, 256, 250, 253 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 157, 160, 25, 163, 165, 26, 167, 133, 76, 28, 74, 178, 148, 29, 158, 83, 84, 81, 82, 86, 85, 193, 33, 195, 150, 34, 132, 162, 36, 164, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 208, 44, 210, 197, 214, 217, 46, 219, 221, 134, 224, 131, 125, 126, 123, 124, 128, 127, 130, 129, 122, 92, 73, 120, 136, 135, 138, 137, 216, 56, 218, 229, 58, 227, 149, 147, 146, 78, 145, 90, 152, 151, 64, 169, 156, 155, 66, 80, 192, 67, 194, 93, 69, 95, 70, 168, 72, 166, 154, 198, 173, 174, 171, 172, 176, 175, 230, 77, 200, 189, 183, 184, 181, 182, 186, 185, 188, 187, 180, 191, 190, 159, 87, 161, 89, 205, 114, 170, 204, 179, 222, 203, 202, 199, 196, 207, 206, 111, 211, 113, 209, 244, 234, 115, 249, 139, 116, 141, 118, 237, 119, 201, 250, 121, 243, 228, 144, 226, 142, 177, 232, 231, 241, 213, 236, 235, 220, 242, 240, 239, 233, 238, 225, 212, 246, 245, 253, 254, 215, 223, 256, 255, 247, 248, 252, 251 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 49, 52, 54, 5, 60, 62, 24, 32, 7, 27, 74, 31, 8, 81, 82, 85, 10, 35, 76, 11, 14, 98, 99, 102, 104, 107, 109, 37, 19, 15, 18, 123, 124, 127, 129, 132, 133, 135, 137, 57, 84, 20, 22, 146, 148, 150, 151, 65, 155, 23, 68, 156, 25, 71, 166, 75, 26, 171, 172, 175, 28, 79, 168, 29, 181, 182, 185, 187, 122, 190, 88, 174, 33, 91, 197, 34, 94, 114, 36, 41, 40, 125, 200, 128, 198, 194, 169, 199, 196, 43, 147, 78, 192, 70, 112, 209, 96, 44, 45, 117, 211, 46, 59, 51, 47, 50, 144, 164, 89, 158, 141, 77, 161, 154, 53, 142, 139, 55, 162, 230, 159, 165, 140, 231, 56, 143, 232, 58, 61, 227, 195, 157, 63, 229, 153, 167, 234, 64, 235, 121, 213, 66, 160, 219, 67, 163, 118, 69, 216, 237, 208, 210, 72, 73, 239, 236, 241, 224, 97, 120, 178, 111, 80, 83, 100, 242, 103, 206, 204, 205, 226, 145, 86, 136, 138, 193, 244, 87, 212, 90, 245, 92, 93, 95, 106, 101, 105, 177, 152, 108, 110, 246, 184, 180, 188, 113, 214, 189, 115, 217, 250, 116, 223, 221, 203, 134, 119, 202, 131, 126, 215, 130, 249, 218, 173, 176, 149, 253, 225, 254, 255, 170, 183, 186, 228, 179, 191, 220, 201, 256, 222, 207, 247, 252, 243, 233, 251, 238, 240, 248 ]:
 Order := 256 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 46, 4, 5, 47, 45, 58, 6, 59, 66, 23, 69, 73, 26, 77, 80, 9, 28, 24, 89, 92, 34, 95, 44, 12, 13, 97, 96, 14, 106, 114, 115, 118, 121, 16, 17, 122, 120, 18, 131, 19, 134, 141, 56, 144, 119, 21, 145, 22, 149, 154, 64, 158, 161, 67, 164, 110, 70, 169, 170, 27, 72, 35, 128, 108, 78, 179, 30, 31, 180, 57, 32, 189, 194, 87, 125, 196, 90, 198, 199, 93, 200, 113, 175, 38, 39, 181, 202, 40, 183, 41, 203, 201, 42, 206, 43, 207, 178, 111, 212, 94, 215, 218, 116, 163, 223, 176, 156, 85, 48, 49, 98, 226, 50, 100, 51, 228, 225, 52, 53, 222, 54, 190, 55, 191, 133, 139, 127, 132, 142, 123, 188, 60, 107, 61, 233, 62, 63, 205, 151, 130, 65, 68, 148, 126, 137, 159, 129, 135, 162, 124, 138, 71, 152, 79, 103, 238, 74, 75, 231, 88, 76, 232, 204, 177, 242, 210, 81, 82, 239, 209, 83, 240, 84, 211, 214, 86, 243, 109, 192, 102, 147, 105, 91, 101, 104, 99, 245, 224, 221, 185, 186, 184, 248, 167, 112, 168, 117, 195, 157, 213, 227, 165, 216, 230, 160, 244, 220, 247, 219, 174, 235, 187, 146, 241, 150, 136, 140, 143, 252, 153, 155, 172, 166, 254, 171, 255, 173, 182, 251, 193, 197, 208, 249, 256, 229, 217, 253, 250, 234, 236, 237, 246 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 57, 22, 21, 65, 7, 68, 71, 8, 75, 79, 32, 10, 30, 88, 91, 11, 94, 15, 40, 41, 38, 39, 43, 42, 112, 96, 117, 59, 50, 51, 48, 49, 53, 52, 55, 54, 140, 20, 143, 47, 61, 60, 63, 62, 153, 23, 157, 160, 25, 163, 165, 26, 167, 133, 76, 28, 74, 178, 148, 29, 158, 83, 84, 81, 82, 86, 85, 193, 33, 195, 150, 34, 132, 162, 36, 164, 45, 106, 100, 101, 98, 99, 103, 102, 105, 104, 97, 108, 107, 110, 109, 208, 44, 210, 197, 214, 217, 46, 219, 221, 134, 224, 131, 125, 126, 123, 124, 128, 127, 130, 129, 122, 92, 73, 120, 136, 135, 138, 137, 216, 56, 218, 229, 58, 227, 149, 147, 146, 78, 145, 90, 152, 151, 64, 169, 156, 155, 66, 80, 192, 67, 194, 93, 69, 95, 70, 168, 72, 166, 154, 198, 173, 174, 171, 172, 176, 175, 230, 77, 200, 189, 183, 184, 181, 182, 186, 185, 188, 187, 180, 191, 190, 159, 87, 161, 89, 205, 114, 170, 204, 179, 222, 203, 202, 199, 196, 207, 206, 111, 211, 113, 209, 244, 234, 115, 249, 139, 116, 141, 118, 237, 119, 201, 250, 121, 243, 228, 144, 226, 142, 177, 232, 231, 241, 213, 236, 235, 220, 242, 240, 239, 233, 238, 225, 212, 246, 245, 253, 254, 215, 223, 256, 255, 247, 248, 252, 251 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 50, 51, 53, 55, 13, 61, 63, 7, 30, 24, 8, 76, 10, 27, 83, 84, 86, 31, 11, 74, 35, 12, 100, 101, 103, 105, 108, 110, 15, 17, 37, 16, 125, 126, 128, 130, 92, 73, 136, 138, 20, 82, 57, 21, 147, 78, 90, 152, 23, 156, 65, 25, 155, 68, 26, 168, 28, 71, 173, 174, 176, 75, 29, 166, 79, 183, 184, 186, 188, 131, 191, 33, 172, 88, 34, 114, 91, 36, 197, 94, 39, 38, 123, 179, 127, 170, 161, 154, 204, 205, 42, 146, 148, 159, 165, 44, 211, 45, 112, 96, 46, 209, 117, 47, 49, 59, 48, 227, 95, 195, 80, 218, 178, 194, 169, 52, 229, 216, 54, 93, 177, 192, 70, 56, 232, 140, 58, 231, 143, 60, 144, 89, 66, 62, 142, 64, 72, 213, 153, 236, 224, 234, 157, 67, 118, 160, 69, 219, 163, 139, 220, 111, 113, 167, 133, 240, 235, 233, 121, 106, 134, 77, 208, 158, 81, 98, 238, 102, 207, 199, 196, 228, 149, 85, 135, 137, 87, 212, 193, 244, 150, 246, 132, 162, 164, 97, 99, 104, 230, 151, 107, 109, 245, 182, 189, 187, 210, 115, 180, 214, 116, 223, 217, 250, 119, 202, 120, 221, 203, 122, 124, 249, 129, 215, 141, 171, 175, 145, 247, 243, 248, 252, 198, 181, 185, 226, 200, 190, 237, 222, 251, 201, 206, 253, 255, 225, 241, 256, 242, 239, 254 ]
]
];

/*
Return for eval
*/

return s;
