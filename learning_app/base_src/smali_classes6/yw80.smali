.class public final Lyw80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq38;Landroidx/compose/runtime/a;I)V
    .locals 5

    .line 1
    const v0, -0x1da471ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lq38;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iget v1, p0, Lq38;->j:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2, p1, v3}, Lyw80;->d(ILjava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lww80;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lww80;-><init>(Lq38;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/a;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq38;",
            ">;IZ",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2b24bef9

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    and-int/lit8 v5, p5, 0x2

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    :cond_1
    move/from16 v6, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v2, v7

    .line 55
    :goto_2
    and-int/lit8 v7, p5, 0x4

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v8, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v2, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v9, v10, :cond_7

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v9, 0x0

    .line 92
    :goto_5
    and-int/2addr v2, v11

    .line 93
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_14

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v6

    .line 106
    :goto_6
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :cond_9
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f0600ac

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-le v10, v9, :cond_a

    .line 133
    .line 134
    move v10, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/4 v10, 0x0

    .line 137
    :goto_7
    if-eqz v10, :cond_b

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_8
    const/high16 v14, 0x41600000    # 14.0f

    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v15, v14, v12, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v21, 0x7

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v20, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/high16 v16, 0x42200000    # 40.0f

    .line 181
    .line 182
    const/high16 p2, 0x41200000    # 10.0f

    .line 183
    .line 184
    int-to-float v14, v9

    .line 185
    mul-float v16, v16, v14

    .line 186
    .line 187
    sub-int/2addr v9, v11

    .line 188
    int-to-float v9, v9

    .line 189
    mul-float v14, p2, v9

    .line 190
    .line 191
    add-float v14, v14, v16

    .line 192
    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    add-float/2addr v14, v9

    .line 196
    invoke-static {v15, v12, v14, v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    const/high16 p2, 0x41200000    # 10.0f

    .line 202
    .line 203
    move-object v9, v15

    .line 204
    :goto_9
    invoke-interface {v3, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v3, v9, v6, v7, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v5, 0x7f0600a5

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sget-object v7, Ld750;->a:Ld750$a;

    .line 226
    .line 227
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    const v5, 0x56e61d45

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v6, 0xe

    .line 244
    .line 245
    invoke-static {v15, v5, v6}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    const/4 v6, 0x0

    .line 255
    const v5, 0x56e77d2b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v15

    .line 265
    :goto_a
    invoke-interface {v3, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move/from16 v5, p2

    .line 270
    .line 271
    const/high16 v7, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "code_chat_selection_preview"

    .line 278
    .line 279
    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Luw0;->c:Luw0$k;

    .line 284
    .line 285
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 286
    .line 287
    invoke-static {v5, v7, v0, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v9, Lhta;->k:Lhta$a;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 313
    .line 314
    .line 315
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 316
    .line 317
    if-eqz v10, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 324
    .line 325
    .line 326
    :goto_b
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 327
    .line 328
    invoke-static {v0, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 332
    .line 333
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 337
    .line 338
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 339
    .line 340
    if-nez v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    :cond_f
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 360
    .line 361
    const v6, -0x3c95a111

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3, v5, v6, v13}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_13

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    add-int/lit8 v7, v6, 0x1

    .line 380
    .line 381
    if-ltz v6, :cond_12

    .line 382
    .line 383
    check-cast v5, Lq38;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v5, v0, v9}, Lyw80;->c(Lq38;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sub-int/2addr v5, v11

    .line 394
    if-eq v6, v5, :cond_11

    .line 395
    .line 396
    const v5, 0x19979871

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41200000    # 10.0f

    .line 400
    .line 401
    invoke-static {v0, v5, v15, v6, v0}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    const/high16 v6, 0x41200000    # 10.0f

    .line 409
    .line 410
    const v5, 0x1998aa7a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 417
    .line 418
    .line 419
    :goto_d
    move v6, v7

    .line 420
    goto :goto_c

    .line 421
    :cond_12
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_13
    const/4 v9, 0x0

    .line 427
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    :goto_e
    move v3, v8

    .line 434
    goto :goto_f

    .line 435
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 436
    .line 437
    .line 438
    move v2, v6

    .line 439
    goto :goto_e

    .line 440
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    new-instance v0, Luw80;

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Luw80;-><init>(Ljava/util/List;IZII)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_15
    return-void
.end method

.method public static final c(Lq38;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x70314cb7

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/high16 v10, 0x42200000    # 40.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v9, v10, v11, v3}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v9, Luw0;->a:Luw0$j;

    .line 55
    .line 56
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 57
    .line 58
    const/16 v11, 0x30

    .line 59
    .line 60
    invoke-static {v9, v10, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v15, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v8, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v8, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v13, v8, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v8, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xe

    .line 138
    .line 139
    invoke-static {v0, v8, v2}, Lyw80;->a(Lq38;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lwn60;->a:Lwn60;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v7, v4, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v3, 0x30

    .line 159
    .line 160
    invoke-static {v9, v10, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 179
    .line 180
    .line 181
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v9, v8, v9, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x3f266666    # 0.65f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-virtual {v2, v3, v4, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v9, Luw0;->c:Luw0$k;

    .line 231
    .line 232
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v9, v10, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 p1, v12

    .line 240
    .line 241
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 256
    .line 257
    .line 258
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 259
    .line 260
    if-eqz v13, :cond_8

    .line 261
    .line 262
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v6, p1

    .line 273
    .line 274
    invoke-static {v8, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v11, v8, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v8, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lq38;->c:Ljava/lang/String;

    .line 302
    .line 303
    const v5, 0x7f060862

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const v9, 0x7f15001b

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    const/16 v27, 0x6180

    .line 318
    .line 319
    const v28, 0x1affa

    .line 320
    .line 321
    .line 322
    const/16 v19, 0x2

    .line 323
    .line 324
    move-object v9, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    move-object v11, v9

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v13, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    move v14, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    move v15, v14

    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    move/from16 v18, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v20, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v21, v17

    .line 353
    .line 354
    move/from16 v22, v18

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v23, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v26, v21

    .line 363
    .line 364
    const/16 v21, 0x1

    .line 365
    .line 366
    move/from16 v29, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v30, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v31, v26

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v1, v30

    .line 379
    .line 380
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v25

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lq38;->e:Ljava/lang/String;

    .line 395
    .line 396
    const v4, 0x7f060862

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    const v4, 0x7f150021

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const v28, 0x1fffa

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const-wide/16 v8, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v8, v25

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41000000    # 8.0f

    .line 432
    .line 433
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v8, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 438
    .line 439
    .line 440
    const v4, 0x3eb33333    # 0.35f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4, v1, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v3, v0, Lq38;->d:Ljava/lang/String;

    .line 448
    .line 449
    const v2, 0x7f060863

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    const v2, 0x7f150021

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 460
    .line 461
    .line 462
    move-result-object v24

    .line 463
    const v28, 0x1fff8

    .line 464
    .line 465
    .line 466
    const-wide/16 v8, 0x0

    .line 467
    .line 468
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v8, v25

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v14, 0xe

    .line 479
    .line 480
    const/high16 v10, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v9, v1

    .line 485
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v2, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v1, v0, Lq38;->k:I

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static {v1, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-wide v6, Lyc8;->m:J

    .line 503
    .line 504
    const/16 v9, 0xdb0

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 517
    .line 518
    .line 519
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    new-instance v2, Lvw80;

    .line 526
    .line 527
    move/from16 v3, p2

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Lvw80;-><init>(Lq38;I)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_c
    return-void
.end method

.method public static final d(ILjava/lang/String;FLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x474b6d32

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    or-int/lit16 v2, v2, 0x180

    .line 38
    .line 39
    and-int/lit16 v3, v2, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v4, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lzm60;->a:Lym60;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f0600ac

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sget-object v10, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lut$a;->e:Llb4;

    .line 86
    .line 87
    invoke-static {v8, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v11, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v9, v11, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v11, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v8, 0x40800000    # 4.0f

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const v9, 0x7347adc    # 1.35778E-34f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    const v9, 0x7f080633

    .line 177
    .line 178
    .line 179
    move v10, v4

    .line 180
    invoke-static {v9, v6, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v9, v6, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    shr-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0xe

    .line 199
    .line 200
    or-int/lit16 v12, v2, 0x1b0

    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    const/16 v14, 0x7be0

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move v7, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move v8, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    move-object v5, v9

    .line 216
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    const/4 v2, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move/from16 v18, v4

    .line 232
    .line 233
    move v15, v6

    .line 234
    const v4, 0x73b3d2b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v2, v2, 0xe

    .line 241
    .line 242
    invoke-static {v0, v2, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v3, 0x7f0602d7

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/16 v9, 0x1b0

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v3, v2

    .line 266
    move-object v8, v11

    .line 267
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    move/from16 v2, v18

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 281
    .line 282
    .line 283
    move/from16 v2, p2

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    new-instance v4, Lxw80;

    .line 292
    .line 293
    move/from16 v15, p4

    .line 294
    .line 295
    invoke-direct {v4, v0, v1, v2, v15}, Lxw80;-><init>(ILjava/lang/String;FI)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_8
    return-void
.end method
