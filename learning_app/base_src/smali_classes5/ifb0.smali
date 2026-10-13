.class public final Lifb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljfb0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0xed45915

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v2, v1, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    move v2, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_2
    and-int/2addr v1, v9

    .line 58
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lb5c0;

    .line 82
    .line 83
    iget v1, v1, Lb5c0;->a:F

    .line 84
    .line 85
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lt5c0;

    .line 92
    .line 93
    iget-wide v10, v4, Lt5c0;->A:J

    .line 94
    .line 95
    sget-object v4, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {v2, v1, v10, v11, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v2, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Luw0$i;

    .line 109
    .line 110
    new-instance v6, Lsw0;

    .line 111
    .line 112
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 113
    .line 114
    invoke-direct {v6, v10}, Lsw0;-><init>(Llb4$a;)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-direct {v2, v10, v9, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 123
    .line 124
    const/16 v11, 0x36

    .line 125
    .line 126
    invoke-static {v2, v6, v12, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v13, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v12, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v6, v12, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    move v1, v8

    .line 204
    iget-object v8, v0, Ljfb0;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lt5c0;

    .line 211
    .line 212
    iget-wide v13, v2, Lt5c0;->i:J

    .line 213
    .line 214
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ls6c0;

    .line 221
    .line 222
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v33, 0x1fffa

    .line 227
    .line 228
    .line 229
    move v6, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v30, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move v15, v10

    .line 235
    move-wide v10, v13

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    move/from16 v16, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v17, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v18, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v20, v18

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v22, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move/from16 v24, v22

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v25, v24

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move/from16 v26, v25

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move/from16 v27, v26

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    move/from16 v28, v27

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    move/from16 v29, v28

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    move/from16 v34, v29

    .line 288
    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    move/from16 v2, v34

    .line 292
    .line 293
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v0, Ljfb0;->c:Z

    .line 297
    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 301
    .line 302
    :cond_6
    move v8, v4

    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0x1e

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v12, v30

    .line 310
    .line 311
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v8, 0x7f0803ce

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 323
    .line 324
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v9, :cond_7

    .line 337
    .line 338
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 339
    .line 340
    if-ne v10, v9, :cond_8

    .line 341
    .line 342
    :cond_7
    new-instance v10, Lhfb0;

    .line 343
    .line 344
    invoke-direct {v10, v4, v1}, Lhfb0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lt5c0;

    .line 361
    .line 362
    iget-wide v1, v1, Lt5c0;->i:J

    .line 363
    .line 364
    const/16 v14, 0x30

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v13, v12

    .line 369
    move-wide v11, v1

    .line 370
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 371
    .line 372
    .line 373
    move-object v12, v13

    .line 374
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    new-instance v2, Lg85;

    .line 388
    .line 389
    move-object/from16 v3, p0

    .line 390
    .line 391
    invoke-direct {v2, v3, v0, v5, v7}, Lg85;-><init>(Landroidx/compose/ui/d;Ljfb0;Lkotlin/jvm/functions/Function0;I)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_a
    return-void
.end method
