.class public final Lvsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x63097926

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v6, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    if-eq v7, v8, :cond_a

    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v7, 0x0

    .line 115
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Luw0;->b:Luw0$d;

    .line 130
    .line 131
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 132
    .line 133
    const/16 v11, 0x36

    .line 134
    .line 135
    invoke-static {v8, v10, v14, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v12, Lhta;->k:Lhta$a;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 172
    .line 173
    .line 174
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 175
    .line 176
    invoke-static {v14, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 180
    .line 181
    invoke-static {v14, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 185
    .line 186
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-nez v11, :cond_c

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-static {v10, v14, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 208
    .line 209
    invoke-static {v14, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0xb

    .line 215
    .line 216
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x40c00000    # 6.0f

    .line 223
    .line 224
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    and-int/lit8 v8, v0, 0x70

    .line 229
    .line 230
    or-int/lit8 v8, v8, 0x6

    .line 231
    .line 232
    invoke-static {v8, v14, v7, v2}, Lvsf0;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0xb

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move/from16 v24, v18

    .line 246
    .line 247
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    shr-int/lit8 v8, v0, 0x3

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0x70

    .line 254
    .line 255
    or-int/lit8 v8, v8, 0x6

    .line 256
    .line 257
    invoke-static {v8, v14, v7, v3}, Lvsf0;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v7, v8}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 271
    .line 272
    if-ne v11, v12, :cond_e

    .line 273
    .line 274
    new-instance v11, Ld600;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v7, v11, v9}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Lmig;->b(Lmig;)Lnig;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v11, Lut$a;->o:Llb4$a;

    .line 293
    .line 294
    const/16 v13, 0xd

    .line 295
    .line 296
    invoke-static {v7, v11, v13}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v10, v15}, Lmig;->b(Lmig;)Lnig;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v7, v8}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-ne v15, v12, :cond_f

    .line 313
    .line 314
    new-instance v15, Ld600;

    .line 315
    .line 316
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v7, v15, v9}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v8, v12}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v7, v11, v13}, Landroidx/compose/animation/f;->j(Lywh;Llb4$a;I)Lw4h;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v8, v7}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v7, Lpsf0;

    .line 341
    .line 342
    invoke-direct {v7, v5}, Lpsf0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    const v8, -0x60d8269e

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v7, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    shr-int/lit8 v0, v0, 0x6

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0x70

    .line 355
    .line 356
    const v7, 0x186c06

    .line 357
    .line 358
    .line 359
    or-int v15, v7, v0

    .line 360
    .line 361
    const/16 v16, 0x12

    .line 362
    .line 363
    sget-object v7, Lwn60;->a:Lwn60;

    .line 364
    .line 365
    move v0, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    move v8, v4

    .line 369
    invoke-static/range {v7 .. v16}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    new-instance v0, Lqsf0;

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lqsf0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x2503a024

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v10

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-wide v2, 0xcc353a45L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0xe

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lum6;->b(Lum6;JJI)Lum6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide v7, 0xff50545fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Ltsf0;

    .line 87
    .line 88
    invoke-direct {v7, v9, v4}, Ltsf0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x4208b572

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit8 v1, v1, 0xe

    .line 99
    .line 100
    const v7, 0x36000

    .line 101
    .line 102
    .line 103
    or-int/2addr v7, v1

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v2, Lusf0;

    .line 127
    .line 128
    invoke-direct {v2, v0, v9, v10}, Lusf0;-><init>(Landroidx/compose/ui/d;Lex8;I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x16d27feb

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    or-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    and-int/lit8 v1, v7, 0x30

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v1

    .line 40
    :cond_1
    and-int/lit16 v1, v7, 0x180

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 59
    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v1

    .line 92
    :cond_7
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v1

    .line 111
    :cond_9
    const v1, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    const v3, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eq v1, v3, :cond_a

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move v1, v4

    .line 124
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_10

    .line 131
    .line 132
    sget-object v1, Lut$a;->a:Llb4;

    .line 133
    .line 134
    invoke-static {v1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v16, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 p6, 0x20

    .line 160
    .line 161
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 178
    .line 179
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 183
    .line 184
    invoke-static {v13, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 188
    .line 189
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    :cond_c
    invoke-static {v3, v13, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 211
    .line 212
    invoke-static {v13, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x41cf47ae    # 25.91f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v2, v5

    .line 225
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-wide v2, Lyc8;->b:J

    .line 230
    .line 231
    new-instance v6, Lyc8;

    .line 232
    .line 233
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 234
    .line 235
    .line 236
    sget-wide v2, Lyc8;->l:J

    .line 237
    .line 238
    new-instance v8, Lyc8;

    .line 239
    .line 240
    invoke-direct {v8, v2, v3}, Lyc8;-><init>(J)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v6, v8}, [Lyc8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    and-int/lit8 v3, v2, 0x4

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move v3, v6

    .line 262
    :goto_7
    and-int/lit8 v2, v2, 0x8

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    move/from16 v27, v4

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    const/4 v2, 0x2

    .line 270
    move/from16 v27, v2

    .line 271
    .line 272
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v4, v2

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v8, v2

    .line 282
    shl-long v4, v4, p6

    .line 283
    .line 284
    const-wide v15, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v8, v15

    .line 290
    or-long v23, v4, v8

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-long v4, v2

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    shl-long v4, v4, p6

    .line 303
    .line 304
    and-long/2addr v2, v15

    .line 305
    or-long v25, v4, v2

    .line 306
    .line 307
    new-instance v20, Lcqs;

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    invoke-direct/range {v20 .. v27}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x6

    .line 318
    invoke-static {v1, v2, v3, v6, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v1, v13, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 324
    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0xd

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/high16 v16, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object v1, v14

    .line 340
    and-int/lit8 v2, v0, 0x70

    .line 341
    .line 342
    or-int/2addr v2, v4

    .line 343
    and-int/lit16 v3, v0, 0x380

    .line 344
    .line 345
    or-int/2addr v2, v3

    .line 346
    and-int/lit16 v3, v0, 0x1c00

    .line 347
    .line 348
    or-int/2addr v2, v3

    .line 349
    shr-int/lit8 v0, v0, 0x3

    .line 350
    .line 351
    const v3, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v0, v3

    .line 355
    or-int v14, v2, v0

    .line 356
    .line 357
    move-object/from16 v9, p1

    .line 358
    .line 359
    invoke-static/range {v8 .. v14}, Lvsf0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    new-instance v0, Losf0;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    move/from16 v5, p4

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Losf0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x7ee8880a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/high16 v0, 0x41d00000    # 26.0f

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lrsf0;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lrsf0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3eb763ee

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Lvsf0;->b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lssf0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p3}, Lssf0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_6
    return-void
.end method
