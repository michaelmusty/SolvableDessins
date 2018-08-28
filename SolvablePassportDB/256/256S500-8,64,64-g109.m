s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S500-8,64,64-g109.m";
s`GaloisOrbits := [ Strings() | "256S500-8,64,64-g109-path11.m", "256S500-8,64,64-g109-path10.m", "256S500-8,64,64-g109-path5.m", "256S500-8,64,64-g109-path6.m", "256S500-8,64,64-g109-path9.m", "256S500-8,64,64-g109-path12.m" ];
s`Name := "256S500-8,64,64-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 117, 98, 84, 120, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 124, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 127, 143, 97, 119, 114, 116, 121, 122, 96, 125, 123, 126, 77, 153, 151, 128, 141, 130, 133, 132, 105, 140, 136, 137, 138, 115, 139, 118, 110, 131, 144, 129, 147, 146, 148, 149, 163, 150, 164, 135, 155, 134, 156, 157, 159, 158, 160, 161, 170, 162, 171, 176, 165, 168, 167, 169, 142, 145, 172, 173, 174, 175, 152, 154, 166, 178, 181, 180, 182, 183, 185, 184, 186, 199, 201, 189, 190, 191, 193, 192, 194, 195, 197, 196, 198, 205, 207, 200, 203, 202, 177, 204, 179, 206, 187, 208, 188, 210, 213, 212, 214, 215, 217, 216, 218, 219, 235, 220, 236, 223, 224, 225, 227, 226, 228, 229, 231, 230, 232, 233, 239, 234, 221, 237, 238, 209, 211, 240, 222, 242, 245, 244, 246, 247, 249, 248, 250, 251, 253, 252, 254, 255, 256, 241, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 127, 86, 53, 129, 131, 46, 103, 130, 132, 75, 49, 73, 72, 51, 52, 133, 140, 141, 142, 143, 145, 113, 128, 144, 146, 147, 149, 80, 101, 76, 89, 74, 124, 78, 77, 79, 81, 82, 83, 84, 148, 150, 164, 166, 165, 167, 168, 120, 96, 114, 97, 99, 100, 169, 176, 177, 163, 179, 178, 180, 181, 183, 182, 184, 116, 137, 117, 115, 139, 118, 119, 121, 122, 123, 125, 126, 185, 199, 201, 200, 202, 203, 204, 153, 134, 151, 135, 136, 138, 186, 209, 211, 210, 212, 213, 215, 214, 216, 217, 219, 174, 152, 175, 154, 155, 156, 157, 158, 159, 160, 161, 162, 218, 220, 235, 236, 237, 238, 170, 171, 172, 173, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 250, 252, 206, 187, 208, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 253, 255, 254, 256, 205, 207, 231, 232, 233, 239, 234, 221, 240, 223, 222, 224, 225, 227, 226, 228, 229, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 115, 116, 84, 119, 117, 118, 120, 121, 101, 122, 125, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 134, 136, 124, 135, 137, 138, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 151, 152, 153, 123, 155, 154, 126, 156, 157, 159, 139, 158, 160, 86, 87, 106, 90, 104, 91, 94, 170, 172, 171, 173, 174, 175, 102, 109, 133, 108, 105, 140, 107, 110, 111, 112, 113, 162, 187, 161, 189, 188, 190, 191, 193, 192, 194, 195, 197, 127, 128, 129, 141, 130, 131, 132, 196, 198, 205, 206, 207, 208, 143, 167, 142, 169, 144, 145, 146, 147, 148, 149, 150, 221, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 163, 164, 176, 165, 166, 168, 233, 239, 234, 240, 203, 177, 204, 178, 179, 180, 181, 182, 183, 184, 185, 186, 245, 247, 246, 249, 248, 251, 250, 253, 252, 255, 254, 256, 241, 243, 199, 200, 201, 202, 242, 244, 236, 209, 238, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 235, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 117, 98, 84, 120, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 124, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 127, 143, 97, 119, 114, 116, 121, 122, 96, 125, 123, 126, 77, 153, 151, 128, 141, 130, 133, 132, 105, 140, 136, 137, 138, 115, 139, 118, 110, 131, 144, 129, 147, 146, 148, 149, 163, 150, 164, 135, 155, 134, 156, 157, 159, 158, 160, 161, 170, 162, 171, 176, 165, 168, 167, 169, 142, 145, 172, 173, 174, 175, 152, 154, 166, 178, 181, 180, 182, 183, 185, 184, 186, 199, 201, 189, 190, 191, 193, 192, 194, 195, 197, 196, 198, 205, 207, 200, 203, 202, 177, 204, 179, 206, 187, 208, 188, 210, 213, 212, 214, 215, 217, 216, 218, 219, 235, 220, 236, 223, 224, 225, 227, 226, 228, 229, 231, 230, 232, 233, 239, 234, 221, 237, 238, 209, 211, 240, 222, 242, 245, 244, 246, 247, 249, 248, 250, 251, 253, 252, 254, 255, 256, 241, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 127, 86, 53, 129, 131, 46, 103, 130, 132, 75, 49, 73, 72, 51, 52, 133, 140, 141, 142, 143, 145, 113, 128, 144, 146, 147, 149, 80, 101, 76, 89, 74, 124, 78, 77, 79, 81, 82, 83, 84, 148, 150, 164, 166, 165, 167, 168, 120, 96, 114, 97, 99, 100, 169, 176, 177, 163, 179, 178, 180, 181, 183, 182, 184, 116, 137, 117, 115, 139, 118, 119, 121, 122, 123, 125, 126, 185, 199, 201, 200, 202, 203, 204, 153, 134, 151, 135, 136, 138, 186, 209, 211, 210, 212, 213, 215, 214, 216, 217, 219, 174, 152, 175, 154, 155, 156, 157, 158, 159, 160, 161, 162, 218, 220, 235, 236, 237, 238, 170, 171, 172, 173, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 250, 252, 206, 187, 208, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 253, 255, 254, 256, 205, 207, 231, 232, 233, 239, 234, 221, 240, 223, 222, 224, 225, 227, 226, 228, 229, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 115, 116, 84, 119, 117, 118, 120, 121, 101, 122, 125, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 134, 136, 124, 135, 137, 138, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 151, 152, 153, 123, 155, 154, 126, 156, 157, 159, 139, 158, 160, 86, 87, 106, 90, 104, 91, 94, 170, 172, 171, 173, 174, 175, 102, 109, 133, 108, 105, 140, 107, 110, 111, 112, 113, 162, 187, 161, 189, 188, 190, 191, 193, 192, 194, 195, 197, 127, 128, 129, 141, 130, 131, 132, 196, 198, 205, 206, 207, 208, 143, 167, 142, 169, 144, 145, 146, 147, 148, 149, 150, 221, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 163, 164, 176, 165, 166, 168, 233, 239, 234, 240, 203, 177, 204, 178, 179, 180, 181, 182, 183, 184, 185, 186, 245, 247, 246, 249, 248, 251, 250, 253, 252, 255, 254, 256, 241, 243, 199, 200, 201, 202, 242, 244, 236, 209, 238, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 235, 237 ]:
 Order := 256 > |
