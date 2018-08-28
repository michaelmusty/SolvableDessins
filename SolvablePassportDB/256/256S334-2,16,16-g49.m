s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S334-2,16,16-g49.m";
s`GaloisOrbits := [ Strings() | "256S334-2,16,16-g49-path5.m", "256S334-2,16,16-g49-path2.m" ];
s`Name := "256S334-2,16,16-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 95, 74, 100, 35, 42, 41, 45, 17, 43, 16, 119, 117, 124, 127, 18, 130, 132, 19, 134, 137, 58, 57, 22, 147, 150, 23, 152, 154, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 88, 106, 92, 85, 189, 141, 194, 87, 94, 93, 37, 200, 198, 203, 206, 39, 209, 210, 104, 103, 107, 86, 105, 109, 108, 112, 113, 110, 111, 115, 114, 118, 48, 116, 47, 148, 216, 149, 196, 49, 183, 172, 50, 204, 205, 52, 153, 53, 182, 55, 215, 230, 56, 211, 185, 142, 90, 140, 144, 143, 146, 145, 60, 120, 122, 61, 159, 63, 131, 64, 158, 165, 161, 155, 151, 162, 157, 160, 164, 163, 156, 175, 171, 191, 177, 193, 167, 126, 174, 173, 166, 178, 169, 176, 180, 179, 184, 133, 125, 181, 139, 243, 213, 222, 89, 246, 168, 247, 170, 91, 229, 123, 199, 97, 197, 96, 249, 228, 98, 128, 129, 99, 248, 235, 101, 102, 138, 214, 187, 212, 135, 121, 220, 223, 221, 217, 219, 188, 218, 226, 227, 224, 225, 202, 195, 136, 232, 231, 234, 233, 208, 245, 252, 250, 253, 241, 240, 251, 186, 256, 236, 190, 192, 207, 201, 238, 242, 237, 239, 255, 254, 244 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 87, 93, 27, 20, 12, 103, 105, 108, 110, 111, 114, 116, 46, 44, 16, 17, 118, 51, 18, 113, 54, 19, 140, 143, 145, 59, 22, 146, 62, 23, 155, 25, 151, 160, 163, 165, 29, 167, 126, 30, 173, 107, 109, 176, 179, 133, 32, 125, 162, 164, 139, 36, 156, 53, 66, 40, 34, 172, 61, 123, 197, 95, 74, 37, 38, 199, 100, 39, 212, 149, 63, 42, 52, 135, 121, 217, 219, 181, 188, 187, 157, 224, 225, 194, 200, 119, 117, 47, 48, 96, 124, 49, 227, 127, 50, 228, 130, 202, 132, 229, 134, 55, 195, 137, 56, 182, 58, 183, 153, 148, 233, 193, 209, 147, 60, 101, 150, 235, 152, 208, 154, 64, 67, 205, 196, 211, 69, 204, 215, 216, 129, 73, 88, 81, 75, 71, 94, 136, 214, 122, 77, 158, 79, 159, 131, 120, 82, 185, 230, 84, 102, 106, 92, 86, 177, 189, 141, 89, 90, 169, 91, 201, 221, 218, 222, 246, 198, 97, 190, 203, 98, 223, 206, 99, 250, 238, 210, 138, 104, 128, 248, 249, 171, 112, 166, 174, 240, 231, 115, 237, 234, 245, 170, 239, 226, 207, 142, 144, 186, 251, 192, 161, 175, 191, 168, 178, 180, 184, 232, 243, 213, 256, 244, 247, 253, 254, 220, 241, 255, 236, 252, 242 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 86, 89, 90, 11, 96, 97, 101, 13, 106, 14, 21, 50, 15, 49, 120, 121, 125, 128, 53, 131, 133, 56, 135, 138, 141, 20, 61, 148, 151, 64, 153, 155, 157, 91, 24, 161, 25, 166, 168, 169, 26, 99, 28, 175, 29, 177, 30, 181, 170, 31, 184, 32, 167, 186, 187, 33, 190, 191, 118, 35, 171, 36, 98, 119, 201, 204, 207, 102, 147, 211, 213, 40, 76, 188, 41, 77, 42, 218, 54, 43, 44, 223, 45, 51, 123, 46, 122, 144, 164, 104, 159, 126, 142, 92, 129, 162, 158, 107, 143, 88, 140, 136, 163, 183, 139, 160, 182, 231, 193, 57, 232, 58, 62, 59, 149, 180, 174, 93, 178, 105, 179, 156, 176, 70, 236, 65, 67, 83, 115, 68, 84, 69, 87, 237, 217, 238, 189, 146, 72, 73, 220, 75, 219, 240, 194, 78, 241, 79, 242, 80, 82, 112, 85, 244, 245, 199, 192, 200, 239, 248, 227, 195, 134, 94, 100, 202, 95, 124, 216, 130, 205, 214, 165, 208, 215, 152, 150, 185, 212, 173, 114, 103, 108, 109, 251, 206, 197, 110, 111, 113, 198, 229, 127, 116, 117, 132, 137, 172, 243, 222, 225, 145, 154, 226, 255, 209, 249, 252, 221, 234, 233, 246, 254, 203, 235, 230, 196, 210, 256, 224, 228, 253, 250, 247 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 95, 74, 100, 35, 42, 41, 45, 17, 43, 16, 119, 117, 124, 127, 18, 130, 132, 19, 134, 137, 58, 57, 22, 147, 150, 23, 152, 154, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 88, 106, 92, 85, 189, 141, 194, 87, 94, 93, 37, 200, 198, 203, 206, 39, 209, 210, 104, 103, 107, 86, 105, 109, 108, 112, 113, 110, 111, 115, 114, 118, 48, 116, 47, 148, 216, 149, 196, 49, 183, 172, 50, 204, 205, 52, 153, 53, 182, 55, 215, 230, 56, 211, 185, 142, 90, 140, 144, 143, 146, 145, 60, 120, 122, 61, 159, 63, 131, 64, 158, 165, 161, 155, 151, 162, 157, 160, 164, 163, 156, 175, 171, 191, 177, 193, 167, 126, 174, 173, 166, 178, 169, 176, 180, 179, 184, 133, 125, 181, 139, 243, 213, 222, 89, 246, 168, 247, 170, 91, 229, 123, 199, 97, 197, 96, 249, 228, 98, 128, 129, 99, 248, 235, 101, 102, 138, 214, 187, 212, 135, 121, 220, 223, 221, 217, 219, 188, 218, 226, 227, 224, 225, 202, 195, 136, 232, 231, 234, 233, 208, 245, 252, 250, 253, 241, 240, 251, 186, 256, 236, 190, 192, 207, 201, 238, 242, 237, 239, 255, 254, 244 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 87, 93, 27, 20, 12, 103, 105, 108, 110, 111, 114, 116, 46, 44, 16, 17, 118, 51, 18, 113, 54, 19, 140, 143, 145, 59, 22, 146, 62, 23, 155, 25, 151, 160, 163, 165, 29, 167, 126, 30, 173, 107, 109, 176, 179, 133, 32, 125, 162, 164, 139, 36, 156, 53, 66, 40, 34, 172, 61, 123, 197, 95, 74, 37, 38, 199, 100, 39, 212, 149, 63, 42, 52, 135, 121, 217, 219, 181, 188, 187, 157, 224, 225, 194, 200, 119, 117, 47, 48, 96, 124, 49, 227, 127, 50, 228, 130, 202, 132, 229, 134, 55, 195, 137, 56, 182, 58, 183, 153, 148, 233, 193, 209, 147, 60, 101, 150, 235, 152, 208, 154, 64, 67, 205, 196, 211, 69, 204, 215, 216, 129, 73, 88, 81, 75, 71, 94, 136, 214, 122, 77, 158, 79, 159, 131, 120, 82, 185, 230, 84, 102, 106, 92, 86, 177, 189, 141, 89, 90, 169, 91, 201, 221, 218, 222, 246, 198, 97, 190, 203, 98, 223, 206, 99, 250, 238, 210, 138, 104, 128, 248, 249, 171, 112, 166, 174, 240, 231, 115, 237, 234, 245, 170, 239, 226, 207, 142, 144, 186, 251, 192, 161, 175, 191, 168, 178, 180, 184, 232, 243, 213, 256, 244, 247, 253, 254, 220, 241, 255, 236, 252, 242 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 86, 89, 90, 11, 96, 97, 101, 13, 106, 14, 21, 50, 15, 49, 120, 121, 125, 128, 53, 131, 133, 56, 135, 138, 141, 20, 61, 148, 151, 64, 153, 155, 157, 91, 24, 161, 25, 166, 168, 169, 26, 99, 28, 175, 29, 177, 30, 181, 170, 31, 184, 32, 167, 186, 187, 33, 190, 191, 118, 35, 171, 36, 98, 119, 201, 204, 207, 102, 147, 211, 213, 40, 76, 188, 41, 77, 42, 218, 54, 43, 44, 223, 45, 51, 123, 46, 122, 144, 164, 104, 159, 126, 142, 92, 129, 162, 158, 107, 143, 88, 140, 136, 163, 183, 139, 160, 182, 231, 193, 57, 232, 58, 62, 59, 149, 180, 174, 93, 178, 105, 179, 156, 176, 70, 236, 65, 67, 83, 115, 68, 84, 69, 87, 237, 217, 238, 189, 146, 72, 73, 220, 75, 219, 240, 194, 78, 241, 79, 242, 80, 82, 112, 85, 244, 245, 199, 192, 200, 239, 248, 227, 195, 134, 94, 100, 202, 95, 124, 216, 130, 205, 214, 165, 208, 215, 152, 150, 185, 212, 173, 114, 103, 108, 109, 251, 206, 197, 110, 111, 113, 198, 229, 127, 116, 117, 132, 137, 172, 243, 222, 225, 145, 154, 226, 255, 209, 249, 252, 221, 234, 233, 246, 254, 203, 235, 230, 196, 210, 256, 224, 228, 253, 250, 247 ]:
 Order := 256 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 95, 74, 100, 35, 42, 41, 45, 17, 43, 16, 119, 117, 124, 127, 18, 130, 132, 19, 134, 137, 58, 57, 22, 147, 150, 23, 152, 154, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 88, 106, 92, 85, 189, 141, 194, 87, 94, 93, 37, 200, 198, 203, 206, 39, 209, 210, 104, 103, 107, 86, 105, 109, 108, 112, 113, 110, 111, 115, 114, 118, 48, 116, 47, 148, 216, 149, 196, 49, 183, 172, 50, 204, 205, 52, 153, 53, 182, 55, 215, 230, 56, 211, 185, 142, 90, 140, 144, 143, 146, 145, 60, 120, 122, 61, 159, 63, 131, 64, 158, 165, 161, 155, 151, 162, 157, 160, 164, 163, 156, 175, 171, 191, 177, 193, 167, 126, 174, 173, 166, 178, 169, 176, 180, 179, 184, 133, 125, 181, 139, 243, 213, 222, 89, 246, 168, 247, 170, 91, 229, 123, 199, 97, 197, 96, 249, 228, 98, 128, 129, 99, 248, 235, 101, 102, 138, 214, 187, 212, 135, 121, 220, 223, 221, 217, 219, 188, 218, 226, 227, 224, 225, 202, 195, 136, 232, 231, 234, 233, 208, 245, 252, 250, 253, 241, 240, 251, 186, 256, 236, 190, 192, 207, 201, 238, 242, 237, 239, 255, 254, 244 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 87, 93, 27, 20, 12, 103, 105, 108, 110, 111, 114, 116, 46, 44, 16, 17, 118, 51, 18, 113, 54, 19, 140, 143, 145, 59, 22, 146, 62, 23, 155, 25, 151, 160, 163, 165, 29, 167, 126, 30, 173, 107, 109, 176, 179, 133, 32, 125, 162, 164, 139, 36, 156, 53, 66, 40, 34, 172, 61, 123, 197, 95, 74, 37, 38, 199, 100, 39, 212, 149, 63, 42, 52, 135, 121, 217, 219, 181, 188, 187, 157, 224, 225, 194, 200, 119, 117, 47, 48, 96, 124, 49, 227, 127, 50, 228, 130, 202, 132, 229, 134, 55, 195, 137, 56, 182, 58, 183, 153, 148, 233, 193, 209, 147, 60, 101, 150, 235, 152, 208, 154, 64, 67, 205, 196, 211, 69, 204, 215, 216, 129, 73, 88, 81, 75, 71, 94, 136, 214, 122, 77, 158, 79, 159, 131, 120, 82, 185, 230, 84, 102, 106, 92, 86, 177, 189, 141, 89, 90, 169, 91, 201, 221, 218, 222, 246, 198, 97, 190, 203, 98, 223, 206, 99, 250, 238, 210, 138, 104, 128, 248, 249, 171, 112, 166, 174, 240, 231, 115, 237, 234, 245, 170, 239, 226, 207, 142, 144, 186, 251, 192, 161, 175, 191, 168, 178, 180, 184, 232, 243, 213, 256, 244, 247, 253, 254, 220, 241, 255, 236, 252, 242 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 86, 89, 90, 11, 96, 97, 101, 13, 106, 14, 21, 50, 15, 49, 120, 121, 125, 128, 53, 131, 133, 56, 135, 138, 141, 20, 61, 148, 151, 64, 153, 155, 157, 91, 24, 161, 25, 166, 168, 169, 26, 99, 28, 175, 29, 177, 30, 181, 170, 31, 184, 32, 167, 186, 187, 33, 190, 191, 118, 35, 171, 36, 98, 119, 201, 204, 207, 102, 147, 211, 213, 40, 76, 188, 41, 77, 42, 218, 54, 43, 44, 223, 45, 51, 123, 46, 122, 144, 164, 104, 159, 126, 142, 92, 129, 162, 158, 107, 143, 88, 140, 136, 163, 183, 139, 160, 182, 231, 193, 57, 232, 58, 62, 59, 149, 180, 174, 93, 178, 105, 179, 156, 176, 70, 236, 65, 67, 83, 115, 68, 84, 69, 87, 237, 217, 238, 189, 146, 72, 73, 220, 75, 219, 240, 194, 78, 241, 79, 242, 80, 82, 112, 85, 244, 245, 199, 192, 200, 239, 248, 227, 195, 134, 94, 100, 202, 95, 124, 216, 130, 205, 214, 165, 208, 215, 152, 150, 185, 212, 173, 114, 103, 108, 109, 251, 206, 197, 110, 111, 113, 198, 229, 127, 116, 117, 132, 137, 172, 243, 222, 225, 145, 154, 226, 255, 209, 249, 252, 221, 234, 233, 246, 254, 203, 235, 230, 196, 210, 256, 224, 228, 253, 250, 247 ]
],
[ PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 95, 74, 100, 35, 42, 41, 45, 17, 43, 16, 119, 117, 124, 127, 18, 130, 132, 19, 134, 137, 58, 57, 22, 147, 150, 23, 152, 154, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 88, 106, 92, 85, 189, 141, 194, 87, 94, 93, 37, 200, 198, 203, 206, 39, 209, 210, 104, 103, 107, 86, 105, 109, 108, 112, 113, 110, 111, 115, 114, 118, 48, 116, 47, 148, 216, 149, 196, 49, 183, 172, 50, 204, 205, 52, 153, 53, 182, 55, 215, 230, 56, 211, 185, 142, 90, 140, 144, 143, 146, 145, 60, 120, 122, 61, 159, 63, 131, 64, 158, 165, 161, 155, 151, 162, 157, 160, 164, 163, 156, 175, 171, 191, 177, 193, 167, 126, 174, 173, 166, 178, 169, 176, 180, 179, 184, 133, 125, 181, 139, 243, 213, 222, 89, 246, 168, 247, 170, 91, 229, 123, 199, 97, 197, 96, 249, 228, 98, 128, 129, 99, 248, 235, 101, 102, 138, 214, 187, 212, 135, 121, 220, 223, 221, 217, 219, 188, 218, 226, 227, 224, 225, 202, 195, 136, 232, 231, 234, 233, 208, 245, 252, 250, 253, 241, 240, 251, 186, 256, 236, 190, 192, 207, 201, 238, 242, 237, 239, 255, 254, 244 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 87, 93, 27, 20, 12, 103, 105, 108, 110, 111, 114, 116, 46, 44, 16, 17, 118, 51, 18, 113, 54, 19, 140, 143, 145, 59, 22, 146, 62, 23, 155, 25, 151, 160, 163, 165, 29, 167, 126, 30, 173, 107, 109, 176, 179, 133, 32, 125, 162, 164, 139, 36, 156, 53, 66, 40, 34, 172, 61, 123, 197, 95, 74, 37, 38, 199, 100, 39, 212, 149, 63, 42, 52, 135, 121, 217, 219, 181, 188, 187, 157, 224, 225, 194, 200, 119, 117, 47, 48, 96, 124, 49, 227, 127, 50, 228, 130, 202, 132, 229, 134, 55, 195, 137, 56, 182, 58, 183, 153, 148, 233, 193, 209, 147, 60, 101, 150, 235, 152, 208, 154, 64, 67, 205, 196, 211, 69, 204, 215, 216, 129, 73, 88, 81, 75, 71, 94, 136, 214, 122, 77, 158, 79, 159, 131, 120, 82, 185, 230, 84, 102, 106, 92, 86, 177, 189, 141, 89, 90, 169, 91, 201, 221, 218, 222, 246, 198, 97, 190, 203, 98, 223, 206, 99, 250, 238, 210, 138, 104, 128, 248, 249, 171, 112, 166, 174, 240, 231, 115, 237, 234, 245, 170, 239, 226, 207, 142, 144, 186, 251, 192, 161, 175, 191, 168, 178, 180, 184, 232, 243, 213, 256, 244, 247, 253, 254, 220, 241, 255, 236, 252, 242 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 86, 89, 90, 11, 96, 97, 101, 13, 106, 14, 21, 50, 15, 49, 120, 121, 125, 128, 53, 131, 133, 56, 135, 138, 141, 20, 61, 148, 151, 64, 153, 155, 157, 91, 24, 161, 25, 166, 168, 169, 26, 99, 28, 175, 29, 177, 30, 181, 170, 31, 184, 32, 167, 186, 187, 33, 190, 191, 118, 35, 171, 36, 98, 119, 201, 204, 207, 102, 147, 211, 213, 40, 76, 188, 41, 77, 42, 218, 54, 43, 44, 223, 45, 51, 123, 46, 122, 144, 164, 104, 159, 126, 142, 92, 129, 162, 158, 107, 143, 88, 140, 136, 163, 183, 139, 160, 182, 231, 193, 57, 232, 58, 62, 59, 149, 180, 174, 93, 178, 105, 179, 156, 176, 70, 236, 65, 67, 83, 115, 68, 84, 69, 87, 237, 217, 238, 189, 146, 72, 73, 220, 75, 219, 240, 194, 78, 241, 79, 242, 80, 82, 112, 85, 244, 245, 199, 192, 200, 239, 248, 227, 195, 134, 94, 100, 202, 95, 124, 216, 130, 205, 214, 165, 208, 215, 152, 150, 185, 212, 173, 114, 103, 108, 109, 251, 206, 197, 110, 111, 113, 198, 229, 127, 116, 117, 132, 137, 172, 243, 222, 225, 145, 154, 226, 255, 209, 249, 252, 221, 234, 233, 246, 254, 203, 235, 230, 196, 210, 256, 224, 228, 253, 250, 247 ]:
 Order := 256 > |
