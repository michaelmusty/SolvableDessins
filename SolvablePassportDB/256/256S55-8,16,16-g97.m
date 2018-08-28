s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S55-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S55-8,16,16-g97-path14.m", "256S55-8,16,16-g97-path17.m", "256S55-8,16,16-g97-path4.m", "256S55-8,16,16-g97-path6.m", "256S55-8,16,16-g97-path19.m", "256S55-8,16,16-g97-path20.m", "256S55-8,16,16-g97-path7.m", "256S55-8,16,16-g97-path22.m", "256S55-8,16,16-g97-path21.m", "256S55-8,16,16-g97-path24.m", "256S55-8,16,16-g97-path3.m", "256S55-8,16,16-g97-path23.m" ];
s`Name := "256S55-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]:
 Order := 256 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]:
 Order := 256 > |
[ 22, 5, 64, 79, 6, 9, 48, 3, 12, 30, 33, 1, 21, 10, 18, 104, 90, 19, 39, 16, 24, 29, 173, 25, 40, 91, 41, 46, 2, 27, 11, 125, 28, 59, 15, 139, 42, 36, 8, 51, 43, 17, 44, 76, 26, 7, 99, 77, 20, 78, 4, 87, 94, 37, 53, 69, 63, 56, 61, 112, 62, 49, 66, 35, 133, 54, 157, 38, 68, 206, 138, 70, 86, 89, 73, 14, 31, 81, 13, 251, 82, 114, 184, 95, 45, 84, 74, 136, 85, 57, 52, 123, 116, 93, 102, 97, 47, 230, 92, 203, 122, 101, 106, 34, 156, 148, 105, 222, 140, 58, 244, 103, 111, 128, 118, 115, 55, 117, 170, 219, 119, 75, 32, 200, 96, 186, 172, 23, 181, 132, 152, 168, 131, 154, 194, 130, 135, 60, 110, 67, 107, 159, 71, 142, 151, 145, 236, 143, 226, 72, 150, 134, 254, 108, 247, 109, 141, 113, 158, 237, 160, 188, 225, 146, 177, 165, 83, 189, 126, 180, 183, 175, 50, 246, 176, 218, 253, 187, 167, 178, 171, 239, 179, 129, 195, 185, 191, 147, 120, 121, 190, 228, 221, 193, 100, 198, 169, 124, 174, 192, 249, 182, 197, 248, 161, 164, 216, 245, 202, 255, 212, 155, 162, 144, 256, 211, 215, 233, 88, 224, 220, 65, 137, 223, 149, 205, 166, 98, 217, 196, 250, 229, 80, 201, 231, 204, 163, 243, 235, 241, 210, 213, 240, 214, 207, 232, 208, 242, 227, 252, 127, 209, 234, 238, 153, 199 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
[ 40, 77, 37, 114, 13, 11, 92, 9, 24, 54, 96, 28, 23, 22, 29, 71, 108, 57, 5, 39, 52, 7, 218, 50, 74, 120, 42, 47, 4, 2, 61, 192, 49, 60, 17, 112, 134, 19, 66, 81, 6, 109, 90, 12, 76, 16, 196, 34, 148, 80, 85, 88, 136, 105, 44, 143, 65, 64, 35, 162, 103, 18, 141, 1, 210, 131, 211, 138, 15, 123, 242, 62, 46, 130, 79, 63, 32, 129, 26, 256, 127, 171, 209, 48, 168, 21, 27, 213, 43, 67, 10, 124, 132, 14, 25, 98, 197, 215, 126, 252, 51, 31, 147, 3, 208, 205, 68, 240, 207, 106, 216, 149, 69, 175, 189, 30, 219, 41, 173, 248, 89, 33, 185, 246, 100, 239, 174, 179, 182, 188, 153, 237, 117, 238, 243, 161, 118, 163, 8, 110, 155, 247, 160, 139, 97, 104, 193, 204, 119, 99, 59, 53, 233, 93, 198, 36, 56, 245, 58, 187, 150, 135, 190, 125, 121, 151, 122, 236, 101, 45, 235, 234, 83, 244, 232, 249, 72, 91, 250, 78, 84, 107, 102, 73, 231, 75, 82, 111, 225, 128, 87, 229, 241, 55, 86, 199, 202, 227, 224, 165, 178, 154, 95, 220, 180, 20, 228, 200, 157, 176, 230, 195, 158, 212, 221, 186, 159, 217, 226, 255, 94, 115, 254, 116, 164, 145, 191, 253, 194, 201, 133, 144, 166, 206, 156, 214, 70, 251, 222, 172, 184, 223, 167, 38, 169, 137, 203, 142, 146, 140, 177, 152, 170, 183, 181, 113 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]:
 Order := 256 > |
[ 37, 54, 71, 7, 57, 42, 40, 112, 66, 120, 13, 90, 77, 136, 143, 47, 1, 103, 138, 123, 46, 63, 26, 11, 48, 114, 88, 24, 17, 132, 25, 34, 51, 92, 60, 208, 9, 216, 148, 28, 189, 2, 130, 219, 173, 79, 49, 21, 96, 52, 31, 23, 153, 22, 243, 211, 29, 247, 97, 3, 32, 99, 12, 106, 67, 5, 108, 155, 245, 187, 39, 121, 209, 50, 239, 168, 4, 45, 33, 83, 74, 91, 218, 182, 81, 231, 82, 10, 128, 6, 78, 16, 238, 241, 252, 61, 104, 100, 59, 192, 202, 235, 35, 125, 131, 8, 154, 109, 134, 207, 135, 19, 221, 85, 240, 255, 210, 254, 164, 76, 151, 250, 62, 126, 20, 196, 129, 87, 80, 27, 141, 14, 156, 105, 158, 44, 244, 15, 212, 133, 65, 220, 64, 137, 119, 178, 149, 18, 162, 180, 191, 140, 117, 157, 56, 222, 152, 223, 194, 204, 213, 163, 242, 190, 246, 217, 251, 43, 200, 72, 127, 167, 89, 177, 171, 184, 256, 206, 175, 145, 176, 73, 233, 172, 124, 228, 150, 161, 30, 70, 146, 185, 111, 144, 230, 197, 98, 195, 201, 203, 215, 95, 198, 205, 147, 170, 36, 68, 122, 115, 110, 38, 226, 193, 253, 69, 249, 179, 41, 214, 159, 107, 142, 113, 236, 248, 199, 169, 165, 186, 75, 234, 181, 174, 84, 237, 188, 53, 101, 93, 55, 160, 118, 224, 58, 227, 139, 225, 232, 102, 183, 86, 229, 116, 94, 166 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 79, 76, 35, 20, 42, 15, 18, 49, 13, 1, 128, 21, 24, 45, 30, 33, 22, 10, 77, 123, 11, 104, 64, 38, 54, 68, 19, 25, 27, 37, 41, 43, 85, 28, 97, 7, 62, 173, 40, 91, 55, 66, 117, 58, 90, 110, 34, 138, 59, 61, 57, 3, 222, 63, 140, 69, 56, 72, 143, 150, 75, 87, 122, 44, 48, 50, 4, 233, 78, 81, 167, 86, 89, 73, 52, 219, 74, 17, 26, 99, 94, 53, 84, 125, 96, 228, 47, 195, 102, 95, 112, 16, 107, 103, 141, 154, 156, 139, 113, 60, 158, 82, 116, 93, 118, 115, 121, 189, 190, 101, 92, 198, 32, 169, 251, 114, 184, 136, 133, 130, 65, 152, 137, 88, 223, 71, 36, 109, 157, 144, 148, 214, 146, 164, 188, 106, 225, 151, 145, 131, 255, 134, 212, 105, 67, 159, 142, 161, 205, 213, 237, 206, 166, 227, 179, 132, 197, 119, 181, 127, 23, 199, 172, 175, 165, 180, 183, 170, 129, 202, 171, 83, 186, 126, 178, 162, 168, 191, 187, 200, 194, 135, 185, 230, 203, 196, 256, 124, 234, 209, 100, 236, 226, 70, 245, 247, 252, 241, 216, 211, 242, 244, 217, 207, 229, 176, 120, 221, 193, 108, 224, 220, 163, 149, 249, 192, 232, 98, 235, 246, 218, 253, 239, 147, 160, 254, 182, 243, 240, 248, 238, 111, 208, 174, 155, 204, 201, 231, 80, 250, 177, 153, 210, 215 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 64, 61, 68, 70, 73, 76, 79, 6, 84, 4, 52, 9, 35, 93, 95, 48, 101, 7, 34, 105, 8, 111, 49, 12, 115, 30, 74, 117, 119, 75, 33, 86, 11, 21, 102, 13, 131, 14, 135, 67, 15, 142, 145, 104, 77, 150, 44, 110, 90, 19, 17, 141, 158, 160, 20, 165, 83, 24, 126, 85, 29, 170, 122, 173, 25, 178, 23, 129, 40, 185, 187, 91, 190, 41, 180, 46, 134, 193, 100, 31, 146, 125, 151, 32, 197, 171, 59, 164, 66, 139, 202, 42, 37, 109, 162, 38, 215, 51, 108, 220, 65, 223, 225, 45, 166, 179, 72, 99, 206, 47, 78, 191, 50, 87, 63, 94, 235, 54, 213, 55, 174, 69, 214, 231, 57, 204, 58, 246, 149, 201, 112, 62, 60, 205, 227, 250, 133, 209, 157, 239, 252, 242, 229, 148, 88, 138, 71, 163, 124, 218, 238, 89, 208, 177, 81, 243, 121, 251, 82, 241, 80, 234, 114, 226, 210, 184, 153, 240, 92, 207, 161, 136, 116, 237, 249, 123, 188, 232, 211, 97, 96, 212, 230, 247, 98, 203, 155, 106, 103, 253, 156, 107, 167, 222, 140, 244, 219, 147, 228, 113, 176, 128, 118, 236, 217, 182, 248, 256, 168, 120, 196, 245, 200, 216, 186, 172, 255, 127, 181, 132, 130, 152, 169, 154, 194, 143, 137, 199, 159, 198, 144, 189, 175, 183, 254, 195, 192, 224, 221, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ]:
 Order := 256 > |
[ 66, 63, 148, 28, 17, 54, 24, 138, 57, 168, 4, 42, 7, 219, 106, 96, 9, 60, 143, 99, 33, 90, 85, 77, 46, 81, 120, 13, 37, 136, 21, 16, 25, 47, 71, 155, 5, 245, 103, 11, 132, 22, 88, 189, 128, 51, 61, 79, 32, 26, 48, 114, 210, 12, 254, 207, 1, 212, 125, 39, 92, 97, 6, 112, 109, 29, 134, 211, 247, 180, 18, 191, 250, 23, 202, 130, 40, 89, 31, 179, 52, 45, 175, 209, 50, 239, 78, 76, 82, 2, 173, 49, 153, 243, 231, 34, 20, 185, 104, 124, 252, 182, 3, 123, 65, 19, 152, 105, 131, 208, 223, 15, 194, 74, 238, 241, 240, 255, 70, 43, 146, 235, 59, 197, 62, 98, 83, 91, 218, 10, 67, 44, 107, 141, 142, 41, 113, 64, 216, 222, 108, 193, 8, 224, 190, 170, 163, 35, 242, 119, 178, 156, 115, 140, 110, 154, 133, 220, 137, 147, 248, 160, 204, 187, 199, 232, 233, 27, 198, 151, 80, 183, 87, 166, 129, 167, 217, 72, 127, 164, 172, 122, 176, 251, 196, 200, 145, 226, 14, 150, 206, 126, 158, 244, 228, 100, 192, 186, 253, 195, 229, 86, 230, 149, 162, 121, 68, 56, 102, 93, 36, 69, 225, 135, 165, 58, 234, 171, 30, 111, 144, 157, 214, 159, 188, 236, 215, 203, 227, 169, 101, 177, 184, 256, 73, 161, 213, 117, 95, 53, 118, 205, 116, 221, 139, 201, 38, 237, 174, 84, 181, 75, 246, 94, 55, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 60, 65, 66, 9, 3, 74, 77, 80, 81, 85, 88, 90, 92, 13, 6, 49, 98, 16, 103, 57, 106, 108, 8, 37, 114, 12, 67, 63, 22, 10, 34, 124, 61, 71, 127, 26, 130, 132, 109, 14, 138, 131, 15, 18, 147, 148, 39, 105, 29, 153, 134, 155, 112, 19, 125, 162, 20, 48, 168, 21, 54, 96, 171, 52, 174, 175, 179, 182, 31, 120, 25, 43, 188, 76, 141, 27, 192, 189, 30, 51, 196, 126, 199, 185, 202, 79, 33, 204, 35, 207, 160, 36, 210, 211, 143, 212, 205, 38, 218, 219, 41, 136, 44, 78, 213, 45, 46, 100, 229, 197, 231, 232, 83, 235, 236, 238, 225, 53, 240, 241, 237, 55, 149, 64, 56, 208, 245, 163, 58, 99, 59, 220, 242, 180, 123, 62, 93, 251, 115, 200, 110, 68, 216, 69, 190, 70, 193, 119, 97, 170, 72, 73, 248, 75, 91, 250, 249, 129, 144, 217, 166, 206, 87, 209, 82, 102, 156, 122, 84, 252, 86, 128, 214, 226, 173, 89, 215, 255, 94, 95, 246, 239, 165, 137, 253, 191, 222, 101, 223, 187, 104, 230, 228, 107, 233, 198, 203, 111, 247, 224, 195, 113, 256, 161, 254, 116, 117, 243, 118, 145, 150, 121, 201, 221, 227, 152, 159, 177, 146, 140, 142, 164, 172, 133, 176, 181, 135, 184, 139, 186, 194, 169, 158, 151, 157, 234, 154, 178, 167, 183, 244 ],
[ 35, 27, 34, 2, 39, 43, 29, 110, 3, 52, 9, 76, 6, 93, 68, 7, 15, 49, 36, 164, 84, 10, 21, 12, 102, 13, 74, 1, 18, 115, 101, 31, 75, 77, 61, 109, 64, 214, 16, 22, 117, 41, 85, 53, 180, 86, 46, 95, 28, 25, 122, 24, 134, 30, 193, 141, 19, 158, 150, 59, 11, 70, 14, 56, 63, 8, 57, 105, 111, 163, 104, 253, 129, 40, 185, 26, 5, 178, 73, 78, 51, 191, 50, 171, 4, 100, 190, 87, 119, 44, 187, 48, 108, 220, 197, 33, 151, 97, 72, 96, 126, 179, 62, 145, 37, 58, 239, 90, 17, 67, 147, 139, 199, 79, 65, 223, 131, 135, 226, 91, 177, 83, 206, 123, 146, 92, 82, 121, 81, 89, 54, 116, 250, 42, 188, 94, 232, 38, 142, 252, 66, 242, 69, 229, 205, 227, 106, 20, 103, 160, 165, 209, 152, 182, 107, 231, 202, 162, 215, 71, 130, 112, 60, 149, 192, 80, 240, 45, 207, 234, 114, 241, 170, 172, 128, 255, 127, 249, 23, 161, 153, 181, 238, 210, 32, 211, 237, 132, 118, 225, 166, 125, 236, 217, 155, 99, 47, 247, 198, 245, 196, 169, 208, 143, 148, 201, 140, 156, 184, 133, 157, 144, 136, 204, 230, 244, 233, 173, 55, 248, 256, 235, 213, 174, 120, 88, 124, 216, 228, 212, 195, 176, 254, 175, 183, 189, 168, 154, 186, 222, 221, 138, 194, 246, 113, 200, 159, 219, 218, 167, 243, 203, 98, 137, 224, 251 ]
]
];

/*
Return for eval
*/

return s;