s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S201-8,4,4-g49.m";
s`GaloisOrbits := [ Strings() | "256S201-8,4,4-g49-path23.m", "256S201-8,4,4-g49-path11.m", "256S201-8,4,4-g49-path13.m", "256S201-8,4,4-g49-path1.m", "256S201-8,4,4-g49-path14.m", "256S201-8,4,4-g49-path12.m", "256S201-8,4,4-g49-path15.m", "256S201-8,4,4-g49-path3.m", "256S201-8,4,4-g49-path36.m", "256S201-8,4,4-g49-path35.m", "256S201-8,4,4-g49-path32.m", "256S201-8,4,4-g49-path31.m" ];
s`Name := "256S201-8,4,4-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ],
[ 30, 8, 65, 81, 86, 98, 108, 18, 13, 133, 26, 145, 44, 49, 50, 71, 167, 31, 1, 114, 184, 63, 33, 39, 200, 61, 161, 177, 46, 82, 2, 149, 131, 20, 45, 182, 203, 225, 118, 121, 122, 103, 234, 47, 157, 130, 9, 179, 222, 32, 28, 155, 73, 136, 244, 3, 173, 132, 6, 110, 87, 139, 245, 74, 160, 57, 91, 94, 72, 5, 206, 10, 4, 202, 84, 109, 89, 37, 150, 176, 53, 19, 51, 227, 62, 185, 11, 237, 146, 12, 243, 34, 156, 211, 204, 22, 141, 207, 25, 188, 78, 163, 80, 7, 55, 85, 183, 124, 248, 127, 174, 205, 251, 92, 241, 76, 190, 119, 24, 213, 170, 48, 231, 104, 95, 172, 216, 192, 147, 135, 193, 88, 69, 138, 29, 226, 38, 168, 106, 64, 107, 126, 16, 199, 221, 189, 212, 79, 15, 181, 14, 178, 17, 169, 254, 159, 158, 35, 194, 56, 144, 36, 120, 66, 208, 52, 232, 256, 218, 228, 246, 255, 164, 117, 236, 42, 83, 21, 41, 187, 148, 235, 97, 152, 70, 137, 250, 171, 77, 111, 196, 113, 23, 93, 201, 249, 68, 154, 27, 229, 165, 140, 101, 239, 115, 143, 59, 195, 217, 230, 197, 240, 102, 75, 54, 60, 253, 198, 180, 191, 90, 151, 209, 175, 186, 215, 214, 40, 99, 43, 247, 153, 123, 210, 162, 252, 58, 105, 125, 129, 112, 67, 242, 238, 96, 100, 233, 116, 220, 219, 128, 224, 223, 166, 142, 134 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
[ 12, 38, 36, 71, 45, 7, 103, 109, 21, 52, 28, 141, 146, 68, 136, 91, 1, 168, 175, 39, 65, 23, 192, 25, 133, 63, 100, 62, 4, 170, 187, 86, 14, 58, 75, 135, 123, 161, 226, 34, 95, 138, 2, 217, 203, 131, 154, 26, 40, 128, 105, 59, 200, 163, 3, 236, 110, 49, 126, 5, 155, 129, 144, 15, 117, 152, 51, 140, 74, 79, 208, 250, 142, 98, 153, 77, 122, 169, 97, 20, 210, 243, 184, 27, 196, 204, 84, 30, 54, 180, 47, 89, 6, 13, 96, 132, 209, 222, 148, 87, 88, 22, 93, 224, 230, 115, 32, 111, 139, 229, 66, 165, 8, 247, 61, 50, 9, 188, 205, 46, 116, 197, 19, 157, 64, 10, 147, 121, 11, 231, 160, 41, 164, 73, 55, 125, 198, 119, 113, 33, 17, 174, 150, 48, 57, 206, 158, 194, 220, 130, 252, 108, 191, 16, 106, 53, 159, 225, 167, 120, 43, 137, 92, 24, 166, 178, 124, 199, 185, 101, 239, 18, 223, 134, 37, 227, 232, 112, 242, 216, 202, 78, 244, 212, 182, 81, 85, 72, 241, 186, 35, 102, 255, 233, 83, 31, 76, 240, 172, 201, 156, 253, 60, 107, 42, 94, 249, 29, 70, 190, 254, 195, 256, 237, 181, 246, 56, 179, 149, 228, 177, 69, 104, 173, 127, 80, 207, 219, 145, 67, 143, 234, 99, 221, 245, 44, 171, 251, 214, 162, 213, 248, 183, 82, 238, 90, 151, 218, 176, 118, 235, 114, 215, 193, 211, 189 ],
[ 93, 17, 141, 102, 164, 208, 140, 55, 43, 161, 60, 58, 126, 135, 10, 203, 125, 33, 29, 191, 197, 226, 87, 117, 92, 154, 103, 41, 129, 84, 6, 67, 204, 113, 139, 152, 65, 128, 175, 59, 37, 62, 96, 49, 15, 205, 1, 134, 63, 94, 206, 229, 35, 47, 201, 64, 230, 42, 11, 40, 89, 12, 112, 48, 28, 172, 199, 88, 123, 9, 38, 132, 80, 246, 185, 222, 31, 192, 127, 209, 182, 22, 99, 212, 133, 187, 24, 162, 170, 144, 53, 3, 54, 233, 146, 70, 71, 79, 101, 186, 196, 85, 21, 107, 61, 68, 100, 155, 142, 236, 153, 44, 166, 108, 219, 19, 23, 121, 2, 223, 131, 20, 158, 51, 119, 159, 174, 97, 116, 136, 148, 120, 4, 56, 5, 109, 160, 124, 91, 16, 25, 130, 34, 36, 231, 224, 250, 118, 145, 218, 156, 90, 26, 111, 171, 115, 217, 178, 240, 52, 45, 106, 32, 14, 39, 143, 150, 220, 252, 105, 114, 214, 30, 98, 232, 50, 188, 69, 225, 82, 189, 253, 122, 243, 76, 104, 210, 256, 190, 244, 183, 74, 195, 86, 169, 83, 27, 18, 163, 168, 216, 200, 7, 198, 57, 138, 95, 77, 221, 194, 81, 173, 184, 215, 66, 8, 242, 228, 151, 202, 73, 75, 72, 207, 249, 180, 241, 167, 137, 46, 235, 165, 176, 227, 149, 238, 157, 239, 110, 13, 248, 237, 247, 181, 147, 78, 213, 234, 254, 255, 177, 193, 211, 179, 245, 251 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 67, 41, 22, 24, 78, 4, 85, 5, 90, 23, 29, 97, 99, 102, 33, 106, 44, 111, 8, 116, 9, 73, 12, 43, 125, 71, 134, 11, 137, 140, 49, 143, 118, 57, 13, 55, 25, 144, 112, 52, 60, 15, 161, 162, 59, 64, 130, 70, 114, 170, 18, 174, 128, 19, 148, 127, 76, 20, 183, 21, 75, 80, 165, 189, 191, 84, 107, 77, 104, 197, 89, 199, 201, 26, 93, 203, 95, 72, 28, 96, 178, 210, 30, 173, 117, 31, 212, 32, 105, 194, 215, 34, 149, 36, 113, 136, 219, 108, 38, 103, 223, 58, 121, 176, 185, 39, 126, 45, 160, 123, 129, 65, 166, 132, 207, 87, 109, 92, 56, 159, 46, 216, 164, 47, 48, 142, 153, 239, 50, 179, 94, 218, 145, 171, 154, 53, 139, 156, 202, 228, 79, 138, 230, 119, 204, 61, 141, 158, 63, 237, 66, 81, 68, 172, 200, 186, 221, 69, 224, 248, 232, 241, 74, 182, 195, 180, 193, 246, 187, 101, 147, 247, 211, 222, 82, 253, 83, 213, 86, 208, 88, 198, 151, 91, 214, 135, 163, 206, 240, 233, 133, 98, 100, 252, 196, 181, 155, 220, 152, 110, 217, 168, 115, 175, 192, 146, 120, 245, 122, 225, 235, 205, 124, 167, 209, 131, 251, 236, 157, 238, 231, 242, 229, 188, 150, 190, 184, 256, 226, 169, 254, 234, 177, 255, 243, 244, 250, 249, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 74, 79, 83, 38, 88, 5, 92, 94, 45, 6, 14, 13, 84, 36, 112, 115, 102, 120, 9, 124, 127, 128, 131, 10, 113, 11, 40, 39, 55, 52, 148, 150, 78, 152, 155, 59, 18, 159, 96, 109, 16, 164, 80, 91, 17, 68, 171, 100, 71, 77, 60, 19, 75, 26, 181, 175, 186, 31, 188, 65, 22, 27, 72, 182, 140, 24, 54, 46, 187, 142, 172, 111, 204, 30, 205, 158, 197, 29, 198, 169, 103, 212, 129, 105, 214, 47, 133, 33, 69, 34, 82, 218, 98, 35, 110, 221, 222, 37, 116, 86, 126, 123, 227, 106, 229, 231, 44, 232, 146, 42, 107, 138, 43, 235, 125, 154, 224, 236, 141, 201, 208, 238, 119, 203, 49, 101, 50, 241, 51, 147, 153, 183, 166, 168, 145, 163, 136, 56, 61, 62, 93, 220, 196, 170, 246, 242, 64, 157, 66, 160, 189, 167, 67, 191, 249, 70, 95, 180, 73, 252, 179, 108, 87, 76, 85, 176, 243, 81, 173, 192, 253, 209, 194, 162, 122, 244, 210, 219, 135, 89, 185, 90, 117, 206, 217, 161, 97, 226, 250, 207, 99, 118, 104, 213, 216, 134, 177, 114, 211, 193, 143, 144, 254, 255, 121, 139, 195, 230, 199, 233, 225, 130, 256, 132, 215, 234, 137, 202, 240, 223, 149, 151, 200, 156, 165, 247, 245, 174, 184, 190, 178, 251, 248, 239, 237, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 66, 69, 73, 70, 4, 82, 5, 87, 64, 30, 59, 6, 68, 101, 104, 7, 60, 20, 92, 39, 119, 122, 44, 72, 46, 10, 110, 135, 132, 139, 90, 12, 129, 32, 15, 151, 61, 14, 157, 149, 143, 160, 16, 156, 65, 153, 17, 103, 154, 57, 164, 76, 80, 133, 177, 48, 178, 53, 21, 185, 81, 96, 22, 100, 190, 193, 23, 86, 163, 107, 99, 25, 74, 140, 199, 27, 51, 28, 207, 98, 192, 94, 197, 89, 78, 203, 120, 124, 108, 33, 36, 216, 205, 114, 158, 35, 169, 162, 118, 37, 147, 206, 137, 38, 208, 41, 228, 130, 40, 179, 176, 42, 167, 230, 43, 141, 127, 144, 45, 88, 58, 136, 106, 62, 221, 145, 49, 52, 240, 79, 83, 115, 166, 243, 215, 222, 54, 105, 55, 138, 245, 237, 121, 71, 159, 93, 85, 63, 232, 126, 198, 246, 173, 242, 67, 146, 109, 116, 225, 209, 113, 150, 152, 214, 75, 184, 196, 195, 189, 77, 148, 188, 187, 111, 117, 249, 131, 84, 102, 183, 229, 200, 91, 202, 244, 161, 194, 125, 95, 234, 97, 128, 211, 250, 213, 227, 238, 182, 226, 112, 241, 218, 235, 248, 174, 212, 186, 123, 165, 233, 168, 239, 170, 142, 251, 210, 175, 256, 134, 172, 255, 155, 204, 181, 254, 180, 191, 231, 201, 171, 217, 224, 223, 236, 219, 220, 253, 252, 247 ],
[ 34, 50, 66, 2, 64, 68, 9, 73, 122, 110, 132, 24, 104, 101, 8, 156, 103, 149, 177, 19, 11, 100, 69, 163, 29, 178, 190, 1, 192, 51, 81, 31, 36, 205, 169, 60, 147, 5, 90, 139, 13, 167, 141, 179, 6, 99, 108, 47, 52, 79, 115, 129, 18, 107, 12, 245, 56, 26, 157, 133, 237, 121, 3, 126, 22, 246, 146, 154, 216, 225, 76, 193, 150, 70, 48, 196, 80, 151, 4, 153, 148, 114, 82, 7, 195, 137, 184, 87, 91, 244, 17, 30, 71, 59, 209, 160, 234, 35, 250, 164, 240, 39, 89, 227, 120, 228, 230, 75, 16, 162, 199, 20, 135, 241, 92, 206, 161, 213, 145, 119, 123, 84, 208, 44, 144, 38, 72, 46, 203, 251, 10, 175, 33, 226, 200, 138, 172, 43, 165, 86, 136, 74, 248, 174, 105, 42, 166, 32, 181, 15, 254, 61, 243, 45, 14, 191, 198, 207, 143, 173, 95, 131, 55, 65, 231, 222, 67, 54, 197, 85, 57, 140, 188, 217, 21, 189, 112, 236, 214, 113, 53, 23, 215, 224, 202, 185, 25, 96, 242, 223, 109, 187, 235, 249, 233, 93, 98, 94, 239, 180, 106, 255, 49, 27, 28, 194, 211, 62, 117, 183, 218, 78, 238, 124, 256, 182, 125, 158, 229, 159, 118, 37, 204, 88, 142, 97, 41, 247, 130, 168, 40, 176, 170, 134, 127, 58, 252, 221, 253, 155, 83, 232, 77, 102, 171, 63, 201, 220, 116, 128, 219, 152, 111, 212, 186, 210 ],
[ 45, 28, 91, 65, 12, 25, 133, 63, 4, 138, 38, 203, 131, 163, 49, 36, 5, 155, 79, 98, 71, 77, 122, 7, 103, 109, 196, 161, 21, 204, 84, 30, 54, 15, 180, 47, 209, 62, 222, 64, 121, 52, 11, 231, 141, 146, 55, 8, 125, 41, 198, 119, 108, 68, 16, 150, 167, 136, 205, 1, 168, 43, 139, 58, 208, 53, 137, 92, 20, 175, 117, 227, 112, 39, 216, 23, 192, 244, 37, 74, 212, 182, 81, 85, 100, 170, 187, 86, 14, 75, 135, 33, 24, 46, 116, 50, 123, 226, 224, 31, 32, 76, 164, 148, 240, 172, 88, 201, 144, 124, 156, 174, 26, 253, 18, 132, 29, 249, 126, 13, 96, 102, 70, 145, 34, 42, 234, 95, 2, 217, 206, 128, 93, 178, 154, 40, 105, 59, 48, 89, 60, 165, 236, 113, 159, 160, 221, 173, 171, 44, 181, 200, 246, 3, 199, 152, 57, 177, 110, 94, 129, 51, 140, 6, 134, 73, 229, 106, 82, 107, 228, 61, 233, 166, 97, 250, 127, 142, 235, 153, 114, 183, 169, 210, 243, 184, 27, 176, 255, 83, 90, 197, 241, 223, 186, 87, 22, 230, 115, 111, 66, 247, 17, 101, 10, 120, 188, 9, 19, 195, 256, 190, 254, 149, 252, 191, 143, 251, 237, 239, 225, 80, 99, 194, 232, 69, 118, 214, 157, 162, 56, 147, 104, 158, 248, 130, 220, 179, 219, 67, 211, 245, 78, 185, 218, 35, 215, 238, 72, 207, 242, 202, 151, 189, 213, 193 ]
]
];

/*
Return for eval
*/

return s;