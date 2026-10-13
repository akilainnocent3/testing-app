.class public final Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrk5$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk5$a;",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x3d1820fe

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
    move-result-object v13

    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v7, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v7

    .line 44
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    move v2, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v2, v4

    .line 71
    :goto_4
    and-int/2addr v1, v8

    .line 72
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    const/high16 v1, 0x41d00000    # 26.0f

    .line 79
    .line 80
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    invoke-static {v14, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt5c0;

    .line 97
    .line 98
    iget-wide v2, v2, Lt5c0;->r0:J

    .line 99
    .line 100
    sget-object v6, Ld750;->a:Ld750$a;

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0xb

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/high16 v18, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v2, v6, :cond_6

    .line 134
    .line 135
    new-instance v2, Lok5;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lok5;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v4, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 150
    .line 151
    sget-object v6, Luw0;->a:Luw0$j;

    .line 152
    .line 153
    const/16 v10, 0x30

    .line 154
    .line 155
    invoke-static {v6, v2, v13, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v11, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v13, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v13, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-static {v6, v13, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0803df

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0xa

    .line 242
    .line 243
    const/high16 v15, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v17, v3

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v11, v17

    .line 254
    .line 255
    sget-object v2, Lzm60;->a:Lym60;

    .line 256
    .line 257
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v6, 0xf

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "gift_picker_button_clear_icon"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lt5c0;

    .line 291
    .line 292
    iget-wide v11, v2, Lt5c0;->S:J

    .line 293
    .line 294
    move-object v2, v14

    .line 295
    const/16 v14, 0x30

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move-object v3, v9

    .line 299
    const-string v9, "Clear gift"

    .line 300
    .line 301
    move-object/from16 v34, v10

    .line 302
    .line 303
    move-object v10, v1

    .line 304
    move v1, v8

    .line 305
    move-object/from16 v8, v34

    .line 306
    .line 307
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lrk5$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 316
    .line 317
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v4, "gift_picker_button_selected_text"

    .line 328
    .line 329
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lt5c0;

    .line 338
    .line 339
    iget-wide v10, v2, Lt5c0;->h:J

    .line 340
    .line 341
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ls6c0;

    .line 348
    .line 349
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const v33, 0x1fff8

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 v30, v13

    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const-wide/16 v22, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v31, 0x30

    .line 385
    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, v30

    .line 392
    .line 393
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    new-instance v2, Lpk5;

    .line 407
    .line 408
    invoke-direct {v2, v0, v5, v7}, Lpk5;-><init>(Lrk5$a;Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_b
    return-void
.end method
