s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S394-4,16,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S394-4,16,4-g57-path4.m", "256S394-4,16,4-g57-path3.m" ];
s`Name := "256S394-4,16,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 81, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 93, 17, 57, 13, 39, 6, 36, 91, 26, 87, 68, 72, 79, 31, 182, 46, 112, 15, 44, 106, 107, 3, 127, 52, 125, 123, 45, 116, 21, 23, 131, 29, 173, 63, 151, 56, 146, 134, 157, 62, 154, 10, 27, 148, 34, 162, 38, 203, 135, 139, 80, 180, 40, 178, 95, 99, 86, 190, 71, 186, 166, 200, 90, 164, 85, 193, 167, 142, 30, 41, 50, 78, 205, 82, 104, 105, 185, 43, 184, 183, 14, 214, 111, 212, 210, 101, 209, 49, 51, 206, 54, 226, 122, 189, 115, 188, 97, 224, 121, 222, 204, 219, 132, 231, 58, 229, 61, 22, 55, 59, 109, 130, 175, 76, 171, 145, 168, 133, 170, 225, 169, 150, 89, 159, 144, 160, 65, 238, 67, 83, 240, 165, 70, 163, 235, 73, 236, 149, 84, 33, 69, 74, 161, 94, 103, 199, 177, 102, 140, 98, 136, 207, 129, 176, 138, 208, 42, 174, 141, 156, 118, 242, 220, 158, 128, 88, 237, 92, 113, 198, 244, 243, 110, 239, 108, 120, 143, 114, 100, 117, 77, 96, 234, 137, 245, 172, 246, 233, 217, 247, 248, 216, 227, 202, 124, 253, 126, 254, 60, 228, 191, 187, 179, 215, 181, 218, 201, 195, 147, 152, 194, 155, 192, 153, 197, 119, 250, 249, 255, 256, 232, 230, 241, 196, 211, 213, 223, 221, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 77, 12, 40, 83, 68, 89, 35, 73, 11, 96, 98, 13, 102, 107, 104, 109, 45, 114, 115, 15, 119, 28, 19, 117, 18, 129, 133, 136, 138, 21, 142, 134, 148, 62, 153, 23, 155, 24, 159, 160, 25, 165, 168, 169, 27, 140, 29, 173, 95, 125, 79, 100, 31, 103, 166, 120, 85, 192, 34, 196, 37, 194, 36, 170, 38, 123, 116, 39, 139, 112, 127, 41, 94, 183, 171, 101, 201, 199, 43, 70, 53, 47, 195, 46, 215, 202, 187, 218, 49, 72, 97, 81, 121, 221, 51, 223, 52, 191, 54, 226, 135, 212, 131, 203, 164, 210, 209, 57, 219, 185, 214, 59, 141, 225, 124, 144, 235, 61, 172, 66, 64, 236, 63, 200, 186, 193, 65, 190, 67, 241, 108, 167, 220, 162, 137, 105, 122, 242, 118, 113, 128, 74, 75, 184, 76, 207, 197, 176, 229, 78, 231, 80, 106, 82, 156, 158, 228, 84, 91, 87, 227, 86, 217, 234, 216, 88, 99, 149, 150, 90, 233, 92, 93, 174, 208, 249, 205, 198, 250, 152, 251, 110, 252, 111, 147, 163, 204, 206, 161, 143, 211, 154, 151, 157, 146, 126, 145, 179, 181, 248, 130, 247, 132, 177, 175, 230, 232, 240, 253, 238, 254, 182, 213, 180, 178, 188, 189, 239, 237, 245, 246, 222, 224, 256, 255, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 78, 32, 13, 84, 26, 70, 10, 27, 37, 82, 80, 39, 103, 44, 46, 110, 14, 54, 52, 47, 120, 48, 17, 49, 53, 130, 63, 76, 132, 57, 143, 56, 149, 22, 67, 64, 65, 66, 90, 161, 68, 86, 94, 163, 72, 59, 75, 175, 40, 97, 30, 41, 81, 184, 71, 188, 33, 92, 87, 197, 35, 88, 91, 74, 93, 121, 204, 95, 177, 183, 206, 99, 203, 104, 105, 42, 113, 111, 106, 164, 107, 45, 108, 112, 216, 122, 128, 217, 116, 167, 115, 79, 50, 126, 123, 124, 125, 118, 127, 227, 58, 137, 55, 145, 150, 172, 233, 135, 228, 174, 234, 139, 102, 133, 222, 60, 152, 146, 109, 134, 62, 147, 151, 237, 158, 239, 154, 156, 157, 198, 209, 73, 119, 69, 199, 185, 189, 202, 219, 214, 226, 142, 131, 141, 173, 98, 243, 77, 181, 178, 179, 180, 101, 182, 165, 83, 191, 186, 166, 85, 187, 190, 247, 201, 248, 193, 208, 159, 89, 148, 195, 200, 162, 171, 100, 196, 96, 244, 241, 169, 213, 210, 211, 212, 160, 235, 117, 114, 236, 170, 246, 240, 225, 238, 144, 224, 168, 138, 129, 232, 229, 230, 231, 140, 136, 218, 215, 155, 221, 153, 223, 205, 245, 207, 176, 220, 242, 194, 192, 256, 255, 254, 253, 251, 252, 249, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 81, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 93, 17, 57, 13, 39, 6, 36, 91, 26, 87, 68, 72, 79, 31, 182, 46, 112, 15, 44, 106, 107, 3, 127, 52, 125, 123, 45, 116, 21, 23, 131, 29, 173, 63, 151, 56, 146, 134, 157, 62, 154, 10, 27, 148, 34, 162, 38, 203, 135, 139, 80, 180, 40, 178, 95, 99, 86, 190, 71, 186, 166, 200, 90, 164, 85, 193, 167, 142, 30, 41, 50, 78, 205, 82, 104, 105, 185, 43, 184, 183, 14, 214, 111, 212, 210, 101, 209, 49, 51, 206, 54, 226, 122, 189, 115, 188, 97, 224, 121, 222, 204, 219, 132, 231, 58, 229, 61, 22, 55, 59, 109, 130, 175, 76, 171, 145, 168, 133, 170, 225, 169, 150, 89, 159, 144, 160, 65, 238, 67, 83, 240, 165, 70, 163, 235, 73, 236, 149, 84, 33, 69, 74, 161, 94, 103, 199, 177, 102, 140, 98, 136, 207, 129, 176, 138, 208, 42, 174, 141, 156, 118, 242, 220, 158, 128, 88, 237, 92, 113, 198, 244, 243, 110, 239, 108, 120, 143, 114, 100, 117, 77, 96, 234, 137, 245, 172, 246, 233, 217, 247, 248, 216, 227, 202, 124, 253, 126, 254, 60, 228, 191, 187, 179, 215, 181, 218, 201, 195, 147, 152, 194, 155, 192, 153, 197, 119, 250, 249, 255, 256, 232, 230, 241, 196, 211, 213, 223, 221, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 77, 12, 40, 83, 68, 89, 35, 73, 11, 96, 98, 13, 102, 107, 104, 109, 45, 114, 115, 15, 119, 28, 19, 117, 18, 129, 133, 136, 138, 21, 142, 134, 148, 62, 153, 23, 155, 24, 159, 160, 25, 165, 168, 169, 27, 140, 29, 173, 95, 125, 79, 100, 31, 103, 166, 120, 85, 192, 34, 196, 37, 194, 36, 170, 38, 123, 116, 39, 139, 112, 127, 41, 94, 183, 171, 101, 201, 199, 43, 70, 53, 47, 195, 46, 215, 202, 187, 218, 49, 72, 97, 81, 121, 221, 51, 223, 52, 191, 54, 226, 135, 212, 131, 203, 164, 210, 209, 57, 219, 185, 214, 59, 141, 225, 124, 144, 235, 61, 172, 66, 64, 236, 63, 200, 186, 193, 65, 190, 67, 241, 108, 167, 220, 162, 137, 105, 122, 242, 118, 113, 128, 74, 75, 184, 76, 207, 197, 176, 229, 78, 231, 80, 106, 82, 156, 158, 228, 84, 91, 87, 227, 86, 217, 234, 216, 88, 99, 149, 150, 90, 233, 92, 93, 174, 208, 249, 205, 198, 250, 152, 251, 110, 252, 111, 147, 163, 204, 206, 161, 143, 211, 154, 151, 157, 146, 126, 145, 179, 181, 248, 130, 247, 132, 177, 175, 230, 232, 240, 253, 238, 254, 182, 213, 180, 178, 188, 189, 239, 237, 245, 246, 222, 224, 256, 255, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 78, 32, 13, 84, 26, 70, 10, 27, 37, 82, 80, 39, 103, 44, 46, 110, 14, 54, 52, 47, 120, 48, 17, 49, 53, 130, 63, 76, 132, 57, 143, 56, 149, 22, 67, 64, 65, 66, 90, 161, 68, 86, 94, 163, 72, 59, 75, 175, 40, 97, 30, 41, 81, 184, 71, 188, 33, 92, 87, 197, 35, 88, 91, 74, 93, 121, 204, 95, 177, 183, 206, 99, 203, 104, 105, 42, 113, 111, 106, 164, 107, 45, 108, 112, 216, 122, 128, 217, 116, 167, 115, 79, 50, 126, 123, 124, 125, 118, 127, 227, 58, 137, 55, 145, 150, 172, 233, 135, 228, 174, 234, 139, 102, 133, 222, 60, 152, 146, 109, 134, 62, 147, 151, 237, 158, 239, 154, 156, 157, 198, 209, 73, 119, 69, 199, 185, 189, 202, 219, 214, 226, 142, 131, 141, 173, 98, 243, 77, 181, 178, 179, 180, 101, 182, 165, 83, 191, 186, 166, 85, 187, 190, 247, 201, 248, 193, 208, 159, 89, 148, 195, 200, 162, 171, 100, 196, 96, 244, 241, 169, 213, 210, 211, 212, 160, 235, 117, 114, 236, 170, 246, 240, 225, 238, 144, 224, 168, 138, 129, 232, 229, 230, 231, 140, 136, 218, 215, 155, 221, 153, 223, 205, 245, 207, 176, 220, 242, 194, 192, 256, 255, 254, 253, 251, 252, 249, 250 ]:
 Order := 256 > |
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 68, 26, 1, 30, 107, 44, 17, 28, 14, 8, 9, 55, 134, 56, 22, 11, 35, 69, 4, 58, 95, 40, 2, 166, 71, 25, 33, 7, 73, 31, 79, 96, 183, 104, 45, 53, 42, 18, 19, 114, 97, 115, 50, 15, 117, 135, 62, 29, 131, 136, 225, 133, 66, 60, 24, 153, 23, 155, 37, 167, 159, 85, 38, 162, 168, 21, 140, 207, 98, 39, 77, 13, 100, 156, 165, 91, 83, 36, 192, 149, 89, 34, 194, 27, 170, 81, 208, 123, 176, 82, 205, 112, 174, 171, 101, 102, 46, 47, 201, 137, 199, 109, 43, 195, 204, 121, 54, 206, 187, 242, 202, 125, 119, 52, 221, 51, 223, 49, 191, 179, 138, 57, 129, 144, 64, 75, 177, 210, 181, 76, 175, 185, 94, 203, 151, 142, 63, 235, 70, 164, 148, 61, 236, 240, 67, 238, 186, 65, 190, 150, 152, 169, 72, 160, 90, 158, 87, 93, 143, 147, 145, 141, 212, 59, 184, 139, 180, 173, 80, 229, 78, 231, 41, 106, 105, 103, 86, 228, 122, 120, 84, 227, 239, 92, 237, 234, 250, 241, 196, 172, 88, 233, 220, 74, 127, 99, 116, 178, 182, 113, 111, 251, 110, 252, 108, 230, 218, 215, 232, 128, 189, 254, 126, 253, 124, 146, 118, 219, 226, 132, 248, 130, 247, 214, 209, 161, 163, 193, 154, 200, 157, 249, 188, 198, 197, 211, 213, 216, 217, 244, 243, 255, 256, 222, 224, 245, 246 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 82, 23, 10, 88, 36, 92, 90, 94, 97, 32, 101, 14, 108, 16, 46, 113, 111, 15, 118, 17, 124, 126, 110, 128, 19, 20, 137, 28, 141, 22, 147, 63, 152, 150, 156, 149, 158, 34, 25, 109, 26, 119, 37, 171, 172, 174, 30, 179, 80, 181, 121, 183, 33, 187, 86, 191, 189, 195, 35, 199, 188, 201, 202, 102, 78, 39, 120, 40, 196, 81, 105, 42, 83, 44, 165, 182, 43, 160, 45, 211, 213, 99, 169, 47, 48, 96, 53, 168, 50, 85, 122, 166, 95, 144, 79, 225, 100, 170, 55, 230, 132, 232, 56, 61, 130, 57, 164, 58, 98, 75, 142, 60, 219, 145, 226, 224, 214, 62, 197, 198, 222, 209, 64, 221, 66, 184, 223, 185, 68, 69, 218, 163, 215, 134, 71, 84, 161, 72, 73, 93, 104, 148, 77, 203, 234, 177, 233, 244, 227, 243, 228, 241, 103, 173, 139, 154, 116, 245, 246, 157, 127, 87, 155, 91, 112, 89, 176, 207, 107, 153, 106, 115, 133, 216, 206, 217, 175, 204, 136, 135, 220, 131, 242, 140, 114, 194, 192, 117, 138, 162, 123, 251, 125, 252, 143, 129, 190, 186, 178, 235, 180, 236, 200, 193, 146, 151, 248, 239, 247, 237, 159, 167, 255, 256, 249, 250, 231, 229, 205, 208, 210, 212, 238, 240, 254, 253 ],
[ 26, 40, 6, 58, 10, 16, 73, 55, 56, 1, 69, 30, 100, 17, 117, 20, 44, 114, 115, 3, 140, 9, 155, 153, 89, 5, 170, 50, 136, 2, 96, 22, 35, 194, 71, 192, 159, 168, 125, 12, 106, 45, 195, 48, 104, 201, 199, 14, 191, 19, 223, 221, 109, 187, 4, 32, 212, 8, 184, 62, 236, 133, 235, 164, 190, 148, 186, 33, 7, 172, 68, 220, 11, 174, 210, 185, 79, 231, 98, 229, 123, 112, 85, 227, 165, 228, 122, 233, 37, 137, 120, 234, 242, 141, 77, 13, 119, 95, 249, 31, 171, 101, 158, 107, 156, 82, 42, 147, 47, 252, 251, 41, 152, 15, 28, 205, 18, 145, 121, 87, 202, 91, 39, 146, 81, 151, 208, 143, 131, 247, 138, 248, 134, 60, 129, 21, 70, 135, 207, 29, 74, 144, 118, 203, 128, 126, 113, 64, 196, 241, 124, 108, 23, 253, 24, 103, 254, 105, 25, 162, 230, 169, 232, 66, 166, 83, 160, 27, 167, 38, 183, 90, 176, 94, 214, 139, 209, 198, 226, 197, 219, 250, 102, 76, 59, 65, 49, 213, 211, 67, 54, 34, 240, 36, 46, 150, 178, 180, 53, 238, 43, 97, 225, 215, 127, 218, 173, 116, 175, 57, 188, 75, 189, 177, 206, 239, 237, 204, 179, 93, 51, 256, 52, 255, 142, 181, 86, 84, 78, 163, 80, 161, 92, 88, 61, 63, 216, 193, 217, 200, 149, 72, 246, 245, 243, 244, 132, 130, 182, 99, 110, 111, 157, 154, 222, 224 ]
],
[ PermutationGroup<256 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 81, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 93, 17, 57, 13, 39, 6, 36, 91, 26, 87, 68, 72, 79, 31, 182, 46, 112, 15, 44, 106, 107, 3, 127, 52, 125, 123, 45, 116, 21, 23, 131, 29, 173, 63, 151, 56, 146, 134, 157, 62, 154, 10, 27, 148, 34, 162, 38, 203, 135, 139, 80, 180, 40, 178, 95, 99, 86, 190, 71, 186, 166, 200, 90, 164, 85, 193, 167, 142, 30, 41, 50, 78, 205, 82, 104, 105, 185, 43, 184, 183, 14, 214, 111, 212, 210, 101, 209, 49, 51, 206, 54, 226, 122, 189, 115, 188, 97, 224, 121, 222, 204, 219, 132, 231, 58, 229, 61, 22, 55, 59, 109, 130, 175, 76, 171, 145, 168, 133, 170, 225, 169, 150, 89, 159, 144, 160, 65, 238, 67, 83, 240, 165, 70, 163, 235, 73, 236, 149, 84, 33, 69, 74, 161, 94, 103, 199, 177, 102, 140, 98, 136, 207, 129, 176, 138, 208, 42, 174, 141, 156, 118, 242, 220, 158, 128, 88, 237, 92, 113, 198, 244, 243, 110, 239, 108, 120, 143, 114, 100, 117, 77, 96, 234, 137, 245, 172, 246, 233, 217, 247, 248, 216, 227, 202, 124, 253, 126, 254, 60, 228, 191, 187, 179, 215, 181, 218, 201, 195, 147, 152, 194, 155, 192, 153, 197, 119, 250, 249, 255, 256, 232, 230, 241, 196, 211, 213, 223, 221, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 77, 12, 40, 83, 68, 89, 35, 73, 11, 96, 98, 13, 102, 107, 104, 109, 45, 114, 115, 15, 119, 28, 19, 117, 18, 129, 133, 136, 138, 21, 142, 134, 148, 62, 153, 23, 155, 24, 159, 160, 25, 165, 168, 169, 27, 140, 29, 173, 95, 125, 79, 100, 31, 103, 166, 120, 85, 192, 34, 196, 37, 194, 36, 170, 38, 123, 116, 39, 139, 112, 127, 41, 94, 183, 171, 101, 201, 199, 43, 70, 53, 47, 195, 46, 215, 202, 187, 218, 49, 72, 97, 81, 121, 221, 51, 223, 52, 191, 54, 226, 135, 212, 131, 203, 164, 210, 209, 57, 219, 185, 214, 59, 141, 225, 124, 144, 235, 61, 172, 66, 64, 236, 63, 200, 186, 193, 65, 190, 67, 241, 108, 167, 220, 162, 137, 105, 122, 242, 118, 113, 128, 74, 75, 184, 76, 207, 197, 176, 229, 78, 231, 80, 106, 82, 156, 158, 228, 84, 91, 87, 227, 86, 217, 234, 216, 88, 99, 149, 150, 90, 233, 92, 93, 174, 208, 249, 205, 198, 250, 152, 251, 110, 252, 111, 147, 163, 204, 206, 161, 143, 211, 154, 151, 157, 146, 126, 145, 179, 181, 248, 130, 247, 132, 177, 175, 230, 232, 240, 253, 238, 254, 182, 213, 180, 178, 188, 189, 239, 237, 245, 246, 222, 224, 256, 255, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 78, 32, 13, 84, 26, 70, 10, 27, 37, 82, 80, 39, 103, 44, 46, 110, 14, 54, 52, 47, 120, 48, 17, 49, 53, 130, 63, 76, 132, 57, 143, 56, 149, 22, 67, 64, 65, 66, 90, 161, 68, 86, 94, 163, 72, 59, 75, 175, 40, 97, 30, 41, 81, 184, 71, 188, 33, 92, 87, 197, 35, 88, 91, 74, 93, 121, 204, 95, 177, 183, 206, 99, 203, 104, 105, 42, 113, 111, 106, 164, 107, 45, 108, 112, 216, 122, 128, 217, 116, 167, 115, 79, 50, 126, 123, 124, 125, 118, 127, 227, 58, 137, 55, 145, 150, 172, 233, 135, 228, 174, 234, 139, 102, 133, 222, 60, 152, 146, 109, 134, 62, 147, 151, 237, 158, 239, 154, 156, 157, 198, 209, 73, 119, 69, 199, 185, 189, 202, 219, 214, 226, 142, 131, 141, 173, 98, 243, 77, 181, 178, 179, 180, 101, 182, 165, 83, 191, 186, 166, 85, 187, 190, 247, 201, 248, 193, 208, 159, 89, 148, 195, 200, 162, 171, 100, 196, 96, 244, 241, 169, 213, 210, 211, 212, 160, 235, 117, 114, 236, 170, 246, 240, 225, 238, 144, 224, 168, 138, 129, 232, 229, 230, 231, 140, 136, 218, 215, 155, 221, 153, 223, 205, 245, 207, 176, 220, 242, 194, 192, 256, 255, 254, 253, 251, 252, 249, 250 ]:
 Order := 256 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 46, 3, 15, 52, 16, 21, 23, 28, 63, 6, 20, 27, 34, 37, 29, 19, 80, 9, 31, 86, 10, 90, 26, 38, 25, 41, 78, 81, 105, 14, 43, 111, 44, 49, 51, 53, 122, 17, 48, 54, 47, 132, 61, 59, 130, 75, 145, 22, 150, 56, 65, 66, 67, 64, 70, 163, 35, 84, 74, 161, 93, 76, 57, 177, 30, 121, 40, 82, 39, 185, 33, 189, 71, 88, 91, 198, 68, 92, 87, 94, 72, 97, 206, 79, 175, 101, 204, 182, 142, 42, 103, 104, 108, 110, 112, 148, 45, 107, 113, 106, 217, 120, 118, 216, 127, 162, 50, 95, 115, 124, 125, 126, 123, 128, 116, 228, 55, 172, 58, 143, 149, 137, 234, 131, 227, 141, 233, 173, 171, 60, 224, 133, 147, 151, 199, 62, 134, 152, 146, 239, 156, 237, 157, 158, 154, 197, 214, 69, 202, 73, 109, 184, 188, 119, 226, 209, 219, 203, 135, 174, 139, 77, 244, 98, 179, 180, 181, 178, 183, 99, 83, 165, 187, 190, 85, 166, 191, 186, 248, 195, 247, 200, 205, 89, 159, 164, 201, 193, 167, 102, 96, 241, 100, 243, 196, 160, 211, 212, 213, 210, 169, 236, 114, 117, 235, 168, 245, 238, 144, 240, 225, 222, 170, 129, 138, 230, 231, 232, 229, 136, 140, 215, 218, 153, 223, 155, 221, 208, 246, 176, 207, 242, 220, 192, 194, 255, 256, 253, 254, 252, 251, 250, 249 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 82, 23, 10, 88, 36, 92, 90, 94, 97, 32, 101, 14, 108, 16, 46, 113, 111, 15, 118, 17, 124, 126, 110, 128, 19, 20, 137, 28, 141, 22, 147, 63, 152, 150, 156, 149, 158, 34, 25, 109, 26, 119, 37, 171, 172, 174, 30, 179, 80, 181, 121, 183, 33, 187, 86, 191, 189, 195, 35, 199, 188, 201, 202, 102, 78, 39, 120, 40, 196, 81, 105, 42, 83, 44, 165, 182, 43, 160, 45, 211, 213, 99, 169, 47, 48, 96, 53, 168, 50, 85, 122, 166, 95, 144, 79, 225, 100, 170, 55, 230, 132, 232, 56, 61, 130, 57, 164, 58, 98, 75, 142, 60, 219, 145, 226, 224, 214, 62, 197, 198, 222, 209, 64, 221, 66, 184, 223, 185, 68, 69, 218, 163, 215, 134, 71, 84, 161, 72, 73, 93, 104, 148, 77, 203, 234, 177, 233, 244, 227, 243, 228, 241, 103, 173, 139, 154, 116, 245, 246, 157, 127, 87, 155, 91, 112, 89, 176, 207, 107, 153, 106, 115, 133, 216, 206, 217, 175, 204, 136, 135, 220, 131, 242, 140, 114, 194, 192, 117, 138, 162, 123, 251, 125, 252, 143, 129, 190, 186, 178, 235, 180, 236, 200, 193, 146, 151, 248, 239, 247, 237, 159, 167, 255, 256, 249, 250, 231, 229, 205, 208, 210, 212, 238, 240, 254, 253 ],
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 68, 26, 1, 30, 107, 44, 17, 28, 14, 8, 9, 55, 134, 56, 22, 11, 35, 69, 4, 58, 95, 40, 2, 166, 71, 25, 33, 7, 73, 31, 79, 96, 183, 104, 45, 53, 42, 18, 19, 114, 97, 115, 50, 15, 117, 135, 62, 29, 131, 136, 225, 133, 66, 60, 24, 153, 23, 155, 37, 167, 159, 85, 38, 162, 168, 21, 140, 207, 98, 39, 77, 13, 100, 156, 165, 91, 83, 36, 192, 149, 89, 34, 194, 27, 170, 81, 208, 123, 176, 82, 205, 112, 174, 171, 101, 102, 46, 47, 201, 137, 199, 109, 43, 195, 204, 121, 54, 206, 187, 242, 202, 125, 119, 52, 221, 51, 223, 49, 191, 179, 138, 57, 129, 144, 64, 75, 177, 210, 181, 76, 175, 185, 94, 203, 151, 142, 63, 235, 70, 164, 148, 61, 236, 240, 67, 238, 186, 65, 190, 150, 152, 169, 72, 160, 90, 158, 87, 93, 143, 147, 145, 141, 212, 59, 184, 139, 180, 173, 80, 229, 78, 231, 41, 106, 105, 103, 86, 228, 122, 120, 84, 227, 239, 92, 237, 234, 250, 241, 196, 172, 88, 233, 220, 74, 127, 99, 116, 178, 182, 113, 111, 251, 110, 252, 108, 230, 218, 215, 232, 128, 189, 254, 126, 253, 124, 146, 118, 219, 226, 132, 248, 130, 247, 214, 209, 161, 163, 193, 154, 200, 157, 249, 188, 198, 197, 211, 213, 216, 217, 244, 243, 255, 256, 222, 224, 245, 246 ]
]
];

/*
Return for eval
*/

return s;