s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S450-16,16,32-g109.m";
s`GaloisOrbits := [ Strings() | "256S450-16,16,32-g109-path5.m", "256S450-16,16,32-g109-path6.m", "256S450-16,16,32-g109-path9.m", "256S450-16,16,32-g109-path12.m" ];
s`Name := "256S450-16,16,32-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
[ 50, 24, 69, 59, 43, 70, 25, 49, 3, 44, 52, 6, 60, 65, 72, 73, 74, 80, 56, 84, 76, 14, 85, 33, 34, 100, 15, 45, 16, 83, 17, 92, 10, 1, 30, 58, 18, 36, 21, 4, 26, 96, 29, 37, 61, 89, 102, 104, 35, 9, 103, 40, 99, 101, 112, 38, 113, 41, 12, 71, 23, 66, 47, 51, 5, 91, 48, 122, 22, 2, 20, 31, 7, 8, 98, 19, 54, 75, 55, 11, 57, 133, 28, 39, 27, 125, 126, 136, 62, 135, 64, 63, 130, 134, 144, 78, 145, 81, 77, 13, 79, 67, 32, 46, 87, 108, 90, 124, 88, 157, 132, 42, 53, 111, 94, 95, 97, 162, 154, 158, 168, 106, 167, 107, 105, 109, 165, 166, 176, 114, 177, 117, 115, 116, 86, 68, 140, 120, 123, 156, 121, 186, 164, 93, 82, 128, 143, 129, 131, 197, 189, 190, 200, 137, 199, 139, 138, 141, 194, 198, 208, 147, 209, 149, 146, 148, 110, 119, 152, 172, 155, 188, 153, 221, 196, 118, 127, 175, 160, 161, 163, 226, 218, 222, 232, 170, 231, 171, 169, 173, 229, 230, 239, 178, 240, 181, 179, 180, 151, 142, 204, 184, 187, 220, 185, 246, 228, 159, 150, 192, 207, 193, 195, 245, 249, 250, 254, 201, 253, 203, 202, 205, 247, 252, 255, 211, 256, 213, 210, 212, 174, 183, 216, 236, 219, 248, 217, 251, 182, 191, 238, 224, 225, 227, 242, 234, 241, 235, 233, 237, 244, 243, 215, 206, 223, 214 ],
[ 12, 34, 31, 39, 37, 7, 61, 9, 70, 41, 65, 76, 33, 10, 67, 28, 1, 22, 40, 79, 11, 74, 29, 36, 4, 2, 73, 103, 80, 64, 104, 35, 50, 85, 69, 81, 100, 59, 112, 43, 113, 71, 30, 3, 5, 27, 109, 23, 66, 15, 8, 20, 38, 116, 13, 75, 19, 6, 16, 54, 92, 72, 83, 135, 49, 107, 136, 63, 24, 56, 44, 25, 52, 89, 117, 96, 58, 84, 144, 60, 145, 78, 14, 18, 47, 62, 141, 32, 108, 46, 17, 87, 77, 148, 53, 111, 42, 21, 94, 99, 26, 45, 125, 122, 91, 102, 167, 139, 168, 106, 149, 130, 133, 101, 98, 176, 177, 115, 105, 173, 86, 140, 68, 48, 120, 51, 114, 180, 82, 143, 93, 55, 128, 57, 157, 154, 126, 124, 199, 171, 200, 138, 181, 162, 165, 132, 134, 208, 209, 147, 137, 205, 110, 172, 119, 88, 152, 90, 146, 212, 127, 175, 118, 95, 160, 97, 189, 186, 156, 158, 231, 203, 232, 170, 213, 194, 197, 166, 164, 239, 240, 179, 169, 237, 151, 204, 142, 121, 184, 123, 178, 243, 150, 207, 159, 129, 192, 131, 221, 218, 190, 188, 253, 235, 254, 202, 244, 226, 229, 196, 198, 255, 256, 211, 201, 214, 174, 236, 183, 153, 216, 155, 210, 233, 191, 238, 182, 161, 224, 163, 249, 246, 220, 222, 241, 223, 242, 234, 247, 245, 230, 228, 250, 248, 215, 225, 206, 185, 227, 187, 193, 195, 251, 252, 217, 219 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]:
 Order := 256 > |
