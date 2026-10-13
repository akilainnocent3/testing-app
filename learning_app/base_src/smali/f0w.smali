.class public final Lf0w;
.super Lv6j0;
.source "SourceFile"

# interfaces
.implements Lqol;


# instance fields
.field public i:Ljng0;

.field public j:[F

.field public k:[F

.field public l:[S

.field public final m:Lxc8;

.field public n:Ln090;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv6j0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxc8;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Lxc8;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf0w;->m:Lxc8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ln090;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0w;->n:Ln090;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljng0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lf0w;->i:Ljng0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "region cannot be null."

    .line 7
    .line 8
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf0w;->j:[F

    .line 2
    .line 3
    iget-object v1, p0, Lf0w;->k:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    array-length v3, v0

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lf0w;->k:[F

    .line 15
    .line 16
    :cond_1
    array-length v2, v1

    .line 17
    iget-object p0, p0, Lf0w;->i:Ljng0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget v5, p0, Ljng0;->b:F

    .line 25
    .line 26
    iget-object v6, p0, Ljng0;->a:Lvc0;

    .line 27
    .line 28
    iget v7, p0, Ljng0;->c:F

    .line 29
    .line 30
    iget v8, p0, Ljng0;->j:I

    .line 31
    .line 32
    iget v9, p0, Ljng0;->k:I

    .line 33
    .line 34
    iget-object v10, v6, Lvc0;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-float v10, v10

    .line 41
    iget-object v6, v6, Lvc0;->b:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    iget v11, p0, Ljng0;->n:I

    .line 49
    .line 50
    const/16 v12, 0x5a

    .line 51
    .line 52
    if-eq v11, v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0xb4

    .line 55
    .line 56
    if-eq v11, v12, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x10e

    .line 59
    .line 60
    if-eq v11, v8, :cond_2

    .line 61
    .line 62
    iget v4, p0, Ljng0;->h:F

    .line 63
    .line 64
    div-float/2addr v4, v10

    .line 65
    sub-float/2addr v5, v4

    .line 66
    iget v4, p0, Ljng0;->m:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v8, p0, Ljng0;->i:F

    .line 70
    .line 71
    sub-float v8, v4, v8

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-static {v8, v9, v6, v7}, Ltpn;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget p0, p0, Ljng0;->l:I

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    div-float/2addr p0, v10

    .line 82
    div-float/2addr v4, v6

    .line 83
    move v13, v4

    .line 84
    move v4, p0

    .line 85
    move p0, v13

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget v8, p0, Ljng0;->i:F

    .line 89
    .line 90
    div-float/2addr v8, v10

    .line 91
    sub-float/2addr v5, v8

    .line 92
    iget v8, p0, Ljng0;->h:F

    .line 93
    .line 94
    div-float/2addr v8, v6

    .line 95
    sub-float/2addr v7, v8

    .line 96
    iget v8, p0, Ljng0;->m:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    div-float/2addr v8, v10

    .line 100
    iget p0, p0, Ljng0;->l:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, v6

    .line 104
    :goto_0
    if-ge v3, v2, :cond_7

    .line 105
    .line 106
    add-int/lit8 v6, v3, 0x1

    .line 107
    .line 108
    aget v9, v0, v6

    .line 109
    .line 110
    invoke-static {v4, v9, v8, v5}, Lzmf;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aput v9, v1, v3

    .line 115
    .line 116
    aget v9, v0, v3

    .line 117
    .line 118
    mul-float/2addr v9, p0

    .line 119
    add-float/2addr v9, v7

    .line 120
    aput v9, v1, v6

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v9, p0, Ljng0;->l:I

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    iget v11, p0, Ljng0;->h:F

    .line 129
    .line 130
    sub-float v11, v9, v11

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    invoke-static {v11, v8, v10, v5}, Ltpn;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v8, p0, Ljng0;->i:F

    .line 138
    .line 139
    div-float/2addr v8, v6

    .line 140
    sub-float/2addr v7, v8

    .line 141
    div-float/2addr v9, v10

    .line 142
    iget p0, p0, Ljng0;->m:I

    .line 143
    .line 144
    int-to-float p0, p0

    .line 145
    div-float/2addr p0, v6

    .line 146
    :goto_1
    if-ge v3, v2, :cond_7

    .line 147
    .line 148
    aget v6, v0, v3

    .line 149
    .line 150
    invoke-static {v4, v6, v9, v5}, Lzmf;->a(FFFF)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aput v6, v1, v3

    .line 155
    .line 156
    add-int/lit8 v6, v3, 0x1

    .line 157
    .line 158
    aget v8, v0, v6

    .line 159
    .line 160
    invoke-static {v4, v8, p0, v7}, Lzmf;->a(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    aput v8, v1, v6

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget v11, p0, Ljng0;->m:I

    .line 170
    .line 171
    int-to-float v11, v11

    .line 172
    iget v12, p0, Ljng0;->i:F

    .line 173
    .line 174
    sub-float v12, v11, v12

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    invoke-static {v12, v8, v10, v5}, Ltpn;->a(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v8, p0, Ljng0;->l:I

    .line 182
    .line 183
    int-to-float v8, v8

    .line 184
    iget p0, p0, Ljng0;->h:F

    .line 185
    .line 186
    sub-float p0, v8, p0

    .line 187
    .line 188
    int-to-float v9, v9

    .line 189
    invoke-static {p0, v9, v6, v7}, Ltpn;->a(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    div-float/2addr v11, v10

    .line 194
    div-float/2addr v8, v6

    .line 195
    :goto_2
    if-ge v3, v2, :cond_7

    .line 196
    .line 197
    add-int/lit8 v6, v3, 0x1

    .line 198
    .line 199
    aget v7, v0, v6

    .line 200
    .line 201
    mul-float/2addr v7, v11

    .line 202
    add-float/2addr v7, v5

    .line 203
    aput v7, v1, v3

    .line 204
    .line 205
    aget v7, v0, v3

    .line 206
    .line 207
    invoke-static {v4, v7, v8, p0}, Lzmf;->a(FFFF)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aput v7, v1, v6

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    if-nez p0, :cond_6

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move p0, v4

    .line 220
    move v7, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget v5, p0, Ljng0;->b:F

    .line 223
    .line 224
    iget v7, p0, Ljng0;->c:F

    .line 225
    .line 226
    iget v4, p0, Ljng0;->d:F

    .line 227
    .line 228
    sub-float/2addr v4, v5

    .line 229
    iget p0, p0, Ljng0;->e:F

    .line 230
    .line 231
    sub-float/2addr p0, v7

    .line 232
    :goto_3
    if-ge v3, v2, :cond_7

    .line 233
    .line 234
    aget v6, v0, v3

    .line 235
    .line 236
    mul-float/2addr v6, v4

    .line 237
    add-float/2addr v6, v5

    .line 238
    aput v6, v1, v3

    .line 239
    .line 240
    add-int/lit8 v6, v3, 0x1

    .line 241
    .line 242
    aget v8, v0, v6

    .line 243
    .line 244
    mul-float/2addr v8, p0

    .line 245
    add-float/2addr v8, v7

    .line 246
    aput v8, v1, v6

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    return-void
.end method

.method public final d()Ljng0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0w;->i:Ljng0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lsna0;II[FI)V
    .locals 6

    .line 1
    iget-object p2, p0, Lf0w;->n:Ln090;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Ln090;->a(Lsna0;Lqol;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-super/range {v0 .. v5}, Lv6j0;->g(Lsna0;II[FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lf0w;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv6j0;->e:[I

    .line 2
    .line 3
    iput-object v0, p0, Lv6j0;->e:[I

    .line 4
    .line 5
    iget-object v0, p1, Lv6j0;->f:[F

    .line 6
    .line 7
    iput-object v0, p0, Lv6j0;->f:[F

    .line 8
    .line 9
    iget-object v0, p1, Lf0w;->j:[F

    .line 10
    .line 11
    iput-object v0, p0, Lf0w;->j:[F

    .line 12
    .line 13
    iget-object v0, p1, Lf0w;->l:[S

    .line 14
    .line 15
    iput-object v0, p0, Lf0w;->l:[S

    .line 16
    .line 17
    iget p1, p1, Lv6j0;->g:I

    .line 18
    .line 19
    iput p1, p0, Lv6j0;->g:I

    .line 20
    .line 21
    return-void
.end method
