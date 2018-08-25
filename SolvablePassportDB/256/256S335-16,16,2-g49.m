s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S335-16,16,2-g49.m";
s`GaloisOrbits := [ Strings() | "256S335-16,16,2-g49-path2.m", "256S335-16,16,2-g49-path3.m" ];
s`Name := "256S335-16,16,2-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 82, 31, 52, 20, 9, 92, 94, 97, 38, 102, 42, 12, 108, 64, 110, 14, 46, 117, 15, 122, 18, 124, 127, 129, 131, 134, 56, 43, 19, 142, 144, 61, 148, 21, 153, 155, 66, 160, 23, 165, 25, 150, 157, 146, 141, 29, 164, 114, 78, 59, 34, 27, 152, 138, 40, 85, 186, 49, 30, 32, 90, 195, 33, 159, 200, 139, 36, 45, 60, 37, 100, 205, 103, 206, 118, 179, 39, 107, 84, 210, 212, 174, 166, 113, 104, 44, 116, 190, 218, 219, 120, 189, 47, 76, 51, 223, 180, 202, 199, 98, 221, 229, 217, 54, 106, 115, 99, 137, 161, 55, 140, 149, 57, 162, 234, 235, 204, 147, 194, 207, 167, 151, 191, 62, 74, 236, 238, 231, 158, 240, 65, 80, 220, 163, 91, 67, 171, 70, 79, 69, 72, 183, 193, 173, 93, 81, 87, 177, 224, 77, 225, 105, 83, 89, 184, 248, 187, 109, 196, 154, 86, 176, 192, 188, 88, 247, 111, 156, 198, 243, 112, 136, 101, 96, 95, 233, 246, 251, 172, 209, 185, 125, 226, 228, 135, 145, 216, 222, 175, 123, 254, 203, 119, 242, 121, 130, 126, 201, 128, 208, 215, 170, 133, 132, 237, 182, 197, 143, 249, 181, 230, 178, 214, 232, 168, 169, 241, 256, 245, 255, 250, 244, 211, 239, 213, 227, 253, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 84, 33, 86, 89, 10, 95, 11, 99, 40, 101, 106, 56, 44, 13, 112, 115, 47, 119, 123, 88, 31, 16, 17, 132, 18, 136, 57, 139, 78, 20, 146, 62, 150, 42, 22, 157, 67, 162, 166, 167, 24, 169, 25, 122, 172, 174, 26, 176, 80, 168, 104, 28, 181, 29, 183, 87, 185, 116, 191, 147, 91, 197, 173, 34, 202, 110, 35, 128, 36, 145, 98, 170, 113, 105, 38, 208, 70, 83, 186, 41, 195, 43, 215, 114, 217, 71, 96, 103, 46, 68, 121, 75, 210, 177, 225, 48, 50, 227, 51, 224, 52, 231, 179, 53, 213, 54, 204, 138, 234, 235, 141, 165, 236, 58, 214, 59, 230, 97, 140, 61, 133, 152, 125, 188, 63, 196, 64, 134, 159, 127, 137, 66, 131, 164, 223, 221, 241, 117, 242, 154, 72, 73, 245, 153, 203, 76, 205, 178, 194, 160, 81, 124, 82, 201, 107, 100, 192, 189, 85, 216, 175, 233, 193, 158, 182, 187, 90, 94, 163, 92, 226, 93, 211, 250, 135, 209, 148, 102, 143, 180, 251, 108, 253, 109, 111, 144, 199, 142, 149, 161, 118, 212, 120, 238, 218, 232, 126, 155, 129, 239, 130, 252, 243, 200, 228, 229, 244, 151, 254, 156, 171, 207, 184, 237, 220, 248, 190, 240, 222, 198, 246, 256, 206, 219, 255, 247, 249 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 85, 9, 49, 90, 28, 36, 35, 100, 12, 103, 107, 43, 14, 41, 113, 116, 15, 120, 51, 32, 52, 48, 50, 54, 53, 137, 19, 140, 59, 58, 147, 21, 151, 64, 63, 158, 23, 163, 70, 79, 68, 72, 71, 76, 173, 81, 73, 177, 27, 69, 179, 75, 83, 82, 184, 30, 187, 190, 192, 194, 33, 198, 93, 92, 96, 174, 94, 98, 97, 204, 37, 183, 104, 39, 102, 209, 150, 40, 109, 108, 111, 110, 216, 44, 175, 157, 45, 118, 117, 165, 47, 164, 125, 224, 126, 122, 124, 128, 127, 130, 129, 133, 225, 131, 135, 134, 233, 55, 182, 197, 57, 171, 143, 142, 145, 144, 170, 60, 149, 148, 106, 62, 180, 154, 153, 156, 155, 115, 65, 199, 161, 160, 217, 67, 121, 119, 214, 218, 232, 236, 146, 141, 241, 74, 95, 114, 246, 77, 247, 80, 152, 223, 138, 101, 84, 205, 188, 86, 186, 222, 87, 237, 88, 240, 89, 196, 195, 139, 91, 159, 201, 200, 226, 244, 99, 185, 207, 206, 234, 105, 211, 210, 213, 212, 166, 235, 112, 162, 167, 220, 219, 228, 189, 181, 123, 132, 202, 238, 221, 230, 229, 239, 168, 136, 208, 215, 169, 191, 227, 231, 193, 172, 248, 249, 203, 255, 176, 178, 242, 243, 256, 252, 251, 254, 253, 245, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 82, 31, 52, 20, 9, 92, 94, 97, 38, 102, 42, 12, 108, 64, 110, 14, 46, 117, 15, 122, 18, 124, 127, 129, 131, 134, 56, 43, 19, 142, 144, 61, 148, 21, 153, 155, 66, 160, 23, 165, 25, 150, 157, 146, 141, 29, 164, 114, 78, 59, 34, 27, 152, 138, 40, 85, 186, 49, 30, 32, 90, 195, 33, 159, 200, 139, 36, 45, 60, 37, 100, 205, 103, 206, 118, 179, 39, 107, 84, 210, 212, 174, 166, 113, 104, 44, 116, 190, 218, 219, 120, 189, 47, 76, 51, 223, 180, 202, 199, 98, 221, 229, 217, 54, 106, 115, 99, 137, 161, 55, 140, 149, 57, 162, 234, 235, 204, 147, 194, 207, 167, 151, 191, 62, 74, 236, 238, 231, 158, 240, 65, 80, 220, 163, 91, 67, 171, 70, 79, 69, 72, 183, 193, 173, 93, 81, 87, 177, 224, 77, 225, 105, 83, 89, 184, 248, 187, 109, 196, 154, 86, 176, 192, 188, 88, 247, 111, 156, 198, 243, 112, 136, 101, 96, 95, 233, 246, 251, 172, 209, 185, 125, 226, 228, 135, 145, 216, 222, 175, 123, 254, 203, 119, 242, 121, 130, 126, 201, 128, 208, 215, 170, 133, 132, 237, 182, 197, 143, 249, 181, 230, 178, 214, 232, 168, 169, 241, 256, 245, 255, 250, 244, 211, 239, 213, 227, 253, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 84, 33, 86, 89, 10, 95, 11, 99, 40, 101, 106, 56, 44, 13, 112, 115, 47, 119, 123, 88, 31, 16, 17, 132, 18, 136, 57, 139, 78, 20, 146, 62, 150, 42, 22, 157, 67, 162, 166, 167, 24, 169, 25, 122, 172, 174, 26, 176, 80, 168, 104, 28, 181, 29, 183, 87, 185, 116, 191, 147, 91, 197, 173, 34, 202, 110, 35, 128, 36, 145, 98, 170, 113, 105, 38, 208, 70, 83, 186, 41, 195, 43, 215, 114, 217, 71, 96, 103, 46, 68, 121, 75, 210, 177, 225, 48, 50, 227, 51, 224, 52, 231, 179, 53, 213, 54, 204, 138, 234, 235, 141, 165, 236, 58, 214, 59, 230, 97, 140, 61, 133, 152, 125, 188, 63, 196, 64, 134, 159, 127, 137, 66, 131, 164, 223, 221, 241, 117, 242, 154, 72, 73, 245, 153, 203, 76, 205, 178, 194, 160, 81, 124, 82, 201, 107, 100, 192, 189, 85, 216, 175, 233, 193, 158, 182, 187, 90, 94, 163, 92, 226, 93, 211, 250, 135, 209, 148, 102, 143, 180, 251, 108, 253, 109, 111, 144, 199, 142, 149, 161, 118, 212, 120, 238, 218, 232, 126, 155, 129, 239, 130, 252, 243, 200, 228, 229, 244, 151, 254, 156, 171, 207, 184, 237, 220, 248, 190, 240, 222, 198, 246, 256, 206, 219, 255, 247, 249 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 85, 9, 49, 90, 28, 36, 35, 100, 12, 103, 107, 43, 14, 41, 113, 116, 15, 120, 51, 32, 52, 48, 50, 54, 53, 137, 19, 140, 59, 58, 147, 21, 151, 64, 63, 158, 23, 163, 70, 79, 68, 72, 71, 76, 173, 81, 73, 177, 27, 69, 179, 75, 83, 82, 184, 30, 187, 190, 192, 194, 33, 198, 93, 92, 96, 174, 94, 98, 97, 204, 37, 183, 104, 39, 102, 209, 150, 40, 109, 108, 111, 110, 216, 44, 175, 157, 45, 118, 117, 165, 47, 164, 125, 224, 126, 122, 124, 128, 127, 130, 129, 133, 225, 131, 135, 134, 233, 55, 182, 197, 57, 171, 143, 142, 145, 144, 170, 60, 149, 148, 106, 62, 180, 154, 153, 156, 155, 115, 65, 199, 161, 160, 217, 67, 121, 119, 214, 218, 232, 236, 146, 141, 241, 74, 95, 114, 246, 77, 247, 80, 152, 223, 138, 101, 84, 205, 188, 86, 186, 222, 87, 237, 88, 240, 89, 196, 195, 139, 91, 159, 201, 200, 226, 244, 99, 185, 207, 206, 234, 105, 211, 210, 213, 212, 166, 235, 112, 162, 167, 220, 219, 228, 189, 181, 123, 132, 202, 238, 221, 230, 229, 239, 168, 136, 208, 215, 169, 191, 227, 231, 193, 172, 248, 249, 203, 255, 176, 178, 242, 243, 256, 252, 251, 254, 253, 245, 250 ]:
 Order := 256 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 84, 33, 86, 89, 10, 95, 11, 99, 40, 101, 106, 56, 44, 13, 112, 115, 47, 119, 123, 88, 31, 16, 17, 132, 18, 136, 57, 139, 78, 20, 146, 62, 150, 42, 22, 157, 67, 162, 166, 167, 24, 169, 25, 122, 172, 174, 26, 176, 80, 168, 104, 28, 181, 29, 183, 87, 185, 116, 191, 147, 91, 197, 173, 34, 202, 110, 35, 128, 36, 145, 98, 170, 113, 105, 38, 208, 70, 83, 186, 41, 195, 43, 215, 114, 217, 71, 96, 103, 46, 68, 121, 75, 210, 177, 225, 48, 50, 227, 51, 224, 52, 231, 179, 53, 213, 54, 204, 138, 234, 235, 141, 165, 236, 58, 214, 59, 230, 97, 140, 61, 133, 152, 125, 188, 63, 196, 64, 134, 159, 127, 137, 66, 131, 164, 223, 221, 241, 117, 242, 154, 72, 73, 245, 153, 203, 76, 205, 178, 194, 160, 81, 124, 82, 201, 107, 100, 192, 189, 85, 216, 175, 233, 193, 158, 182, 187, 90, 94, 163, 92, 226, 93, 211, 250, 135, 209, 148, 102, 143, 180, 251, 108, 253, 109, 111, 144, 199, 142, 149, 161, 118, 212, 120, 238, 218, 232, 126, 155, 129, 239, 130, 252, 243, 200, 228, 229, 244, 151, 254, 156, 171, 207, 184, 237, 220, 248, 190, 240, 222, 198, 246, 256, 206, 219, 255, 247, 249 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 82, 31, 52, 20, 9, 92, 94, 97, 38, 102, 42, 12, 108, 64, 110, 14, 46, 117, 15, 122, 18, 124, 127, 129, 131, 134, 56, 43, 19, 142, 144, 61, 148, 21, 153, 155, 66, 160, 23, 165, 25, 150, 157, 146, 141, 29, 164, 114, 78, 59, 34, 27, 152, 138, 40, 85, 186, 49, 30, 32, 90, 195, 33, 159, 200, 139, 36, 45, 60, 37, 100, 205, 103, 206, 118, 179, 39, 107, 84, 210, 212, 174, 166, 113, 104, 44, 116, 190, 218, 219, 120, 189, 47, 76, 51, 223, 180, 202, 199, 98, 221, 229, 217, 54, 106, 115, 99, 137, 161, 55, 140, 149, 57, 162, 234, 235, 204, 147, 194, 207, 167, 151, 191, 62, 74, 236, 238, 231, 158, 240, 65, 80, 220, 163, 91, 67, 171, 70, 79, 69, 72, 183, 193, 173, 93, 81, 87, 177, 224, 77, 225, 105, 83, 89, 184, 248, 187, 109, 196, 154, 86, 176, 192, 188, 88, 247, 111, 156, 198, 243, 112, 136, 101, 96, 95, 233, 246, 251, 172, 209, 185, 125, 226, 228, 135, 145, 216, 222, 175, 123, 254, 203, 119, 242, 121, 130, 126, 201, 128, 208, 215, 170, 133, 132, 237, 182, 197, 143, 249, 181, 230, 178, 214, 232, 168, 169, 241, 256, 245, 255, 250, 244, 211, 239, 213, 227, 253, 252 ],
