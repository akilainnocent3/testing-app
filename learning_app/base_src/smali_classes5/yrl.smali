.class public final Lyrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2ee54f2d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    move v4, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v15

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    const/high16 v4, 0x41900000    # 18.0f

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0xd

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/high16 v18, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v6, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v6, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    new-instance v4, Lwrl;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v3, v15, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Luw0;->a:Luw0$j;

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 107
    .line 108
    invoke-static {v4, v8, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v9, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v10, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v7, v10, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f141845

    .line 186
    .line 187
    .line 188
    new-array v4, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v11, 0x30

    .line 195
    .line 196
    const/16 v12, 0x7fc

    .line 197
    .line 198
    const-string v4, "build and go logo"

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v8, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v9, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v29, v16

    .line 213
    .line 214
    move-object/from16 v13, v17

    .line 215
    .line 216
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f141837

    .line 229
    .line 230
    .line 231
    new-array v4, v15, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lt5c0;

    .line 244
    .line 245
    iget-wide v5, v4, Lt5c0;->b:J

    .line 246
    .line 247
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ls6c0;

    .line 254
    .line 255
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 256
    .line 257
    const/16 v27, 0x6180

    .line 258
    .line 259
    const v28, 0x1affa

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    move/from16 v16, v14

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move/from16 v18, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move/from16 v19, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v17

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v22, v19

    .line 290
    .line 291
    const/16 v19, 0x2

    .line 292
    .line 293
    move/from16 v23, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v26, v21

    .line 298
    .line 299
    const/16 v21, 0x1

    .line 300
    .line 301
    move/from16 v30, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v31, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v32, v26

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move/from16 v33, v2

    .line 314
    .line 315
    move/from16 v2, v30

    .line 316
    .line 317
    move-object/from16 v34, v32

    .line 318
    .line 319
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, v25

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v3, v2, v10}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 327
    .line 328
    .line 329
    const v3, 0x7f08087d

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v3, v4, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v5, 0x41800000    # 16.0f

    .line 338
    .line 339
    move-object/from16 v13, v34

    .line 340
    .line 341
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    and-int/lit8 v6, v33, 0xe

    .line 346
    .line 347
    const/4 v7, 0x4

    .line 348
    if-ne v6, v7, :cond_7

    .line 349
    .line 350
    move v14, v2

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    move v14, v4

    .line 353
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v14, :cond_8

    .line 358
    .line 359
    move-object/from16 v8, v29

    .line 360
    .line 361
    if-ne v4, v8, :cond_9

    .line 362
    .line 363
    :cond_8
    new-instance v4, Lvo2;

    .line 364
    .line 365
    invoke-direct {v4, v0, v2}, Lvo2;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-static {v5, v2, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "build_and_go_header_how_to_play"

    .line 378
    .line 379
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v11, 0x30

    .line 384
    .line 385
    const/16 v12, 0x78

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    new-instance v3, Lxrl;

    .line 409
    .line 410
    invoke-direct {v3, v1, v0}, Lxrl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_b
    return-void
.end method
