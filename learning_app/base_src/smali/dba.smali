.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lgjn;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(ZFLgjn;Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldba;->a:Z

    iput p2, p0, Ldba;->b:F

    iput-object p3, p0, Ldba;->c:Lgjn;

    iput-object p4, p0, Ldba;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx7b;->c2()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Ldba;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Ldba;->d:Lyje0;

    .line 18
    .line 19
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Ldba;->c:Lgjn;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v1}, Lplf;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    long-to-int v5, v7

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    cmpg-float v8, v4, v7

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    cmpg-float v7, v5, v7

    .line 68
    .line 69
    if-gez v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-interface {v1, v11}, Livd;->E1(F)F

    .line 82
    .line 83
    .line 84
    div-float v12, v8, v7

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    div-float/2addr v8, v7

    .line 91
    sub-float/2addr v8, v7

    .line 92
    iget v0, v0, Ldba;->b:F

    .line 93
    .line 94
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x0

    .line 99
    cmpg-float v13, v0, v8

    .line 100
    .line 101
    if-gez v13, :cond_1

    .line 102
    .line 103
    move v0, v8

    .line 104
    :cond_1
    sub-float v14, v4, v12

    .line 105
    .line 106
    sub-float v15, v5, v12

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 p1, v6

    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    shl-long v4, v4, p1

    .line 123
    .line 124
    and-long/2addr v6, v9

    .line 125
    or-long/2addr v4, v6

    .line 126
    shr-long v6, v4, p1

    .line 127
    .line 128
    long-to-int v0, v6

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    and-long/2addr v4, v9

    .line 134
    long-to-int v0, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    move v13, v12

    .line 140
    invoke-static/range {v12 .. v17}, Lzrx;->a(FFFFFF)Lbm60;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Ls90;->a()Lp90;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Lte00;->s(Lte00;Lbm60;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 152
    .line 153
    iget-object v4, v4, Lp90;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v0, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    cmpg-float v6, v4, v8

    .line 164
    .line 165
    if-gtz v6, :cond_2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    const/4 v6, 0x2

    .line 170
    new-array v7, v6, [F

    .line 171
    .line 172
    new-array v6, v6, [F

    .line 173
    .line 174
    sub-float/2addr v11, v2

    .line 175
    mul-float/2addr v11, v4

    .line 176
    invoke-virtual {v0, v11, v7, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 177
    .line 178
    .line 179
    aget v0, v7, v5

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    aget v4, v7, v2

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v7, v0

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v11, v0

    .line 194
    shl-long v7, v7, p1

    .line 195
    .line 196
    and-long/2addr v11, v9

    .line 197
    or-long/2addr v7, v11

    .line 198
    aget v0, v6, v2

    .line 199
    .line 200
    float-to-double v11, v0

    .line 201
    aget v0, v6, v5

    .line 202
    .line 203
    float-to-double v4, v0

    .line 204
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    double-to-float v0, v4

    .line 209
    float-to-double v4, v0

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    double-to-float v0, v4

    .line 215
    invoke-interface {v3}, Lgjn;->c()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-interface {v3}, Lgjn;->b()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lej6$b;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Lzi6;->p()V

    .line 238
    .line 239
    .line 240
    :try_start_0
    iget-object v6, v5, Lej6$b;->a:Lfj6;

    .line 241
    .line 242
    invoke-virtual {v6, v0, v7, v8}, Lfj6;->f(FJ)V

    .line 243
    .line 244
    .line 245
    shr-long v13, v7, p1

    .line 246
    .line 247
    long-to-int v0, v13

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-float v6, v2, v18

    .line 253
    .line 254
    sub-float/2addr v0, v6

    .line 255
    float-to-int v0, v0

    .line 256
    and-long v6, v7, v9

    .line 257
    .line 258
    long-to-int v6, v6

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    div-float v7, v4, v18

    .line 264
    .line 265
    sub-float/2addr v6, v7

    .line 266
    float-to-int v6, v6

    .line 267
    int-to-long v7, v0

    .line 268
    shl-long v7, v7, p1

    .line 269
    .line 270
    int-to-long v13, v6

    .line 271
    and-long/2addr v13, v9

    .line 272
    or-long v6, v7, v13

    .line 273
    .line 274
    float-to-int v0, v2

    .line 275
    float-to-int v2, v4

    .line 276
    int-to-long v13, v0

    .line 277
    shl-long v13, v13, p1

    .line 278
    .line 279
    move-wide v15, v9

    .line 280
    int-to-long v9, v2

    .line 281
    and-long v8, v9, v15

    .line 282
    .line 283
    or-long/2addr v8, v13

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v15, 0x3e6

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    move-object v1, v3

    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    move-object v10, v5

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    move-object v13, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move-wide/from16 v16, v11

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move-wide/from16 v20, v16

    .line 304
    .line 305
    move-object/from16 v19, v18

    .line 306
    .line 307
    :try_start_1
    invoke-static/range {v0 .. v15}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v19

    .line 311
    .line 312
    move-wide/from16 v1, v20

    .line 313
    .line 314
    invoke-static {v10, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object/from16 v10, v19

    .line 320
    .line 321
    move-wide/from16 v1, v20

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v10, v5

    .line 326
    move-wide v1, v11

    .line 327
    :goto_0
    invoke-static {v10, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method
