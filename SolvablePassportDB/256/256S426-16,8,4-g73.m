s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S426-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S426-16,8,4-g73-path5.m", "256S426-16,8,4-g73-path6.m" ];
s`Name := "256S426-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 26, 14, 31, 9, 66, 110, 35, 20, 121, 15, 18, 29, 147, 1, 136, 21, 24, 34, 30, 100, 22, 153, 70, 71, 11, 45, 33, 23, 81, 16, 43, 53, 38, 114, 182, 56, 49, 188, 44, 47, 6, 91, 93, 7, 118, 119, 40, 55, 51, 17, 52, 62, 92, 78, 77, 198, 3, 122, 64, 67, 95, 65, 129, 80, 76, 72, 101, 168, 83, 99, 4, 27, 84, 212, 79, 97, 63, 184, 39, 89, 186, 86, 19, 160, 141, 144, 185, 219, 60, 180, 61, 107, 165, 28, 123, 13, 156, 88, 106, 103, 46, 104, 32, 252, 10, 167, 112, 115, 125, 113, 194, 172, 127, 48, 203, 206, 146, 227, 111, 215, 68, 131, 166, 178, 36, 181, 37, 135, 139, 174, 191, 216, 58, 202, 130, 189, 142, 149, 85, 205, 124, 244, 105, 151, 25, 236, 90, 155, 159, 213, 140, 133, 197, 163, 117, 161, 152, 175, 102, 171, 42, 237, 75, 228, 208, 193, 120, 134, 96, 242, 132, 243, 235, 169, 54, 232, 190, 87, 209, 192, 143, 94, 230, 183, 223, 116, 196, 82, 214, 57, 201, 211, 150, 246, 109, 170, 195, 148, 204, 226, 162, 234, 154, 187, 126, 157, 164, 158, 69, 98, 238, 221, 128, 256, 173, 255, 145, 225, 220, 217, 254, 138, 207, 73, 231, 233, 177, 210, 199, 218, 224, 245, 222, 176, 179, 200, 253, 137, 240, 251, 239, 241, 229, 108, 248, 250, 247, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 73, 63, 79, 6, 81, 4, 26, 49, 88, 90, 61, 52, 67, 7, 69, 31, 8, 24, 29, 12, 28, 9, 108, 111, 40, 113, 20, 54, 42, 37, 33, 17, 68, 104, 115, 117, 53, 14, 130, 50, 15, 25, 38, 137, 51, 58, 19, 44, 91, 94, 145, 146, 30, 151, 21, 106, 75, 157, 92, 23, 80, 153, 162, 164, 62, 102, 76, 41, 116, 74, 120, 85, 138, 35, 176, 133, 98, 135, 132, 183, 87, 105, 55, 46, 169, 86, 185, 89, 43, 195, 66, 199, 103, 109, 48, 100, 122, 124, 207, 59, 173, 187, 200, 56, 159, 198, 128, 141, 197, 70, 218, 97, 134, 99, 96, 220, 71, 64, 190, 129, 126, 217, 139, 177, 121, 83, 82, 72, 204, 232, 77, 154, 148, 171, 233, 235, 84, 78, 209, 158, 196, 147, 234, 136, 242, 186, 228, 243, 101, 155, 150, 179, 93, 143, 174, 172, 95, 247, 131, 249, 248, 166, 114, 238, 167, 189, 110, 210, 107, 142, 252, 193, 203, 226, 118, 221, 127, 140, 119, 112, 149, 194, 191, 163, 201, 213, 188, 175, 161, 123, 205, 211, 125, 241, 251, 239, 208, 144, 250, 160, 206, 246, 224, 230, 245, 192, 240, 182, 225, 222, 256, 170, 152, 212, 165, 254, 255, 156, 214, 216, 215, 168, 184, 253, 223, 229, 180, 178, 219, 181, 227, 202, 237, 244, 231, 236 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 38, 39, 8, 62, 82, 42, 81, 86, 47, 6, 16, 44, 94, 27, 61, 96, 98, 88, 101, 103, 13, 105, 9, 12, 18, 114, 115, 117, 10, 34, 14, 120, 45, 100, 124, 68, 126, 128, 37, 132, 134, 15, 92, 33, 130, 20, 53, 140, 142, 36, 19, 90, 150, 26, 154, 21, 22, 85, 146, 148, 50, 161, 151, 25, 162, 30, 166, 76, 29, 170, 60, 31, 65, 139, 35, 144, 157, 131, 158, 41, 77, 185, 43, 187, 74, 189, 116, 191, 193, 58, 197, 55, 195, 49, 89, 202, 204, 57, 48, 208, 52, 111, 113, 201, 56, 206, 145, 196, 137, 174, 59, 172, 220, 95, 164, 80, 222, 224, 64, 125, 173, 71, 186, 70, 229, 213, 75, 221, 72, 205, 233, 235, 73, 212, 238, 102, 239, 240, 78, 79, 84, 159, 83, 241, 169, 179, 183, 87, 228, 149, 242, 91, 245, 93, 182, 165, 156, 99, 168, 97, 133, 109, 226, 106, 177, 108, 234, 104, 218, 107, 143, 207, 175, 199, 211, 110, 209, 138, 253, 254, 112, 190, 210, 119, 153, 118, 255, 121, 122, 256, 123, 147, 160, 129, 127, 198, 167, 184, 135, 251, 136, 214, 192, 216, 194, 217, 141, 176, 215, 203, 155, 243, 163, 188, 250, 152, 232, 249, 180, 178, 219, 248, 247, 171, 227, 252, 237, 244, 231, 236, 181, 200, 225, 246, 223, 230 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 26, 14, 31, 9, 66, 110, 35, 20, 121, 15, 18, 29, 147, 1, 136, 21, 24, 34, 30, 100, 22, 153, 70, 71, 11, 45, 33, 23, 81, 16, 43, 53, 38, 114, 182, 56, 49, 188, 44, 47, 6, 91, 93, 7, 118, 119, 40, 55, 51, 17, 52, 62, 92, 78, 77, 198, 3, 122, 64, 67, 95, 65, 129, 80, 76, 72, 101, 168, 83, 99, 4, 27, 84, 212, 79, 97, 63, 184, 39, 89, 186, 86, 19, 160, 141, 144, 185, 219, 60, 180, 61, 107, 165, 28, 123, 13, 156, 88, 106, 103, 46, 104, 32, 252, 10, 167, 112, 115, 125, 113, 194, 172, 127, 48, 203, 206, 146, 227, 111, 215, 68, 131, 166, 178, 36, 181, 37, 135, 139, 174, 191, 216, 58, 202, 130, 189, 142, 149, 85, 205, 124, 244, 105, 151, 25, 236, 90, 155, 159, 213, 140, 133, 197, 163, 117, 161, 152, 175, 102, 171, 42, 237, 75, 228, 208, 193, 120, 134, 96, 242, 132, 243, 235, 169, 54, 232, 190, 87, 209, 192, 143, 94, 230, 183, 223, 116, 196, 82, 214, 57, 201, 211, 150, 246, 109, 170, 195, 148, 204, 226, 162, 234, 154, 187, 126, 157, 164, 158, 69, 98, 238, 221, 128, 256, 173, 255, 145, 225, 220, 217, 254, 138, 207, 73, 231, 233, 177, 210, 199, 218, 224, 245, 222, 176, 179, 200, 253, 137, 240, 251, 239, 241, 229, 108, 248, 250, 247, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 73, 63, 79, 6, 81, 4, 26, 49, 88, 90, 61, 52, 67, 7, 69, 31, 8, 24, 29, 12, 28, 9, 108, 111, 40, 113, 20, 54, 42, 37, 33, 17, 68, 104, 115, 117, 53, 14, 130, 50, 15, 25, 38, 137, 51, 58, 19, 44, 91, 94, 145, 146, 30, 151, 21, 106, 75, 157, 92, 23, 80, 153, 162, 164, 62, 102, 76, 41, 116, 74, 120, 85, 138, 35, 176, 133, 98, 135, 132, 183, 87, 105, 55, 46, 169, 86, 185, 89, 43, 195, 66, 199, 103, 109, 48, 100, 122, 124, 207, 59, 173, 187, 200, 56, 159, 198, 128, 141, 197, 70, 218, 97, 134, 99, 96, 220, 71, 64, 190, 129, 126, 217, 139, 177, 121, 83, 82, 72, 204, 232, 77, 154, 148, 171, 233, 235, 84, 78, 209, 158, 196, 147, 234, 136, 242, 186, 228, 243, 101, 155, 150, 179, 93, 143, 174, 172, 95, 247, 131, 249, 248, 166, 114, 238, 167, 189, 110, 210, 107, 142, 252, 193, 203, 226, 118, 221, 127, 140, 119, 112, 149, 194, 191, 163, 201, 213, 188, 175, 161, 123, 205, 211, 125, 241, 251, 239, 208, 144, 250, 160, 206, 246, 224, 230, 245, 192, 240, 182, 225, 222, 256, 170, 152, 212, 165, 254, 255, 156, 214, 216, 215, 168, 184, 253, 223, 229, 180, 178, 219, 181, 227, 202, 237, 244, 231, 236 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 38, 39, 8, 62, 82, 42, 81, 86, 47, 6, 16, 44, 94, 27, 61, 96, 98, 88, 101, 103, 13, 105, 9, 12, 18, 114, 115, 117, 10, 34, 14, 120, 45, 100, 124, 68, 126, 128, 37, 132, 134, 15, 92, 33, 130, 20, 53, 140, 142, 36, 19, 90, 150, 26, 154, 21, 22, 85, 146, 148, 50, 161, 151, 25, 162, 30, 166, 76, 29, 170, 60, 31, 65, 139, 35, 144, 157, 131, 158, 41, 77, 185, 43, 187, 74, 189, 116, 191, 193, 58, 197, 55, 195, 49, 89, 202, 204, 57, 48, 208, 52, 111, 113, 201, 56, 206, 145, 196, 137, 174, 59, 172, 220, 95, 164, 80, 222, 224, 64, 125, 173, 71, 186, 70, 229, 213, 75, 221, 72, 205, 233, 235, 73, 212, 238, 102, 239, 240, 78, 79, 84, 159, 83, 241, 169, 179, 183, 87, 228, 149, 242, 91, 245, 93, 182, 165, 156, 99, 168, 97, 133, 109, 226, 106, 177, 108, 234, 104, 218, 107, 143, 207, 175, 199, 211, 110, 209, 138, 253, 254, 112, 190, 210, 119, 153, 118, 255, 121, 122, 256, 123, 147, 160, 129, 127, 198, 167, 184, 135, 251, 136, 214, 192, 216, 194, 217, 141, 176, 215, 203, 155, 243, 163, 188, 250, 152, 232, 249, 180, 178, 219, 248, 247, 171, 227, 252, 237, 244, 231, 236, 181, 200, 225, 246, 223, 230 ]:
 Order := 256 > |
[ 12, 41, 8, 74, 2, 5, 50, 59, 26, 14, 31, 9, 66, 110, 35, 20, 121, 15, 18, 29, 147, 1, 136, 21, 24, 34, 30, 100, 22, 153, 70, 71, 11, 45, 33, 23, 81, 16, 43, 53, 38, 114, 182, 56, 49, 188, 44, 47, 6, 91, 93, 7, 118, 119, 40, 55, 51, 17, 52, 62, 92, 78, 77, 198, 3, 122, 64, 67, 95, 65, 129, 80, 76, 72, 101, 168, 83, 99, 4, 27, 84, 212, 79, 97, 63, 184, 39, 89, 186, 86, 19, 160, 141, 144, 185, 219, 60, 180, 61, 107, 165, 28, 123, 13, 156, 88, 106, 103, 46, 104, 32, 252, 10, 167, 112, 115, 125, 113, 194, 172, 127, 48, 203, 206, 146, 227, 111, 215, 68, 131, 166, 178, 36, 181, 37, 135, 139, 174, 191, 216, 58, 202, 130, 189, 142, 149, 85, 205, 124, 244, 105, 151, 25, 236, 90, 155, 159, 213, 140, 133, 197, 163, 117, 161, 152, 175, 102, 171, 42, 237, 75, 228, 208, 193, 120, 134, 96, 242, 132, 243, 235, 169, 54, 232, 190, 87, 209, 192, 143, 94, 230, 183, 223, 116, 196, 82, 214, 57, 201, 211, 150, 246, 109, 170, 195, 148, 204, 226, 162, 234, 154, 187, 126, 157, 164, 158, 69, 98, 238, 221, 128, 256, 173, 255, 145, 225, 220, 217, 254, 138, 207, 73, 231, 233, 177, 210, 199, 218, 224, 245, 222, 176, 179, 200, 253, 137, 240, 251, 239, 241, 229, 108, 248, 250, 247, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 73, 63, 79, 6, 81, 4, 26, 49, 88, 90, 61, 52, 67, 7, 69, 31, 8, 24, 29, 12, 28, 9, 108, 111, 40, 113, 20, 54, 42, 37, 33, 17, 68, 104, 115, 117, 53, 14, 130, 50, 15, 25, 38, 137, 51, 58, 19, 44, 91, 94, 145, 146, 30, 151, 21, 106, 75, 157, 92, 23, 80, 153, 162, 164, 62, 102, 76, 41, 116, 74, 120, 85, 138, 35, 176, 133, 98, 135, 132, 183, 87, 105, 55, 46, 169, 86, 185, 89, 43, 195, 66, 199, 103, 109, 48, 100, 122, 124, 207, 59, 173, 187, 200, 56, 159, 198, 128, 141, 197, 70, 218, 97, 134, 99, 96, 220, 71, 64, 190, 129, 126, 217, 139, 177, 121, 83, 82, 72, 204, 232, 77, 154, 148, 171, 233, 235, 84, 78, 209, 158, 196, 147, 234, 136, 242, 186, 228, 243, 101, 155, 150, 179, 93, 143, 174, 172, 95, 247, 131, 249, 248, 166, 114, 238, 167, 189, 110, 210, 107, 142, 252, 193, 203, 226, 118, 221, 127, 140, 119, 112, 149, 194, 191, 163, 201, 213, 188, 175, 161, 123, 205, 211, 125, 241, 251, 239, 208, 144, 250, 160, 206, 246, 224, 230, 245, 192, 240, 182, 225, 222, 256, 170, 152, 212, 165, 254, 255, 156, 214, 216, 215, 168, 184, 253, 223, 229, 180, 178, 219, 181, 227, 202, 237, 244, 231, 236 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 38, 39, 8, 62, 82, 42, 81, 86, 47, 6, 16, 44, 94, 27, 61, 96, 98, 88, 101, 103, 13, 105, 9, 12, 18, 114, 115, 117, 10, 34, 14, 120, 45, 100, 124, 68, 126, 128, 37, 132, 134, 15, 92, 33, 130, 20, 53, 140, 142, 36, 19, 90, 150, 26, 154, 21, 22, 85, 146, 148, 50, 161, 151, 25, 162, 30, 166, 76, 29, 170, 60, 31, 65, 139, 35, 144, 157, 131, 158, 41, 77, 185, 43, 187, 74, 189, 116, 191, 193, 58, 197, 55, 195, 49, 89, 202, 204, 57, 48, 208, 52, 111, 113, 201, 56, 206, 145, 196, 137, 174, 59, 172, 220, 95, 164, 80, 222, 224, 64, 125, 173, 71, 186, 70, 229, 213, 75, 221, 72, 205, 233, 235, 73, 212, 238, 102, 239, 240, 78, 79, 84, 159, 83, 241, 169, 179, 183, 87, 228, 149, 242, 91, 245, 93, 182, 165, 156, 99, 168, 97, 133, 109, 226, 106, 177, 108, 234, 104, 218, 107, 143, 207, 175, 199, 211, 110, 209, 138, 253, 254, 112, 190, 210, 119, 153, 118, 255, 121, 122, 256, 123, 147, 160, 129, 127, 198, 167, 184, 135, 251, 136, 214, 192, 216, 194, 217, 141, 176, 215, 203, 155, 243, 163, 188, 250, 152, 232, 249, 180, 178, 219, 248, 247, 171, 227, 252, 237, 244, 231, 236, 181, 200, 225, 246, 223, 230 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 26, 14, 31, 9, 66, 110, 35, 20, 121, 15, 18, 29, 147, 1, 136, 21, 24, 34, 30, 100, 22, 153, 70, 71, 11, 45, 33, 23, 81, 16, 43, 53, 38, 114, 182, 56, 49, 188, 44, 47, 6, 91, 93, 7, 118, 119, 40, 55, 51, 17, 52, 62, 92, 78, 77, 198, 3, 122, 64, 67, 95, 65, 129, 80, 76, 72, 101, 168, 83, 99, 4, 27, 84, 212, 79, 97, 63, 184, 39, 89, 186, 86, 19, 160, 141, 144, 185, 219, 60, 180, 61, 107, 165, 28, 123, 13, 156, 88, 106, 103, 46, 104, 32, 252, 10, 167, 112, 115, 125, 113, 194, 172, 127, 48, 203, 206, 146, 227, 111, 215, 68, 131, 166, 178, 36, 181, 37, 135, 139, 174, 191, 216, 58, 202, 130, 189, 142, 149, 85, 205, 124, 244, 105, 151, 25, 236, 90, 155, 159, 213, 140, 133, 197, 163, 117, 161, 152, 175, 102, 171, 42, 237, 75, 228, 208, 193, 120, 134, 96, 242, 132, 243, 235, 169, 54, 232, 190, 87, 209, 192, 143, 94, 230, 183, 223, 116, 196, 82, 214, 57, 201, 211, 150, 246, 109, 170, 195, 148, 204, 226, 162, 234, 154, 187, 126, 157, 164, 158, 69, 98, 238, 221, 128, 256, 173, 255, 145, 225, 220, 217, 254, 138, 207, 73, 231, 233, 177, 210, 199, 218, 224, 245, 222, 176, 179, 200, 253, 137, 240, 251, 239, 241, 229, 108, 248, 250, 247, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 73, 63, 79, 6, 81, 4, 26, 49, 88, 90, 61, 52, 67, 7, 69, 31, 8, 24, 29, 12, 28, 9, 108, 111, 40, 113, 20, 54, 42, 37, 33, 17, 68, 104, 115, 117, 53, 14, 130, 50, 15, 25, 38, 137, 51, 58, 19, 44, 91, 94, 145, 146, 30, 151, 21, 106, 75, 157, 92, 23, 80, 153, 162, 164, 62, 102, 76, 41, 116, 74, 120, 85, 138, 35, 176, 133, 98, 135, 132, 183, 87, 105, 55, 46, 169, 86, 185, 89, 43, 195, 66, 199, 103, 109, 48, 100, 122, 124, 207, 59, 173, 187, 200, 56, 159, 198, 128, 141, 197, 70, 218, 97, 134, 99, 96, 220, 71, 64, 190, 129, 126, 217, 139, 177, 121, 83, 82, 72, 204, 232, 77, 154, 148, 171, 233, 235, 84, 78, 209, 158, 196, 147, 234, 136, 242, 186, 228, 243, 101, 155, 150, 179, 93, 143, 174, 172, 95, 247, 131, 249, 248, 166, 114, 238, 167, 189, 110, 210, 107, 142, 252, 193, 203, 226, 118, 221, 127, 140, 119, 112, 149, 194, 191, 163, 201, 213, 188, 175, 161, 123, 205, 211, 125, 241, 251, 239, 208, 144, 250, 160, 206, 246, 224, 230, 245, 192, 240, 182, 225, 222, 256, 170, 152, 212, 165, 254, 255, 156, 214, 216, 215, 168, 184, 253, 223, 229, 180, 178, 219, 181, 227, 202, 237, 244, 231, 236 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 38, 39, 8, 62, 82, 42, 81, 86, 47, 6, 16, 44, 94, 27, 61, 96, 98, 88, 101, 103, 13, 105, 9, 12, 18, 114, 115, 117, 10, 34, 14, 120, 45, 100, 124, 68, 126, 128, 37, 132, 134, 15, 92, 33, 130, 20, 53, 140, 142, 36, 19, 90, 150, 26, 154, 21, 22, 85, 146, 148, 50, 161, 151, 25, 162, 30, 166, 76, 29, 170, 60, 31, 65, 139, 35, 144, 157, 131, 158, 41, 77, 185, 43, 187, 74, 189, 116, 191, 193, 58, 197, 55, 195, 49, 89, 202, 204, 57, 48, 208, 52, 111, 113, 201, 56, 206, 145, 196, 137, 174, 59, 172, 220, 95, 164, 80, 222, 224, 64, 125, 173, 71, 186, 70, 229, 213, 75, 221, 72, 205, 233, 235, 73, 212, 238, 102, 239, 240, 78, 79, 84, 159, 83, 241, 169, 179, 183, 87, 228, 149, 242, 91, 245, 93, 182, 165, 156, 99, 168, 97, 133, 109, 226, 106, 177, 108, 234, 104, 218, 107, 143, 207, 175, 199, 211, 110, 209, 138, 253, 254, 112, 190, 210, 119, 153, 118, 255, 121, 122, 256, 123, 147, 160, 129, 127, 198, 167, 184, 135, 251, 136, 214, 192, 216, 194, 217, 141, 176, 215, 203, 155, 243, 163, 188, 250, 152, 232, 249, 180, 178, 219, 248, 247, 171, 227, 252, 237, 244, 231, 236, 181, 200, 225, 246, 223, 230 ]:
 Order := 256 > |
[ 12, 41, 8, 74, 2, 5, 50, 59, 26, 14, 31, 9, 66, 110, 35, 20, 121, 15, 18, 29, 147, 1, 136, 21, 24, 34, 30, 100, 22, 153, 70, 71, 11, 45, 33, 23, 81, 16, 43, 53, 38, 114, 182, 56, 49, 188, 44, 47, 6, 91, 93, 7, 118, 119, 40, 55, 51, 17, 52, 62, 92, 78, 77, 198, 3, 122, 64, 67, 95, 65, 129, 80, 76, 72, 101, 168, 83, 99, 4, 27, 84, 212, 79, 97, 63, 184, 39, 89, 186, 86, 19, 160, 141, 144, 185, 219, 60, 180, 61, 107, 165, 28, 123, 13, 156, 88, 106, 103, 46, 104, 32, 252, 10, 167, 112, 115, 125, 113, 194, 172, 127, 48, 203, 206, 146, 227, 111, 215, 68, 131, 166, 178, 36, 181, 37, 135, 139, 174, 191, 216, 58, 202, 130, 189, 142, 149, 85, 205, 124, 244, 105, 151, 25, 236, 90, 155, 159, 213, 140, 133, 197, 163, 117, 161, 152, 175, 102, 171, 42, 237, 75, 228, 208, 193, 120, 134, 96, 242, 132, 243, 235, 169, 54, 232, 190, 87, 209, 192, 143, 94, 230, 183, 223, 116, 196, 82, 214, 57, 201, 211, 150, 246, 109, 170, 195, 148, 204, 226, 162, 234, 154, 187, 126, 157, 164, 158, 69, 98, 238, 221, 128, 256, 173, 255, 145, 225, 220, 217, 254, 138, 207, 73, 231, 233, 177, 210, 199, 218, 224, 245, 222, 176, 179, 200, 253, 137, 240, 251, 239, 241, 229, 108, 248, 250, 247, 249 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 16, 40, 20, 58, 61, 3, 52, 5, 67, 47, 75, 4, 80, 38, 62, 27, 6, 41, 39, 73, 36, 19, 51, 18, 94, 8, 50, 63, 9, 45, 88, 49, 109, 68, 10, 104, 12, 115, 28, 60, 65, 32, 57, 48, 103, 124, 14, 66, 120, 15, 31, 85, 22, 138, 17, 111, 33, 53, 35, 130, 137, 148, 21, 90, 77, 87, 151, 158, 23, 81, 25, 147, 146, 157, 92, 106, 101, 29, 108, 30, 69, 79, 173, 70, 177, 135, 132, 97, 134, 116, 169, 86, 113, 54, 102, 76, 189, 43, 114, 187, 44, 200, 46, 183, 55, 89, 56, 195, 199, 91, 145, 117, 210, 118, 213, 141, 197, 127, 140, 59, 179, 99, 96, 133, 98, 164, 64, 93, 143, 198, 128, 190, 174, 218, 71, 72, 162, 153, 201, 171, 74, 233, 82, 152, 170, 238, 78, 160, 125, 220, 209, 83, 204, 84, 235, 182, 185, 242, 105, 232, 154, 176, 121, 175, 208, 95, 144, 248, 172, 247, 250, 228, 100, 243, 107, 166, 122, 207, 186, 139, 203, 226, 192, 202, 110, 161, 129, 126, 112, 123, 205, 252, 193, 149, 211, 221, 119, 217, 159, 188, 212, 234, 206, 239, 241, 240, 142, 131, 249, 136, 196, 230, 245, 223, 229, 194, 251, 167, 246, 224, 255, 150, 155, 163, 156, 256, 253, 184, 216, 227, 214, 165, 168, 254, 225, 222, 178, 181, 180, 219, 215, 191, 244, 236, 237, 231 ],
[ 63, 18, 51, 92, 27, 42, 17, 16, 47, 103, 67, 3, 46, 45, 34, 24, 14, 32, 120, 11, 6, 88, 31, 81, 148, 39, 23, 105, 13, 26, 5, 66, 69, 4, 60, 134, 96, 28, 76, 115, 10, 101, 29, 20, 7, 43, 54, 187, 40, 1, 53, 130, 12, 114, 117, 111, 140, 126, 36, 98, 132, 50, 62, 19, 94, 2, 44, 197, 208, 61, 52, 151, 170, 22, 150, 30, 38, 25, 162, 146, 8, 221, 75, 80, 82, 74, 189, 86, 41, 233, 37, 15, 33, 142, 91, 95, 164, 144, 157, 49, 21, 228, 89, 195, 77, 185, 183, 202, 191, 57, 128, 48, 124, 9, 100, 226, 234, 68, 104, 174, 65, 58, 55, 204, 122, 125, 173, 206, 145, 139, 70, 131, 158, 172, 220, 79, 229, 222, 71, 209, 138, 121, 107, 35, 245, 159, 73, 213, 83, 149, 154, 242, 90, 205, 235, 169, 241, 239, 84, 85, 136, 161, 147, 251, 87, 218, 109, 106, 166, 163, 243, 59, 224, 64, 186, 168, 165, 97, 184, 135, 99, 108, 193, 102, 176, 116, 211, 113, 177, 167, 190, 210, 143, 207, 201, 118, 196, 137, 255, 253, 119, 217, 200, 188, 72, 56, 256, 93, 110, 254, 112, 153, 78, 127, 141, 129, 182, 156, 133, 240, 160, 215, 203, 214, 192, 175, 198, 179, 227, 252, 152, 238, 212, 123, 248, 171, 155, 250, 219, 180, 181, 247, 249, 232, 216, 194, 231, 237, 236, 244, 178, 199, 223, 225, 230, 246 ]
]
];

/*
Return for eval
*/

return s;
