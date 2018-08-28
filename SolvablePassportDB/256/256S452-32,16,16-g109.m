s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S452-32,16,16-g109.m";
s`GaloisOrbits := [ Strings() | "256S452-32,16,16-g109-path4.m", "256S452-32,16,16-g109-path2.m", "256S452-32,16,16-g109-path9.m", "256S452-32,16,16-g109-path1.m" ];
s`Name := "256S452-32,16,16-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]:
 Order := 256 > |
[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]:
 Order := 256 > |
[ 118, 210, 97, 245, 39, 42, 93, 239, 251, 30, 166, 115, 21, 172, 189, 124, 226, 143, 35, 216, 228, 9, 136, 161, 164, 104, 188, 229, 12, 233, 183, 218, 28, 198, 237, 129, 105, 153, 241, 8, 79, 207, 50, 61, 98, 253, 83, 58, 184, 246, 223, 81, 138, 76, 192, 4, 236, 248, 139, 227, 235, 72, 46, 130, 221, 205, 131, 73, 219, 213, 220, 186, 170, 182, 204, 155, 17, 128, 230, 32, 222, 2, 224, 215, 126, 55, 179, 121, 116, 57, 208, 49, 154, 101, 106, 5, 195, 199, 60, 70, 202, 185, 89, 193, 252, 225, 250, 176, 65, 255, 71, 119, 194, 211, 151, 14, 31, 240, 25, 27, 206, 15, 18, 80, 24, 109, 11, 190, 165, 90, 163, 69, 145, 168, 169, 144, 91, 111, 178, 180, 112, 203, 137, 20, 209, 256, 150, 231, 244, 217, 232, 243, 95, 146, 110, 254, 114, 167, 242, 187, 133, 1, 51, 132, 53, 157, 59, 214, 120, 23, 212, 197, 234, 249, 171, 48, 238, 149, 122, 123, 158, 127, 147, 85, 40, 34, 22, 134, 175, 38, 88, 67, 64, 43, 107, 191, 84, 99, 174, 196, 247, 16, 125, 117, 56, 156, 159, 44, 54, 177, 52, 3, 200, 45, 47, 86, 7, 68, 41, 78, 94, 75, 92, 135, 62, 181, 26, 66, 113, 142, 77, 96, 108, 100, 87, 36, 102, 162, 140, 201, 160, 29, 82, 37, 141, 74, 6, 103, 10, 19, 152, 173, 148, 63, 13, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
[ 76, 28, 121, 101, 164, 183, 126, 9, 4, 213, 136, 81, 218, 39, 42, 172, 21, 139, 210, 61, 57, 246, 176, 55, 198, 249, 46, 51, 230, 2, 104, 171, 225, 179, 70, 188, 161, 97, 11, 252, 223, 24, 192, 115, 118, 50, 226, 251, 27, 128, 180, 236, 185, 138, 174, 193, 168, 105, 93, 30, 17, 248, 245, 143, 35, 130, 98, 189, 49, 79, 83, 15, 58, 220, 124, 23, 229, 215, 106, 116, 32, 228, 12, 158, 169, 208, 231, 166, 160, 123, 232, 239, 34, 250, 212, 157, 1, 88, 235, 222, 84, 234, 244, 91, 31, 89, 238, 243, 224, 73, 237, 60, 131, 129, 41, 178, 202, 7, 109, 207, 25, 253, 241, 3, 190, 102, 111, 107, 8, 45, 18, 186, 216, 254, 242, 87, 167, 135, 54, 187, 221, 153, 5, 233, 71, 72, 227, 194, 145, 65, 211, 205, 14, 184, 165, 112, 170, 146, 203, 182, 78, 154, 214, 85, 120, 53, 155, 201, 148, 122, 156, 59, 204, 196, 247, 173, 256, 217, 159, 149, 255, 20, 94, 40, 152, 48, 141, 6, 63, 197, 132, 137, 199, 38, 191, 114, 96, 108, 162, 219, 150, 195, 67, 64, 16, 127, 117, 181, 144, 13, 68, 240, 52, 206, 151, 10, 99, 103, 62, 19, 47, 90, 134, 77, 175, 33, 44, 80, 95, 163, 66, 69, 100, 142, 29, 140, 82, 110, 37, 209, 119, 75, 113, 147, 26, 86, 133, 22, 177, 200, 43, 125, 56, 74, 36, 92 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]:
 Order := 256 > |
[ 20, 49, 69, 83, 65, 16, 8, 112, 124, 75, 15, 73, 14, 114, 145, 149, 129, 110, 66, 158, 98, 67, 70, 30, 58, 1, 182, 143, 92, 194, 61, 46, 3, 12, 203, 159, 38, 201, 216, 133, 45, 131, 44, 142, 146, 153, 113, 74, 231, 35, 105, 18, 2, 27, 121, 10, 42, 150, 60, 238, 205, 152, 64, 160, 196, 174, 156, 148, 168, 72, 232, 242, 234, 102, 107, 248, 62, 5, 172, 37, 97, 68, 204, 28, 17, 59, 4, 71, 166, 22, 79, 173, 189, 88, 6, 144, 255, 211, 151, 36, 139, 24, 7, 39, 130, 9, 21, 50, 181, 89, 177, 176, 91, 180, 184, 154, 19, 221, 120, 147, 227, 141, 132, 254, 47, 213, 40, 118, 243, 247, 244, 103, 108, 11, 31, 226, 13, 115, 220, 25, 135, 84, 219, 200, 169, 171, 87, 106, 128, 185, 23, 32, 187, 140, 134, 104, 175, 198, 51, 55, 224, 109, 63, 188, 29, 239, 111, 93, 246, 77, 164, 256, 57, 81, 54, 183, 85, 26, 161, 76, 53, 179, 237, 100, 245, 82, 202, 217, 119, 241, 99, 178, 240, 250, 41, 138, 52, 210, 33, 34, 101, 206, 249, 208, 215, 78, 80, 228, 48, 170, 212, 155, 165, 157, 222, 191, 122, 252, 116, 162, 167, 137, 253, 43, 207, 186, 96, 197, 195, 199, 236, 126, 117, 225, 125, 251, 56, 136, 209, 86, 94, 218, 223, 193, 233, 235, 192, 127, 229, 230, 163, 95, 90, 190, 214, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
[ 91, 135, 51, 159, 107, 89, 160, 34, 175, 101, 201, 108, 232, 57, 53, 24, 102, 32, 104, 7, 200, 168, 69, 152, 149, 145, 23, 151, 185, 78, 148, 113, 196, 114, 86, 79, 171, 31, 199, 136, 238, 140, 242, 128, 106, 103, 55, 138, 13, 173, 75, 158, 146, 156, 141, 234, 142, 85, 174, 54, 94, 21, 180, 50, 11, 70, 4, 28, 1, 87, 25, 52, 41, 105, 2, 241, 176, 112, 181, 203, 177, 179, 26, 67, 110, 150, 65, 84, 36, 194, 38, 81, 206, 182, 204, 249, 90, 80, 166, 169, 133, 20, 49, 74, 134, 66, 64, 71, 76, 5, 93, 37, 12, 59, 237, 223, 243, 197, 247, 198, 137, 126, 225, 43, 231, 157, 244, 147, 33, 125, 117, 139, 9, 73, 60, 154, 124, 132, 195, 72, 42, 17, 95, 164, 63, 88, 46, 58, 3, 22, 30, 15, 56, 39, 121, 18, 118, 10, 8, 45, 253, 215, 205, 240, 219, 178, 250, 62, 144, 256, 92, 163, 27, 16, 129, 109, 83, 98, 111, 68, 35, 6, 251, 211, 99, 255, 212, 186, 184, 245, 208, 183, 161, 100, 131, 47, 130, 155, 153, 61, 14, 246, 82, 77, 29, 172, 248, 202, 187, 235, 162, 236, 224, 218, 193, 119, 254, 230, 167, 217, 209, 226, 228, 216, 222, 233, 127, 115, 213, 210, 40, 19, 221, 122, 220, 229, 227, 44, 170, 143, 97, 48, 120, 214, 252, 207, 123, 165, 190, 192, 188, 189, 239, 116, 191, 96 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 118, 14, 31, 9, 25, 27, 35, 20, 105, 15, 18, 49, 164, 1, 51, 21, 24, 53, 30, 166, 22, 172, 28, 55, 11, 57, 143, 38, 88, 60, 210, 44, 54, 39, 52, 3, 58, 139, 45, 47, 124, 81, 101, 7, 106, 4, 126, 41, 128, 83, 70, 129, 97, 64, 59, 71, 73, 69, 65, 67, 145, 46, 72, 130, 131, 75, 146, 245, 37, 34, 76, 86, 93, 6, 98, 168, 32, 85, 107, 17, 169, 78, 171, 16, 246, 23, 26, 82, 239, 248, 36, 63, 136, 91, 135, 138, 121, 104, 180, 84, 68, 112, 62, 203, 114, 150, 251, 120, 33, 115, 125, 10, 226, 19, 122, 216, 13, 218, 117, 198, 153, 220, 221, 133, 66, 108, 174, 223, 175, 225, 213, 87, 142, 110, 189, 92, 205, 182, 113, 149, 196, 194, 152, 201, 227, 74, 141, 158, 147, 234, 160, 238, 228, 29, 94, 161, 95, 183, 100, 176, 249, 163, 185, 188, 156, 89, 102, 215, 159, 200, 250, 179, 173, 204, 229, 80, 208, 90, 162, 233, 237, 99, 77, 109, 111, 211, 140, 231, 134, 236, 103, 148, 232, 144, 255, 256, 219, 181, 241, 212, 56, 207, 217, 40, 253, 48, 214, 184, 43, 192, 209, 186, 170, 154, 202, 199, 193, 252, 165, 132, 157, 155, 244, 243, 197, 254, 195, 190, 137, 242, 235, 151, 177, 187, 247, 191, 230, 222, 96, 224, 116, 123, 240, 206, 178, 167, 119, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 88, 4, 92, 82, 61, 99, 37, 52, 17, 7, 109, 110, 8, 113, 116, 49, 12, 122, 9, 60, 64, 120, 65, 72, 132, 63, 33, 70, 11, 59, 125, 46, 13, 68, 14, 141, 144, 69, 15, 75, 147, 148, 142, 114, 151, 19, 133, 154, 155, 156, 159, 162, 83, 24, 100, 21, 29, 35, 111, 94, 25, 50, 23, 45, 95, 81, 26, 146, 167, 31, 28, 172, 190, 192, 150, 30, 56, 85, 32, 117, 48, 41, 78, 34, 112, 177, 182, 206, 152, 200, 208, 124, 42, 214, 39, 129, 212, 73, 130, 222, 105, 217, 121, 43, 157, 228, 229, 196, 201, 51, 53, 127, 55, 209, 123, 57, 160, 173, 193, 145, 178, 181, 149, 135, 140, 240, 84, 102, 230, 238, 158, 175, 232, 197, 87, 103, 244, 98, 79, 96, 76, 191, 143, 90, 184, 166, 80, 202, 108, 86, 106, 170, 174, 89, 186, 163, 91, 241, 247, 93, 165, 164, 239, 236, 218, 203, 97, 194, 205, 253, 101, 199, 128, 119, 104, 107, 134, 204, 207, 252, 251, 168, 169, 216, 118, 250, 115, 153, 249, 131, 220, 161, 139, 255, 213, 246, 245, 234, 219, 126, 256, 215, 183, 243, 231, 242, 235, 137, 136, 237, 198, 211, 138, 195, 223, 171, 180, 224, 233, 248, 254, 187, 189, 225, 227, 221, 176, 185, 179, 188, 226, 210 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 81, 84, 85, 57, 89, 59, 94, 76, 6, 53, 102, 104, 107, 63, 30, 21, 8, 117, 121, 101, 13, 126, 9, 12, 52, 105, 118, 10, 34, 87, 128, 91, 106, 103, 138, 108, 88, 50, 14, 37, 83, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 163, 166, 168, 26, 169, 86, 164, 22, 173, 174, 171, 149, 31, 177, 179, 152, 61, 90, 180, 185, 183, 29, 77, 97, 93, 134, 156, 196, 175, 33, 135, 159, 201, 98, 67, 143, 36, 65, 38, 209, 213, 136, 43, 218, 39, 125, 139, 210, 40, 198, 137, 225, 140, 44, 48, 122, 130, 49, 158, 160, 195, 234, 199, 56, 238, 73, 60, 82, 172, 62, 64, 129, 114, 66, 68, 150, 69, 120, 124, 153, 142, 131, 74, 110, 75, 186, 246, 176, 80, 249, 95, 245, 151, 178, 250, 181, 100, 146, 148, 232, 206, 182, 194, 241, 200, 112, 92, 170, 208, 240, 215, 230, 96, 167, 188, 161, 189, 248, 99, 231, 147, 243, 197, 242, 145, 113, 239, 109, 111, 144, 204, 256, 252, 223, 119, 192, 115, 217, 226, 251, 116, 236, 224, 193, 123, 214, 220, 233, 244, 237, 127, 212, 216, 227, 221, 132, 133, 254, 155, 187, 235, 247, 141, 191, 205, 203, 154, 157, 229, 165, 184, 228, 162, 207, 253, 211, 255, 219, 222, 190, 202 ]:
 Order := 256 > |
[ 20, 49, 69, 83, 65, 16, 8, 112, 124, 75, 15, 73, 14, 114, 145, 149, 129, 110, 66, 158, 98, 67, 70, 30, 58, 1, 182, 143, 92, 194, 61, 46, 3, 12, 203, 159, 38, 201, 216, 133, 45, 131, 44, 142, 146, 153, 113, 74, 231, 35, 105, 18, 2, 27, 121, 10, 42, 150, 60, 238, 205, 152, 64, 160, 196, 174, 156, 148, 168, 72, 232, 242, 234, 102, 107, 248, 62, 5, 172, 37, 97, 68, 204, 28, 17, 59, 4, 71, 166, 22, 79, 173, 189, 88, 6, 144, 255, 211, 151, 36, 139, 24, 7, 39, 130, 9, 21, 50, 181, 89, 177, 176, 91, 180, 184, 154, 19, 221, 120, 147, 227, 141, 132, 254, 47, 213, 40, 118, 243, 247, 244, 103, 108, 11, 31, 226, 13, 115, 220, 25, 135, 84, 219, 200, 169, 171, 87, 106, 128, 185, 23, 32, 187, 140, 134, 104, 175, 198, 51, 55, 224, 109, 63, 188, 29, 239, 111, 93, 246, 77, 164, 256, 57, 81, 54, 183, 85, 26, 161, 76, 53, 179, 237, 100, 245, 82, 202, 217, 119, 241, 99, 178, 240, 250, 41, 138, 52, 210, 33, 34, 101, 206, 249, 208, 215, 78, 80, 228, 48, 170, 212, 155, 165, 157, 222, 191, 122, 252, 116, 162, 167, 137, 253, 43, 207, 186, 96, 197, 195, 199, 236, 126, 117, 225, 125, 251, 56, 136, 209, 86, 94, 218, 223, 193, 233, 235, 192, 127, 229, 230, 163, 95, 90, 190, 214, 123 ],
[ 237, 248, 170, 210, 235, 199, 207, 220, 143, 163, 251, 188, 240, 186, 227, 119, 189, 184, 95, 211, 139, 197, 228, 115, 253, 132, 221, 118, 175, 130, 213, 183, 178, 229, 124, 56, 137, 127, 83, 94, 241, 97, 177, 90, 165, 98, 80, 26, 203, 226, 246, 206, 222, 252, 76, 181, 245, 216, 224, 219, 131, 125, 195, 217, 256, 167, 209, 117, 187, 239, 255, 194, 205, 77, 96, 42, 134, 155, 121, 141, 39, 140, 153, 218, 230, 157, 192, 233, 198, 147, 236, 43, 105, 154, 74, 135, 72, 49, 33, 103, 164, 202, 144, 93, 172, 161, 225, 193, 41, 247, 52, 231, 162, 254, 15, 23, 151, 30, 152, 78, 35, 86, 53, 150, 200, 28, 148, 166, 204, 112, 182, 63, 29, 109, 190, 81, 92, 21, 61, 111, 82, 191, 129, 13, 234, 244, 100, 214, 208, 242, 120, 123, 145, 6, 37, 250, 22, 169, 212, 215, 70, 108, 133, 9, 66, 46, 87, 138, 101, 75, 136, 73, 116, 223, 99, 55, 48, 47, 104, 126, 122, 243, 12, 113, 128, 142, 91, 71, 20, 54, 102, 11, 25, 158, 68, 176, 62, 79, 36, 40, 249, 7, 232, 196, 238, 10, 45, 51, 159, 8, 160, 34, 58, 85, 106, 110, 173, 4, 156, 114, 69, 88, 24, 16, 50, 27, 146, 1, 59, 5, 171, 179, 67, 180, 64, 31, 38, 185, 65, 19, 44, 168, 89, 84, 17, 2, 107, 60, 57, 32, 14, 18, 3, 174, 149, 201 ],
[ 48, 123, 99, 167, 120, 19, 100, 202, 215, 36, 77, 212, 37, 144, 192, 154, 214, 111, 68, 228, 247, 44, 117, 191, 82, 33, 190, 244, 45, 223, 96, 119, 6, 125, 225, 147, 47, 155, 179, 38, 63, 249, 59, 92, 109, 250, 62, 67, 246, 162, 209, 22, 56, 29, 211, 1, 217, 193, 122, 229, 236, 74, 10, 132, 230, 240, 157, 141, 253, 116, 222, 161, 183, 177, 206, 234, 3, 52, 187, 7, 254, 14, 218, 186, 43, 13, 90, 40, 216, 25, 184, 133, 242, 41, 54, 15, 136, 138, 142, 18, 256, 95, 26, 219, 208, 127, 170, 163, 113, 252, 66, 210, 178, 251, 168, 60, 88, 185, 17, 16, 176, 64, 65, 164, 5, 203, 2, 255, 245, 93, 76, 152, 200, 78, 80, 205, 53, 204, 169, 94, 181, 241, 126, 75, 115, 207, 151, 195, 224, 213, 175, 197, 166, 173, 159, 233, 148, 189, 199, 235, 232, 8, 11, 231, 31, 243, 27, 221, 153, 4, 227, 198, 137, 165, 86, 130, 140, 87, 131, 220, 134, 226, 196, 24, 124, 50, 83, 101, 104, 114, 58, 110, 146, 118, 34, 239, 23, 194, 85, 103, 237, 69, 121, 39, 139, 102, 107, 129, 70, 89, 46, 20, 180, 71, 73, 81, 12, 150, 9, 21, 28, 160, 182, 106, 145, 171, 79, 149, 201, 156, 98, 188, 57, 172, 51, 112, 32, 248, 128, 108, 135, 97, 143, 61, 238, 158, 30, 55, 49, 72, 91, 84, 174, 35, 42, 105 ]
]
];

/*
Return for eval
*/

return s;