.class public final synthetic Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldv80;

.field public final synthetic b:Lk1d;


# direct methods
.method public synthetic constructor <init>(Ldv80;Lk1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3d;->a:Ldv80;

    iput-object p2, p0, Lr3d;->b:Lk1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v2, v0, Lr3d;->b:Lk1d;

    .line 8
    .line 9
    iget-wide v2, v2, Lk1d;->v:J

    .line 10
    .line 11
    sget-object v4, Li6d;->a:Lh400;

    .line 12
    .line 13
    const/high16 v4, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    sget v4, Li5d;->k:F

    .line 24
    .line 25
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    sub-float v4, v11, v12

    .line 30
    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v6

    .line 34
    invoke-interface {v1}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    shr-long/2addr v7, v13

    .line 41
    long-to-int v7, v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/high16 v8, 0x40e00000    # 7.0f

    .line 47
    .line 48
    mul-float v9, v8, v5

    .line 49
    .line 50
    sub-float/2addr v7, v9

    .line 51
    div-float/2addr v7, v8

    .line 52
    iget-object v0, v0, Lr3d;->a:Ldv80;

    .line 53
    .line 54
    iget-wide v8, v0, Ldv80;->a:J

    .line 55
    .line 56
    shr-long v14, v8, v13

    .line 57
    .line 58
    long-to-int v10, v14

    .line 59
    const-wide v14, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v8, v14

    .line 65
    long-to-int v8, v8

    .line 66
    move/from16 p1, v6

    .line 67
    .line 68
    move v9, v7

    .line 69
    iget-wide v6, v0, Ldv80;->b:J

    .line 70
    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-wide/from16 v17, v14

    .line 74
    .line 75
    shr-long v13, v6, v16

    .line 76
    .line 77
    long-to-int v13, v13

    .line 78
    and-long v6, v6, v17

    .line 79
    .line 80
    long-to-int v14, v6

    .line 81
    int-to-float v6, v10

    .line 82
    add-float v7, v5, v9

    .line 83
    .line 84
    mul-float/2addr v6, v7

    .line 85
    iget-boolean v10, v0, Ldv80;->c:Z

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    div-float v10, v5, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v10, 0x0

    .line 93
    :goto_0
    add-float/2addr v6, v10

    .line 94
    div-float v9, v9, p1

    .line 95
    .line 96
    add-float/2addr v6, v9

    .line 97
    int-to-float v10, v8

    .line 98
    mul-float/2addr v10, v11

    .line 99
    add-float v19, v10, v4

    .line 100
    .line 101
    int-to-float v10, v13

    .line 102
    mul-float/2addr v10, v7

    .line 103
    iget-boolean v0, v0, Ldv80;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    div-float v5, v5, p1

    .line 108
    .line 109
    :cond_1
    add-float/2addr v10, v5

    .line 110
    add-float/2addr v10, v9

    .line 111
    int-to-float v0, v14

    .line 112
    mul-float/2addr v0, v11

    .line 113
    add-float v13, v0, v4

    .line 114
    .line 115
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v4, Lg1s;->b:Lg1s;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    if-ne v0, v4, :cond_2

    .line 124
    .line 125
    move/from16 v21, v20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    move/from16 v21, v0

    .line 130
    .line 131
    :goto_1
    if-eqz v21, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Lplf;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    shr-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v0, v4

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float v6, v0, v6

    .line 145
    .line 146
    invoke-interface {v1}, Lplf;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    shr-long v4, v4, v16

    .line 151
    .line 152
    long-to-int v0, v4

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float v10, v0, v10

    .line 158
    .line 159
    :cond_3
    move/from16 v22, v10

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v4, v0

    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v9, v0

    .line 171
    shl-long v4, v4, v16

    .line 172
    .line 173
    and-long v9, v9, v17

    .line 174
    .line 175
    or-long/2addr v4, v9

    .line 176
    if-ne v8, v14, :cond_4

    .line 177
    .line 178
    sub-float v0, v22, v6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    if-eqz v21, :cond_5

    .line 182
    .line 183
    neg-float v0, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v1}, Lplf;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    shr-long v9, v9, v16

    .line 190
    .line 191
    long-to-int v0, v9

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float/2addr v0, v6

    .line 197
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v6, v0

    .line 202
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v9, v0

    .line 207
    shl-long v6, v6, v16

    .line 208
    .line 209
    and-long v9, v9, v17

    .line 210
    .line 211
    or-long/2addr v6, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v10, 0x78

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-wide v1, v2

    .line 217
    move-wide v3, v4

    .line 218
    move-wide v5, v6

    .line 219
    const/4 v7, 0x0

    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move/from16 v15, v23

    .line 224
    .line 225
    const/16 p0, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 228
    .line 229
    .line 230
    if-eq v15, v14, :cond_9

    .line 231
    .line 232
    sub-int/2addr v14, v15

    .line 233
    add-int/lit8 v14, v14, -0x1

    .line 234
    .line 235
    :goto_3
    if-lez v14, :cond_6

    .line 236
    .line 237
    int-to-float v3, v14

    .line 238
    mul-float/2addr v3, v11

    .line 239
    add-float v3, v3, v19

    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-long v4, v4

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-long v6, v3

    .line 251
    shl-long v3, v4, v16

    .line 252
    .line 253
    and-long v5, v6, v17

    .line 254
    .line 255
    or-long/2addr v3, v5

    .line 256
    invoke-interface {v0}, Lplf;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    shr-long v5, v5, v16

    .line 261
    .line 262
    long-to-int v5, v5

    .line 263
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-long v5, v5

    .line 272
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-long v7, v7

    .line 277
    shl-long v5, v5, v16

    .line 278
    .line 279
    and-long v7, v7, v17

    .line 280
    .line 281
    or-long/2addr v5, v7

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0x78

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v14, v14, -0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-interface {v0}, Lplf;->getLayoutDirection()Lg1s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lg1s;->a:Lg1s;

    .line 298
    .line 299
    if-ne v3, v4, :cond_7

    .line 300
    .line 301
    move/from16 v15, p0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-interface {v0}, Lplf;->d()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    shr-long v3, v3, v16

    .line 309
    .line 310
    long-to-int v3, v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v3, v3

    .line 320
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-long v5, v5

    .line 325
    shl-long v3, v3, v16

    .line 326
    .line 327
    and-long v5, v5, v17

    .line 328
    .line 329
    or-long/2addr v3, v5

    .line 330
    if-eqz v21, :cond_8

    .line 331
    .line 332
    invoke-interface {v0}, Lplf;->d()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    shr-long v5, v5, v16

    .line 337
    .line 338
    long-to-int v5, v5

    .line 339
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    sub-float v22, v22, v5

    .line 344
    .line 345
    :cond_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-long v5, v5

    .line 350
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-long v7, v7

    .line 355
    shl-long v5, v5, v16

    .line 356
    .line 357
    and-long v7, v7, v17

    .line 358
    .line 359
    or-long/2addr v5, v7

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v10, 0x78

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-interface {v0}, Lx7b;->c2()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
