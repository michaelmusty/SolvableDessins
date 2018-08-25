s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S387-16,4,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S387-16,4,4-g57-path2.m", "256S387-16,4,4-g57-path4.m" ];
s`Name := "256S387-16,4,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 90, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 105, 19, 44, 154, 34, 30, 82, 149, 40, 94, 12, 91, 10, 152, 15, 25, 69, 55, 117, 116, 26, 107, 157, 52, 61, 147, 60, 6, 142, 4, 141, 56, 130, 156, 126, 53, 155, 54, 143, 118, 111, 16, 153, 72, 106, 148, 176, 29, 173, 28, 64, 81, 77, 140, 58, 87, 184, 33, 182, 31, 62, 36, 38, 97, 198, 197, 39, 190, 194, 37, 63, 100, 138, 57, 206, 42, 203, 41, 162, 170, 199, 110, 112, 186, 183, 188, 67, 180, 68, 185, 196, 78, 121, 158, 98, 224, 51, 222, 50, 234, 22, 150, 23, 160, 133, 137, 101, 136, 21, 92, 103, 134, 85, 135, 95, 114, 84, 146, 151, 200, 226, 113, 127, 93, 238, 128, 115, 129, 96, 86, 80, 99, 46, 179, 47, 161, 165, 205, 102, 237, 71, 236, 70, 159, 73, 75, 225, 220, 76, 223, 221, 74, 178, 175, 83, 123, 167, 125, 169, 245, 89, 243, 88, 144, 193, 195, 232, 120, 233, 164, 119, 145, 163, 187, 124, 122, 174, 168, 104, 177, 166, 210, 219, 132, 247, 109, 248, 108, 217, 218, 235, 229, 131, 209, 208, 192, 216, 191, 215, 139, 172, 171, 227, 211, 213, 251, 254, 181, 228, 214, 212, 189, 241, 242, 249, 250, 204, 202, 207, 201, 240, 239, 255, 256, 246, 231, 230, 244, 253, 252 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 88, 42, 39, 36, 37, 38, 98, 35, 13, 71, 21, 108, 68, 46, 109, 119, 24, 17, 62, 23, 53, 131, 44, 135, 57, 132, 144, 127, 61, 129, 63, 145, 120, 47, 67, 163, 43, 27, 171, 76, 73, 74, 75, 162, 79, 80, 30, 181, 89, 86, 83, 84, 85, 170, 82, 34, 99, 191, 96, 92, 192, 93, 95, 146, 90, 40, 133, 104, 101, 102, 103, 164, 172, 208, 48, 45, 113, 215, 159, 112, 161, 114, 216, 209, 180, 66, 49, 202, 125, 122, 123, 124, 227, 52, 64, 128, 218, 59, 55, 138, 58, 134, 193, 100, 137, 81, 139, 195, 217, 185, 65, 60, 152, 228, 87, 148, 199, 97, 151, 77, 153, 196, 183, 179, 201, 110, 115, 160, 154, 105, 69, 207, 169, 166, 167, 168, 149, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 140, 225, 143, 223, 156, 189, 186, 187, 188, 237, 94, 91, 141, 220, 136, 150, 221, 236, 155, 246, 121, 158, 241, 165, 204, 242, 205, 117, 107, 230, 214, 211, 212, 213, 116, 111, 130, 142, 231, 197, 194, 247, 182, 248, 184, 232, 147, 126, 253, 219, 210, 234, 226, 233, 252, 190, 198, 244, 176, 173, 206, 203, 249, 200, 250, 238, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 92, 82, 95, 41, 101, 103, 29, 14, 26, 112, 114, 16, 50, 122, 124, 17, 52, 128, 56, 134, 137, 139, 21, 54, 24, 148, 151, 153, 23, 51, 110, 160, 70, 166, 168, 27, 72, 174, 106, 177, 78, 179, 33, 180, 30, 32, 81, 183, 140, 185, 88, 186, 188, 42, 39, 195, 196, 37, 193, 199, 98, 201, 202, 40, 100, 204, 138, 207, 71, 43, 108, 211, 213, 45, 68, 48, 149, 218, 154, 47, 109, 119, 220, 221, 49, 121, 223, 158, 225, 62, 170, 146, 162, 131, 230, 231, 55, 133, 181, 135, 59, 90, 233, 79, 58, 132, 144, 236, 237, 60, 127, 172, 89, 129, 65, 99, 164, 80, 64, 145, 120, 66, 87, 217, 77, 163, 150, 155, 69, 165, 156, 205, 143, 171, 147, 126, 76, 242, 118, 74, 241, 157, 161, 115, 232, 86, 216, 84, 215, 159, 244, 113, 246, 191, 247, 248, 91, 96, 94, 208, 93, 192, 209, 97, 200, 238, 104, 250, 105, 102, 249, 197, 194, 107, 210, 190, 219, 198, 182, 184, 111, 116, 117, 175, 178, 125, 239, 123, 240, 227, 252, 253, 130, 229, 235, 136, 141, 228, 142, 169, 167, 152, 224, 222, 173, 176, 189, 256, 187, 255, 212, 214, 203, 206, 226, 251, 254, 234, 243, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 90, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 105, 19, 44, 154, 34, 30, 82, 149, 40, 94, 12, 91, 10, 152, 15, 25, 69, 55, 117, 116, 26, 107, 157, 52, 61, 147, 60, 6, 142, 4, 141, 56, 130, 156, 126, 53, 155, 54, 143, 118, 111, 16, 153, 72, 106, 148, 176, 29, 173, 28, 64, 81, 77, 140, 58, 87, 184, 33, 182, 31, 62, 36, 38, 97, 198, 197, 39, 190, 194, 37, 63, 100, 138, 57, 206, 42, 203, 41, 162, 170, 199, 110, 112, 186, 183, 188, 67, 180, 68, 185, 196, 78, 121, 158, 98, 224, 51, 222, 50, 234, 22, 150, 23, 160, 133, 137, 101, 136, 21, 92, 103, 134, 85, 135, 95, 114, 84, 146, 151, 200, 226, 113, 127, 93, 238, 128, 115, 129, 96, 86, 80, 99, 46, 179, 47, 161, 165, 205, 102, 237, 71, 236, 70, 159, 73, 75, 225, 220, 76, 223, 221, 74, 178, 175, 83, 123, 167, 125, 169, 245, 89, 243, 88, 144, 193, 195, 232, 120, 233, 164, 119, 145, 163, 187, 124, 122, 174, 168, 104, 177, 166, 210, 219, 132, 247, 109, 248, 108, 217, 218, 235, 229, 131, 209, 208, 192, 216, 191, 215, 139, 172, 171, 227, 211, 213, 251, 254, 181, 228, 214, 212, 189, 241, 242, 249, 250, 204, 202, 207, 201, 240, 239, 255, 256, 246, 231, 230, 244, 253, 252 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 88, 42, 39, 36, 37, 38, 98, 35, 13, 71, 21, 108, 68, 46, 109, 119, 24, 17, 62, 23, 53, 131, 44, 135, 57, 132, 144, 127, 61, 129, 63, 145, 120, 47, 67, 163, 43, 27, 171, 76, 73, 74, 75, 162, 79, 80, 30, 181, 89, 86, 83, 84, 85, 170, 82, 34, 99, 191, 96, 92, 192, 93, 95, 146, 90, 40, 133, 104, 101, 102, 103, 164, 172, 208, 48, 45, 113, 215, 159, 112, 161, 114, 216, 209, 180, 66, 49, 202, 125, 122, 123, 124, 227, 52, 64, 128, 218, 59, 55, 138, 58, 134, 193, 100, 137, 81, 139, 195, 217, 185, 65, 60, 152, 228, 87, 148, 199, 97, 151, 77, 153, 196, 183, 179, 201, 110, 115, 160, 154, 105, 69, 207, 169, 166, 167, 168, 149, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 140, 225, 143, 223, 156, 189, 186, 187, 188, 237, 94, 91, 141, 220, 136, 150, 221, 236, 155, 246, 121, 158, 241, 165, 204, 242, 205, 117, 107, 230, 214, 211, 212, 213, 116, 111, 130, 142, 231, 197, 194, 247, 182, 248, 184, 232, 147, 126, 253, 219, 210, 234, 226, 233, 252, 190, 198, 244, 176, 173, 206, 203, 249, 200, 250, 238, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 92, 82, 95, 41, 101, 103, 29, 14, 26, 112, 114, 16, 50, 122, 124, 17, 52, 128, 56, 134, 137, 139, 21, 54, 24, 148, 151, 153, 23, 51, 110, 160, 70, 166, 168, 27, 72, 174, 106, 177, 78, 179, 33, 180, 30, 32, 81, 183, 140, 185, 88, 186, 188, 42, 39, 195, 196, 37, 193, 199, 98, 201, 202, 40, 100, 204, 138, 207, 71, 43, 108, 211, 213, 45, 68, 48, 149, 218, 154, 47, 109, 119, 220, 221, 49, 121, 223, 158, 225, 62, 170, 146, 162, 131, 230, 231, 55, 133, 181, 135, 59, 90, 233, 79, 58, 132, 144, 236, 237, 60, 127, 172, 89, 129, 65, 99, 164, 80, 64, 145, 120, 66, 87, 217, 77, 163, 150, 155, 69, 165, 156, 205, 143, 171, 147, 126, 76, 242, 118, 74, 241, 157, 161, 115, 232, 86, 216, 84, 215, 159, 244, 113, 246, 191, 247, 248, 91, 96, 94, 208, 93, 192, 209, 97, 200, 238, 104, 250, 105, 102, 249, 197, 194, 107, 210, 190, 219, 198, 182, 184, 111, 116, 117, 175, 178, 125, 239, 123, 240, 227, 252, 253, 130, 229, 235, 136, 141, 228, 142, 169, 167, 152, 224, 222, 173, 176, 189, 256, 187, 255, 212, 214, 203, 206, 226, 251, 254, 234, 243, 245 ]:
 Order := 256 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 90, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 105, 19, 44, 154, 34, 30, 82, 149, 40, 94, 12, 91, 10, 152, 15, 25, 69, 55, 117, 116, 26, 107, 157, 52, 61, 147, 60, 6, 142, 4, 141, 56, 130, 156, 126, 53, 155, 54, 143, 118, 111, 16, 153, 72, 106, 148, 176, 29, 173, 28, 64, 81, 77, 140, 58, 87, 184, 33, 182, 31, 62, 36, 38, 97, 198, 197, 39, 190, 194, 37, 63, 100, 138, 57, 206, 42, 203, 41, 162, 170, 199, 110, 112, 186, 183, 188, 67, 180, 68, 185, 196, 78, 121, 158, 98, 224, 51, 222, 50, 234, 22, 150, 23, 160, 133, 137, 101, 136, 21, 92, 103, 134, 85, 135, 95, 114, 84, 146, 151, 200, 226, 113, 127, 93, 238, 128, 115, 129, 96, 86, 80, 99, 46, 179, 47, 161, 165, 205, 102, 237, 71, 236, 70, 159, 73, 75, 225, 220, 76, 223, 221, 74, 178, 175, 83, 123, 167, 125, 169, 245, 89, 243, 88, 144, 193, 195, 232, 120, 233, 164, 119, 145, 163, 187, 124, 122, 174, 168, 104, 177, 166, 210, 219, 132, 247, 109, 248, 108, 217, 218, 235, 229, 131, 209, 208, 192, 216, 191, 215, 139, 172, 171, 227, 211, 213, 251, 254, 181, 228, 214, 212, 189, 241, 242, 249, 250, 204, 202, 207, 201, 240, 239, 255, 256, 246, 231, 230, 244, 253, 252 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 88, 42, 39, 36, 37, 38, 98, 35, 13, 71, 21, 108, 68, 46, 109, 119, 24, 17, 62, 23, 53, 131, 44, 135, 57, 132, 144, 127, 61, 129, 63, 145, 120, 47, 67, 163, 43, 27, 171, 76, 73, 74, 75, 162, 79, 80, 30, 181, 89, 86, 83, 84, 85, 170, 82, 34, 99, 191, 96, 92, 192, 93, 95, 146, 90, 40, 133, 104, 101, 102, 103, 164, 172, 208, 48, 45, 113, 215, 159, 112, 161, 114, 216, 209, 180, 66, 49, 202, 125, 122, 123, 124, 227, 52, 64, 128, 218, 59, 55, 138, 58, 134, 193, 100, 137, 81, 139, 195, 217, 185, 65, 60, 152, 228, 87, 148, 199, 97, 151, 77, 153, 196, 183, 179, 201, 110, 115, 160, 154, 105, 69, 207, 169, 166, 167, 168, 149, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 140, 225, 143, 223, 156, 189, 186, 187, 188, 237, 94, 91, 141, 220, 136, 150, 221, 236, 155, 246, 121, 158, 241, 165, 204, 242, 205, 117, 107, 230, 214, 211, 212, 213, 116, 111, 130, 142, 231, 197, 194, 247, 182, 248, 184, 232, 147, 126, 253, 219, 210, 234, 226, 233, 252, 190, 198, 244, 176, 173, 206, 203, 249, 200, 250, 238, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 92, 82, 95, 41, 101, 103, 29, 14, 26, 112, 114, 16, 50, 122, 124, 17, 52, 128, 56, 134, 137, 139, 21, 54, 24, 148, 151, 153, 23, 51, 110, 160, 70, 166, 168, 27, 72, 174, 106, 177, 78, 179, 33, 180, 30, 32, 81, 183, 140, 185, 88, 186, 188, 42, 39, 195, 196, 37, 193, 199, 98, 201, 202, 40, 100, 204, 138, 207, 71, 43, 108, 211, 213, 45, 68, 48, 149, 218, 154, 47, 109, 119, 220, 221, 49, 121, 223, 158, 225, 62, 170, 146, 162, 131, 230, 231, 55, 133, 181, 135, 59, 90, 233, 79, 58, 132, 144, 236, 237, 60, 127, 172, 89, 129, 65, 99, 164, 80, 64, 145, 120, 66, 87, 217, 77, 163, 150, 155, 69, 165, 156, 205, 143, 171, 147, 126, 76, 242, 118, 74, 241, 157, 161, 115, 232, 86, 216, 84, 215, 159, 244, 113, 246, 191, 247, 248, 91, 96, 94, 208, 93, 192, 209, 97, 200, 238, 104, 250, 105, 102, 249, 197, 194, 107, 210, 190, 219, 198, 182, 184, 111, 116, 117, 175, 178, 125, 239, 123, 240, 227, 252, 253, 130, 229, 235, 136, 141, 228, 142, 169, 167, 152, 224, 222, 173, 176, 189, 256, 187, 255, 212, 214, 203, 206, 226, 251, 254, 234, 243, 245 ]
],
[ PermutationGroup<256 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 90, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 105, 19, 44, 154, 34, 30, 82, 149, 40, 94, 12, 91, 10, 152, 15, 25, 69, 55, 117, 116, 26, 107, 157, 52, 61, 147, 60, 6, 142, 4, 141, 56, 130, 156, 126, 53, 155, 54, 143, 118, 111, 16, 153, 72, 106, 148, 176, 29, 173, 28, 64, 81, 77, 140, 58, 87, 184, 33, 182, 31, 62, 36, 38, 97, 198, 197, 39, 190, 194, 37, 63, 100, 138, 57, 206, 42, 203, 41, 162, 170, 199, 110, 112, 186, 183, 188, 67, 180, 68, 185, 196, 78, 121, 158, 98, 224, 51, 222, 50, 234, 22, 150, 23, 160, 133, 137, 101, 136, 21, 92, 103, 134, 85, 135, 95, 114, 84, 146, 151, 200, 226, 113, 127, 93, 238, 128, 115, 129, 96, 86, 80, 99, 46, 179, 47, 161, 165, 205, 102, 237, 71, 236, 70, 159, 73, 75, 225, 220, 76, 223, 221, 74, 178, 175, 83, 123, 167, 125, 169, 245, 89, 243, 88, 144, 193, 195, 232, 120, 233, 164, 119, 145, 163, 187, 124, 122, 174, 168, 104, 177, 166, 210, 219, 132, 247, 109, 248, 108, 217, 218, 235, 229, 131, 209, 208, 192, 216, 191, 215, 139, 172, 171, 227, 211, 213, 251, 254, 181, 228, 214, 212, 189, 241, 242, 249, 250, 204, 202, 207, 201, 240, 239, 255, 256, 246, 231, 230, 244, 253, 252 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 88, 42, 39, 36, 37, 38, 98, 35, 13, 71, 21, 108, 68, 46, 109, 119, 24, 17, 62, 23, 53, 131, 44, 135, 57, 132, 144, 127, 61, 129, 63, 145, 120, 47, 67, 163, 43, 27, 171, 76, 73, 74, 75, 162, 79, 80, 30, 181, 89, 86, 83, 84, 85, 170, 82, 34, 99, 191, 96, 92, 192, 93, 95, 146, 90, 40, 133, 104, 101, 102, 103, 164, 172, 208, 48, 45, 113, 215, 159, 112, 161, 114, 216, 209, 180, 66, 49, 202, 125, 122, 123, 124, 227, 52, 64, 128, 218, 59, 55, 138, 58, 134, 193, 100, 137, 81, 139, 195, 217, 185, 65, 60, 152, 228, 87, 148, 199, 97, 151, 77, 153, 196, 183, 179, 201, 110, 115, 160, 154, 105, 69, 207, 169, 166, 167, 168, 149, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 140, 225, 143, 223, 156, 189, 186, 187, 188, 237, 94, 91, 141, 220, 136, 150, 221, 236, 155, 246, 121, 158, 241, 165, 204, 242, 205, 117, 107, 230, 214, 211, 212, 213, 116, 111, 130, 142, 231, 197, 194, 247, 182, 248, 184, 232, 147, 126, 253, 219, 210, 234, 226, 233, 252, 190, 198, 244, 176, 173, 206, 203, 249, 200, 250, 238, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 92, 82, 95, 41, 101, 103, 29, 14, 26, 112, 114, 16, 50, 122, 124, 17, 52, 128, 56, 134, 137, 139, 21, 54, 24, 148, 151, 153, 23, 51, 110, 160, 70, 166, 168, 27, 72, 174, 106, 177, 78, 179, 33, 180, 30, 32, 81, 183, 140, 185, 88, 186, 188, 42, 39, 195, 196, 37, 193, 199, 98, 201, 202, 40, 100, 204, 138, 207, 71, 43, 108, 211, 213, 45, 68, 48, 149, 218, 154, 47, 109, 119, 220, 221, 49, 121, 223, 158, 225, 62, 170, 146, 162, 131, 230, 231, 55, 133, 181, 135, 59, 90, 233, 79, 58, 132, 144, 236, 237, 60, 127, 172, 89, 129, 65, 99, 164, 80, 64, 145, 120, 66, 87, 217, 77, 163, 150, 155, 69, 165, 156, 205, 143, 171, 147, 126, 76, 242, 118, 74, 241, 157, 161, 115, 232, 86, 216, 84, 215, 159, 244, 113, 246, 191, 247, 248, 91, 96, 94, 208, 93, 192, 209, 97, 200, 238, 104, 250, 105, 102, 249, 197, 194, 107, 210, 190, 219, 198, 182, 184, 111, 116, 117, 175, 178, 125, 239, 123, 240, 227, 252, 253, 130, 229, 235, 136, 141, 228, 142, 169, 167, 152, 224, 222, 173, 176, 189, 256, 187, 255, 212, 214, 203, 206, 226, 251, 254, 234, 243, 245 ]:
 Order := 256 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 90, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 105, 19, 44, 154, 34, 30, 82, 149, 40, 94, 12, 91, 10, 152, 15, 25, 69, 55, 117, 116, 26, 107, 157, 52, 61, 147, 60, 6, 142, 4, 141, 56, 130, 156, 126, 53, 155, 54, 143, 118, 111, 16, 153, 72, 106, 148, 176, 29, 173, 28, 64, 81, 77, 140, 58, 87, 184, 33, 182, 31, 62, 36, 38, 97, 198, 197, 39, 190, 194, 37, 63, 100, 138, 57, 206, 42, 203, 41, 162, 170, 199, 110, 112, 186, 183, 188, 67, 180, 68, 185, 196, 78, 121, 158, 98, 224, 51, 222, 50, 234, 22, 150, 23, 160, 133, 137, 101, 136, 21, 92, 103, 134, 85, 135, 95, 114, 84, 146, 151, 200, 226, 113, 127, 93, 238, 128, 115, 129, 96, 86, 80, 99, 46, 179, 47, 161, 165, 205, 102, 237, 71, 236, 70, 159, 73, 75, 225, 220, 76, 223, 221, 74, 178, 175, 83, 123, 167, 125, 169, 245, 89, 243, 88, 144, 193, 195, 232, 120, 233, 164, 119, 145, 163, 187, 124, 122, 174, 168, 104, 177, 166, 210, 219, 132, 247, 109, 248, 108, 217, 218, 235, 229, 131, 209, 208, 192, 216, 191, 215, 139, 172, 171, 227, 211, 213, 251, 254, 181, 228, 214, 212, 189, 241, 242, 249, 250, 204, 202, 207, 201, 240, 239, 255, 256, 246, 231, 230, 244, 253, 252 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 92, 82, 95, 41, 101, 103, 29, 14, 26, 112, 114, 16, 50, 122, 124, 17, 52, 128, 56, 134, 137, 139, 21, 54, 24, 148, 151, 153, 23, 51, 110, 160, 70, 166, 168, 27, 72, 174, 106, 177, 78, 179, 33, 180, 30, 32, 81, 183, 140, 185, 88, 186, 188, 42, 39, 195, 196, 37, 193, 199, 98, 201, 202, 40, 100, 204, 138, 207, 71, 43, 108, 211, 213, 45, 68, 48, 149, 218, 154, 47, 109, 119, 220, 221, 49, 121, 223, 158, 225, 62, 170, 146, 162, 131, 230, 231, 55, 133, 181, 135, 59, 90, 233, 79, 58, 132, 144, 236, 237, 60, 127, 172, 89, 129, 65, 99, 164, 80, 64, 145, 120, 66, 87, 217, 77, 163, 150, 155, 69, 165, 156, 205, 143, 171, 147, 126, 76, 242, 118, 74, 241, 157, 161, 115, 232, 86, 216, 84, 215, 159, 244, 113, 246, 191, 247, 248, 91, 96, 94, 208, 93, 192, 209, 97, 200, 238, 104, 250, 105, 102, 249, 197, 194, 107, 210, 190, 219, 198, 182, 184, 111, 116, 117, 175, 178, 125, 239, 123, 240, 227, 252, 253, 130, 229, 235, 136, 141, 228, 142, 169, 167, 152, 224, 222, 173, 176, 189, 256, 187, 255, 212, 214, 203, 206, 226, 251, 254, 234, 243, 245 ],
[ 17, 14, 45, 55, 24, 60, 48, 2, 35, 91, 8, 94, 9, 11, 40, 111, 5, 65, 27, 59, 136, 147, 150, 1, 90, 116, 44, 173, 176, 82, 182, 13, 184, 30, 32, 87, 194, 149, 197, 25, 203, 206, 19, 43, 7, 186, 179, 3, 61, 222, 224, 49, 126, 155, 20, 141, 101, 83, 4, 18, 66, 159, 200, 161, 6, 52, 188, 180, 106, 236, 237, 69, 170, 221, 148, 220, 140, 175, 34, 178, 77, 79, 135, 169, 58, 167, 38, 243, 245, 15, 12, 232, 163, 10, 233, 164, 138, 122, 124, 97, 134, 166, 57, 168, 72, 105, 112, 248, 247, 107, 26, 117, 62, 235, 64, 16, 110, 158, 208, 209, 118, 99, 215, 98, 216, 22, 113, 238, 115, 137, 213, 211, 130, 103, 85, 56, 142, 152, 251, 154, 21, 133, 151, 212, 214, 143, 53, 73, 36, 54, 156, 100, 165, 81, 23, 146, 121, 157, 127, 229, 129, 205, 96, 93, 162, 104, 84, 102, 86, 75, 234, 226, 29, 249, 80, 28, 250, 78, 68, 47, 254, 33, 217, 31, 218, 67, 201, 46, 202, 195, 239, 240, 190, 39, 198, 219, 37, 193, 210, 128, 189, 187, 42, 255, 153, 41, 256, 120, 119, 196, 131, 145, 132, 144, 125, 123, 185, 183, 199, 74, 76, 51, 242, 50, 241, 171, 230, 231, 114, 228, 227, 95, 92, 172, 160, 71, 70, 63, 192, 191, 223, 225, 89, 253, 88, 252, 108, 109, 177, 174, 181, 244, 246, 139, 207, 204 ]
]
];

/*
Return for eval
*/

return s;
