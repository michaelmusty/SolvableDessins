s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S116-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S116-8,16,16-g97-path45.m", "256S116-8,16,16-g97-path5.m", "256S116-8,16,16-g97-path25.m", "256S116-8,16,16-g97-path18.m", "256S116-8,16,16-g97-path29.m", "256S116-8,16,16-g97-path17.m", "256S116-8,16,16-g97-path36.m", "256S116-8,16,16-g97-path8.m", "256S116-8,16,16-g97-path22.m", "256S116-8,16,16-g97-path19.m" ];
s`Name := "256S116-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 71, 12, 78, 76, 4, 89, 5, 97, 101, 30, 33, 6, 10, 41, 118, 7, 124, 42, 38, 132, 135, 139, 140, 144, 146, 46, 151, 48, 155, 158, 57, 141, 165, 168, 142, 55, 173, 175, 60, 119, 67, 14, 184, 37, 148, 185, 15, 191, 16, 192, 70, 17, 36, 128, 74, 203, 172, 77, 47, 162, 50, 149, 207, 20, 125, 21, 209, 88, 91, 22, 75, 51, 121, 23, 137, 96, 99, 24, 45, 143, 224, 25, 86, 79, 104, 232, 81, 108, 153, 27, 43, 120, 28, 126, 29, 114, 53, 117, 221, 63, 116, 73, 32, 169, 123, 115, 145, 167, 34, 176, 220, 131, 92, 157, 147, 236, 94, 80, 138, 170, 83, 112, 241, 215, 194, 65, 234, 84, 199, 226, 133, 166, 154, 54, 212, 44, 59, 58, 66, 178, 200, 68, 111, 109, 164, 102, 152, 163, 156, 237, 228, 235, 208, 127, 186, 205, 246, 98, 210, 180, 181, 56, 243, 252, 183, 72, 174, 103, 242, 62, 190, 64, 82, 134, 105, 195, 107, 187, 198, 214, 129, 69, 136, 202, 238, 93, 95, 206, 106, 159, 227, 160, 225, 188, 85, 218, 130, 87, 217, 171, 90, 239, 150, 222, 161, 113, 223, 244, 189, 197, 100, 231, 211, 179, 122, 182, 110, 247, 240, 230, 248, 249, 193, 204, 233, 219, 216, 213, 229, 245, 251, 255, 177, 256, 196, 254, 201, 250, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 85, 4, 93, 5, 102, 105, 29, 69, 113, 115, 33, 122, 7, 71, 129, 8, 136, 52, 101, 9, 135, 148, 30, 150, 131, 11, 161, 162, 19, 12, 155, 74, 13, 134, 177, 59, 178, 182, 153, 82, 64, 66, 188, 15, 165, 193, 196, 154, 158, 184, 201, 18, 123, 119, 205, 171, 60, 81, 83, 179, 20, 54, 21, 48, 87, 112, 216, 191, 91, 143, 23, 128, 95, 156, 221, 189, 99, 147, 25, 192, 229, 26, 215, 187, 107, 224, 198, 110, 103, 28, 194, 183, 65, 166, 31, 137, 133, 120, 62, 32, 79, 130, 138, 126, 200, 34, 172, 88, 70, 202, 167, 61, 37, 157, 44, 38, 204, 146, 57, 39, 175, 40, 63, 41, 220, 42, 180, 108, 242, 121, 96, 218, 231, 236, 46, 77, 106, 76, 47, 195, 203, 49, 176, 174, 78, 50, 94, 89, 51, 114, 238, 235, 151, 186, 55, 244, 248, 206, 214, 164, 253, 232, 243, 208, 117, 250, 104, 199, 160, 241, 252, 249, 67, 226, 212, 159, 254, 207, 140, 190, 90, 118, 73, 142, 245, 181, 80, 234, 145, 84, 225, 100, 86, 152, 223, 111, 109, 92, 246, 240, 144, 97, 233, 98, 230, 228, 141, 173, 163, 255, 197, 185, 139, 116, 219, 124, 125, 127, 132, 149, 251, 217, 209, 222, 239, 168, 169, 170, 227, 237, 256, 211, 213, 210, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 29, 3, 23, 79, 80, 86, 90, 94, 98, 5, 106, 109, 87, 6, 34, 119, 111, 125, 37, 130, 133, 8, 41, 47, 116, 9, 149, 60, 152, 10, 159, 11, 51, 166, 169, 54, 171, 174, 13, 81, 85, 52, 69, 14, 65, 105, 186, 97, 91, 95, 16, 197, 189, 17, 73, 113, 75, 18, 129, 84, 19, 82, 40, 42, 188, 201, 124, 210, 196, 213, 104, 22, 92, 153, 214, 123, 162, 55, 138, 24, 100, 142, 168, 227, 103, 230, 233, 26, 101, 179, 112, 27, 48, 209, 190, 234, 216, 30, 74, 203, 31, 121, 140, 218, 202, 183, 33, 127, 61, 217, 77, 35, 108, 180, 36, 134, 43, 89, 137, 126, 219, 38, 141, 143, 163, 39, 223, 145, 237, 147, 240, 120, 122, 146, 136, 181, 158, 45, 156, 115, 46, 160, 199, 244, 245, 157, 66, 49, 167, 241, 238, 170, 151, 117, 243, 53, 83, 71, 176, 239, 187, 135, 154, 56, 58, 224, 59, 78, 144, 128, 161, 253, 195, 64, 114, 194, 221, 205, 67, 192, 250, 68, 139, 70, 198, 72, 204, 191, 229, 76, 208, 249, 211, 164, 226, 215, 206, 232, 228, 177, 88, 254, 184, 93, 235, 96, 107, 225, 255, 99, 185, 247, 220, 251, 102, 110, 150, 222, 248, 118, 132, 131, 236, 155, 200, 175, 148, 212, 256, 165, 173, 172, 246, 231, 178, 207, 252, 182, 193, 242 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 71, 12, 78, 76, 4, 89, 5, 97, 101, 30, 33, 6, 10, 41, 118, 7, 124, 42, 38, 132, 135, 139, 140, 144, 146, 46, 151, 48, 155, 158, 57, 141, 165, 168, 142, 55, 173, 175, 60, 119, 67, 14, 184, 37, 148, 185, 15, 191, 16, 192, 70, 17, 36, 128, 74, 203, 172, 77, 47, 162, 50, 149, 207, 20, 125, 21, 209, 88, 91, 22, 75, 51, 121, 23, 137, 96, 99, 24, 45, 143, 224, 25, 86, 79, 104, 232, 81, 108, 153, 27, 43, 120, 28, 126, 29, 114, 53, 117, 221, 63, 116, 73, 32, 169, 123, 115, 145, 167, 34, 176, 220, 131, 92, 157, 147, 236, 94, 80, 138, 170, 83, 112, 241, 215, 194, 65, 234, 84, 199, 226, 133, 166, 154, 54, 212, 44, 59, 58, 66, 178, 200, 68, 111, 109, 164, 102, 152, 163, 156, 237, 228, 235, 208, 127, 186, 205, 246, 98, 210, 180, 181, 56, 243, 252, 183, 72, 174, 103, 242, 62, 190, 64, 82, 134, 105, 195, 107, 187, 198, 214, 129, 69, 136, 202, 238, 93, 95, 206, 106, 159, 227, 160, 225, 188, 85, 218, 130, 87, 217, 171, 90, 239, 150, 222, 161, 113, 223, 244, 189, 197, 100, 231, 211, 179, 122, 182, 110, 247, 240, 230, 248, 249, 193, 204, 233, 219, 216, 213, 229, 245, 251, 255, 177, 256, 196, 254, 201, 250, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 85, 4, 93, 5, 102, 105, 29, 69, 113, 115, 33, 122, 7, 71, 129, 8, 136, 52, 101, 9, 135, 148, 30, 150, 131, 11, 161, 162, 19, 12, 155, 74, 13, 134, 177, 59, 178, 182, 153, 82, 64, 66, 188, 15, 165, 193, 196, 154, 158, 184, 201, 18, 123, 119, 205, 171, 60, 81, 83, 179, 20, 54, 21, 48, 87, 112, 216, 191, 91, 143, 23, 128, 95, 156, 221, 189, 99, 147, 25, 192, 229, 26, 215, 187, 107, 224, 198, 110, 103, 28, 194, 183, 65, 166, 31, 137, 133, 120, 62, 32, 79, 130, 138, 126, 200, 34, 172, 88, 70, 202, 167, 61, 37, 157, 44, 38, 204, 146, 57, 39, 175, 40, 63, 41, 220, 42, 180, 108, 242, 121, 96, 218, 231, 236, 46, 77, 106, 76, 47, 195, 203, 49, 176, 174, 78, 50, 94, 89, 51, 114, 238, 235, 151, 186, 55, 244, 248, 206, 214, 164, 253, 232, 243, 208, 117, 250, 104, 199, 160, 241, 252, 249, 67, 226, 212, 159, 254, 207, 140, 190, 90, 118, 73, 142, 245, 181, 80, 234, 145, 84, 225, 100, 86, 152, 223, 111, 109, 92, 246, 240, 144, 97, 233, 98, 230, 228, 141, 173, 163, 255, 197, 185, 139, 116, 219, 124, 125, 127, 132, 149, 251, 217, 209, 222, 239, 168, 169, 170, 227, 237, 256, 211, 213, 210, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 29, 3, 23, 79, 80, 86, 90, 94, 98, 5, 106, 109, 87, 6, 34, 119, 111, 125, 37, 130, 133, 8, 41, 47, 116, 9, 149, 60, 152, 10, 159, 11, 51, 166, 169, 54, 171, 174, 13, 81, 85, 52, 69, 14, 65, 105, 186, 97, 91, 95, 16, 197, 189, 17, 73, 113, 75, 18, 129, 84, 19, 82, 40, 42, 188, 201, 124, 210, 196, 213, 104, 22, 92, 153, 214, 123, 162, 55, 138, 24, 100, 142, 168, 227, 103, 230, 233, 26, 101, 179, 112, 27, 48, 209, 190, 234, 216, 30, 74, 203, 31, 121, 140, 218, 202, 183, 33, 127, 61, 217, 77, 35, 108, 180, 36, 134, 43, 89, 137, 126, 219, 38, 141, 143, 163, 39, 223, 145, 237, 147, 240, 120, 122, 146, 136, 181, 158, 45, 156, 115, 46, 160, 199, 244, 245, 157, 66, 49, 167, 241, 238, 170, 151, 117, 243, 53, 83, 71, 176, 239, 187, 135, 154, 56, 58, 224, 59, 78, 144, 128, 161, 253, 195, 64, 114, 194, 221, 205, 67, 192, 250, 68, 139, 70, 198, 72, 204, 191, 229, 76, 208, 249, 211, 164, 226, 215, 206, 232, 228, 177, 88, 254, 184, 93, 235, 96, 107, 225, 255, 99, 185, 247, 220, 251, 102, 110, 150, 222, 248, 118, 132, 131, 236, 155, 200, 175, 148, 212, 256, 165, 173, 172, 246, 231, 178, 207, 252, 182, 193, 242 ]:
 Order := 256 > |
[ 201, 202, 218, 183, 249, 254, 129, 90, 238, 82, 255, 74, 125, 86, 106, 176, 213, 91, 72, 223, 240, 182, 14, 239, 229, 210, 188, 196, 253, 190, 131, 70, 198, 43, 121, 120, 44, 32, 248, 250, 157, 169, 111, 15, 208, 126, 195, 227, 172, 114, 71, 167, 78, 37, 50, 97, 197, 124, 100, 143, 153, 47, 162, 206, 56, 127, 145, 161, 245, 109, 23, 22, 130, 4, 122, 193, 123, 113, 244, 116, 224, 27, 236, 58, 103, 154, 233, 232, 18, 17, 59, 119, 137, 174, 219, 170, 231, 163, 246, 150, 225, 175, 152, 98, 209, 189, 211, 160, 159, 252, 105, 256, 81, 20, 75, 38, 77, 36, 214, 68, 3, 85, 88, 46, 30, 108, 166, 89, 28, 57, 33, 151, 200, 184, 118, 148, 73, 133, 251, 177, 186, 237, 179, 178, 155, 235, 54, 158, 216, 168, 61, 63, 64, 228, 34, 171, 7, 187, 222, 192, 207, 115, 55, 117, 53, 217, 10, 128, 8, 203, 149, 19, 132, 191, 165, 156, 11, 31, 25, 40, 41, 215, 87, 65, 164, 12, 76, 194, 205, 107, 60, 84, 83, 230, 21, 234, 45, 110, 247, 62, 29, 6, 92, 243, 147, 226, 221, 93, 67, 66, 142, 185, 199, 48, 242, 101, 79, 69, 241, 51, 135, 80, 104, 102, 16, 173, 96, 220, 94, 52, 99, 212, 141, 181, 35, 136, 13, 1, 204, 138, 180, 49, 140, 26, 146, 134, 42, 2, 95, 5, 9, 144, 139, 112, 24, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 85, 4, 93, 5, 102, 105, 29, 69, 113, 115, 33, 122, 7, 71, 129, 8, 136, 52, 101, 9, 135, 148, 30, 150, 131, 11, 161, 162, 19, 12, 155, 74, 13, 134, 177, 59, 178, 182, 153, 82, 64, 66, 188, 15, 165, 193, 196, 154, 158, 184, 201, 18, 123, 119, 205, 171, 60, 81, 83, 179, 20, 54, 21, 48, 87, 112, 216, 191, 91, 143, 23, 128, 95, 156, 221, 189, 99, 147, 25, 192, 229, 26, 215, 187, 107, 224, 198, 110, 103, 28, 194, 183, 65, 166, 31, 137, 133, 120, 62, 32, 79, 130, 138, 126, 200, 34, 172, 88, 70, 202, 167, 61, 37, 157, 44, 38, 204, 146, 57, 39, 175, 40, 63, 41, 220, 42, 180, 108, 242, 121, 96, 218, 231, 236, 46, 77, 106, 76, 47, 195, 203, 49, 176, 174, 78, 50, 94, 89, 51, 114, 238, 235, 151, 186, 55, 244, 248, 206, 214, 164, 253, 232, 243, 208, 117, 250, 104, 199, 160, 241, 252, 249, 67, 226, 212, 159, 254, 207, 140, 190, 90, 118, 73, 142, 245, 181, 80, 234, 145, 84, 225, 100, 86, 152, 223, 111, 109, 92, 246, 240, 144, 97, 233, 98, 230, 228, 141, 173, 163, 255, 197, 185, 139, 116, 219, 124, 125, 127, 132, 149, 251, 217, 209, 222, 239, 168, 169, 170, 227, 237, 256, 211, 213, 210, 247 ],
[ 172, 178, 151, 53, 187, 131, 135, 248, 242, 132, 56, 175, 251, 92, 136, 212, 202, 169, 128, 171, 161, 18, 35, 231, 81, 177, 61, 36, 72, 238, 58, 137, 46, 52, 173, 203, 83, 235, 252, 148, 207, 256, 127, 134, 232, 237, 120, 180, 150, 176, 146, 226, 66, 99, 230, 114, 123, 211, 90, 89, 174, 126, 215, 60, 71, 255, 244, 119, 153, 121, 170, 50, 117, 51, 31, 105, 186, 13, 243, 245, 30, 2, 67, 101, 33, 3, 113, 74, 93, 37, 73, 162, 185, 102, 193, 250, 14, 188, 154, 57, 88, 107, 22, 216, 217, 65, 201, 125, 130, 108, 10, 198, 166, 167, 49, 208, 181, 42, 219, 8, 9, 19, 157, 16, 54, 156, 63, 247, 34, 204, 116, 229, 124, 220, 96, 155, 24, 221, 182, 184, 224, 253, 78, 192, 194, 206, 76, 38, 77, 213, 240, 110, 133, 214, 210, 164, 145, 43, 218, 149, 17, 144, 225, 233, 142, 239, 39, 45, 147, 152, 95, 163, 195, 168, 26, 5, 200, 222, 91, 191, 209, 20, 23, 55, 196, 228, 70, 6, 158, 44, 165, 190, 159, 64, 160, 111, 140, 32, 254, 118, 7, 12, 249, 246, 97, 62, 48, 11, 27, 103, 106, 183, 15, 75, 59, 241, 115, 1, 94, 227, 199, 197, 82, 79, 40, 179, 85, 69, 100, 112, 223, 129, 86, 68, 139, 80, 205, 41, 21, 84, 236, 104, 138, 122, 29, 98, 189, 141, 25, 143, 234, 109, 28, 4, 47, 87 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 71, 12, 78, 76, 4, 89, 5, 97, 101, 30, 33, 6, 10, 41, 118, 7, 124, 42, 38, 132, 135, 139, 140, 144, 146, 46, 151, 48, 155, 158, 57, 141, 165, 168, 142, 55, 173, 175, 60, 119, 67, 14, 184, 37, 148, 185, 15, 191, 16, 192, 70, 17, 36, 128, 74, 203, 172, 77, 47, 162, 50, 149, 207, 20, 125, 21, 209, 88, 91, 22, 75, 51, 121, 23, 137, 96, 99, 24, 45, 143, 224, 25, 86, 79, 104, 232, 81, 108, 153, 27, 43, 120, 28, 126, 29, 114, 53, 117, 221, 63, 116, 73, 32, 169, 123, 115, 145, 167, 34, 176, 220, 131, 92, 157, 147, 236, 94, 80, 138, 170, 83, 112, 241, 215, 194, 65, 234, 84, 199, 226, 133, 166, 154, 54, 212, 44, 59, 58, 66, 178, 200, 68, 111, 109, 164, 102, 152, 163, 156, 237, 228, 235, 208, 127, 186, 205, 246, 98, 210, 180, 181, 56, 243, 252, 183, 72, 174, 103, 242, 62, 190, 64, 82, 134, 105, 195, 107, 187, 198, 214, 129, 69, 136, 202, 238, 93, 95, 206, 106, 159, 227, 160, 225, 188, 85, 218, 130, 87, 217, 171, 90, 239, 150, 222, 161, 113, 223, 244, 189, 197, 100, 231, 211, 179, 122, 182, 110, 247, 240, 230, 248, 249, 193, 204, 233, 219, 216, 213, 229, 245, 251, 255, 177, 256, 196, 254, 201, 250, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 85, 4, 93, 5, 102, 105, 29, 69, 113, 115, 33, 122, 7, 71, 129, 8, 136, 52, 101, 9, 135, 148, 30, 150, 131, 11, 161, 162, 19, 12, 155, 74, 13, 134, 177, 59, 178, 182, 153, 82, 64, 66, 188, 15, 165, 193, 196, 154, 158, 184, 201, 18, 123, 119, 205, 171, 60, 81, 83, 179, 20, 54, 21, 48, 87, 112, 216, 191, 91, 143, 23, 128, 95, 156, 221, 189, 99, 147, 25, 192, 229, 26, 215, 187, 107, 224, 198, 110, 103, 28, 194, 183, 65, 166, 31, 137, 133, 120, 62, 32, 79, 130, 138, 126, 200, 34, 172, 88, 70, 202, 167, 61, 37, 157, 44, 38, 204, 146, 57, 39, 175, 40, 63, 41, 220, 42, 180, 108, 242, 121, 96, 218, 231, 236, 46, 77, 106, 76, 47, 195, 203, 49, 176, 174, 78, 50, 94, 89, 51, 114, 238, 235, 151, 186, 55, 244, 248, 206, 214, 164, 253, 232, 243, 208, 117, 250, 104, 199, 160, 241, 252, 249, 67, 226, 212, 159, 254, 207, 140, 190, 90, 118, 73, 142, 245, 181, 80, 234, 145, 84, 225, 100, 86, 152, 223, 111, 109, 92, 246, 240, 144, 97, 233, 98, 230, 228, 141, 173, 163, 255, 197, 185, 139, 116, 219, 124, 125, 127, 132, 149, 251, 217, 209, 222, 239, 168, 169, 170, 227, 237, 256, 211, 213, 210, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 29, 3, 23, 79, 80, 86, 90, 94, 98, 5, 106, 109, 87, 6, 34, 119, 111, 125, 37, 130, 133, 8, 41, 47, 116, 9, 149, 60, 152, 10, 159, 11, 51, 166, 169, 54, 171, 174, 13, 81, 85, 52, 69, 14, 65, 105, 186, 97, 91, 95, 16, 197, 189, 17, 73, 113, 75, 18, 129, 84, 19, 82, 40, 42, 188, 201, 124, 210, 196, 213, 104, 22, 92, 153, 214, 123, 162, 55, 138, 24, 100, 142, 168, 227, 103, 230, 233, 26, 101, 179, 112, 27, 48, 209, 190, 234, 216, 30, 74, 203, 31, 121, 140, 218, 202, 183, 33, 127, 61, 217, 77, 35, 108, 180, 36, 134, 43, 89, 137, 126, 219, 38, 141, 143, 163, 39, 223, 145, 237, 147, 240, 120, 122, 146, 136, 181, 158, 45, 156, 115, 46, 160, 199, 244, 245, 157, 66, 49, 167, 241, 238, 170, 151, 117, 243, 53, 83, 71, 176, 239, 187, 135, 154, 56, 58, 224, 59, 78, 144, 128, 161, 253, 195, 64, 114, 194, 221, 205, 67, 192, 250, 68, 139, 70, 198, 72, 204, 191, 229, 76, 208, 249, 211, 164, 226, 215, 206, 232, 228, 177, 88, 254, 184, 93, 235, 96, 107, 225, 255, 99, 185, 247, 220, 251, 102, 110, 150, 222, 248, 118, 132, 131, 236, 155, 200, 175, 148, 212, 256, 165, 173, 172, 246, 231, 178, 207, 252, 182, 193, 242 ]:
 Order := 256 > |
[ 238, 248, 121, 74, 250, 202, 157, 169, 251, 167, 177, 186, 237, 23, 44, 225, 90, 89, 172, 114, 195, 72, 71, 255, 179, 244, 82, 129, 201, 125, 178, 38, 131, 155, 235, 118, 54, 116, 256, 180, 181, 247, 34, 37, 197, 124, 62, 214, 242, 55, 220, 230, 165, 147, 163, 65, 130, 84, 91, 191, 151, 200, 152, 153, 184, 210, 209, 120, 218, 32, 51, 19, 137, 12, 115, 187, 117, 53, 217, 222, 113, 10, 193, 192, 122, 14, 183, 123, 128, 8, 18, 203, 208, 229, 249, 227, 56, 104, 231, 59, 216, 224, 85, 223, 111, 15, 190, 126, 70, 198, 43, 254, 78, 50, 162, 80, 164, 135, 92, 36, 35, 75, 77, 58, 13, 46, 66, 168, 7, 73, 31, 173, 138, 246, 221, 236, 93, 240, 253, 243, 233, 211, 60, 252, 67, 245, 205, 136, 171, 100, 132, 103, 61, 86, 145, 176, 41, 148, 109, 108, 68, 63, 98, 185, 175, 127, 52, 150, 42, 96, 156, 49, 226, 94, 102, 16, 140, 144, 143, 241, 234, 22, 4, 134, 212, 141, 158, 27, 106, 30, 174, 160, 76, 188, 47, 28, 57, 33, 213, 133, 1, 2, 170, 239, 189, 64, 161, 45, 105, 26, 107, 232, 17, 119, 182, 149, 166, 3, 95, 228, 207, 159, 20, 81, 101, 206, 48, 154, 25, 194, 97, 88, 87, 196, 146, 83, 142, 9, 24, 21, 219, 215, 204, 79, 69, 99, 199, 39, 5, 40, 139, 110, 29, 6, 11, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 85, 4, 93, 5, 102, 105, 29, 69, 113, 115, 33, 122, 7, 71, 129, 8, 136, 52, 101, 9, 135, 148, 30, 150, 131, 11, 161, 162, 19, 12, 155, 74, 13, 134, 177, 59, 178, 182, 153, 82, 64, 66, 188, 15, 165, 193, 196, 154, 158, 184, 201, 18, 123, 119, 205, 171, 60, 81, 83, 179, 20, 54, 21, 48, 87, 112, 216, 191, 91, 143, 23, 128, 95, 156, 221, 189, 99, 147, 25, 192, 229, 26, 215, 187, 107, 224, 198, 110, 103, 28, 194, 183, 65, 166, 31, 137, 133, 120, 62, 32, 79, 130, 138, 126, 200, 34, 172, 88, 70, 202, 167, 61, 37, 157, 44, 38, 204, 146, 57, 39, 175, 40, 63, 41, 220, 42, 180, 108, 242, 121, 96, 218, 231, 236, 46, 77, 106, 76, 47, 195, 203, 49, 176, 174, 78, 50, 94, 89, 51, 114, 238, 235, 151, 186, 55, 244, 248, 206, 214, 164, 253, 232, 243, 208, 117, 250, 104, 199, 160, 241, 252, 249, 67, 226, 212, 159, 254, 207, 140, 190, 90, 118, 73, 142, 245, 181, 80, 234, 145, 84, 225, 100, 86, 152, 223, 111, 109, 92, 246, 240, 144, 97, 233, 98, 230, 228, 141, 173, 163, 255, 197, 185, 139, 116, 219, 124, 125, 127, 132, 149, 251, 217, 209, 222, 239, 168, 169, 170, 227, 237, 256, 211, 213, 210, 247 ],
[ 72, 131, 153, 113, 193, 198, 36, 202, 172, 61, 231, 53, 238, 214, 158, 164, 254, 90, 18, 216, 221, 59, 3, 246, 102, 255, 64, 68, 182, 201, 46, 130, 108, 10, 151, 119, 136, 121, 178, 187, 135, 248, 217, 65, 185, 125, 161, 250, 128, 171, 35, 132, 166, 134, 167, 223, 232, 237, 213, 91, 60, 160, 49, 179, 14, 239, 210, 48, 206, 218, 92, 20, 123, 23, 33, 67, 74, 30, 177, 235, 107, 6, 155, 16, 110, 69, 224, 183, 73, 15, 57, 75, 117, 165, 236, 249, 154, 230, 220, 45, 212, 142, 215, 225, 244, 97, 253, 190, 197, 192, 27, 252, 79, 82, 19, 137, 157, 8, 180, 17, 1, 22, 129, 156, 44, 149, 115, 169, 111, 140, 32, 174, 126, 71, 203, 43, 204, 118, 242, 56, 175, 251, 81, 58, 52, 173, 83, 70, 88, 247, 133, 144, 62, 227, 127, 77, 34, 105, 245, 101, 199, 31, 176, 186, 13, 243, 2, 93, 37, 162, 241, 50, 240, 89, 66, 95, 47, 116, 100, 143, 145, 104, 86, 114, 181, 51, 159, 112, 76, 106, 78, 211, 80, 226, 84, 209, 11, 109, 256, 120, 28, 4, 219, 184, 99, 195, 96, 24, 194, 63, 205, 233, 189, 85, 150, 40, 122, 29, 191, 170, 42, 208, 188, 26, 5, 229, 152, 146, 168, 39, 98, 196, 228, 207, 9, 38, 54, 7, 138, 124, 148, 163, 200, 103, 139, 55, 147, 12, 94, 25, 41, 222, 234, 87, 21, 141 ]
]
];

/*
Return for eval
*/

return s;