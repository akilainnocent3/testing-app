.class public final Lxag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x5bac2f2d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v13

    .line 59
    :goto_3
    and-int/2addr v3, v12

    .line 60
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    const v3, -0x215d0cef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lsva;->h:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Livd;

    .line 79
    .line 80
    sget-object v4, Lsva;->t:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lock0;

    .line 87
    .line 88
    invoke-interface {v4}, Lock0;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide v6, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v6

    .line 98
    long-to-int v4, v4

    .line 99
    invoke-interface {v3, v4}, Livd;->v1(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x437a0000    # 250.0f

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    new-instance v4, Lzff;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lzff;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lzff;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v3, v5}, Lzff;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gez v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_4
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "auto_bet_list_empty_content"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 147
    .line 148
    sget-object v6, Luw0;->c:Luw0$k;

    .line 149
    .line 150
    const/16 v7, 0x30

    .line 151
    .line 152
    invoke-static {v6, v5, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 225
    .line 226
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x42200000    # 40.0f

    .line 230
    .line 231
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x42000000    # 32.0f

    .line 239
    .line 240
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "auto_bet_list_empty_icon"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v4, 0x7f0803fa

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v13, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v5, 0x7f0602d8

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    const/16 v10, 0x1b0

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 278
    .line 279
    .line 280
    const v4, 0x7f140910

    .line 281
    .line 282
    .line 283
    new-array v5, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v5, 0x7f15001d

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    const v5, 0x7f060860

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    const-string v5, "auto_bet_list_empty_message"

    .line 304
    .line 305
    invoke-static {v14, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const v29, 0x1fff8

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v26, v9

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move v13, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    move v15, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    move/from16 v16, v15

    .line 327
    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    move/from16 v18, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v19, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v20, v18

    .line 339
    .line 340
    move-object/from16 v21, v19

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v22, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 v23, v21

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move/from16 v24, v22

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v27, v23

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move/from16 v30, v24

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v31, v27

    .line 365
    .line 366
    const/16 v27, 0x30

    .line 367
    .line 368
    move/from16 v0, v30

    .line 369
    .line 370
    move-object/from16 v1, v31

    .line 371
    .line 372
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v26

    .line 376
    .line 377
    iget v3, v3, Lzff;->a:F

    .line 378
    .line 379
    invoke-static {v1, v3, v9, v0}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    new-instance v1, Lwag;

    .line 393
    .line 394
    move/from16 v3, p0

    .line 395
    .line 396
    move/from16 v4, p1

    .line 397
    .line 398
    invoke-direct {v1, v3, v4, v2}, Lwag;-><init>(FFI)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_a
    return-void
.end method
