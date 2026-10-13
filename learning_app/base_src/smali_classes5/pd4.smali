.class public final Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqd4;Lj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, -0x446487b8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    or-int/lit8 v0, p7, 0x6

    .line 15
    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v12, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v1, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    const v1, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    const v6, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v1, v6, :cond_5

    .line 93
    .line 94
    move v1, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v1, v14

    .line 97
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    iget-object v4, v2, Lqd4;->c:Lnj4$c;

    .line 106
    .line 107
    shr-int/lit8 v1, v0, 0x6

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x3f0

    .line 110
    .line 111
    shr-int/lit8 v6, v0, 0x3

    .line 112
    .line 113
    const v7, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    or-int v10, v1, v6

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v6, v5

    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    invoke-static/range {v4 .. v11}, Lqj4;->a(Lnj4$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f060050

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v1, Ld750;->a:Ld750$a;

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    invoke-static {v6, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 144
    .line 145
    sget-object v5, Luw0;->c:Luw0$k;

    .line 146
    .line 147
    const/16 v7, 0x30

    .line 148
    .line 149
    invoke-static {v5, v4, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v8, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v9, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x380

    .line 227
    .line 228
    if-ne v0, v12, :cond_9

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move v0, v14

    .line 233
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v1, Lmd4;

    .line 244
    .line 245
    invoke-direct {v1, v3, v14}, Lmd4;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object/from16 v20, v1

    .line 252
    .line 253
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const/16 v21, 0xf

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "biometric_login_button"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v0, 0x7f08047f

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v14, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v12, 0x30

    .line 283
    .line 284
    const/16 v13, 0x78

    .line 285
    .line 286
    const-string v5, "biometric login"

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v26, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v11, v26

    .line 295
    .line 296
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 297
    .line 298
    .line 299
    move-object v9, v11

    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0xd

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    const v1, 0x7f140223

    .line 317
    .line 318
    .line 319
    new-array v4, v14, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v1, 0x7f150021

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    const v1, 0x7f060862

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const v29, 0x1fff8

    .line 342
    .line 343
    .line 344
    move-object/from16 v26, v9

    .line 345
    .line 346
    const-wide/16 v9, 0x0

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move v1, v15

    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v27, 0x30

    .line 371
    .line 372
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v26

    .line 376
    .line 377
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 378
    .line 379
    .line 380
    move-object v1, v0

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    new-instance v0, Lnd4;

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move/from16 v7, p7

    .line 402
    .line 403
    invoke-direct/range {v0 .. v7}, Lnd4;-><init>(Landroidx/compose/ui/d;Lqd4;Lj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_d
    return-void
.end method