[ 40, 73, 27, 71, 33, 29, 83, 34, 59, 38, 69, 84, 70, 2, 63, 35, 7, 9, 80, 77, 37, 72, 65, 19, 11, 12, 43, 91, 44, 62, 102, 74, 25, 45, 50, 78, 58, 52, 101, 14, 98, 100, 8, 1, 22, 61, 105, 28, 46, 23, 31, 13, 76, 115, 41, 42, 39, 4, 5, 53, 51, 85, 49, 124, 17, 106, 126, 103, 6, 21, 24, 16, 18, 48, 114, 55, 56, 60, 134, 26, 132, 112, 3, 10, 32, 104, 138, 64, 68, 67, 15, 86, 113, 146, 81, 93, 79, 20, 82, 57, 36, 30, 90, 88, 89, 92, 156, 137, 158, 136, 147, 95, 97, 99, 96, 166, 164, 145, 135, 169, 107, 119, 109, 47, 110, 66, 144, 179, 117, 118, 116, 54, 127, 75, 123, 121, 125, 122, 188, 170, 190, 167, 178, 129, 131, 130, 133, 198, 196, 176, 168, 202, 139, 142, 141, 87, 151, 108, 177, 210, 149, 159, 148, 94, 150, 111, 155, 153, 154, 157, 220, 201, 222, 200, 211, 161, 163, 165, 162, 230, 228, 209, 199, 233, 171, 183, 173, 120, 174, 140, 208, 242, 181, 182, 180, 128, 191, 143, 187, 185, 189, 186, 248, 234, 250, 231, 241, 193, 195, 194, 197, 252, 251, 239, 232, 244, 203, 206, 205, 152, 215, 172, 240, 253, 213, 223, 212, 160, 214, 175, 219, 217, 218, 221, 255, 243, 256, 254, 225, 227, 229, 226, 249, 246, 235, 224, 237, 184, 238, 204, 192, 207, 247, 245, 216, 236 ],
[ 65, 80, 29, 33, 34, 37, 69, 61, 43, 40, 70, 44, 76, 7, 35, 9, 28, 12, 100, 38, 41, 73, 74, 11, 22, 39, 49, 72, 50, 27, 83, 104, 52, 14, 85, 71, 59, 60, 58, 24, 84, 113, 1, 4, 31, 103, 62, 64, 23, 5, 67, 2, 112, 78, 81, 13, 79, 20, 10, 19, 17, 92, 89, 102, 25, 63, 91, 135, 16, 18, 56, 30, 3, 45, 77, 26, 96, 99, 98, 6, 101, 144, 15, 36, 8, 136, 106, 107, 32, 109, 47, 46, 145, 114, 117, 53, 116, 54, 42, 21, 75, 66, 48, 51, 122, 125, 126, 105, 124, 168, 115, 57, 55, 133, 130, 132, 134, 177, 167, 137, 139, 86, 141, 87, 68, 108, 176, 147, 149, 82, 148, 94, 93, 111, 88, 90, 157, 154, 158, 138, 156, 199, 146, 97, 95, 162, 165, 164, 166, 208, 200, 170, 171, 110, 173, 120, 119, 140, 209, 178, 181, 127, 180, 128, 118, 143, 121, 123, 186, 189, 190, 169, 188, 232, 179, 131, 129, 197, 194, 196, 198, 240, 231, 201, 203, 151, 205, 152, 142, 172, 239, 211, 213, 150, 212, 160, 159, 175, 153, 155, 221, 218, 222, 202, 220, 253, 210, 163, 161, 226, 229, 228, 230, 255, 254, 234, 235, 174, 237, 184, 183, 204, 256, 241, 244, 191, 243, 192, 182, 207, 185, 187, 246, 249, 250, 233, 248, 242, 195, 193, 245, 247, 251, 252, 223, 215, 214, 216, 206, 236, 224, 238, 217, 219, 227, 225 ],
[ 12, 34, 31, 39, 37, 7, 61, 9, 70, 41, 65, 76, 33, 10, 67, 28, 1, 22, 40, 79, 11, 74, 29, 36, 4, 2, 73, 103, 80, 64, 104, 35, 50, 85, 69, 81, 100, 59, 112, 43, 113, 71, 30, 3, 5, 27, 109, 23, 66, 15, 8, 20, 38, 116, 13, 75, 19, 6, 16, 54, 92, 72, 83, 135, 49, 107, 136, 63, 24, 56, 44, 25, 52, 89, 117, 96, 58, 84, 144, 60, 145, 78, 14, 18, 47, 62, 141, 32, 108, 46, 17, 87, 77, 148, 53, 111, 42, 21, 94, 99, 26, 45, 125, 122, 91, 102, 167, 139, 168, 106, 149, 130, 133, 101, 98, 176, 177, 115, 105, 173, 86, 140, 68, 48, 120, 51, 114, 180, 82, 143, 93, 55, 128, 57, 157, 154, 126, 124, 199, 171, 200, 138, 181, 162, 165, 132, 134, 208, 209, 147, 137, 205, 110, 172, 119, 88, 152, 90, 146, 212, 127, 175, 118, 95, 160, 97, 189, 186, 156, 158, 231, 203, 232, 170, 213, 194, 197, 166, 164, 239, 240, 179, 169, 237, 151, 204, 142, 121, 184, 123, 178, 243, 150, 207, 159, 129, 192, 131, 221, 218, 190, 188, 253, 235, 254, 202, 244, 226, 229, 196, 198, 255, 256, 211, 201, 214, 174, 236, 183, 153, 216, 155, 210, 233, 191, 238, 182, 161, 224, 163, 249, 246, 220, 222, 241, 223, 242, 234, 247, 245, 230, 228, 250, 248, 215, 225, 206, 185, 227, 187, 193, 195, 251, 252, 217, 219 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
[ 34, 70, 9, 40, 65, 12, 73, 74, 50, 33, 80, 59, 100, 22, 27, 29, 31, 37, 76, 71, 39, 69, 61, 2, 7, 41, 85, 83, 43, 35, 72, 103, 24, 25, 49, 38, 44, 56, 84, 52, 58, 112, 5, 10, 28, 104, 63, 67, 8, 1, 64, 11, 113, 77, 79, 19, 81, 36, 4, 13, 45, 89, 92, 91, 14, 62, 102, 136, 3, 6, 60, 15, 16, 17, 78, 21, 99, 96, 101, 18, 98, 145, 30, 20, 23, 135, 105, 109, 46, 107, 66, 32, 144, 115, 116, 42, 117, 75, 53, 26, 54, 47, 51, 48, 125, 122, 124, 106, 126, 167, 114, 55, 57, 130, 133, 134, 132, 176, 168, 138, 141, 68, 139, 108, 86, 87, 177, 146, 148, 93, 149, 111, 82, 94, 90, 88, 154, 157, 156, 137, 158, 200, 147, 95, 97, 165, 162, 166, 164, 209, 199, 169, 173, 119, 171, 140, 110, 120, 208, 179, 180, 118, 181, 143, 127, 128, 123, 121, 189, 186, 188, 170, 190, 231, 178, 129, 131, 194, 197, 198, 196, 239, 232, 202, 205, 142, 203, 172, 151, 152, 240, 210, 212, 159, 213, 175, 150, 160, 155, 153, 218, 221, 220, 201, 222, 254, 211, 161, 163, 229, 226, 230, 228, 256, 253, 233, 237, 183, 235, 204, 174, 184, 255, 242, 243, 182, 244, 207, 191, 192, 187, 185, 249, 246, 248, 234, 250, 241, 193, 195, 247, 245, 252, 251, 214, 206, 223, 236, 215, 216, 238, 224, 219, 217, 225, 227 ],
[ 70, 50, 74, 76, 80, 34, 85, 69, 24, 100, 43, 56, 44, 37, 104, 61, 9, 65, 59, 112, 40, 49, 73, 41, 12, 33, 25, 92, 52, 103, 89, 83, 3, 15, 14, 113, 60, 6, 96, 16, 99, 84, 28, 22, 29, 72, 136, 27, 64, 31, 35, 39, 58, 144, 71, 81, 38, 2, 7, 79, 47, 17, 45, 125, 30, 135, 122, 102, 10, 36, 18, 1, 4, 66, 145, 75, 26, 21, 130, 20, 133, 98, 5, 11, 67, 91, 168, 63, 107, 62, 8, 109, 101, 176, 77, 117, 78, 19, 116, 54, 13, 23, 87, 108, 51, 48, 157, 167, 154, 124, 177, 111, 94, 55, 57, 162, 165, 134, 126, 200, 105, 139, 106, 46, 141, 32, 132, 208, 115, 149, 114, 42, 148, 53, 120, 140, 88, 90, 189, 199, 186, 158, 209, 143, 128, 97, 95, 194, 197, 164, 156, 232, 138, 171, 137, 68, 173, 86, 166, 239, 146, 181, 147, 93, 180, 82, 152, 172, 123, 121, 221, 231, 218, 188, 240, 175, 160, 129, 131, 226, 229, 198, 190, 254, 169, 203, 170, 119, 205, 110, 196, 255, 179, 213, 178, 118, 212, 127, 184, 204, 153, 155, 249, 253, 246, 222, 256, 207, 192, 163, 161, 247, 245, 228, 220, 242, 202, 235, 201, 142, 237, 151, 230, 250, 210, 244, 211, 159, 243, 150, 216, 236, 187, 185, 251, 241, 252, 248, 238, 224, 193, 195, 217, 219, 233, 223, 234, 183, 214, 174, 182, 191, 227, 225, 206, 215 ]
]
];

/*
Return for eval
*/

return s;
