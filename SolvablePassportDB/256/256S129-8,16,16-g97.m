s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S129-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S129-8,16,16-g97-path13.m", "256S129-8,16,16-g97-path4.m", "256S129-8,16,16-g97-path6.m", "256S129-8,16,16-g97-path10.m", "256S129-8,16,16-g97-path12.m", "256S129-8,16,16-g97-path7.m" ];
s`Name := "256S129-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 80, 5, 87, 89, 30, 33, 6, 10, 41, 50, 7, 101, 42, 38, 107, 54, 109, 110, 115, 117, 46, 91, 48, 122, 124, 126, 111, 99, 130, 112, 134, 119, 59, 86, 43, 14, 145, 37, 44, 15, 25, 16, 67, 17, 36, 104, 70, 108, 47, 81, 88, 20, 102, 21, 34, 82, 22, 51, 100, 23, 177, 63, 24, 45, 113, 125, 114, 92, 53, 127, 57, 61, 27, 28, 77, 29, 128, 131, 116, 129, 195, 198, 106, 123, 118, 199, 98, 204, 175, 188, 210, 211, 190, 214, 154, 217, 209, 121, 183, 133, 135, 205, 181, 206, 212, 213, 193, 207, 191, 228, 230, 208, 231, 140, 151, 105, 55, 219, 56, 144, 58, 69, 155, 147, 158, 84, 62, 64, 90, 138, 65, 66, 224, 157, 202, 242, 167, 172, 72, 178, 73, 83, 168, 74, 176, 75, 196, 97, 76, 182, 78, 164, 79, 194, 132, 192, 197, 85, 223, 103, 221, 186, 93, 120, 94, 95, 170, 96, 227, 229, 225, 136, 215, 226, 156, 216, 218, 201, 220, 203, 232, 180, 251, 235, 173, 187, 153, 239, 240, 255, 166, 189, 243, 143, 149, 236, 237, 222, 249, 162, 256, 250, 238, 146, 246, 253, 200, 185, 241, 252, 137, 139, 141, 142, 159, 165, 148, 150, 152, 245, 244, 160, 169, 161, 174, 163, 254, 234, 171, 179, 247, 184, 233, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 90, 93, 29, 66, 67, 91, 33, 61, 7, 68, 105, 8, 70, 52, 89, 9, 54, 120, 30, 18, 106, 11, 92, 107, 19, 12, 122, 13, 123, 136, 58, 138, 142, 146, 86, 64, 141, 15, 137, 152, 143, 144, 145, 156, 147, 44, 74, 76, 96, 20, 94, 21, 79, 98, 25, 82, 84, 23, 85, 150, 151, 37, 63, 46, 59, 26, 121, 184, 95, 153, 187, 28, 188, 31, 32, 47, 77, 34, 108, 200, 157, 48, 202, 117, 126, 39, 119, 40, 127, 134, 41, 198, 42, 199, 140, 201, 183, 220, 53, 71, 104, 155, 49, 50, 113, 80, 51, 135, 114, 203, 131, 139, 197, 196, 193, 233, 179, 234, 226, 219, 195, 225, 149, 154, 185, 186, 192, 236, 209, 158, 132, 215, 243, 161, 163, 173, 72, 148, 73, 166, 175, 168, 170, 75, 171, 180, 97, 239, 78, 217, 81, 125, 164, 83, 235, 87, 88, 237, 194, 241, 229, 240, 230, 190, 109, 99, 100, 101, 102, 181, 182, 103, 224, 242, 191, 228, 253, 244, 211, 110, 212, 111, 112, 231, 118, 133, 221, 115, 205, 116, 218, 206, 232, 227, 246, 222, 247, 124, 159, 128, 129, 130, 223, 177, 249, 162, 174, 254, 176, 216, 169, 238, 214, 204, 255, 252, 165, 256, 189, 160, 213, 248, 251, 167, 245, 208, 172, 207, 178, 250, 210 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 84, 88, 5, 94, 74, 79, 6, 34, 75, 97, 102, 37, 30, 19, 8, 41, 47, 99, 9, 16, 33, 60, 10, 125, 11, 51, 100, 131, 53, 31, 13, 137, 62, 27, 66, 14, 63, 76, 148, 82, 85, 95, 149, 17, 45, 67, 18, 77, 159, 160, 165, 167, 170, 172, 161, 166, 83, 162, 174, 178, 163, 171, 24, 80, 164, 91, 86, 71, 26, 150, 96, 98, 189, 168, 190, 129, 176, 103, 169, 196, 35, 57, 36, 87, 38, 111, 113, 128, 39, 181, 40, 116, 193, 118, 49, 42, 151, 43, 89, 46, 101, 182, 107, 48, 191, 194, 132, 192, 229, 52, 124, 54, 184, 141, 65, 143, 55, 180, 153, 235, 58, 90, 144, 59, 173, 175, 187, 64, 185, 154, 109, 68, 138, 69, 70, 183, 203, 220, 221, 247, 232, 237, 246, 224, 242, 250, 244, 248, 245, 253, 222, 207, 249, 179, 231, 241, 239, 177, 252, 92, 233, 188, 93, 251, 208, 238, 213, 136, 254, 226, 234, 197, 236, 142, 126, 104, 186, 105, 106, 108, 205, 223, 110, 227, 115, 112, 130, 134, 114, 225, 215, 146, 117, 210, 119, 120, 121, 122, 123, 195, 127, 140, 139, 200, 156, 152, 211, 133, 135, 240, 255, 217, 216, 145, 147, 256, 204, 209, 155, 157, 158, 199, 219, 202, 243, 212, 198, 214, 218, 201, 230, 206, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 80, 5, 87, 89, 30, 33, 6, 10, 41, 50, 7, 101, 42, 38, 107, 54, 109, 110, 115, 117, 46, 91, 48, 122, 124, 126, 111, 99, 130, 112, 134, 119, 59, 86, 43, 14, 145, 37, 44, 15, 25, 16, 67, 17, 36, 104, 70, 108, 47, 81, 88, 20, 102, 21, 34, 82, 22, 51, 100, 23, 177, 63, 24, 45, 113, 125, 114, 92, 53, 127, 57, 61, 27, 28, 77, 29, 128, 131, 116, 129, 195, 198, 106, 123, 118, 199, 98, 204, 175, 188, 210, 211, 190, 214, 154, 217, 209, 121, 183, 133, 135, 205, 181, 206, 212, 213, 193, 207, 191, 228, 230, 208, 231, 140, 151, 105, 55, 219, 56, 144, 58, 69, 155, 147, 158, 84, 62, 64, 90, 138, 65, 66, 224, 157, 202, 242, 167, 172, 72, 178, 73, 83, 168, 74, 176, 75, 196, 97, 76, 182, 78, 164, 79, 194, 132, 192, 197, 85, 223, 103, 221, 186, 93, 120, 94, 95, 170, 96, 227, 229, 225, 136, 215, 226, 156, 216, 218, 201, 220, 203, 232, 180, 251, 235, 173, 187, 153, 239, 240, 255, 166, 189, 243, 143, 149, 236, 237, 222, 249, 162, 256, 250, 238, 146, 246, 253, 200, 185, 241, 252, 137, 139, 141, 142, 159, 165, 148, 150, 152, 245, 244, 160, 169, 161, 174, 163, 254, 234, 171, 179, 247, 184, 233, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 90, 93, 29, 66, 67, 91, 33, 61, 7, 68, 105, 8, 70, 52, 89, 9, 54, 120, 30, 18, 106, 11, 92, 107, 19, 12, 122, 13, 123, 136, 58, 138, 142, 146, 86, 64, 141, 15, 137, 152, 143, 144, 145, 156, 147, 44, 74, 76, 96, 20, 94, 21, 79, 98, 25, 82, 84, 23, 85, 150, 151, 37, 63, 46, 59, 26, 121, 184, 95, 153, 187, 28, 188, 31, 32, 47, 77, 34, 108, 200, 157, 48, 202, 117, 126, 39, 119, 40, 127, 134, 41, 198, 42, 199, 140, 201, 183, 220, 53, 71, 104, 155, 49, 50, 113, 80, 51, 135, 114, 203, 131, 139, 197, 196, 193, 233, 179, 234, 226, 219, 195, 225, 149, 154, 185, 186, 192, 236, 209, 158, 132, 215, 243, 161, 163, 173, 72, 148, 73, 166, 175, 168, 170, 75, 171, 180, 97, 239, 78, 217, 81, 125, 164, 83, 235, 87, 88, 237, 194, 241, 229, 240, 230, 190, 109, 99, 100, 101, 102, 181, 182, 103, 224, 242, 191, 228, 253, 244, 211, 110, 212, 111, 112, 231, 118, 133, 221, 115, 205, 116, 218, 206, 232, 227, 246, 222, 247, 124, 159, 128, 129, 130, 223, 177, 249, 162, 174, 254, 176, 216, 169, 238, 214, 204, 255, 252, 165, 256, 189, 160, 213, 248, 251, 167, 245, 208, 172, 207, 178, 250, 210 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 84, 88, 5, 94, 74, 79, 6, 34, 75, 97, 102, 37, 30, 19, 8, 41, 47, 99, 9, 16, 33, 60, 10, 125, 11, 51, 100, 131, 53, 31, 13, 137, 62, 27, 66, 14, 63, 76, 148, 82, 85, 95, 149, 17, 45, 67, 18, 77, 159, 160, 165, 167, 170, 172, 161, 166, 83, 162, 174, 178, 163, 171, 24, 80, 164, 91, 86, 71, 26, 150, 96, 98, 189, 168, 190, 129, 176, 103, 169, 196, 35, 57, 36, 87, 38, 111, 113, 128, 39, 181, 40, 116, 193, 118, 49, 42, 151, 43, 89, 46, 101, 182, 107, 48, 191, 194, 132, 192, 229, 52, 124, 54, 184, 141, 65, 143, 55, 180, 153, 235, 58, 90, 144, 59, 173, 175, 187, 64, 185, 154, 109, 68, 138, 69, 70, 183, 203, 220, 221, 247, 232, 237, 246, 224, 242, 250, 244, 248, 245, 253, 222, 207, 249, 179, 231, 241, 239, 177, 252, 92, 233, 188, 93, 251, 208, 238, 213, 136, 254, 226, 234, 197, 236, 142, 126, 104, 186, 105, 106, 108, 205, 223, 110, 227, 115, 112, 130, 134, 114, 225, 215, 146, 117, 210, 119, 120, 121, 122, 123, 195, 127, 140, 139, 200, 156, 152, 211, 133, 135, 240, 255, 217, 216, 145, 147, 256, 204, 209, 155, 157, 158, 199, 219, 202, 243, 212, 198, 214, 218, 201, 230, 206, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 80, 5, 87, 89, 30, 33, 6, 10, 41, 50, 7, 101, 42, 38, 107, 54, 109, 110, 115, 117, 46, 91, 48, 122, 124, 126, 111, 99, 130, 112, 134, 119, 59, 86, 43, 14, 145, 37, 44, 15, 25, 16, 67, 17, 36, 104, 70, 108, 47, 81, 88, 20, 102, 21, 34, 82, 22, 51, 100, 23, 177, 63, 24, 45, 113, 125, 114, 92, 53, 127, 57, 61, 27, 28, 77, 29, 128, 131, 116, 129, 195, 198, 106, 123, 118, 199, 98, 204, 175, 188, 210, 211, 190, 214, 154, 217, 209, 121, 183, 133, 135, 205, 181, 206, 212, 213, 193, 207, 191, 228, 230, 208, 231, 140, 151, 105, 55, 219, 56, 144, 58, 69, 155, 147, 158, 84, 62, 64, 90, 138, 65, 66, 224, 157, 202, 242, 167, 172, 72, 178, 73, 83, 168, 74, 176, 75, 196, 97, 76, 182, 78, 164, 79, 194, 132, 192, 197, 85, 223, 103, 221, 186, 93, 120, 94, 95, 170, 96, 227, 229, 225, 136, 215, 226, 156, 216, 218, 201, 220, 203, 232, 180, 251, 235, 173, 187, 153, 239, 240, 255, 166, 189, 243, 143, 149, 236, 237, 222, 249, 162, 256, 250, 238, 146, 246, 253, 200, 185, 241, 252, 137, 139, 141, 142, 159, 165, 148, 150, 152, 245, 244, 160, 169, 161, 174, 163, 254, 234, 171, 179, 247, 184, 233, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 90, 93, 29, 66, 67, 91, 33, 61, 7, 68, 105, 8, 70, 52, 89, 9, 54, 120, 30, 18, 106, 11, 92, 107, 19, 12, 122, 13, 123, 136, 58, 138, 142, 146, 86, 64, 141, 15, 137, 152, 143, 144, 145, 156, 147, 44, 74, 76, 96, 20, 94, 21, 79, 98, 25, 82, 84, 23, 85, 150, 151, 37, 63, 46, 59, 26, 121, 184, 95, 153, 187, 28, 188, 31, 32, 47, 77, 34, 108, 200, 157, 48, 202, 117, 126, 39, 119, 40, 127, 134, 41, 198, 42, 199, 140, 201, 183, 220, 53, 71, 104, 155, 49, 50, 113, 80, 51, 135, 114, 203, 131, 139, 197, 196, 193, 233, 179, 234, 226, 219, 195, 225, 149, 154, 185, 186, 192, 236, 209, 158, 132, 215, 243, 161, 163, 173, 72, 148, 73, 166, 175, 168, 170, 75, 171, 180, 97, 239, 78, 217, 81, 125, 164, 83, 235, 87, 88, 237, 194, 241, 229, 240, 230, 190, 109, 99, 100, 101, 102, 181, 182, 103, 224, 242, 191, 228, 253, 244, 211, 110, 212, 111, 112, 231, 118, 133, 221, 115, 205, 116, 218, 206, 232, 227, 246, 222, 247, 124, 159, 128, 129, 130, 223, 177, 249, 162, 174, 254, 176, 216, 169, 238, 214, 204, 255, 252, 165, 256, 189, 160, 213, 248, 251, 167, 245, 208, 172, 207, 178, 250, 210 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 84, 88, 5, 94, 74, 79, 6, 34, 75, 97, 102, 37, 30, 19, 8, 41, 47, 99, 9, 16, 33, 60, 10, 125, 11, 51, 100, 131, 53, 31, 13, 137, 62, 27, 66, 14, 63, 76, 148, 82, 85, 95, 149, 17, 45, 67, 18, 77, 159, 160, 165, 167, 170, 172, 161, 166, 83, 162, 174, 178, 163, 171, 24, 80, 164, 91, 86, 71, 26, 150, 96, 98, 189, 168, 190, 129, 176, 103, 169, 196, 35, 57, 36, 87, 38, 111, 113, 128, 39, 181, 40, 116, 193, 118, 49, 42, 151, 43, 89, 46, 101, 182, 107, 48, 191, 194, 132, 192, 229, 52, 124, 54, 184, 141, 65, 143, 55, 180, 153, 235, 58, 90, 144, 59, 173, 175, 187, 64, 185, 154, 109, 68, 138, 69, 70, 183, 203, 220, 221, 247, 232, 237, 246, 224, 242, 250, 244, 248, 245, 253, 222, 207, 249, 179, 231, 241, 239, 177, 252, 92, 233, 188, 93, 251, 208, 238, 213, 136, 254, 226, 234, 197, 236, 142, 126, 104, 186, 105, 106, 108, 205, 223, 110, 227, 115, 112, 130, 134, 114, 225, 215, 146, 117, 210, 119, 120, 121, 122, 123, 195, 127, 140, 139, 200, 156, 152, 211, 133, 135, 240, 255, 217, 216, 145, 147, 256, 204, 209, 155, 157, 158, 199, 219, 202, 243, 212, 198, 214, 218, 201, 230, 206, 228 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 80, 5, 87, 89, 30, 33, 6, 10, 41, 50, 7, 101, 42, 38, 107, 54, 109, 110, 115, 117, 46, 91, 48, 122, 124, 126, 111, 99, 130, 112, 134, 119, 59, 86, 43, 14, 145, 37, 44, 15, 25, 16, 67, 17, 36, 104, 70, 108, 47, 81, 88, 20, 102, 21, 34, 82, 22, 51, 100, 23, 177, 63, 24, 45, 113, 125, 114, 92, 53, 127, 57, 61, 27, 28, 77, 29, 128, 131, 116, 129, 195, 198, 106, 123, 118, 199, 98, 204, 175, 188, 210, 211, 190, 214, 154, 217, 209, 121, 183, 133, 135, 205, 181, 206, 212, 213, 193, 207, 191, 228, 230, 208, 231, 140, 151, 105, 55, 219, 56, 144, 58, 69, 155, 147, 158, 84, 62, 64, 90, 138, 65, 66, 224, 157, 202, 242, 167, 172, 72, 178, 73, 83, 168, 74, 176, 75, 196, 97, 76, 182, 78, 164, 79, 194, 132, 192, 197, 85, 223, 103, 221, 186, 93, 120, 94, 95, 170, 96, 227, 229, 225, 136, 215, 226, 156, 216, 218, 201, 220, 203, 232, 180, 251, 235, 173, 187, 153, 239, 240, 255, 166, 189, 243, 143, 149, 236, 237, 222, 249, 162, 256, 250, 238, 146, 246, 253, 200, 185, 241, 252, 137, 139, 141, 142, 159, 165, 148, 150, 152, 245, 244, 160, 169, 161, 174, 163, 254, 234, 171, 179, 247, 184, 233, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 90, 93, 29, 66, 67, 91, 33, 61, 7, 68, 105, 8, 70, 52, 89, 9, 54, 120, 30, 18, 106, 11, 92, 107, 19, 12, 122, 13, 123, 136, 58, 138, 142, 146, 86, 64, 141, 15, 137, 152, 143, 144, 145, 156, 147, 44, 74, 76, 96, 20, 94, 21, 79, 98, 25, 82, 84, 23, 85, 150, 151, 37, 63, 46, 59, 26, 121, 184, 95, 153, 187, 28, 188, 31, 32, 47, 77, 34, 108, 200, 157, 48, 202, 117, 126, 39, 119, 40, 127, 134, 41, 198, 42, 199, 140, 201, 183, 220, 53, 71, 104, 155, 49, 50, 113, 80, 51, 135, 114, 203, 131, 139, 197, 196, 193, 233, 179, 234, 226, 219, 195, 225, 149, 154, 185, 186, 192, 236, 209, 158, 132, 215, 243, 161, 163, 173, 72, 148, 73, 166, 175, 168, 170, 75, 171, 180, 97, 239, 78, 217, 81, 125, 164, 83, 235, 87, 88, 237, 194, 241, 229, 240, 230, 190, 109, 99, 100, 101, 102, 181, 182, 103, 224, 242, 191, 228, 253, 244, 211, 110, 212, 111, 112, 231, 118, 133, 221, 115, 205, 116, 218, 206, 232, 227, 246, 222, 247, 124, 159, 128, 129, 130, 223, 177, 249, 162, 174, 254, 176, 216, 169, 238, 214, 204, 255, 252, 165, 256, 189, 160, 213, 248, 251, 167, 245, 208, 172, 207, 178, 250, 210 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 84, 88, 5, 94, 74, 79, 6, 34, 75, 97, 102, 37, 30, 19, 8, 41, 47, 99, 9, 16, 33, 60, 10, 125, 11, 51, 100, 131, 53, 31, 13, 137, 62, 27, 66, 14, 63, 76, 148, 82, 85, 95, 149, 17, 45, 67, 18, 77, 159, 160, 165, 167, 170, 172, 161, 166, 83, 162, 174, 178, 163, 171, 24, 80, 164, 91, 86, 71, 26, 150, 96, 98, 189, 168, 190, 129, 176, 103, 169, 196, 35, 57, 36, 87, 38, 111, 113, 128, 39, 181, 40, 116, 193, 118, 49, 42, 151, 43, 89, 46, 101, 182, 107, 48, 191, 194, 132, 192, 229, 52, 124, 54, 184, 141, 65, 143, 55, 180, 153, 235, 58, 90, 144, 59, 173, 175, 187, 64, 185, 154, 109, 68, 138, 69, 70, 183, 203, 220, 221, 247, 232, 237, 246, 224, 242, 250, 244, 248, 245, 253, 222, 207, 249, 179, 231, 241, 239, 177, 252, 92, 233, 188, 93, 251, 208, 238, 213, 136, 254, 226, 234, 197, 236, 142, 126, 104, 186, 105, 106, 108, 205, 223, 110, 227, 115, 112, 130, 134, 114, 225, 215, 146, 117, 210, 119, 120, 121, 122, 123, 195, 127, 140, 139, 200, 156, 152, 211, 133, 135, 240, 255, 217, 216, 145, 147, 256, 204, 209, 155, 157, 158, 199, 219, 202, 243, 212, 198, 214, 218, 201, 230, 206, 228 ]:
 Order := 256 > |
[ 37, 53, 45, 7, 91, 44, 12, 13, 118, 89, 107, 41, 42, 90, 1, 10, 30, 38, 87, 23, 25, 63, 50, 60, 47, 48, 16, 4, 15, 8, 124, 34, 71, 99, 126, 46, 9, 104, 208, 134, 111, 112, 92, 2, 35, 54, 113, 114, 210, 51, 128, 211, 39, 133, 120, 3, 36, 67, 70, 11, 5, 24, 19, 86, 57, 56, 18, 127, 106, 155, 31, 75, 77, 97, 100, 33, 125, 20, 28, 181, 83, 88, 131, 21, 61, 26, 49, 80, 52, 68, 40, 122, 151, 6, 17, 76, 32, 94, 116, 129, 223, 103, 193, 119, 121, 108, 110, 135, 149, 217, 190, 154, 205, 206, 251, 213, 235, 109, 216, 145, 123, 212, 221, 115, 101, 117, 198, 207, 191, 256, 132, 227, 209, 204, 218, 200, 14, 69, 144, 147, 64, 138, 137, 59, 183, 157, 237, 22, 29, 27, 43, 186, 58, 95, 199, 201, 158, 203, 162, 164, 174, 176, 82, 182, 72, 78, 169, 172, 194, 73, 84, 102, 163, 81, 148, 192, 195, 179, 229, 62, 130, 177, 224, 55, 65, 105, 85, 150, 74, 79, 225, 136, 215, 226, 228, 197, 146, 255, 250, 219, 202, 222, 245, 187, 239, 240, 166, 98, 185, 175, 188, 230, 189, 248, 238, 153, 180, 241, 220, 159, 231, 232, 214, 249, 246, 140, 253, 243, 156, 233, 254, 178, 93, 184, 66, 139, 242, 244, 171, 141, 142, 167, 247, 168, 252, 165, 160, 170, 234, 236, 96, 196, 161, 152, 143, 173 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 84, 88, 5, 94, 74, 79, 6, 34, 75, 97, 102, 37, 30, 19, 8, 41, 47, 99, 9, 16, 33, 60, 10, 125, 11, 51, 100, 131, 53, 31, 13, 137, 62, 27, 66, 14, 63, 76, 148, 82, 85, 95, 149, 17, 45, 67, 18, 77, 159, 160, 165, 167, 170, 172, 161, 166, 83, 162, 174, 178, 163, 171, 24, 80, 164, 91, 86, 71, 26, 150, 96, 98, 189, 168, 190, 129, 176, 103, 169, 196, 35, 57, 36, 87, 38, 111, 113, 128, 39, 181, 40, 116, 193, 118, 49, 42, 151, 43, 89, 46, 101, 182, 107, 48, 191, 194, 132, 192, 229, 52, 124, 54, 184, 141, 65, 143, 55, 180, 153, 235, 58, 90, 144, 59, 173, 175, 187, 64, 185, 154, 109, 68, 138, 69, 70, 183, 203, 220, 221, 247, 232, 237, 246, 224, 242, 250, 244, 248, 245, 253, 222, 207, 249, 179, 231, 241, 239, 177, 252, 92, 233, 188, 93, 251, 208, 238, 213, 136, 254, 226, 234, 197, 236, 142, 126, 104, 186, 105, 106, 108, 205, 223, 110, 227, 115, 112, 130, 134, 114, 225, 215, 146, 117, 210, 119, 120, 121, 122, 123, 195, 127, 140, 139, 200, 156, 152, 211, 133, 135, 240, 255, 217, 216, 145, 147, 256, 204, 209, 155, 157, 158, 199, 219, 202, 243, 212, 198, 214, 218, 201, 230, 206, 228 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 90, 93, 29, 66, 67, 91, 33, 61, 7, 68, 105, 8, 70, 52, 89, 9, 54, 120, 30, 18, 106, 11, 92, 107, 19, 12, 122, 13, 123, 136, 58, 138, 142, 146, 86, 64, 141, 15, 137, 152, 143, 144, 145, 156, 147, 44, 74, 76, 96, 20, 94, 21, 79, 98, 25, 82, 84, 23, 85, 150, 151, 37, 63, 46, 59, 26, 121, 184, 95, 153, 187, 28, 188, 31, 32, 47, 77, 34, 108, 200, 157, 48, 202, 117, 126, 39, 119, 40, 127, 134, 41, 198, 42, 199, 140, 201, 183, 220, 53, 71, 104, 155, 49, 50, 113, 80, 51, 135, 114, 203, 131, 139, 197, 196, 193, 233, 179, 234, 226, 219, 195, 225, 149, 154, 185, 186, 192, 236, 209, 158, 132, 215, 243, 161, 163, 173, 72, 148, 73, 166, 175, 168, 170, 75, 171, 180, 97, 239, 78, 217, 81, 125, 164, 83, 235, 87, 88, 237, 194, 241, 229, 240, 230, 190, 109, 99, 100, 101, 102, 181, 182, 103, 224, 242, 191, 228, 253, 244, 211, 110, 212, 111, 112, 231, 118, 133, 221, 115, 205, 116, 218, 206, 232, 227, 246, 222, 247, 124, 159, 128, 129, 130, 223, 177, 249, 162, 174, 254, 176, 216, 169, 238, 214, 204, 255, 252, 165, 256, 189, 160, 213, 248, 251, 167, 245, 208, 172, 207, 178, 250, 210 ]
]
];

/*
Return for eval
*/

return s;