[ 37, 29, 45, 7, 58, 44, 40, 42, 6, 35, 13, 68, 65, 60, 14, 36, 1, 10, 30, 38, 31, 92, 26, 11, 33, 89, 18, 24, 17, 15, 73, 34, 21, 78, 64, 88, 9, 67, 19, 25, 22, 27, 55, 2, 39, 8, 56, 28, 51, 53, 82, 54, 48, 98, 85, 93, 47, 41, 70, 3, 57, 69, 71, 46, 50, 5, 61, 66, 43, 86, 108, 52, 4, 77, 72, 80, 83, 75, 81, 49, 84, 23, 117, 116, 16, 87, 109, 62, 76, 94, 95, 12, 20, 102, 59, 97, 101, 32, 100, 74, 124, 103, 63, 91, 110, 90, 111, 106, 104, 112, 127, 113, 128, 99, 118, 96, 120, 122, 121, 114, 123, 125, 153, 79, 126, 134, 143, 129, 131, 132, 133, 140, 105, 135, 138, 137, 139, 115, 119, 107, 130, 145, 141, 146, 147, 149, 148, 150, 163, 176, 136, 154, 151, 157, 156, 158, 159, 161, 160, 162, 170, 172, 164, 166, 167, 168, 142, 169, 144, 171, 174, 173, 152, 175, 155, 165, 179, 180, 181, 183, 182, 184, 185, 199, 186, 200, 188, 191, 190, 192, 193, 195, 194, 196, 197, 205, 198, 206, 201, 202, 203, 204, 177, 178, 207, 208, 187, 189, 211, 212, 213, 215, 214, 216, 217, 219, 218, 220, 235, 237, 222, 225, 224, 226, 227, 229, 228, 230, 231, 233, 232, 234, 239, 240, 236, 209, 238, 210, 221, 223, 243, 244, 245, 247, 246, 248, 249, 251, 250, 252, 253, 255, 254, 241, 256, 242 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 127, 86, 53, 129, 131, 46, 103, 130, 132, 75, 49, 73, 72, 51, 52, 133, 140, 141, 142, 143, 145, 113, 128, 144, 146, 147, 149, 80, 101, 76, 89, 74, 124, 78, 77, 79, 81, 82, 83, 84, 148, 150, 164, 166, 165, 167, 168, 120, 96, 114, 97, 99, 100, 169, 176, 177, 163, 179, 178, 180, 181, 183, 182, 184, 116, 137, 117, 115, 139, 118, 119, 121, 122, 123, 125, 126, 185, 199, 201, 200, 202, 203, 204, 153, 134, 151, 135, 136, 138, 186, 209, 211, 210, 212, 213, 215, 214, 216, 217, 219, 174, 152, 175, 154, 155, 156, 157, 158, 159, 160, 161, 162, 218, 220, 235, 236, 237, 238, 170, 171, 172, 173, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 250, 252, 206, 187, 208, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 253, 255, 254, 256, 205, 207, 231, 232, 233, 239, 234, 221, 240, 223, 222, 224, 225, 227, 226, 228, 229, 230 ],
[ 50, 21, 22, 98, 33, 25, 26, 92, 48, 5, 72, 53, 51, 58, 44, 64, 73, 6, 9, 46, 49, 65, 124, 80, 76, 77, 68, 78, 13, 66, 52, 79, 75, 83, 2, 3, 7, 45, 12, 34, 31, 37, 30, 24, 1, 17, 15, 89, 114, 23, 97, 99, 32, 101, 10, 35, 18, 11, 56, 29, 19, 39, 93, 41, 54, 28, 42, 40, 27, 16, 36, 96, 82, 139, 120, 117, 118, 84, 119, 116, 122, 100, 121, 123, 14, 20, 88, 8, 81, 61, 57, 4, 60, 43, 55, 151, 135, 74, 136, 138, 137, 47, 85, 69, 102, 62, 103, 38, 67, 59, 70, 63, 86, 134, 175, 126, 125, 154, 155, 153, 157, 156, 158, 115, 159, 161, 71, 108, 109, 104, 90, 94, 91, 162, 171, 172, 174, 173, 152, 95, 106, 132, 87, 140, 105, 110, 107, 112, 111, 127, 170, 208, 160, 188, 189, 191, 190, 192, 193, 195, 194, 196, 113, 143, 141, 129, 131, 130, 133, 197, 205, 198, 207, 206, 187, 128, 168, 169, 142, 145, 144, 147, 146, 149, 148, 163, 240, 222, 223, 225, 224, 226, 227, 229, 228, 230, 231, 233, 150, 176, 164, 166, 165, 167, 232, 234, 239, 221, 202, 204, 177, 179, 178, 181, 180, 183, 182, 185, 184, 199, 244, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 241, 256, 242, 186, 201, 200, 203, 243, 245, 237, 238, 209, 211, 210, 213, 212, 215, 214, 217, 216, 219, 218, 235, 220, 236 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 117, 98, 84, 120, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 124, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 127, 143, 97, 119, 114, 116, 121, 122, 96, 125, 123, 126, 77, 153, 151, 128, 141, 130, 133, 132, 105, 140, 136, 137, 138, 115, 139, 118, 110, 131, 144, 129, 147, 146, 148, 149, 163, 150, 164, 135, 155, 134, 156, 157, 159, 158, 160, 161, 170, 162, 171, 176, 165, 168, 167, 169, 142, 145, 172, 173, 174, 175, 152, 154, 166, 178, 181, 180, 182, 183, 185, 184, 186, 199, 201, 189, 190, 191, 193, 192, 194, 195, 197, 196, 198, 205, 207, 200, 203, 202, 177, 204, 179, 206, 187, 208, 188, 210, 213, 212, 214, 215, 217, 216, 218, 219, 235, 220, 236, 223, 224, 225, 227, 226, 228, 229, 231, 230, 232, 233, 239, 234, 221, 237, 238, 209, 211, 240, 222, 242, 245, 244, 246, 247, 249, 248, 250, 251, 253, 252, 254, 255, 256, 241, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 127, 86, 53, 129, 131, 46, 103, 130, 132, 75, 49, 73, 72, 51, 52, 133, 140, 141, 142, 143, 145, 113, 128, 144, 146, 147, 149, 80, 101, 76, 89, 74, 124, 78, 77, 79, 81, 82, 83, 84, 148, 150, 164, 166, 165, 167, 168, 120, 96, 114, 97, 99, 100, 169, 176, 177, 163, 179, 178, 180, 181, 183, 182, 184, 116, 137, 117, 115, 139, 118, 119, 121, 122, 123, 125, 126, 185, 199, 201, 200, 202, 203, 204, 153, 134, 151, 135, 136, 138, 186, 209, 211, 210, 212, 213, 215, 214, 216, 217, 219, 174, 152, 175, 154, 155, 156, 157, 158, 159, 160, 161, 162, 218, 220, 235, 236, 237, 238, 170, 171, 172, 173, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 250, 252, 206, 187, 208, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 253, 255, 254, 256, 205, 207, 231, 232, 233, 239, 234, 221, 240, 223, 222, 224, 225, 227, 226, 228, 229, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 115, 116, 84, 119, 117, 118, 120, 121, 101, 122, 125, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 134, 136, 124, 135, 137, 138, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 151, 152, 153, 123, 155, 154, 126, 156, 157, 159, 139, 158, 160, 86, 87, 106, 90, 104, 91, 94, 170, 172, 171, 173, 174, 175, 102, 109, 133, 108, 105, 140, 107, 110, 111, 112, 113, 162, 187, 161, 189, 188, 190, 191, 193, 192, 194, 195, 197, 127, 128, 129, 141, 130, 131, 132, 196, 198, 205, 206, 207, 208, 143, 167, 142, 169, 144, 145, 146, 147, 148, 149, 150, 221, 223, 222, 224, 225, 227, 226, 228, 229, 231, 230, 232, 163, 164, 176, 165, 166, 168, 233, 239, 234, 240, 203, 177, 204, 178, 179, 180, 181, 182, 183, 184, 185, 186, 245, 247, 246, 249, 248, 251, 250, 253, 252, 255, 254, 256, 241, 243, 199, 200, 201, 202, 242, 244, 236, 209, 238, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 235, 237 ]:
 Order := 256 > |
