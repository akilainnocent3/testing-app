.class public final Lr5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, 0x44354ce2

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    move v4, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v10

    .line 80
    :goto_4
    and-int/2addr v3, v11

    .line 81
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lt5c0;

    .line 94
    .line 95
    iget-wide v3, v3, Lt5c0;->x0:J

    .line 96
    .line 97
    sget-object v5, Ld750;->a:Ld750$a;

    .line 98
    .line 99
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    new-instance v4, Lp5y;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v3, v10, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "next_round_button"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 141
    .line 142
    const/16 v5, 0x36

    .line 143
    .line 144
    sget-object v6, Luw0;->e:Luw0$c;

    .line 145
    .line 146
    invoke-static {v6, v4, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v7, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const v3, 0x7f141211

    .line 224
    .line 225
    .line 226
    new-array v4, v10, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v3, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lt5c0;

    .line 237
    .line 238
    iget-wide v6, v3, Lt5c0;->o:J

    .line 239
    .line 240
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ls6c0;

    .line 247
    .line 248
    iget-object v5, v5, Ls6c0;->g:Lpmg0;

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const v29, 0x1fffa

    .line 253
    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v26, v9

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    move v13, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v14, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move v15, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    move/from16 v17, v15

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    move-object/from16 v18, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v19, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v18

    .line 284
    .line 285
    move/from16 v21, v19

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v22, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v23, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move/from16 v27, v23

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v30, v24

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move/from16 v31, v27

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    move-object/from16 v0, v30

    .line 314
    .line 315
    move/from16 v1, v31

    .line 316
    .line 317
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v26

    .line 321
    .line 322
    const v5, 0x7f141265

    .line 323
    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v10, 0x0

    .line 334
    const/16 v11, 0xd

    .line 335
    .line 336
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "next_round_winning_amount_text"

    .line 347
    .line 348
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lt5c0;

    .line 357
    .line 358
    iget-wide v7, v0, Lt5c0;->o:J

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ls6c0;

    .line 365
    .line 366
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 367
    .line 368
    const v29, 0x1fff8

    .line 369
    .line 370
    .line 371
    move-object v4, v5

    .line 372
    move-object v5, v6

    .line 373
    move-wide v6, v7

    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v27, 0x30

    .line 379
    .line 380
    move-object/from16 v25, v0

    .line 381
    .line 382
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, v26

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    move-object v4, v9

    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    new-instance v1, Lq5y;

    .line 402
    .line 403
    move/from16 v3, p0

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object/from16 v7, p4

    .line 408
    .line 409
    invoke-direct {v1, v3, v4, v2, v7}, Lq5y;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_c
    return-void
.end method
