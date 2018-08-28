s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S133-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S133-8,16,16-g97-path12.m", "256S133-8,16,16-g97-path20.m", "256S133-8,16,16-g97-path14.m", "256S133-8,16,16-g97-path11.m", "256S133-8,16,16-g97-path17.m", "256S133-8,16,16-g97-path1.m" ];
s`Name := "256S133-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 72, 76, 80, 77, 4, 91, 5, 97, 70, 30, 65, 6, 74, 114, 78, 7, 121, 66, 38, 55, 131, 41, 137, 140, 46, 79, 48, 10, 126, 62, 58, 156, 115, 12, 161, 147, 56, 141, 166, 61, 45, 67, 14, 150, 160, 146, 15, 181, 16, 176, 71, 149, 17, 113, 136, 75, 133, 165, 85, 89, 138, 116, 50, 197, 196, 20, 122, 21, 204, 90, 109, 22, 112, 52, 158, 23, 159, 96, 183, 120, 194, 25, 88, 103, 87, 170, 106, 27, 42, 118, 28, 123, 111, 144, 37, 54, 99, 82, 63, 94, 32, 162, 33, 139, 195, 34, 229, 164, 212, 129, 36, 167, 40, 142, 134, 95, 232, 39, 59, 224, 157, 218, 225, 213, 101, 132, 135, 148, 180, 44, 104, 233, 151, 171, 83, 47, 93, 68, 153, 98, 124, 227, 51, 86, 198, 201, 235, 231, 214, 168, 219, 173, 128, 174, 57, 210, 237, 177, 60, 143, 179, 226, 64, 130, 184, 105, 222, 186, 127, 69, 190, 73, 211, 125, 193, 238, 107, 163, 152, 119, 234, 81, 192, 217, 208, 84, 154, 239, 202, 209, 117, 92, 228, 230, 145, 102, 155, 206, 199, 223, 100, 220, 185, 175, 189, 203, 108, 110, 240, 215, 241, 205, 242, 182, 236, 191, 216, 187, 221, 172, 255, 207, 247, 244, 252, 169, 256, 246, 200, 248, 254, 250, 188, 178, 249, 245, 251, 253, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 68, 73, 43, 22, 24, 87, 4, 95, 5, 101, 104, 29, 110, 71, 79, 33, 90, 7, 46, 127, 8, 132, 72, 9, 131, 143, 45, 145, 128, 150, 11, 155, 116, 51, 112, 12, 136, 75, 13, 167, 169, 60, 171, 175, 178, 64, 66, 105, 15, 56, 182, 185, 70, 148, 177, 129, 188, 18, 192, 191, 146, 19, 135, 65, 83, 85, 97, 20, 55, 21, 48, 89, 187, 111, 181, 93, 120, 23, 126, 166, 180, 99, 141, 25, 219, 26, 221, 222, 103, 186, 108, 102, 28, 176, 170, 30, 61, 125, 31, 133, 118, 62, 32, 69, 76, 123, 160, 34, 35, 165, 200, 189, 210, 37, 151, 179, 38, 211, 113, 134, 63, 130, 40, 212, 41, 231, 173, 106, 236, 147, 142, 237, 58, 190, 193, 153, 213, 47, 184, 164, 49, 80, 50, 149, 114, 91, 52, 53, 228, 232, 226, 230, 199, 172, 241, 245, 208, 247, 249, 220, 246, 209, 84, 225, 233, 242, 67, 253, 254, 250, 183, 203, 251, 197, 74, 117, 158, 77, 78, 137, 109, 115, 204, 81, 82, 152, 154, 224, 161, 86, 100, 88, 107, 92, 94, 168, 96, 174, 157, 98, 218, 156, 255, 256, 248, 243, 194, 235, 214, 119, 121, 122, 138, 124, 240, 238, 144, 139, 140, 244, 252, 195, 196, 159, 162, 163, 217, 227, 239, 223, 229, 201, 206, 207, 202, 234, 215, 216, 198, 205 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 62, 63, 69, 3, 23, 81, 82, 88, 92, 40, 98, 5, 64, 107, 47, 6, 34, 117, 93, 122, 37, 45, 51, 8, 79, 138, 9, 144, 65, 146, 149, 10, 152, 11, 52, 158, 123, 162, 55, 135, 130, 13, 170, 87, 53, 110, 14, 154, 49, 97, 109, 125, 16, 48, 89, 102, 17, 74, 128, 112, 18, 78, 86, 119, 19, 84, 169, 198, 202, 188, 121, 205, 108, 207, 194, 22, 94, 178, 203, 192, 116, 24, 100, 215, 161, 217, 147, 153, 26, 70, 187, 27, 223, 204, 208, 180, 29, 33, 30, 115, 159, 31, 173, 209, 190, 83, 124, 179, 197, 193, 76, 35, 106, 111, 36, 91, 133, 42, 191, 38, 233, 39, 139, 195, 227, 141, 85, 41, 71, 90, 140, 137, 164, 44, 120, 113, 46, 239, 218, 199, 225, 157, 229, 210, 211, 118, 163, 226, 238, 114, 54, 66, 72, 56, 222, 105, 131, 148, 57, 59, 103, 183, 60, 189, 61, 77, 80, 142, 213, 67, 176, 68, 224, 186, 104, 73, 181, 127, 75, 216, 228, 201, 200, 241, 254, 177, 242, 249, 246, 206, 247, 253, 245, 251, 250, 143, 150, 95, 99, 96, 244, 252, 248, 234, 212, 101, 145, 155, 243, 196, 235, 132, 240, 129, 230, 134, 126, 136, 160, 255, 156, 166, 214, 151, 256, 167, 165, 168, 220, 171, 184, 172, 231, 174, 237, 175, 185, 182, 219, 221, 232, 236 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 72, 76, 80, 77, 4, 91, 5, 97, 70, 30, 65, 6, 74, 114, 78, 7, 121, 66, 38, 55, 131, 41, 137, 140, 46, 79, 48, 10, 126, 62, 58, 156, 115, 12, 161, 147, 56, 141, 166, 61, 45, 67, 14, 150, 160, 146, 15, 181, 16, 176, 71, 149, 17, 113, 136, 75, 133, 165, 85, 89, 138, 116, 50, 197, 196, 20, 122, 21, 204, 90, 109, 22, 112, 52, 158, 23, 159, 96, 183, 120, 194, 25, 88, 103, 87, 170, 106, 27, 42, 118, 28, 123, 111, 144, 37, 54, 99, 82, 63, 94, 32, 162, 33, 139, 195, 34, 229, 164, 212, 129, 36, 167, 40, 142, 134, 95, 232, 39, 59, 224, 157, 218, 225, 213, 101, 132, 135, 148, 180, 44, 104, 233, 151, 171, 83, 47, 93, 68, 153, 98, 124, 227, 51, 86, 198, 201, 235, 231, 214, 168, 219, 173, 128, 174, 57, 210, 237, 177, 60, 143, 179, 226, 64, 130, 184, 105, 222, 186, 127, 69, 190, 73, 211, 125, 193, 238, 107, 163, 152, 119, 234, 81, 192, 217, 208, 84, 154, 239, 202, 209, 117, 92, 228, 230, 145, 102, 155, 206, 199, 223, 100, 220, 185, 175, 189, 203, 108, 110, 240, 215, 241, 205, 242, 182, 236, 191, 216, 187, 221, 172, 255, 207, 247, 244, 252, 169, 256, 246, 200, 248, 254, 250, 188, 178, 249, 245, 251, 253, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 68, 73, 43, 22, 24, 87, 4, 95, 5, 101, 104, 29, 110, 71, 79, 33, 90, 7, 46, 127, 8, 132, 72, 9, 131, 143, 45, 145, 128, 150, 11, 155, 116, 51, 112, 12, 136, 75, 13, 167, 169, 60, 171, 175, 178, 64, 66, 105, 15, 56, 182, 185, 70, 148, 177, 129, 188, 18, 192, 191, 146, 19, 135, 65, 83, 85, 97, 20, 55, 21, 48, 89, 187, 111, 181, 93, 120, 23, 126, 166, 180, 99, 141, 25, 219, 26, 221, 222, 103, 186, 108, 102, 28, 176, 170, 30, 61, 125, 31, 133, 118, 62, 32, 69, 76, 123, 160, 34, 35, 165, 200, 189, 210, 37, 151, 179, 38, 211, 113, 134, 63, 130, 40, 212, 41, 231, 173, 106, 236, 147, 142, 237, 58, 190, 193, 153, 213, 47, 184, 164, 49, 80, 50, 149, 114, 91, 52, 53, 228, 232, 226, 230, 199, 172, 241, 245, 208, 247, 249, 220, 246, 209, 84, 225, 233, 242, 67, 253, 254, 250, 183, 203, 251, 197, 74, 117, 158, 77, 78, 137, 109, 115, 204, 81, 82, 152, 154, 224, 161, 86, 100, 88, 107, 92, 94, 168, 96, 174, 157, 98, 218, 156, 255, 256, 248, 243, 194, 235, 214, 119, 121, 122, 138, 124, 240, 238, 144, 139, 140, 244, 252, 195, 196, 159, 162, 163, 217, 227, 239, 223, 229, 201, 206, 207, 202, 234, 215, 216, 198, 205 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 62, 63, 69, 3, 23, 81, 82, 88, 92, 40, 98, 5, 64, 107, 47, 6, 34, 117, 93, 122, 37, 45, 51, 8, 79, 138, 9, 144, 65, 146, 149, 10, 152, 11, 52, 158, 123, 162, 55, 135, 130, 13, 170, 87, 53, 110, 14, 154, 49, 97, 109, 125, 16, 48, 89, 102, 17, 74, 128, 112, 18, 78, 86, 119, 19, 84, 169, 198, 202, 188, 121, 205, 108, 207, 194, 22, 94, 178, 203, 192, 116, 24, 100, 215, 161, 217, 147, 153, 26, 70, 187, 27, 223, 204, 208, 180, 29, 33, 30, 115, 159, 31, 173, 209, 190, 83, 124, 179, 197, 193, 76, 35, 106, 111, 36, 91, 133, 42, 191, 38, 233, 39, 139, 195, 227, 141, 85, 41, 71, 90, 140, 137, 164, 44, 120, 113, 46, 239, 218, 199, 225, 157, 229, 210, 211, 118, 163, 226, 238, 114, 54, 66, 72, 56, 222, 105, 131, 148, 57, 59, 103, 183, 60, 189, 61, 77, 80, 142, 213, 67, 176, 68, 224, 186, 104, 73, 181, 127, 75, 216, 228, 201, 200, 241, 254, 177, 242, 249, 246, 206, 247, 253, 245, 251, 250, 143, 150, 95, 99, 96, 244, 252, 248, 234, 212, 101, 145, 155, 243, 196, 235, 132, 240, 129, 230, 134, 126, 136, 160, 255, 156, 166, 214, 151, 256, 167, 165, 168, 220, 171, 184, 172, 231, 174, 237, 175, 185, 182, 219, 221, 232, 236 ]:
 Order := 256 > |
[ 115, 157, 12, 162, 83, 78, 227, 85, 196, 40, 118, 205, 99, 37, 91, 47, 19, 116, 229, 228, 199, 158, 240, 194, 208, 22, 7, 122, 80, 130, 201, 241, 195, 247, 156, 125, 139, 24, 21, 217, 153, 55, 121, 28, 31, 63, 92, 33, 216, 244, 198, 248, 224, 164, 86, 5, 74, 181, 102, 43, 13, 119, 204, 123, 159, 77, 64, 1, 32, 160, 191, 141, 39, 114, 66, 234, 209, 242, 161, 230, 75, 243, 190, 167, 239, 251, 23, 192, 197, 34, 255, 165, 193, 168, 25, 108, 84, 169, 223, 178, 69, 109, 6, 112, 65, 79, 210, 117, 226, 4, 51, 52, 9, 206, 252, 218, 151, 211, 231, 94, 253, 171, 238, 182, 98, 213, 133, 2, 53, 215, 235, 41, 137, 16, 49, 146, 202, 256, 254, 89, 100, 11, 35, 76, 87, 88, 97, 15, 50, 95, 147, 173, 81, 179, 149, 207, 249, 232, 174, 124, 245, 236, 237, 152, 140, 187, 96, 44, 113, 233, 183, 45, 38, 48, 3, 90, 135, 46, 136, 93, 163, 110, 120, 17, 30, 10, 20, 54, 8, 131, 82, 126, 59, 188, 219, 250, 134, 184, 143, 72, 185, 61, 150, 200, 222, 186, 73, 129, 132, 56, 166, 180, 154, 29, 172, 189, 57, 246, 105, 58, 111, 144, 127, 203, 62, 212, 220, 142, 221, 101, 26, 225, 138, 175, 107, 70, 27, 145, 177, 67, 214, 155, 128, 103, 14, 42, 148, 60, 71, 36, 18, 170, 104, 106, 176, 68 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 68, 73, 43, 22, 24, 87, 4, 95, 5, 101, 104, 29, 110, 71, 79, 33, 90, 7, 46, 127, 8, 132, 72, 9, 131, 143, 45, 145, 128, 150, 11, 155, 116, 51, 112, 12, 136, 75, 13, 167, 169, 60, 171, 175, 178, 64, 66, 105, 15, 56, 182, 185, 70, 148, 177, 129, 188, 18, 192, 191, 146, 19, 135, 65, 83, 85, 97, 20, 55, 21, 48, 89, 187, 111, 181, 93, 120, 23, 126, 166, 180, 99, 141, 25, 219, 26, 221, 222, 103, 186, 108, 102, 28, 176, 170, 30, 61, 125, 31, 133, 118, 62, 32, 69, 76, 123, 160, 34, 35, 165, 200, 189, 210, 37, 151, 179, 38, 211, 113, 134, 63, 130, 40, 212, 41, 231, 173, 106, 236, 147, 142, 237, 58, 190, 193, 153, 213, 47, 184, 164, 49, 80, 50, 149, 114, 91, 52, 53, 228, 232, 226, 230, 199, 172, 241, 245, 208, 247, 249, 220, 246, 209, 84, 225, 233, 242, 67, 253, 254, 250, 183, 203, 251, 197, 74, 117, 158, 77, 78, 137, 109, 115, 204, 81, 82, 152, 154, 224, 161, 86, 100, 88, 107, 92, 94, 168, 96, 174, 157, 98, 218, 156, 255, 256, 248, 243, 194, 235, 214, 119, 121, 122, 138, 124, 240, 238, 144, 139, 140, 244, 252, 195, 196, 159, 162, 163, 217, 227, 239, 223, 229, 201, 206, 207, 202, 234, 215, 216, 198, 205 ],
[ 17, 45, 60, 29, 66, 105, 6, 128, 135, 106, 147, 1, 113, 172, 70, 136, 155, 189, 15, 89, 9, 102, 22, 133, 24, 142, 148, 11, 225, 68, 43, 120, 87, 33, 42, 186, 3, 143, 18, 2, 38, 177, 58, 212, 170, 61, 5, 214, 79, 160, 90, 51, 72, 73, 10, 129, 243, 176, 151, 221, 251, 180, 35, 183, 64, 54, 231, 220, 26, 145, 175, 127, 250, 14, 200, 233, 63, 4, 144, 28, 152, 76, 25, 83, 37, 85, 44, 77, 235, 110, 65, 154, 97, 93, 46, 56, 146, 114, 55, 99, 168, 16, 236, 184, 101, 185, 224, 213, 108, 67, 103, 27, 57, 191, 7, 74, 107, 47, 118, 187, 19, 109, 62, 123, 8, 75, 246, 222, 173, 112, 150, 178, 36, 190, 71, 132, 116, 181, 130, 126, 39, 165, 169, 104, 232, 53, 131, 174, 48, 188, 192, 156, 141, 153, 182, 125, 12, 20, 80, 69, 31, 23, 91, 13, 210, 134, 179, 211, 216, 237, 228, 253, 202, 240, 252, 219, 245, 207, 203, 140, 149, 230, 59, 255, 248, 249, 96, 223, 254, 81, 30, 208, 92, 21, 32, 40, 88, 50, 86, 199, 115, 196, 204, 137, 52, 161, 218, 100, 194, 209, 117, 167, 95, 171, 138, 157, 139, 49, 238, 244, 247, 256, 98, 164, 166, 197, 34, 84, 78, 158, 226, 193, 111, 121, 41, 241, 242, 122, 82, 94, 119, 195, 201, 159, 205, 217, 124, 163, 215, 239, 206, 198, 227, 234, 162, 229 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 72, 76, 80, 77, 4, 91, 5, 97, 70, 30, 65, 6, 74, 114, 78, 7, 121, 66, 38, 55, 131, 41, 137, 140, 46, 79, 48, 10, 126, 62, 58, 156, 115, 12, 161, 147, 56, 141, 166, 61, 45, 67, 14, 150, 160, 146, 15, 181, 16, 176, 71, 149, 17, 113, 136, 75, 133, 165, 85, 89, 138, 116, 50, 197, 196, 20, 122, 21, 204, 90, 109, 22, 112, 52, 158, 23, 159, 96, 183, 120, 194, 25, 88, 103, 87, 170, 106, 27, 42, 118, 28, 123, 111, 144, 37, 54, 99, 82, 63, 94, 32, 162, 33, 139, 195, 34, 229, 164, 212, 129, 36, 167, 40, 142, 134, 95, 232, 39, 59, 224, 157, 218, 225, 213, 101, 132, 135, 148, 180, 44, 104, 233, 151, 171, 83, 47, 93, 68, 153, 98, 124, 227, 51, 86, 198, 201, 235, 231, 214, 168, 219, 173, 128, 174, 57, 210, 237, 177, 60, 143, 179, 226, 64, 130, 184, 105, 222, 186, 127, 69, 190, 73, 211, 125, 193, 238, 107, 163, 152, 119, 234, 81, 192, 217, 208, 84, 154, 239, 202, 209, 117, 92, 228, 230, 145, 102, 155, 206, 199, 223, 100, 220, 185, 175, 189, 203, 108, 110, 240, 215, 241, 205, 242, 182, 236, 191, 216, 187, 221, 172, 255, 207, 247, 244, 252, 169, 256, 246, 200, 248, 254, 250, 188, 178, 249, 245, 251, 253, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 68, 73, 43, 22, 24, 87, 4, 95, 5, 101, 104, 29, 110, 71, 79, 33, 90, 7, 46, 127, 8, 132, 72, 9, 131, 143, 45, 145, 128, 150, 11, 155, 116, 51, 112, 12, 136, 75, 13, 167, 169, 60, 171, 175, 178, 64, 66, 105, 15, 56, 182, 185, 70, 148, 177, 129, 188, 18, 192, 191, 146, 19, 135, 65, 83, 85, 97, 20, 55, 21, 48, 89, 187, 111, 181, 93, 120, 23, 126, 166, 180, 99, 141, 25, 219, 26, 221, 222, 103, 186, 108, 102, 28, 176, 170, 30, 61, 125, 31, 133, 118, 62, 32, 69, 76, 123, 160, 34, 35, 165, 200, 189, 210, 37, 151, 179, 38, 211, 113, 134, 63, 130, 40, 212, 41, 231, 173, 106, 236, 147, 142, 237, 58, 190, 193, 153, 213, 47, 184, 164, 49, 80, 50, 149, 114, 91, 52, 53, 228, 232, 226, 230, 199, 172, 241, 245, 208, 247, 249, 220, 246, 209, 84, 225, 233, 242, 67, 253, 254, 250, 183, 203, 251, 197, 74, 117, 158, 77, 78, 137, 109, 115, 204, 81, 82, 152, 154, 224, 161, 86, 100, 88, 107, 92, 94, 168, 96, 174, 157, 98, 218, 156, 255, 256, 248, 243, 194, 235, 214, 119, 121, 122, 138, 124, 240, 238, 144, 139, 140, 244, 252, 195, 196, 159, 162, 163, 217, 227, 239, 223, 229, 201, 206, 207, 202, 234, 215, 216, 198, 205 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 62, 63, 69, 3, 23, 81, 82, 88, 92, 40, 98, 5, 64, 107, 47, 6, 34, 117, 93, 122, 37, 45, 51, 8, 79, 138, 9, 144, 65, 146, 149, 10, 152, 11, 52, 158, 123, 162, 55, 135, 130, 13, 170, 87, 53, 110, 14, 154, 49, 97, 109, 125, 16, 48, 89, 102, 17, 74, 128, 112, 18, 78, 86, 119, 19, 84, 169, 198, 202, 188, 121, 205, 108, 207, 194, 22, 94, 178, 203, 192, 116, 24, 100, 215, 161, 217, 147, 153, 26, 70, 187, 27, 223, 204, 208, 180, 29, 33, 30, 115, 159, 31, 173, 209, 190, 83, 124, 179, 197, 193, 76, 35, 106, 111, 36, 91, 133, 42, 191, 38, 233, 39, 139, 195, 227, 141, 85, 41, 71, 90, 140, 137, 164, 44, 120, 113, 46, 239, 218, 199, 225, 157, 229, 210, 211, 118, 163, 226, 238, 114, 54, 66, 72, 56, 222, 105, 131, 148, 57, 59, 103, 183, 60, 189, 61, 77, 80, 142, 213, 67, 176, 68, 224, 186, 104, 73, 181, 127, 75, 216, 228, 201, 200, 241, 254, 177, 242, 249, 246, 206, 247, 253, 245, 251, 250, 143, 150, 95, 99, 96, 244, 252, 248, 234, 212, 101, 145, 155, 243, 196, 235, 132, 240, 129, 230, 134, 126, 136, 160, 255, 156, 166, 214, 151, 256, 167, 165, 168, 220, 171, 184, 172, 231, 174, 237, 175, 185, 182, 219, 221, 232, 236 ]:
 Order := 256 > |
[ 211, 230, 158, 132, 249, 190, 167, 124, 242, 195, 250, 231, 163, 123, 192, 239, 92, 34, 134, 36, 221, 143, 72, 252, 185, 207, 117, 61, 188, 94, 168, 54, 129, 126, 229, 78, 240, 138, 198, 174, 234, 91, 193, 223, 122, 52, 189, 203, 182, 131, 165, 59, 201, 115, 247, 82, 33, 84, 218, 109, 7, 73, 253, 200, 150, 205, 100, 20, 173, 209, 80, 121, 19, 159, 76, 232, 175, 56, 238, 38, 3, 101, 128, 74, 236, 176, 178, 106, 177, 179, 136, 135, 18, 13, 215, 206, 186, 155, 220, 104, 194, 251, 107, 93, 208, 23, 71, 57, 42, 81, 197, 226, 50, 219, 142, 255, 10, 113, 35, 127, 212, 133, 46, 41, 244, 161, 181, 32, 130, 171, 157, 12, 227, 49, 162, 139, 237, 166, 145, 216, 248, 98, 51, 119, 204, 245, 217, 154, 210, 31, 114, 170, 222, 14, 83, 184, 214, 39, 53, 75, 67, 66, 96, 256, 85, 196, 40, 137, 6, 118, 99, 120, 1, 25, 62, 88, 160, 43, 79, 246, 151, 77, 202, 89, 28, 65, 169, 233, 4, 191, 241, 37, 55, 68, 95, 103, 8, 16, 17, 112, 183, 58, 30, 60, 225, 48, 111, 45, 144, 2, 125, 86, 254, 152, 44, 70, 105, 148, 224, 108, 47, 22, 27, 172, 199, 116, 147, 9, 140, 164, 21, 156, 228, 26, 243, 153, 97, 141, 110, 63, 24, 235, 29, 5, 87, 90, 146, 180, 69, 149, 15, 187, 102, 64, 213, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 68, 73, 43, 22, 24, 87, 4, 95, 5, 101, 104, 29, 110, 71, 79, 33, 90, 7, 46, 127, 8, 132, 72, 9, 131, 143, 45, 145, 128, 150, 11, 155, 116, 51, 112, 12, 136, 75, 13, 167, 169, 60, 171, 175, 178, 64, 66, 105, 15, 56, 182, 185, 70, 148, 177, 129, 188, 18, 192, 191, 146, 19, 135, 65, 83, 85, 97, 20, 55, 21, 48, 89, 187, 111, 181, 93, 120, 23, 126, 166, 180, 99, 141, 25, 219, 26, 221, 222, 103, 186, 108, 102, 28, 176, 170, 30, 61, 125, 31, 133, 118, 62, 32, 69, 76, 123, 160, 34, 35, 165, 200, 189, 210, 37, 151, 179, 38, 211, 113, 134, 63, 130, 40, 212, 41, 231, 173, 106, 236, 147, 142, 237, 58, 190, 193, 153, 213, 47, 184, 164, 49, 80, 50, 149, 114, 91, 52, 53, 228, 232, 226, 230, 199, 172, 241, 245, 208, 247, 249, 220, 246, 209, 84, 225, 233, 242, 67, 253, 254, 250, 183, 203, 251, 197, 74, 117, 158, 77, 78, 137, 109, 115, 204, 81, 82, 152, 154, 224, 161, 86, 100, 88, 107, 92, 94, 168, 96, 174, 157, 98, 218, 156, 255, 256, 248, 243, 194, 235, 214, 119, 121, 122, 138, 124, 240, 238, 144, 139, 140, 244, 252, 195, 196, 159, 162, 163, 217, 227, 239, 223, 229, 201, 206, 207, 202, 234, 215, 216, 198, 205 ],
[ 143, 129, 200, 128, 236, 57, 113, 190, 165, 192, 220, 38, 211, 203, 189, 255, 169, 92, 18, 17, 142, 104, 144, 171, 214, 252, 246, 68, 222, 188, 46, 45, 14, 74, 226, 84, 75, 158, 193, 56, 230, 197, 61, 253, 173, 122, 103, 249, 136, 135, 42, 35, 240, 119, 151, 195, 107, 251, 163, 199, 109, 60, 231, 185, 106, 241, 205, 223, 175, 254, 209, 94, 118, 179, 123, 54, 67, 8, 132, 30, 29, 66, 48, 149, 126, 140, 172, 110, 155, 177, 10, 15, 27, 112, 238, 242, 148, 147, 59, 183, 201, 184, 239, 207, 243, 208, 105, 176, 58, 245, 250, 127, 117, 131, 13, 167, 6, 111, 233, 170, 39, 43, 3, 37, 134, 124, 93, 81, 32, 72, 159, 23, 228, 78, 210, 162, 212, 133, 53, 247, 232, 198, 20, 178, 234, 174, 244, 217, 186, 80, 91, 225, 145, 70, 216, 166, 41, 1, 191, 71, 95, 79, 55, 168, 50, 229, 34, 115, 89, 202, 138, 204, 120, 139, 194, 206, 88, 22, 33, 221, 36, 157, 248, 218, 100, 83, 237, 28, 154, 4, 150, 65, 19, 26, 2, 96, 90, 9, 180, 62, 164, 187, 87, 44, 63, 213, 102, 64, 69, 160, 7, 227, 219, 215, 24, 235, 146, 16, 161, 98, 86, 152, 11, 101, 256, 51, 116, 181, 125, 12, 52, 121, 73, 141, 182, 82, 196, 31, 5, 130, 76, 40, 224, 114, 77, 97, 85, 99, 25, 47, 108, 21, 137, 153, 49, 156 ]
]
];

/*
Return for eval
*/

return s;