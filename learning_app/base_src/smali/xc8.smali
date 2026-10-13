.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxc8;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lxc8;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxc8;

    .line 9
    .line 10
    const v3, -0x40404001

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lxc8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxc8;

    .line 17
    .line 18
    const v3, 0x7f7f7fff

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lxc8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxc8;

    .line 25
    .line 26
    const v3, 0x3f3f3fff

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lxc8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxc8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v3, v3, v1}, Lxc8;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lxc8;->d:F

    .line 39
    .line 40
    const/high16 v4, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float/2addr v2, v4

    .line 43
    float-to-int v2, v2

    .line 44
    shl-int/lit8 v2, v2, 0x18

    .line 45
    .line 46
    iget v5, v0, Lxc8;->c:F

    .line 47
    .line 48
    mul-float/2addr v5, v4

    .line 49
    float-to-int v5, v5

    .line 50
    shl-int/lit8 v5, v5, 0x10

    .line 51
    .line 52
    or-int/2addr v2, v5

    .line 53
    iget v5, v0, Lxc8;->b:F

    .line 54
    .line 55
    mul-float/2addr v5, v4

    .line 56
    float-to-int v5, v5

    .line 57
    shl-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    or-int/2addr v2, v5

    .line 60
    iget v0, v0, Lxc8;->a:F

    .line 61
    .line 62
    mul-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    or-int/2addr v0, v2

    .line 65
    const v2, -0x1000001

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxc8;

    .line 73
    .line 74
    invoke-direct {v0, v3, v3, v3, v3}, Lxc8;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxc8;

    .line 78
    .line 79
    invoke-direct {v0, v1, v1, v1, v3}, Lxc8;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lxc8;

    .line 83
    .line 84
    invoke-direct {v0, v3, v3, v1, v1}, Lxc8;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxc8;

    .line 88
    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-direct {v0, v3, v3, v2, v1}, Lxc8;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lxc8;

    .line 95
    .line 96
    const v4, 0x4169e1ff

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4}, Lxc8;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lxc8;

    .line 103
    .line 104
    const v4, 0x708090ff

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4}, Lxc8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lxc8;

    .line 111
    .line 112
    const v4, -0x78311401

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, Lxc8;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lxc8;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v1, v1}, Lxc8;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lxc8;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v2, v1}, Lxc8;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lxc8;

    .line 129
    .line 130
    const v2, 0xff00ff

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxc8;

    .line 137
    .line 138
    const v2, 0x7fff00ff

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lxc8;

    .line 145
    .line 146
    const v2, 0x32cd32ff

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lxc8;

    .line 153
    .line 154
    const v2, 0x228b22ff

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lxc8;

    .line 161
    .line 162
    const v2, 0x6b8e23ff

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lxc8;

    .line 169
    .line 170
    const v2, -0xff01

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lxc8;

    .line 177
    .line 178
    const v2, -0x28ff01

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lxc8;

    .line 185
    .line 186
    const v2, -0x255adf01

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lxc8;

    .line 193
    .line 194
    const v2, -0x5aff01

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lxc8;

    .line 201
    .line 202
    const v2, -0x74baec01

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lxc8;

    .line 209
    .line 210
    const v2, -0x2d4b7301

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lxc8;

    .line 217
    .line 218
    const v2, -0x4ddddd01

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lxc8;

    .line 225
    .line 226
    const v2, -0xffff01

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lxc8;

    .line 233
    .line 234
    const v2, -0xcbe301

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lxc8;

    .line 241
    .line 242
    const v2, -0x80af01

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lxc8;

    .line 249
    .line 250
    const v2, -0x57f8d01

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lxc8;

    .line 257
    .line 258
    const v2, -0x964b01

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Lxc8;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lxc8;

    .line 265
    .line 266
    invoke-direct {v0, v1, v3, v1, v1}, Lxc8;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lxc8;

    .line 270
    .line 271
    const v1, -0x5fdf0f01

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Lxc8;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lxc8;

    .line 278
    .line 279
    const v1, -0x117d1101

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Lxc8;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lxc8;

    .line 286
    .line 287
    const v1, -0x4fcf9f01

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Lxc8;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc8;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxc8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxc8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxc8;->d:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lxc8;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, p1}, Lxc8;->d(Lxc8;I)V

    return-void