[ 66, 92, 27, 28, 17, 41, 24, 30, 58, 3, 4, 44, 7, 8, 46, 67, 68, 60, 35, 69, 50, 9, 78, 73, 13, 75, 14, 31, 12, 64, 53, 80, 65, 49, 45, 61, 5, 43, 10, 11, 37, 15, 93, 22, 18, 19, 36, 21, 98, 25, 32, 26, 33, 89, 20, 88, 16, 1, 108, 42, 85, 47, 109, 39, 40, 29, 55, 2, 56, 106, 104, 23, 48, 84, 82, 52, 116, 51, 120, 54, 114, 34, 96, 99, 38, 90, 94, 57, 72, 59, 63, 6, 62, 70, 71, 74, 77, 76, 79, 81, 83, 86, 87, 103, 127, 95, 128, 91, 102, 143, 129, 141, 130, 124, 123, 100, 97, 153, 126, 101, 134, 151, 135, 117, 136, 137, 131, 132, 140, 110, 107, 112, 111, 139, 119, 118, 122, 121, 125, 113, 105, 149, 133, 150, 163, 176, 164, 166, 165, 168, 115, 158, 138, 161, 160, 162, 170, 172, 171, 174, 173, 175, 167, 142, 144, 145, 146, 147, 148, 152, 154, 155, 156, 157, 159, 169, 183, 184, 185, 199, 186, 200, 201, 202, 203, 177, 192, 195, 194, 196, 197, 205, 198, 206, 207, 208, 187, 188, 204, 179, 178, 181, 180, 182, 189, 191, 190, 193, 215, 216, 217, 219, 218, 220, 235, 237, 236, 209, 238, 211, 226, 229, 228, 230, 231, 233, 232, 234, 239, 240, 221, 222, 223, 225, 210, 212, 213, 214, 224, 227, 247, 248, 249, 251, 250, 252, 253, 255, 254, 241, 256, 243, 242, 244, 245, 246 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 127, 86, 53, 129, 131, 46, 103, 130, 132, 75, 49, 73, 72, 51, 52, 133, 140, 141, 142, 143, 145, 113, 128, 144, 146, 147, 149, 80, 101, 76, 89, 74, 124, 78, 77, 79, 81, 82, 83, 84, 148, 150, 164, 166, 165, 167, 168, 120, 96, 114, 97, 99, 100, 169, 176, 177, 163, 179, 178, 180, 181, 183, 182, 184, 116, 137, 117, 115, 139, 118, 119, 121, 122, 123, 125, 126, 185, 199, 201, 200, 202, 203, 204, 153, 134, 151, 135, 136, 138, 186, 209, 211, 210, 212, 213, 215, 214, 216, 217, 219, 174, 152, 175, 154, 155, 156, 157, 158, 159, 160, 161, 162, 218, 220, 235, 236, 237, 238, 170, 171, 172, 173, 241, 243, 242, 244, 245, 247, 246, 248, 249, 251, 250, 252, 206, 187, 208, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 253, 255, 254, 256, 205, 207, 231, 232, 233, 239, 234, 221, 240, 223, 222, 224, 225, 227, 226, 228, 229, 230 ],
[ 31, 28, 2, 51, 48, 53, 54, 29, 4, 9, 76, 73, 75, 6, 68, 15, 11, 12, 92, 14, 78, 21, 99, 34, 32, 101, 1, 26, 33, 37, 80, 100, 89, 124, 66, 35, 65, 64, 17, 23, 24, 22, 42, 40, 41, 58, 27, 98, 84, 52, 120, 116, 82, 114, 19, 30, 39, 25, 43, 5, 8, 46, 55, 44, 49, 7, 3, 50, 45, 47, 56, 117, 72, 135, 81, 79, 137, 77, 138, 83, 139, 96, 115, 118, 18, 85, 93, 60, 74, 88, 62, 13, 10, 67, 61, 125, 153, 97, 126, 151, 134, 69, 57, 38, 104, 20, 91, 16, 36, 94, 102, 95, 103, 123, 172, 121, 119, 174, 173, 122, 175, 152, 154, 136, 155, 157, 59, 70, 71, 108, 87, 109, 106, 158, 160, 161, 162, 170, 171, 90, 86, 129, 63, 131, 130, 132, 133, 140, 105, 110, 159, 205, 156, 206, 207, 208, 187, 188, 189, 191, 190, 192, 107, 112, 113, 127, 143, 128, 141, 193, 195, 194, 197, 196, 198, 111, 176, 165, 166, 168, 167, 169, 142, 145, 144, 147, 233, 234, 239, 240, 221, 222, 223, 225, 224, 226, 227, 229, 146, 149, 148, 150, 163, 164, 228, 230, 231, 232, 199, 201, 200, 202, 203, 204, 177, 179, 178, 181, 180, 183, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 182, 185, 184, 186, 255, 256, 219, 235, 220, 237, 236, 238, 209, 211, 210, 213, 212, 215, 214, 217, 216, 218 ]
]
];

/*
Return for eval
*/

return s;