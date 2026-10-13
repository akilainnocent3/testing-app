.class public final Lth0$i;
.super Lth0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, "15|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lth0$i;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->e:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$i;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltin;

    .line 10
    .line 11
    iget-boolean p2, p1, Ltin;->i:Z

    .line 12
    .line 13
    iget-object p4, p1, Ltin;->a:Luin;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lth0$m0;->b:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p2, v0

    .line 23
    .line 24
    cmpg-float v1, p3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget p0, p1, Ltin;->g:F

    .line 40
    .line 41
    iget p2, p4, Luin;->j:F

    .line 42
    .line 43
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, p1, Ltin;->g:F

    .line 48
    .line 49
    iget p0, p1, Ltin;->h:F

    .line 50
    .line 51
    iget p2, p4, Luin;->k:F

    .line 52
    .line 53
    invoke-static {p2, p0, p5, p0}, Lzmf;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Ltin;->h:F

    .line 58
    .line 59
    iget p0, p4, Luin;->f:I

    .line 60
    .line 61
    iput p0, p1, Ltin;->d:I

    .line 62
    .line 63
    iget-boolean p0, p4, Luin;->g:Z

    .line 64
    .line 65
    iput-boolean p0, p1, Ltin;->e:Z

    .line 66
    .line 67
    iget-boolean p0, p4, Luin;->h:Z

    .line 68
    .line 69
    iput-boolean p0, p1, Ltin;->f:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget p0, p4, Luin;->j:F

    .line 73
    .line 74
    iput p0, p1, Ltin;->g:F

    .line 75
    .line 76
    iget p0, p4, Luin;->k:F

    .line 77
    .line 78
    iput p0, p1, Ltin;->h:F

    .line 79
    .line 80
    iget p0, p4, Luin;->f:I

    .line 81
    .line 82
    iput p0, p1, Ltin;->d:I

    .line 83
    .line 84
    iget-boolean p0, p4, Luin;->g:Z

    .line 85
    .line 86
    iput-boolean p0, p1, Ltin;->e:Z

    .line 87
    .line 88
    iget-boolean p0, p4, Luin;->h:Z

    .line 89
    .line 90
    iput-boolean p0, p1, Ltin;->f:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x6

    .line 94
    invoke-static {p3, v1, p2}, Lth0$m0;->e(FI[F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lth0$e;->c:[F

    .line 99
    .line 100
    div-int/lit8 v4, v1, 0x6

    .line 101
    .line 102
    aget v3, v3, v4

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eq v3, v2, :cond_4

    .line 108
    .line 109
    add-int/lit8 v4, v3, -0x2

    .line 110
    .line 111
    invoke-virtual {p0, p3, v1, v2, v4}, Lth0$e;->g(FIII)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-virtual {p0, p3, v1, v5, v3}, Lth0$e;->g(FIII)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    add-int/lit8 p0, v1, 0x1

    .line 124
    .line 125
    aget v4, p2, p0

    .line 126
    .line 127
    add-int/lit8 p0, v1, 0x2

    .line 128
    .line 129
    aget p0, p2, p0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    aget p0, p2, v1

    .line 133
    .line 134
    add-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    aget v3, p2, v3

    .line 137
    .line 138
    add-int/lit8 v4, v1, 0x2

    .line 139
    .line 140
    aget v4, p2, v4

    .line 141
    .line 142
    sub-float/2addr p3, p0

    .line 143
    add-int/lit8 v5, v1, 0x6

    .line 144
    .line 145
    aget v5, p2, v5

    .line 146
    .line 147
    sub-float/2addr v5, p0

    .line 148
    div-float/2addr p3, v5

    .line 149
    add-int/lit8 p0, v1, 0x7

    .line 150
    .line 151
    aget p0, p2, p0

    .line 152
    .line 153
    invoke-static {p0, v3, p3, v3}, Lzmf;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/lit8 v3, v1, 0x8

    .line 158
    .line 159
    aget v3, p2, v3

    .line 160
    .line 161
    invoke-static {v3, v4, p3, v4}, Lzmf;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    move v4, p0

    .line 166
    move p0, p3

    .line 167
    :goto_0
    sget-object p3, Lth0$k;->a:Lth0$k;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-ne p6, p3, :cond_9

    .line 171
    .line 172
    iget p3, p4, Luin;->j:F

    .line 173
    .line 174
    invoke-static {v4, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p1, Ltin;->g:F

    .line 179
    .line 180
    iget p3, p4, Luin;->k:F

    .line 181
    .line 182
    invoke-static {p0, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput p0, p1, Ltin;->h:F

    .line 187
    .line 188
    sget-object p0, Lth0$l;->b:Lth0$l;

    .line 189
    .line 190
    if-ne p7, p0, :cond_6

    .line 191
    .line 192
    iget p0, p4, Luin;->f:I

    .line 193
    .line 194
    iput p0, p1, Ltin;->d:I

    .line 195
    .line 196
    iget-boolean p0, p4, Luin;->g:Z

    .line 197
    .line 198
    iput-boolean p0, p1, Ltin;->e:Z

    .line 199
    .line 200
    iget-boolean p0, p4, Luin;->h:Z

    .line 201
    .line 202
    iput-boolean p0, p1, Ltin;->f:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    add-int/lit8 p0, v1, 0x3

    .line 206
    .line 207
    aget p0, p2, p0

    .line 208
    .line 209
    float-to-int p0, p0

    .line 210
    iput p0, p1, Ltin;->d:I

    .line 211
    .line 212
    add-int/lit8 p0, v1, 0x4

    .line 213
    .line 214
    aget p0, p2, p0

    .line 215
    .line 216
    cmpl-float p0, p0, v3

    .line 217
    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    move p0, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move p0, v0

    .line 223
    :goto_1
    iput-boolean p0, p1, Ltin;->e:Z

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x5

    .line 226
    .line 227
    aget p0, p2, v1

    .line 228
    .line 229
    cmpl-float p0, p0, v3

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    move v0, v2

    .line 234
    :cond_8
    iput-boolean v0, p1, Ltin;->f:Z

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget p3, p1, Ltin;->g:F

    .line 238
    .line 239
    invoke-static {v4, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iput p3, p1, Ltin;->g:F

    .line 244
    .line 245
    iget p3, p1, Ltin;->h:F

    .line 246
    .line 247
    invoke-static {p0, p3, p5, p3}, Lzmf;->a(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iput p0, p1, Ltin;->h:F

    .line 252
    .line 253
    sget-object p0, Lth0$l;->a:Lth0$l;

    .line 254
    .line 255
    if-ne p7, p0, :cond_c

    .line 256
    .line 257
    add-int/lit8 p0, v1, 0x3

    .line 258
    .line 259
    aget p0, p2, p0

    .line 260
    .line 261
    float-to-int p0, p0

    .line 262
    iput p0, p1, Ltin;->d:I

    .line 263
    .line 264
    add-int/lit8 p0, v1, 0x4

    .line 265
    .line 266
    aget p0, p2, p0

    .line 267
    .line 268
    cmpl-float p0, p0, v3

    .line 269
    .line 270
    if-eqz p0, :cond_a

    .line 271
    .line 272
    move p0, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    move p0, v0

    .line 275
    :goto_2
    iput-boolean p0, p1, Ltin;->e:Z

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x5

    .line 278
    .line 279
    aget p0, p2, v1

    .line 280
    .line 281
    cmpl-float p0, p0, v3

    .line 282
    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    move v0, v2

    .line 286
    :cond_b
    iput-boolean v0, p1, Ltin;->f:Z

    .line 287
    .line 288
    :cond_c
    :goto_3
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final k(IFFFIZZ)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 4
    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    aput p3, p0, p2

    .line 10
    .line 11
    add-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    aput p4, p0, p2

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    int-to-float p3, p5

    .line 18
    aput p3, p0, p2

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    move p5, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p5, p3

    .line 30
    :goto_0
    aput p5, p0, p2

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    if-eqz p7, :cond_1

    .line 35
    .line 36
    move p3, p4

    .line 37
    :cond_1
    aput p3, p0, p1

    .line 38
    .line 39
    return-void
.end method
