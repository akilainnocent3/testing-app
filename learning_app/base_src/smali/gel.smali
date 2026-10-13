.class public final Lgel;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lmlf;


# instance fields
.field public final F:Lj70;

.field public final G:Lduf;

.field public final H:Lh400;


# direct methods
.method public constructor <init>(Lukf0;Lj70;Lduf;Lh400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgel;->F:Lj70;

    .line 5
    .line 6
    iput-object p3, p0, Lgel;->G:Lduf;

    .line 7
    .line 8
    iput-object p4, p0, Lgel;->H:Lh400;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2s;->a:Lej6;

    .line 6
    .line 7
    invoke-interface {v2}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lgel;->F:Lj70;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lj70;->l(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lplf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljja0;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lc2s;->c2()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, Lj70;->d:Lm6x;

    .line 34
    .line 35
    check-cast v3, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lej6;->b:Lej6$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lgel;->G:Lduf;

    .line 51
    .line 52
    iget-object v6, v4, Lduf;->f:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v6}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    iget-object v0, v0, Lgel;->H:Lh400;

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lduf;->c()Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2}, Lplf;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    and-long/2addr v11, v8

    .line 79
    long-to-int v11, v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    neg-float v11, v11

    .line 85
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0, v12}, Lh400;->b(Lg1s;)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v1, v12}, Lc2s;->E1(F)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-long v13, v11

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    shl-long/2addr v13, v7

    .line 108
    and-long/2addr v11, v8

    .line 109
    or-long/2addr v11, v13

    .line 110
    const/high16 v13, 0x43870000    # 270.0f

    .line 111
    .line 112
    invoke-static {v13, v11, v12, v6, v3}, Lgel;->t2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v10

    .line 118
    :goto_0
    iget-object v11, v4, Lduf;->d:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v11}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lduf;->e()Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v14, v0, Lh400;->b:F

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Lc2s;->E1(F)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    move-wide/from16 v17, v8

    .line 145
    .line 146
    int-to-long v7, v15

    .line 147
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-long v14, v9

    .line 152
    shl-long v7, v7, v16

    .line 153
    .line 154
    and-long v14, v14, v17

    .line 155
    .line 156
    or-long/2addr v7, v14

    .line 157
    invoke-static {v12, v7, v8, v11, v3}, Lgel;->t2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v6, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    move v6, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move/from16 v16, v7

    .line 171
    .line 172
    move-wide/from16 v17, v8

    .line 173
    .line 174
    :goto_2
    iget-object v7, v4, Lduf;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v7}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lduf;->d()Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v2}, Lplf;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    shr-long v8, v8, v16

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Ldpv;->b(F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v0, v9}, Lh400;->c(Lg1s;)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-float v8, v8

    .line 210
    neg-float v8, v8

    .line 211
    invoke-virtual {v1, v9}, Lc2s;->E1(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-float/2addr v9, v8

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-long v11, v8

    .line 221
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-long v8, v8

    .line 226
    shl-long v11, v11, v16

    .line 227
    .line 228
    and-long v8, v8, v17

    .line 229
    .line 230
    or-long/2addr v8, v11

    .line 231
    const/high16 v11, 0x42b40000    # 90.0f

    .line 232
    .line 233
    invoke-static {v11, v8, v9, v7, v3}, Lgel;->t2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v6, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    :goto_3
    move v6, v13

    .line 245
    :cond_7
    :goto_4
    iget-object v7, v4, Lduf;->e:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-static {v7}, Lduf;->f(Landroid/widget/EdgeEffect;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Lduf;->b()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v0, v0, Lh400;->d:F

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lc2s;->E1(F)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v2}, Lplf;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    shr-long v7, v7, v16

    .line 268
    .line 269
    long-to-int v1, v7

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    neg-float v1, v1

    .line 275
    invoke-interface {v2}, Lplf;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    and-long v7, v7, v17

    .line 280
    .line 281
    long-to-int v2, v7

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-float v2, v2

    .line 287
    add-float/2addr v2, v0

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v7, v2

    .line 298
    shl-long v0, v0, v16

    .line 299
    .line 300
    and-long v7, v7, v17

    .line 301
    .line 302
    or-long/2addr v0, v7

    .line 303
    const/high16 v2, 0x43340000    # 180.0f

    .line 304
    .line 305
    invoke-static {v2, v0, v1, v4, v3}, Lgel;->t2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    :cond_8
    move v10, v13

    .line 314
    :cond_9
    move v6, v10

    .line 315
    :cond_a
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v5}, Lj70;->f()V

    .line 318
    .line 319
    .line 320
    :cond_b
    return-void
.end method
