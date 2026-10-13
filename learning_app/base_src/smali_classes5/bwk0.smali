.class public final Lbwk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x6edfefe

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v6, v9

    .line 101
    :goto_6
    and-int/2addr v0, v8

    .line 102
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 117
    .line 118
    const/16 v7, 0x36

    .line 119
    .line 120
    sget-object v10, Luw0;->b:Luw0$d;

    .line 121
    .line 122
    invoke-static {v10, v6, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 148
    .line 149
    .line 150
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v11, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 195
    .line 196
    invoke-static {v11, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v6, 0x7f080538

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v9, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v7, 0x7f060862

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-string v12, "withdrawable_balance_hint"

    .line 214
    .line 215
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 216
    .line 217
    invoke-static {v13, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/high16 v14, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0xf

    .line 229
    .line 230
    move-object v14, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v34, v16

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 v3, v34

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move v13, v8

    .line 246
    move-object v8, v12

    .line 247
    const/16 v12, 0x30

    .line 248
    .line 249
    move v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move v15, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v0, 0x7f150020

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    const-string v7, "withdrawable_balance_label"

    .line 272
    .line 273
    invoke-static {v3, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0xa

    .line 280
    .line 281
    const/high16 v17, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/high16 v19, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const v31, 0x1fff8

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v28, v11

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move/from16 v16, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    move/from16 v19, v17

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v20, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move/from16 v21, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    move/from16 v23, v21

    .line 325
    .line 326
    const-wide/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v24, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v25, v23

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move/from16 v26, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move/from16 v29, v25

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move/from16 v32, v26

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    move/from16 v33, v29

    .line 349
    .line 350
    const/16 v29, 0x30

    .line 351
    .line 352
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v11, v28

    .line 356
    .line 357
    iget-object v6, v2, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v7, "withdrawable_balance"

    .line 364
    .line 365
    invoke-static {v3, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v0, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    const v15, 0x7f060862

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    const-wide/16 v11, 0x0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v28

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    new-instance v0, Lawk0;

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lawk0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_d
    return-void
.end method
