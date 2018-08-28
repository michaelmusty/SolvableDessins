s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S442-16,32,4-g85.m";
s`GaloisOrbits := [ Strings() | "256S442-16,32,4-g85-path5.m", "256S442-16,32,4-g85-path2.m" ];
s`Name := "256S442-16,32,4-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 60, 26, 3, 67, 69, 74, 71, 4, 14, 5, 82, 77, 30, 88, 6, 93, 79, 66, 7, 43, 101, 20, 76, 105, 42, 107, 83, 16, 47, 118, 49, 10, 123, 22, 27, 21, 122, 12, 81, 32, 96, 59, 136, 64, 141, 110, 126, 15, 56, 147, 17, 113, 112, 146, 152, 73, 90, 85, 62, 51, 58, 61, 92, 23, 163, 24, 165, 28, 25, 116, 54, 34, 119, 172, 86, 176, 29, 180, 182, 131, 87, 99, 189, 33, 192, 185, 195, 75, 36, 37, 153, 109, 178, 125, 45, 200, 39, 203, 202, 41, 117, 97, 211, 197, 44, 115, 46, 199, 198, 214, 48, 129, 218, 52, 220, 84, 55, 135, 225, 140, 230, 157, 196, 57, 132, 159, 155, 234, 144, 138, 134, 137, 127, 63, 65, 145, 68, 128, 80, 102, 243, 70, 244, 72, 162, 246, 78, 248, 177, 130, 179, 95, 222, 170, 231, 228, 168, 191, 166, 103, 89, 108, 114, 91, 106, 149, 104, 121, 164, 94, 187, 253, 256, 100, 205, 188, 98, 206, 209, 207, 111, 160, 184, 183, 158, 181, 150, 174, 154, 143, 175, 173, 210, 233, 171, 232, 186, 247, 190, 167, 120, 193, 124, 161, 151, 156, 148, 169, 215, 229, 238, 242, 133, 223, 239, 237, 252, 227, 224, 226, 139, 142, 251, 250, 241, 194, 212, 240, 201, 219, 208, 204, 235, 221, 236, 249, 245, 213, 255, 217, 216, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 56, 17, 58, 32, 12, 70, 22, 24, 76, 4, 53, 5, 85, 86, 29, 77, 72, 95, 33, 96, 7, 102, 31, 8, 106, 67, 65, 9, 74, 115, 46, 116, 51, 41, 11, 20, 62, 52, 126, 130, 50, 13, 132, 23, 134, 37, 143, 42, 146, 15, 48, 147, 125, 150, 18, 153, 136, 104, 19, 26, 83, 21, 138, 78, 159, 80, 35, 103, 131, 119, 25, 82, 168, 49, 173, 28, 91, 165, 174, 183, 30, 185, 188, 98, 40, 109, 34, 158, 141, 71, 196, 180, 123, 121, 38, 66, 111, 113, 108, 114, 192, 207, 209, 55, 213, 214, 44, 189, 191, 216, 47, 60, 151, 128, 107, 149, 211, 222, 223, 63, 224, 68, 210, 75, 234, 57, 73, 208, 59, 225, 64, 61, 227, 148, 239, 122, 230, 242, 200, 93, 69, 156, 101, 154, 163, 235, 161, 90, 181, 184, 79, 175, 81, 84, 240, 89, 94, 87, 105, 231, 88, 253, 220, 178, 195, 199, 203, 92, 202, 228, 256, 237, 166, 164, 247, 215, 97, 118, 217, 99, 100, 218, 236, 179, 172, 176, 244, 110, 152, 248, 112, 177, 182, 155, 120, 249, 124, 238, 117, 233, 245, 142, 232, 139, 243, 127, 246, 129, 241, 206, 255, 187, 145, 252, 133, 144, 186, 135, 140, 137, 254, 193, 190, 204, 201, 170, 221, 219, 169, 212, 250, 157, 194, 160, 251, 162, 167, 171, 198, 226, 205, 197, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 40, 3, 23, 8, 54, 64, 77, 79, 74, 5, 87, 85, 90, 6, 34, 13, 97, 27, 37, 81, 71, 41, 110, 48, 113, 9, 100, 83, 99, 107, 10, 66, 11, 18, 42, 127, 55, 26, 82, 133, 76, 137, 14, 63, 22, 140, 147, 16, 129, 17, 68, 126, 72, 155, 75, 101, 19, 49, 35, 59, 73, 160, 36, 69, 24, 84, 47, 53, 30, 169, 31, 89, 165, 103, 177, 29, 94, 163, 186, 117, 45, 122, 33, 96, 80, 157, 92, 162, 108, 197, 98, 199, 38, 125, 178, 39, 109, 205, 208, 167, 43, 120, 171, 189, 206, 46, 124, 192, 112, 145, 65, 202, 52, 187, 170, 217, 146, 226, 56, 139, 62, 229, 159, 58, 142, 196, 237, 60, 67, 135, 144, 240, 105, 238, 241, 154, 172, 180, 102, 176, 70, 179, 232, 104, 195, 78, 164, 93, 166, 88, 119, 251, 131, 86, 116, 174, 223, 182, 254, 161, 158, 128, 91, 181, 152, 153, 252, 255, 194, 130, 95, 236, 190, 118, 198, 193, 123, 168, 156, 233, 191, 106, 149, 201, 218, 111, 204, 220, 121, 114, 246, 214, 235, 115, 212, 222, 227, 210, 132, 224, 234, 219, 200, 221, 203, 250, 183, 213, 228, 138, 216, 239, 134, 231, 242, 136, 141, 215, 188, 209, 150, 143, 256, 151, 148, 253, 207, 245, 248, 247, 243, 249, 244, 211, 185, 173, 230, 184, 175, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 60, 26, 3, 67, 69, 74, 71, 4, 14, 5, 82, 77, 30, 88, 6, 93, 79, 66, 7, 43, 101, 20, 76, 105, 42, 107, 83, 16, 47, 118, 49, 10, 123, 22, 27, 21, 122, 12, 81, 32, 96, 59, 136, 64, 141, 110, 126, 15, 56, 147, 17, 113, 112, 146, 152, 73, 90, 85, 62, 51, 58, 61, 92, 23, 163, 24, 165, 28, 25, 116, 54, 34, 119, 172, 86, 176, 29, 180, 182, 131, 87, 99, 189, 33, 192, 185, 195, 75, 36, 37, 153, 109, 178, 125, 45, 200, 39, 203, 202, 41, 117, 97, 211, 197, 44, 115, 46, 199, 198, 214, 48, 129, 218, 52, 220, 84, 55, 135, 225, 140, 230, 157, 196, 57, 132, 159, 155, 234, 144, 138, 134, 137, 127, 63, 65, 145, 68, 128, 80, 102, 243, 70, 244, 72, 162, 246, 78, 248, 177, 130, 179, 95, 222, 170, 231, 228, 168, 191, 166, 103, 89, 108, 114, 91, 106, 149, 104, 121, 164, 94, 187, 253, 256, 100, 205, 188, 98, 206, 209, 207, 111, 160, 184, 183, 158, 181, 150, 174, 154, 143, 175, 173, 210, 233, 171, 232, 186, 247, 190, 167, 120, 193, 124, 161, 151, 156, 148, 169, 215, 229, 238, 242, 133, 223, 239, 237, 252, 227, 224, 226, 139, 142, 251, 250, 241, 194, 212, 240, 201, 219, 208, 204, 235, 221, 236, 249, 245, 213, 255, 217, 216, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 56, 17, 58, 32, 12, 70, 22, 24, 76, 4, 53, 5, 85, 86, 29, 77, 72, 95, 33, 96, 7, 102, 31, 8, 106, 67, 65, 9, 74, 115, 46, 116, 51, 41, 11, 20, 62, 52, 126, 130, 50, 13, 132, 23, 134, 37, 143, 42, 146, 15, 48, 147, 125, 150, 18, 153, 136, 104, 19, 26, 83, 21, 138, 78, 159, 80, 35, 103, 131, 119, 25, 82, 168, 49, 173, 28, 91, 165, 174, 183, 30, 185, 188, 98, 40, 109, 34, 158, 141, 71, 196, 180, 123, 121, 38, 66, 111, 113, 108, 114, 192, 207, 209, 55, 213, 214, 44, 189, 191, 216, 47, 60, 151, 128, 107, 149, 211, 222, 223, 63, 224, 68, 210, 75, 234, 57, 73, 208, 59, 225, 64, 61, 227, 148, 239, 122, 230, 242, 200, 93, 69, 156, 101, 154, 163, 235, 161, 90, 181, 184, 79, 175, 81, 84, 240, 89, 94, 87, 105, 231, 88, 253, 220, 178, 195, 199, 203, 92, 202, 228, 256, 237, 166, 164, 247, 215, 97, 118, 217, 99, 100, 218, 236, 179, 172, 176, 244, 110, 152, 248, 112, 177, 182, 155, 120, 249, 124, 238, 117, 233, 245, 142, 232, 139, 243, 127, 246, 129, 241, 206, 255, 187, 145, 252, 133, 144, 186, 135, 140, 137, 254, 193, 190, 204, 201, 170, 221, 219, 169, 212, 250, 157, 194, 160, 251, 162, 167, 171, 198, 226, 205, 197, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 40, 3, 23, 8, 54, 64, 77, 79, 74, 5, 87, 85, 90, 6, 34, 13, 97, 27, 37, 81, 71, 41, 110, 48, 113, 9, 100, 83, 99, 107, 10, 66, 11, 18, 42, 127, 55, 26, 82, 133, 76, 137, 14, 63, 22, 140, 147, 16, 129, 17, 68, 126, 72, 155, 75, 101, 19, 49, 35, 59, 73, 160, 36, 69, 24, 84, 47, 53, 30, 169, 31, 89, 165, 103, 177, 29, 94, 163, 186, 117, 45, 122, 33, 96, 80, 157, 92, 162, 108, 197, 98, 199, 38, 125, 178, 39, 109, 205, 208, 167, 43, 120, 171, 189, 206, 46, 124, 192, 112, 145, 65, 202, 52, 187, 170, 217, 146, 226, 56, 139, 62, 229, 159, 58, 142, 196, 237, 60, 67, 135, 144, 240, 105, 238, 241, 154, 172, 180, 102, 176, 70, 179, 232, 104, 195, 78, 164, 93, 166, 88, 119, 251, 131, 86, 116, 174, 223, 182, 254, 161, 158, 128, 91, 181, 152, 153, 252, 255, 194, 130, 95, 236, 190, 118, 198, 193, 123, 168, 156, 233, 191, 106, 149, 201, 218, 111, 204, 220, 121, 114, 246, 214, 235, 115, 212, 222, 227, 210, 132, 224, 234, 219, 200, 221, 203, 250, 183, 213, 228, 138, 216, 239, 134, 231, 242, 136, 141, 215, 188, 209, 150, 143, 256, 151, 148, 253, 207, 245, 248, 247, 243, 249, 244, 211, 185, 173, 230, 184, 175, 225 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 23, 62, 42, 65, 14, 4, 36, 50, 48, 78, 80, 83, 16, 49, 82, 91, 27, 7, 54, 98, 86, 8, 103, 104, 9, 111, 11, 114, 39, 34, 119, 109, 121, 43, 125, 45, 12, 74, 128, 13, 85, 131, 63, 138, 75, 56, 15, 76, 73, 148, 58, 149, 32, 18, 151, 19, 156, 21, 158, 70, 20, 102, 37, 26, 161, 31, 153, 53, 25, 41, 130, 72, 89, 95, 28, 175, 71, 178, 77, 30, 184, 166, 55, 116, 191, 96, 188, 35, 154, 174, 181, 38, 179, 40, 176, 106, 60, 195, 67, 66, 177, 120, 84, 115, 44, 87, 215, 182, 51, 47, 217, 108, 61, 147, 152, 126, 164, 94, 139, 227, 145, 132, 57, 146, 144, 235, 134, 59, 236, 204, 143, 150, 68, 64, 221, 180, 201, 219, 69, 105, 203, 141, 220, 136, 199, 140, 196, 218, 159, 79, 183, 81, 173, 214, 171, 222, 168, 209, 88, 206, 202, 205, 90, 163, 107, 165, 92, 200, 93, 198, 197, 100, 211, 185, 190, 97, 213, 172, 99, 216, 240, 101, 137, 118, 123, 122, 110, 243, 113, 112, 246, 189, 192, 194, 245, 193, 207, 117, 241, 252, 124, 223, 255, 254, 127, 244, 129, 248, 167, 228, 233, 133, 234, 232, 170, 224, 135, 169, 210, 208, 142, 247, 249, 230, 225, 229, 242, 239, 226, 155, 157, 251, 160, 212, 162, 250, 238, 237, 231, 186, 256, 253, 187 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 48, 18, 55, 3, 63, 5, 15, 68, 72, 49, 75, 20, 57, 21, 84, 73, 6, 89, 28, 94, 36, 17, 32, 100, 80, 8, 59, 108, 9, 98, 47, 61, 10, 120, 11, 44, 124, 64, 87, 54, 46, 51, 24, 13, 117, 14, 139, 16, 142, 125, 145, 50, 133, 144, 40, 109, 39, 135, 154, 19, 103, 30, 140, 42, 137, 22, 29, 77, 164, 79, 166, 85, 74, 167, 26, 27, 171, 174, 169, 161, 90, 181, 153, 170, 31, 33, 190, 97, 193, 194, 156, 35, 81, 71, 172, 38, 128, 112, 99, 201, 110, 204, 111, 113, 43, 45, 212, 191, 83, 208, 107, 149, 106, 210, 66, 52, 219, 127, 221, 53, 82, 56, 228, 58, 231, 70, 233, 76, 217, 232, 102, 215, 60, 229, 226, 62, 65, 147, 129, 67, 126, 202, 69, 157, 207, 155, 245, 101, 78, 247, 160, 249, 158, 187, 91, 186, 250, 86, 242, 239, 251, 198, 88, 92, 165, 199, 205, 177, 197, 105, 162, 206, 93, 163, 95, 230, 225, 96, 121, 236, 122, 114, 235, 246, 178, 104, 255, 252, 179, 152, 238, 182, 180, 237, 254, 223, 115, 141, 116, 136, 130, 243, 118, 119, 189, 123, 192, 195, 241, 176, 240, 131, 132, 134, 143, 253, 146, 183, 256, 150, 173, 216, 213, 138, 159, 196, 185, 211, 148, 168, 222, 151, 218, 200, 214, 220, 188, 203, 209, 244, 248, 227, 175, 234, 224, 184 ],
[ 10, 39, 36, 70, 45, 3, 95, 102, 106, 54, 65, 62, 130, 12, 143, 85, 14, 150, 153, 83, 104, 6, 56, 16, 131, 78, 72, 173, 27, 183, 80, 125, 1, 115, 158, 22, 138, 180, 74, 121, 119, 58, 41, 213, 20, 43, 216, 76, 86, 24, 191, 2, 103, 33, 188, 37, 210, 48, 208, 111, 151, 17, 132, 148, 32, 114, 108, 227, 200, 26, 91, 82, 146, 52, 134, 42, 174, 4, 184, 53, 175, 29, 5, 209, 50, 7, 214, 105, 168, 220, 77, 203, 202, 222, 49, 109, 215, 96, 217, 237, 218, 21, 31, 8, 93, 66, 195, 60, 116, 244, 67, 248, 152, 9, 55, 98, 238, 179, 46, 207, 51, 176, 172, 245, 11, 149, 243, 126, 246, 25, 13, 68, 187, 73, 186, 154, 236, 23, 223, 235, 156, 254, 64, 234, 224, 75, 128, 15, 147, 61, 18, 107, 35, 141, 212, 136, 250, 19, 181, 194, 159, 251, 178, 211, 199, 185, 241, 94, 135, 133, 240, 118, 81, 71, 28, 38, 192, 165, 123, 122, 196, 189, 79, 30, 164, 226, 229, 34, 177, 247, 40, 182, 249, 155, 113, 161, 256, 228, 163, 92, 230, 88, 69, 225, 253, 231, 124, 137, 87, 140, 166, 160, 97, 84, 44, 99, 47, 90, 242, 101, 239, 89, 142, 144, 201, 169, 63, 206, 170, 204, 198, 252, 255, 145, 57, 59, 171, 167, 219, 100, 117, 221, 110, 127, 120, 112, 193, 129, 190, 162, 157, 233, 197, 139, 232, 205 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 60, 26, 3, 67, 69, 74, 71, 4, 14, 5, 82, 77, 30, 88, 6, 93, 79, 66, 7, 43, 101, 20, 76, 105, 42, 107, 83, 16, 47, 118, 49, 10, 123, 22, 27, 21, 122, 12, 81, 32, 96, 59, 136, 64, 141, 110, 126, 15, 56, 147, 17, 113, 112, 146, 152, 73, 90, 85, 62, 51, 58, 61, 92, 23, 163, 24, 165, 28, 25, 116, 54, 34, 119, 172, 86, 176, 29, 180, 182, 131, 87, 99, 189, 33, 192, 185, 195, 75, 36, 37, 153, 109, 178, 125, 45, 200, 39, 203, 202, 41, 117, 97, 211, 197, 44, 115, 46, 199, 198, 214, 48, 129, 218, 52, 220, 84, 55, 135, 225, 140, 230, 157, 196, 57, 132, 159, 155, 234, 144, 138, 134, 137, 127, 63, 65, 145, 68, 128, 80, 102, 243, 70, 244, 72, 162, 246, 78, 248, 177, 130, 179, 95, 222, 170, 231, 228, 168, 191, 166, 103, 89, 108, 114, 91, 106, 149, 104, 121, 164, 94, 187, 253, 256, 100, 205, 188, 98, 206, 209, 207, 111, 160, 184, 183, 158, 181, 150, 174, 154, 143, 175, 173, 210, 233, 171, 232, 186, 247, 190, 167, 120, 193, 124, 161, 151, 156, 148, 169, 215, 229, 238, 242, 133, 223, 239, 237, 252, 227, 224, 226, 139, 142, 251, 250, 241, 194, 212, 240, 201, 219, 208, 204, 235, 221, 236, 249, 245, 213, 255, 217, 216, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 56, 17, 58, 32, 12, 70, 22, 24, 76, 4, 53, 5, 85, 86, 29, 77, 72, 95, 33, 96, 7, 102, 31, 8, 106, 67, 65, 9, 74, 115, 46, 116, 51, 41, 11, 20, 62, 52, 126, 130, 50, 13, 132, 23, 134, 37, 143, 42, 146, 15, 48, 147, 125, 150, 18, 153, 136, 104, 19, 26, 83, 21, 138, 78, 159, 80, 35, 103, 131, 119, 25, 82, 168, 49, 173, 28, 91, 165, 174, 183, 30, 185, 188, 98, 40, 109, 34, 158, 141, 71, 196, 180, 123, 121, 38, 66, 111, 113, 108, 114, 192, 207, 209, 55, 213, 214, 44, 189, 191, 216, 47, 60, 151, 128, 107, 149, 211, 222, 223, 63, 224, 68, 210, 75, 234, 57, 73, 208, 59, 225, 64, 61, 227, 148, 239, 122, 230, 242, 200, 93, 69, 156, 101, 154, 163, 235, 161, 90, 181, 184, 79, 175, 81, 84, 240, 89, 94, 87, 105, 231, 88, 253, 220, 178, 195, 199, 203, 92, 202, 228, 256, 237, 166, 164, 247, 215, 97, 118, 217, 99, 100, 218, 236, 179, 172, 176, 244, 110, 152, 248, 112, 177, 182, 155, 120, 249, 124, 238, 117, 233, 245, 142, 232, 139, 243, 127, 246, 129, 241, 206, 255, 187, 145, 252, 133, 144, 186, 135, 140, 137, 254, 193, 190, 204, 201, 170, 221, 219, 169, 212, 250, 157, 194, 160, 251, 162, 167, 171, 198, 226, 205, 197, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 40, 3, 23, 8, 54, 64, 77, 79, 74, 5, 87, 85, 90, 6, 34, 13, 97, 27, 37, 81, 71, 41, 110, 48, 113, 9, 100, 83, 99, 107, 10, 66, 11, 18, 42, 127, 55, 26, 82, 133, 76, 137, 14, 63, 22, 140, 147, 16, 129, 17, 68, 126, 72, 155, 75, 101, 19, 49, 35, 59, 73, 160, 36, 69, 24, 84, 47, 53, 30, 169, 31, 89, 165, 103, 177, 29, 94, 163, 186, 117, 45, 122, 33, 96, 80, 157, 92, 162, 108, 197, 98, 199, 38, 125, 178, 39, 109, 205, 208, 167, 43, 120, 171, 189, 206, 46, 124, 192, 112, 145, 65, 202, 52, 187, 170, 217, 146, 226, 56, 139, 62, 229, 159, 58, 142, 196, 237, 60, 67, 135, 144, 240, 105, 238, 241, 154, 172, 180, 102, 176, 70, 179, 232, 104, 195, 78, 164, 93, 166, 88, 119, 251, 131, 86, 116, 174, 223, 182, 254, 161, 158, 128, 91, 181, 152, 153, 252, 255, 194, 130, 95, 236, 190, 118, 198, 193, 123, 168, 156, 233, 191, 106, 149, 201, 218, 111, 204, 220, 121, 114, 246, 214, 235, 115, 212, 222, 227, 210, 132, 224, 234, 219, 200, 221, 203, 250, 183, 213, 228, 138, 216, 239, 134, 231, 242, 136, 141, 215, 188, 209, 150, 143, 256, 151, 148, 253, 207, 245, 248, 247, 243, 249, 244, 211, 185, 173, 230, 184, 175, 225 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 23, 62, 42, 65, 14, 4, 36, 50, 48, 78, 80, 83, 16, 49, 82, 91, 27, 7, 54, 98, 86, 8, 103, 104, 9, 111, 11, 114, 39, 34, 119, 109, 121, 43, 125, 45, 12, 74, 128, 13, 85, 131, 63, 138, 75, 56, 15, 76, 73, 148, 58, 149, 32, 18, 151, 19, 156, 21, 158, 70, 20, 102, 37, 26, 161, 31, 153, 53, 25, 41, 130, 72, 89, 95, 28, 175, 71, 178, 77, 30, 184, 166, 55, 116, 191, 96, 188, 35, 154, 174, 181, 38, 179, 40, 176, 106, 60, 195, 67, 66, 177, 120, 84, 115, 44, 87, 215, 182, 51, 47, 217, 108, 61, 147, 152, 126, 164, 94, 139, 227, 145, 132, 57, 146, 144, 235, 134, 59, 236, 204, 143, 150, 68, 64, 221, 180, 201, 219, 69, 105, 203, 141, 220, 136, 199, 140, 196, 218, 159, 79, 183, 81, 173, 214, 171, 222, 168, 209, 88, 206, 202, 205, 90, 163, 107, 165, 92, 200, 93, 198, 197, 100, 211, 185, 190, 97, 213, 172, 99, 216, 240, 101, 137, 118, 123, 122, 110, 243, 113, 112, 246, 189, 192, 194, 245, 193, 207, 117, 241, 252, 124, 223, 255, 254, 127, 244, 129, 248, 167, 228, 233, 133, 234, 232, 170, 224, 135, 169, 210, 208, 142, 247, 249, 230, 225, 229, 242, 239, 226, 155, 157, 251, 160, 212, 162, 250, 238, 237, 231, 186, 256, 253, 187 ],
[ 100, 68, 34, 139, 167, 57, 194, 142, 124, 18, 144, 135, 212, 7, 228, 84, 133, 231, 94, 171, 233, 87, 217, 137, 250, 232, 23, 242, 169, 239, 37, 63, 15, 246, 164, 59, 215, 204, 47, 190, 210, 226, 12, 141, 64, 208, 136, 229, 251, 55, 120, 44, 75, 117, 243, 1, 192, 25, 189, 109, 253, 13, 183, 256, 97, 193, 41, 173, 245, 30, 166, 170, 216, 145, 213, 49, 89, 28, 225, 187, 230, 73, 61, 244, 140, 4, 248, 181, 151, 247, 160, 249, 154, 148, 8, 17, 196, 236, 159, 220, 207, 79, 186, 81, 252, 112, 219, 237, 235, 211, 238, 185, 201, 110, 2, 48, 218, 149, 42, 102, 127, 221, 108, 70, 99, 46, 222, 241, 168, 21, 26, 3, 93, 5, 88, 72, 118, 20, 114, 123, 80, 121, 66, 184, 175, 54, 98, 40, 240, 9, 51, 206, 157, 214, 43, 115, 119, 155, 29, 96, 188, 116, 156, 143, 161, 150, 200, 6, 126, 147, 203, 227, 92, 162, 90, 197, 234, 254, 224, 198, 209, 132, 69, 101, 36, 67, 60, 32, 128, 104, 129, 111, 78, 176, 205, 103, 134, 146, 255, 182, 130, 223, 172, 95, 138, 56, 10, 35, 11, 19, 24, 195, 122, 74, 107, 38, 113, 177, 131, 179, 86, 85, 14, 16, 125, 165, 50, 153, 163, 39, 174, 106, 191, 22, 77, 71, 31, 53, 65, 27, 82, 52, 178, 202, 83, 199, 33, 105, 45, 152, 180, 62, 91, 76, 58, 158 ],
[ 115, 150, 95, 210, 209, 56, 237, 208, 216, 62, 148, 227, 238, 10, 187, 131, 132, 186, 183, 214, 236, 86, 223, 134, 241, 235, 70, 135, 168, 133, 102, 143, 14, 155, 184, 138, 254, 248, 119, 215, 245, 224, 39, 137, 76, 207, 140, 234, 240, 130, 213, 43, 104, 188, 160, 36, 47, 45, 44, 114, 169, 33, 206, 170, 96, 217, 106, 198, 250, 82, 175, 222, 252, 151, 255, 83, 173, 27, 229, 211, 226, 78, 58, 162, 146, 3, 157, 203, 221, 194, 159, 251, 200, 219, 22, 125, 59, 247, 57, 112, 212, 53, 185, 31, 228, 60, 243, 225, 249, 167, 230, 171, 244, 67, 54, 65, 110, 176, 52, 156, 126, 246, 180, 154, 116, 191, 117, 242, 100, 16, 50, 12, 79, 85, 81, 153, 97, 6, 182, 99, 158, 177, 11, 205, 197, 24, 121, 32, 239, 74, 2, 189, 141, 120, 55, 124, 84, 136, 174, 34, 193, 87, 218, 201, 220, 204, 127, 72, 18, 15, 129, 233, 71, 196, 77, 123, 139, 253, 232, 118, 190, 142, 35, 19, 80, 61, 64, 1, 195, 161, 147, 152, 181, 101, 192, 91, 144, 63, 256, 88, 166, 231, 93, 164, 145, 68, 41, 21, 20, 26, 103, 90, 40, 5, 51, 66, 9, 165, 89, 163, 94, 29, 37, 48, 111, 28, 17, 202, 30, 108, 105, 172, 179, 42, 4, 8, 49, 25, 128, 7, 13, 149, 113, 107, 46, 38, 109, 122, 98, 92, 69, 75, 199, 23, 73, 178 ]
]
];

/*
Return for eval
*/

return s;