[ 12, 27, 34, 6, 38, 4, 66, 71, 74, 81, 86, 1, 90, 106, 21, 18, 19, 16, 17, 141, 15, 23, 22, 157, 161, 166, 2, 169, 175, 177, 181, 184, 167, 3, 187, 171, 39, 5, 37, 213, 76, 77, 218, 54, 223, 51, 49, 50, 47, 48, 46, 53, 52, 44, 56, 55, 231, 232, 62, 61, 60, 59, 64, 63, 176, 7, 178, 83, 84, 87, 8, 217, 92, 9, 220, 41, 42, 240, 241, 140, 10, 142, 68, 69, 182, 11, 70, 133, 91, 13, 89, 73, 151, 159, 100, 98, 99, 96, 97, 95, 102, 101, 173, 174, 153, 14, 131, 163, 164, 251, 197, 242, 199, 245, 236, 229, 127, 195, 124, 122, 123, 120, 121, 119, 126, 125, 117, 129, 128, 132, 107, 130, 88, 137, 136, 135, 134, 139, 138, 80, 20, 82, 179, 180, 225, 227, 150, 149, 148, 147, 93, 154, 105, 152, 156, 155, 24, 165, 94, 212, 25, 214, 108, 109, 158, 26, 33, 170, 28, 168, 36, 183, 103, 104, 29, 65, 30, 67, 143, 144, 31, 85, 172, 32, 211, 188, 35, 186, 194, 192, 193, 190, 191, 189, 118, 216, 111, 206, 113, 203, 202, 201, 200, 205, 204, 198, 208, 207, 210, 209, 185, 160, 40, 162, 230, 196, 72, 43, 237, 75, 252, 243, 45, 255, 145, 254, 146, 249, 116, 215, 57, 58, 244, 256, 248, 115, 219, 239, 238, 78, 79, 112, 222, 233, 114, 247, 246, 235, 228, 253, 110, 221, 250, 226, 224, 234 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 86, 89, 90, 11, 96, 97, 101, 13, 106, 14, 21, 50, 15, 49, 120, 121, 125, 128, 53, 131, 133, 56, 135, 138, 141, 20, 61, 148, 151, 64, 153, 155, 157, 91, 24, 161, 25, 166, 168, 169, 26, 99, 28, 175, 29, 177, 30, 181, 170, 31, 184, 32, 167, 186, 187, 33, 190, 191, 118, 35, 171, 36, 98, 119, 201, 204, 207, 102, 147, 211, 213, 40, 76, 188, 41, 77, 42, 218, 54, 43, 44, 223, 45, 51, 123, 46, 122, 144, 164, 104, 159, 126, 142, 92, 129, 162, 158, 107, 143, 88, 140, 136, 163, 183, 139, 160, 182, 231, 193, 57, 232, 58, 62, 59, 149, 180, 174, 93, 178, 105, 179, 156, 176, 70, 236, 65, 67, 83, 115, 68, 84, 69, 87, 237, 217, 238, 189, 146, 72, 73, 220, 75, 219, 240, 194, 78, 241, 79, 242, 80, 82, 112, 85, 244, 245, 199, 192, 200, 239, 248, 227, 195, 134, 94, 100, 202, 95, 124, 216, 130, 205, 214, 165, 208, 215, 152, 150, 185, 212, 173, 114, 103, 108, 109, 251, 206, 197, 110, 111, 113, 198, 229, 127, 116, 117, 132, 137, 172, 243, 222, 225, 145, 154, 226, 255, 209, 249, 252, 221, 234, 233, 246, 254, 203, 235, 230, 196, 210, 256, 224, 228, 253, 250, 247 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 87, 93, 27, 20, 12, 103, 105, 108, 110, 111, 114, 116, 46, 44, 16, 17, 118, 51, 18, 113, 54, 19, 140, 143, 145, 59, 22, 146, 62, 23, 155, 25, 151, 160, 163, 165, 29, 167, 126, 30, 173, 107, 109, 176, 179, 133, 32, 125, 162, 164, 139, 36, 156, 53, 66, 40, 34, 172, 61, 123, 197, 95, 74, 37, 38, 199, 100, 39, 212, 149, 63, 42, 52, 135, 121, 217, 219, 181, 188, 187, 157, 224, 225, 194, 200, 119, 117, 47, 48, 96, 124, 49, 227, 127, 50, 228, 130, 202, 132, 229, 134, 55, 195, 137, 56, 182, 58, 183, 153, 148, 233, 193, 209, 147, 60, 101, 150, 235, 152, 208, 154, 64, 67, 205, 196, 211, 69, 204, 215, 216, 129, 73, 88, 81, 75, 71, 94, 136, 214, 122, 77, 158, 79, 159, 131, 120, 82, 185, 230, 84, 102, 106, 92, 86, 177, 189, 141, 89, 90, 169, 91, 201, 221, 218, 222, 246, 198, 97, 190, 203, 98, 223, 206, 99, 250, 238, 210, 138, 104, 128, 248, 249, 171, 112, 166, 174, 240, 231, 115, 237, 234, 245, 170, 239, 226, 207, 142, 144, 186, 251, 192, 161, 175, 191, 168, 178, 180, 184, 232, 243, 213, 256, 244, 247, 253, 254, 220, 241, 255, 236, 252, 242 ]
]
];

/*
Return for eval
*/

return s;