[ 9, 27, 6, 49, 32, 3, 69, 74, 1, 79, 95, 15, 56, 19, 12, 123, 31, 132, 14, 78, 23, 42, 21, 166, 169, 122, 2, 174, 181, 33, 17, 5, 30, 173, 202, 128, 40, 113, 44, 37, 186, 22, 195, 39, 47, 103, 45, 210, 4, 225, 227, 224, 231, 213, 57, 13, 55, 236, 214, 62, 140, 60, 188, 196, 67, 137, 65, 221, 7, 133, 134, 230, 165, 8, 223, 217, 80, 20, 10, 77, 125, 234, 106, 87, 192, 88, 84, 86, 91, 187, 89, 127, 226, 235, 11, 115, 146, 99, 98, 209, 105, 148, 46, 160, 101, 83, 183, 251, 253, 203, 241, 114, 38, 112, 96, 175, 149, 161, 121, 216, 119, 26, 16, 238, 81, 211, 92, 36, 212, 239, 142, 18, 70, 71, 145, 138, 66, 136, 141, 61, 139, 131, 228, 229, 135, 97, 182, 102, 117, 152, 233, 150, 172, 244, 254, 252, 159, 171, 157, 104, 118, 164, 197, 162, 73, 24, 168, 167, 25, 201, 158, 153, 34, 28, 116, 178, 218, 176, 232, 208, 29, 147, 107, 222, 189, 41, 90, 63, 185, 205, 193, 85, 191, 240, 43, 64, 163, 237, 215, 204, 170, 35, 110, 200, 190, 256, 245, 180, 100, 48, 126, 129, 54, 59, 199, 120, 76, 177, 255, 250, 68, 184, 75, 52, 50, 93, 51, 143, 144, 72, 53, 179, 151, 82, 94, 58, 198, 124, 130, 194, 111, 243, 242, 154, 207, 249, 248, 247, 246, 220, 108, 156, 109, 155, 219, 206 ]
],
[ PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 82, 31, 52, 20, 9, 92, 94, 97, 38, 102, 42, 12, 108, 64, 110, 14, 46, 117, 15, 122, 18, 124, 127, 129, 131, 134, 56, 43, 19, 142, 144, 61, 148, 21, 153, 155, 66, 160, 23, 165, 25, 150, 157, 146, 141, 29, 164, 114, 78, 59, 34, 27, 152, 138, 40, 85, 186, 49, 30, 32, 90, 195, 33, 159, 200, 139, 36, 45, 60, 37, 100, 205, 103, 206, 118, 179, 39, 107, 84, 210, 212, 174, 166, 113, 104, 44, 116, 190, 218, 219, 120, 189, 47, 76, 51, 223, 180, 202, 199, 98, 221, 229, 217, 54, 106, 115, 99, 137, 161, 55, 140, 149, 57, 162, 234, 235, 204, 147, 194, 207, 167, 151, 191, 62, 74, 236, 238, 231, 158, 240, 65, 80, 220, 163, 91, 67, 171, 70, 79, 69, 72, 183, 193, 173, 93, 81, 87, 177, 224, 77, 225, 105, 83, 89, 184, 248, 187, 109, 196, 154, 86, 176, 192, 188, 88, 247, 111, 156, 198, 243, 112, 136, 101, 96, 95, 233, 246, 251, 172, 209, 185, 125, 226, 228, 135, 145, 216, 222, 175, 123, 254, 203, 119, 242, 121, 130, 126, 201, 128, 208, 215, 170, 133, 132, 237, 182, 197, 143, 249, 181, 230, 178, 214, 232, 168, 169, 241, 256, 245, 255, 250, 244, 211, 239, 213, 227, 253, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 84, 33, 86, 89, 10, 95, 11, 99, 40, 101, 106, 56, 44, 13, 112, 115, 47, 119, 123, 88, 31, 16, 17, 132, 18, 136, 57, 139, 78, 20, 146, 62, 150, 42, 22, 157, 67, 162, 166, 167, 24, 169, 25, 122, 172, 174, 26, 176, 80, 168, 104, 28, 181, 29, 183, 87, 185, 116, 191, 147, 91, 197, 173, 34, 202, 110, 35, 128, 36, 145, 98, 170, 113, 105, 38, 208, 70, 83, 186, 41, 195, 43, 215, 114, 217, 71, 96, 103, 46, 68, 121, 75, 210, 177, 225, 48, 50, 227, 51, 224, 52, 231, 179, 53, 213, 54, 204, 138, 234, 235, 141, 165, 236, 58, 214, 59, 230, 97, 140, 61, 133, 152, 125, 188, 63, 196, 64, 134, 159, 127, 137, 66, 131, 164, 223, 221, 241, 117, 242, 154, 72, 73, 245, 153, 203, 76, 205, 178, 194, 160, 81, 124, 82, 201, 107, 100, 192, 189, 85, 216, 175, 233, 193, 158, 182, 187, 90, 94, 163, 92, 226, 93, 211, 250, 135, 209, 148, 102, 143, 180, 251, 108, 253, 109, 111, 144, 199, 142, 149, 161, 118, 212, 120, 238, 218, 232, 126, 155, 129, 239, 130, 252, 243, 200, 228, 229, 244, 151, 254, 156, 171, 207, 184, 237, 220, 248, 190, 240, 222, 198, 246, 256, 206, 219, 255, 247, 249 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 85, 9, 49, 90, 28, 36, 35, 100, 12, 103, 107, 43, 14, 41, 113, 116, 15, 120, 51, 32, 52, 48, 50, 54, 53, 137, 19, 140, 59, 58, 147, 21, 151, 64, 63, 158, 23, 163, 70, 79, 68, 72, 71, 76, 173, 81, 73, 177, 27, 69, 179, 75, 83, 82, 184, 30, 187, 190, 192, 194, 33, 198, 93, 92, 96, 174, 94, 98, 97, 204, 37, 183, 104, 39, 102, 209, 150, 40, 109, 108, 111, 110, 216, 44, 175, 157, 45, 118, 117, 165, 47, 164, 125, 224, 126, 122, 124, 128, 127, 130, 129, 133, 225, 131, 135, 134, 233, 55, 182, 197, 57, 171, 143, 142, 145, 144, 170, 60, 149, 148, 106, 62, 180, 154, 153, 156, 155, 115, 65, 199, 161, 160, 217, 67, 121, 119, 214, 218, 232, 236, 146, 141, 241, 74, 95, 114, 246, 77, 247, 80, 152, 223, 138, 101, 84, 205, 188, 86, 186, 222, 87, 237, 88, 240, 89, 196, 195, 139, 91, 159, 201, 200, 226, 244, 99, 185, 207, 206, 234, 105, 211, 210, 213, 212, 166, 235, 112, 162, 167, 220, 219, 228, 189, 181, 123, 132, 202, 238, 221, 230, 229, 239, 168, 136, 208, 215, 169, 191, 227, 231, 193, 172, 248, 249, 203, 255, 176, 178, 242, 243, 256, 252, 251, 254, 253, 245, 250 ]:
 Order := 256 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 82, 31, 52, 20, 9, 92, 94, 97, 38, 102, 42, 12, 108, 64, 110, 14, 46, 117, 15, 122, 18, 124, 127, 129, 131, 134, 56, 43, 19, 142, 144, 61, 148, 21, 153, 155, 66, 160, 23, 165, 25, 150, 157, 146, 141, 29, 164, 114, 78, 59, 34, 27, 152, 138, 40, 85, 186, 49, 30, 32, 90, 195, 33, 159, 200, 139, 36, 45, 60, 37, 100, 205, 103, 206, 118, 179, 39, 107, 84, 210, 212, 174, 166, 113, 104, 44, 116, 190, 218, 219, 120, 189, 47, 76, 51, 223, 180, 202, 199, 98, 221, 229, 217, 54, 106, 115, 99, 137, 161, 55, 140, 149, 57, 162, 234, 235, 204, 147, 194, 207, 167, 151, 191, 62, 74, 236, 238, 231, 158, 240, 65, 80, 220, 163, 91, 67, 171, 70, 79, 69, 72, 183, 193, 173, 93, 81, 87, 177, 224, 77, 225, 105, 83, 89, 184, 248, 187, 109, 196, 154, 86, 176, 192, 188, 88, 247, 111, 156, 198, 243, 112, 136, 101, 96, 95, 233, 246, 251, 172, 209, 185, 125, 226, 228, 135, 145, 216, 222, 175, 123, 254, 203, 119, 242, 121, 130, 126, 201, 128, 208, 215, 170, 133, 132, 237, 182, 197, 143, 249, 181, 230, 178, 214, 232, 168, 169, 241, 256, 245, 255, 250, 244, 211, 239, 213, 227, 253, 252 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 84, 33, 86, 89, 10, 95, 11, 99, 40, 101, 106, 56, 44, 13, 112, 115, 47, 119, 123, 88, 31, 16, 17, 132, 18, 136, 57, 139, 78, 20, 146, 62, 150, 42, 22, 157, 67, 162, 166, 167, 24, 169, 25, 122, 172, 174, 26, 176, 80, 168, 104, 28, 181, 29, 183, 87, 185, 116, 191, 147, 91, 197, 173, 34, 202, 110, 35, 128, 36, 145, 98, 170, 113, 105, 38, 208, 70, 83, 186, 41, 195, 43, 215, 114, 217, 71, 96, 103, 46, 68, 121, 75, 210, 177, 225, 48, 50, 227, 51, 224, 52, 231, 179, 53, 213, 54, 204, 138, 234, 235, 141, 165, 236, 58, 214, 59, 230, 97, 140, 61, 133, 152, 125, 188, 63, 196, 64, 134, 159, 127, 137, 66, 131, 164, 223, 221, 241, 117, 242, 154, 72, 73, 245, 153, 203, 76, 205, 178, 194, 160, 81, 124, 82, 201, 107, 100, 192, 189, 85, 216, 175, 233, 193, 158, 182, 187, 90, 94, 163, 92, 226, 93, 211, 250, 135, 209, 148, 102, 143, 180, 251, 108, 253, 109, 111, 144, 199, 142, 149, 161, 118, 212, 120, 238, 218, 232, 126, 155, 129, 239, 130, 252, 243, 200, 228, 229, 244, 151, 254, 156, 171, 207, 184, 237, 220, 248, 190, 240, 222, 198, 246, 256, 206, 219, 255, 247, 249 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 85, 9, 49, 90, 28, 36, 35, 100, 12, 103, 107, 43, 14, 41, 113, 116, 15, 120, 51, 32, 52, 48, 50, 54, 53, 137, 19, 140, 59, 58, 147, 21, 151, 64, 63, 158, 23, 163, 70, 79, 68, 72, 71, 76, 173, 81, 73, 177, 27, 69, 179, 75, 83, 82, 184, 30, 187, 190, 192, 194, 33, 198, 93, 92, 96, 174, 94, 98, 97, 204, 37, 183, 104, 39, 102, 209, 150, 40, 109, 108, 111, 110, 216, 44, 175, 157, 45, 118, 117, 165, 47, 164, 125, 224, 126, 122, 124, 128, 127, 130, 129, 133, 225, 131, 135, 134, 233, 55, 182, 197, 57, 171, 143, 142, 145, 144, 170, 60, 149, 148, 106, 62, 180, 154, 153, 156, 155, 115, 65, 199, 161, 160, 217, 67, 121, 119, 214, 218, 232, 236, 146, 141, 241, 74, 95, 114, 246, 77, 247, 80, 152, 223, 138, 101, 84, 205, 188, 86, 186, 222, 87, 237, 88, 240, 89, 196, 195, 139, 91, 159, 201, 200, 226, 244, 99, 185, 207, 206, 234, 105, 211, 210, 213, 212, 166, 235, 112, 162, 167, 220, 219, 228, 189, 181, 123, 132, 202, 238, 221, 230, 229, 239, 168, 136, 208, 215, 169, 191, 227, 231, 193, 172, 248, 249, 203, 255, 176, 178, 242, 243, 256, 252, 251, 254, 253, 245, 250 ]
]
];

/*
Return for eval
*/

return s;