.end method

.method public static c(Lxc8;I)V
    .locals 2

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lxc8;->a:F

    .line 11
    .line 12
    const v0, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    ushr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lxc8;->b:F

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v1

    .line 26
    iput p1, p0, Lxc8;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lxc8;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lxc8;->a:F

    .line 11
    .line 12
    const/high16 v0, 0xff0000

    .line 13
    .line 14
    and-int/2addr v0, p1

    .line 15
    ushr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lxc8;->b:F

    .line 20
    .line 21
    const v0, 0xff00

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lxc8;->c:F

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iput p1, p0, Lxc8;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static g(Ljava/lang/String;Lxc8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v3, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    iput v0, p1, Lxc8;->a:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v3

    .line 43
    iput v1, p1, Lxc8;->b:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v3

    .line 56
    iput v0, p1, Lxc8;->c:F

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eq v0, v4, :cond_1

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr p0, v3

    .line 79
    :goto_0
    iput p0, p1, Lxc8;->d:F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lxc8;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lxc8;->a:F

    .line 5
    .line 6
    iget p1, p0, Lxc8;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lxc8;->b:F

    .line 10
    .line 11
    iget p1, p0, Lxc8;->c:F

    .line 12
    .line 13
    add-float/2addr p1, p3

    .line 14
    iput p1, p0, Lxc8;->c:F

    .line 15
    .line 16
    iget p1, p0, Lxc8;->d:F

    .line 17
    .line 18
    add-float/2addr p1, p4

    .line 19
    iput p1, p0, Lxc8;->d:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lxc8;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lxc8;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lxc8;->a:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v3

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lxc8;->a:F

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lxc8;->b:F

    .line 20
    .line 21
    cmpg-float v2, v0, v1

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lxc8;->b:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v3, p0, Lxc8;->b:F

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Lxc8;->c:F

    .line 35
    .line 36
    cmpg-float v2, v0, v1

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    iput v1, p0, Lxc8;->c:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iput v3, p0, Lxc8;->c:F

    .line 48
    .line 49
    :cond_5
    :goto_2
    iget v0, p0, Lxc8;->d:F

    .line 50
    .line 51
    cmpg-float v2, v0, v1

    .line 52
    .line 53
    if-gez v2, :cond_6

    .line 54
    .line 55
    iput v1, p0, Lxc8;->d:F

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    iput v3, p0, Lxc8;->d:F

    .line 63
    .line 64
    :cond_7
    return-void
.end method

.method public final e(Lxc8;)V
    .locals 1

    .line 1
    iget v0, p1, Lxc8;->a:F

    .line 2
    .line 3
    iput v0, p0, Lxc8;->a:F

    .line 4
    .line 5
    iget v0, p1, Lxc8;->b:F

    .line 6
    .line 7
    iput v0, p0, Lxc8;->b:F

    .line 8
    .line 9
    iget v0, p1, Lxc8;->c:F

    .line 10
    .line 11
    iput v0, p0, Lxc8;->c:F

    .line 12
    .line 13
    iget p1, p1, Lxc8;->d:F

    .line 14
    .line 15
    iput p1, p0, Lxc8;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lxc8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lxc8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxc8;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lxc8;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lxc8;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget v2, p0, Lxc8;->c:F

    .line 10
    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v2, v2

    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    iget v2, p0, Lxc8;->b:F

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    float-to-int v2, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    iget p0, p0, Lxc8;->a:F

    .line 24
    .line 25
    mul-float/2addr p0, v1

    .line 26
    float-to-int p0, p0

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxc8;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lxc8;->b:F

    .line 18
    .line 19
    cmpl-float v4, v2, v1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lxc8;->c:F

    .line 33
    .line 34
    cmpl-float v4, v2, v1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget p0, p0, Lxc8;->d:F

    .line 48
    .line 49
    cmpl-float v1, p0, v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_3
    add-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxc8;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget v2, p0, Lxc8;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v2, v2

    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    iget v2, p0, Lxc8;->c:F

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    float-to-int v2, v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    shl-int/2addr v2, v3

    .line 23
    or-int/2addr v0, v2

    .line 24
    iget p0, p0, Lxc8;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    float-to-int p0, p0

    .line 28
    or-int/2addr p0, v0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method
