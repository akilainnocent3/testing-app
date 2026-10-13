.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrk5$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk5$b;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x6b0f6aa9

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v8, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v8

    .line 44
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    move v2, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v2, v9

    .line 71
    :goto_4
    and-int/2addr v1, v10

    .line 72
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    sget-object v1, Lk6c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Li6c0;

    .line 85
    .line 86
    iget v1, v1, Li6c0;->b:F

    .line 87
    .line 88
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    .line 94
    invoke-static {v11, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v2, v12, :cond_6

    .line 105
    .line 106
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    check-cast v2, Ld5x;

    .line 111
    .line 112
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 113
    .line 114
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lt5c0;

    .line 119
    .line 120
    iget-wide v3, v3, Lt5c0;->h:J

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v7, v5, v3, v4, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v7, 0x1c

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v3, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Luw0$i;

    .line 145
    .line 146
    new-instance v3, Lrw0;

    .line 147
    .line 148
    invoke-direct {v3, v9}, Lrw0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-direct {v2, v4, v10, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    const/16 v4, 0x36

    .line 159
    .line 160
    invoke-static {v2, v3, v14, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v5, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v14, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-static {v3, v14, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f080404

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v2, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lt5c0;

    .line 255
    .line 256
    iget-wide v3, v3, Lt5c0;->S:J

    .line 257
    .line 258
    const/16 v15, 0x1b0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move v5, v10

    .line 263
    const-string v10, "Select gift"

    .line 264
    .line 265
    move/from16 v35, v9

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    move-object v1, v13

    .line 269
    move-object/from16 v36, v11

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    move/from16 v2, v35

    .line 273
    .line 274
    move-wide/from16 v37, v3

    .line 275
    .line 276
    move-object/from16 v3, v36

    .line 277
    .line 278
    move-object v4, v12

    .line 279
    move-wide/from16 v12, v37

    .line 280
    .line 281
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lrk5$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 290
    .line 291
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v7, v4, :cond_a

    .line 306
    .line 307
    new-instance v7, Lsk5;

    .line 308
    .line 309
    invoke-direct {v7, v2}, Lsk5;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v3, v2, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "gift_picker_button_unselected_text"

    .line 322
    .line 323
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lt5c0;

    .line 332
    .line 333
    iget-wide v11, v1, Lt5c0;->h:J

    .line 334
    .line 335
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 336
    .line 337
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ls6c0;

    .line 342
    .line 343
    iget-object v1, v1, Ls6c0;->i:Lpmg0;

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const v34, 0x1fff8

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v31, v14

    .line 352
    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const-wide/16 v23, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    move-object/from16 v30, v1

    .line 382
    .line 383
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v14, v31

    .line 387
    .line 388
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    new-instance v2, Ltk5;

    .line 402
    .line 403
    invoke-direct {v2, v0, v6, v8}, Ltk5;-><init>(Lrk5$b;Lkotlin/jvm/functions/Function0;I)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_c
    return-void
.end method
