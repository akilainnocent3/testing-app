.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lksq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvle0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Llsq;->a:Lvle0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lgur;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x563ad769

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    and-int/lit8 v6, v3, 0x13

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v8

    .line 44
    :goto_1
    and-int/2addr v3, v9

    .line 45
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eq v3, v9, :cond_4

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const v0, 0x3694be1a

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    const v3, 0x3695075d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ldqq;

    .line 83
    .line 84
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lt5c0;

    .line 91
    .line 92
    iget-wide v10, v4, Lt5c0;->h1:J

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lt5c0;

    .line 99
    .line 100
    iget-wide v12, v4, Lt5c0;->h1:J

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lt5c0;

    .line 107
    .line 108
    iget-wide v14, v4, Lt5c0;->o:J

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lt5c0;

    .line 115
    .line 116
    iget-wide v4, v4, Lt5c0;->q:J

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lt5c0;

    .line 123
    .line 124
    iget-wide v6, v6, Lt5c0;->h1:J

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    check-cast v8, Lt5c0;

    .line 133
    .line 134
    move-wide/from16 v16, v4

    .line 135
    .line 136
    iget-wide v4, v8, Lt5c0;->b:J

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lt5c0;

    .line 143
    .line 144
    move-wide/from16 v20, v4

    .line 145
    .line 146
    iget-wide v4, v8, Lt5c0;->h1:J

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lt5c0;

    .line 153
    .line 154
    move-wide/from16 v22, v4

    .line 155
    .line 156
    iget-wide v3, v3, Lt5c0;->b:J

    .line 157
    .line 158
    move-wide/from16 v24, v3

    .line 159
    .line 160
    move-wide/from16 v18, v6

    .line 161
    .line 162
    invoke-direct/range {v9 .. v25}, Ldqq;-><init>(JJJJJJJJ)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    const v3, 0x3694c059

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ldqq;

    .line 178
    .line 179
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lt5c0;

    .line 186
    .line 187
    iget-wide v5, v5, Lt5c0;->x0:J

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lt5c0;

    .line 194
    .line 195
    iget-wide v7, v7, Lt5c0;->B0:J

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lt5c0;

    .line 202
    .line 203
    iget-wide v9, v9, Lt5c0;->g:J

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lt5c0;

    .line 210
    .line 211
    iget-wide v11, v11, Lt5c0;->g:J

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lt5c0;

    .line 218
    .line 219
    iget-wide v13, v13, Lt5c0;->x0:J

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lt5c0;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-wide/from16 v17, v5

    .line 230
    .line 231
    iget-wide v4, v15, Lt5c0;->g:J

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lt5c0;

    .line 238
    .line 239
    move-wide/from16 v19, v4

    .line 240
    .line 241
    iget-wide v4, v6, Lt5c0;->x0:J

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lt5c0;

    .line 248
    .line 249
    move-wide/from16 v21, v4

    .line 250
    .line 251
    iget-wide v3, v3, Lt5c0;->g:J

    .line 252
    .line 253
    move-wide v5, v3

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    move-wide/from16 v15, v19

    .line 257
    .line 258
    move-wide/from16 v19, v5

    .line 259
    .line 260
    move-wide/from16 v5, v17

    .line 261
    .line 262
    move-wide/from16 v17, v21

    .line 263
    .line 264
    invoke-direct/range {v4 .. v20}, Ldqq;-><init>(JJJJJJJJ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object/from16 v9, v16

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    :goto_3
    const v3, 0x36954d74

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Ldqq;

    .line 283
    .line 284
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lt5c0;

    .line 291
    .line 292
    iget-wide v5, v5, Lt5c0;->f1:J

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lt5c0;

    .line 299
    .line 300
    iget-wide v7, v7, Lt5c0;->f1:J

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lt5c0;

    .line 307
    .line 308
    iget-wide v9, v9, Lt5c0;->o:J

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lt5c0;

    .line 315
    .line 316
    iget-wide v11, v11, Lt5c0;->a:J

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lt5c0;

    .line 323
    .line 324
    iget-wide v13, v13, Lt5c0;->f1:J

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Lt5c0;

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    move-wide/from16 v17, v5

    .line 335
    .line 336
    iget-wide v4, v15, Lt5c0;->a:J

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lt5c0;

    .line 343
    .line 344
    move-wide/from16 v19, v4

    .line 345
    .line 346
    iget-wide v4, v6, Lt5c0;->f1:J

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lt5c0;

    .line 353
    .line 354
    move-wide/from16 v21, v4

    .line 355
    .line 356
    iget-wide v3, v3, Lt5c0;->a:J

    .line 357
    .line 358
    move-wide v5, v3

    .line 359
    move-object/from16 v4, v16

    .line 360
    .line 361
    move-wide/from16 v15, v19

    .line 362
    .line 363
    move-wide/from16 v19, v5

    .line 364
    .line 365
    move-wide/from16 v5, v17

    .line 366
    .line 367
    move-wide/from16 v17, v21

    .line 368
    .line 369
    invoke-direct/range {v4 .. v20}, Ldqq;-><init>(JJJJJJJJ)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :goto_4
    sget-object v3, Llsq;->a:Lvle0;

    .line 380
    .line 381
    invoke-virtual {v3, v9}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v4, 0x38

    .line 386
    .line 387
    invoke-static {v3, v0, v2, v4}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    new-instance v3, Ljsq;

    .line 401
    .line 402
    move-object/from16 v4, p0

    .line 403
    .line 404
    invoke-direct {v3, v4, v0, v1}, Ljsq;-><init>(Lgur;Lex8;I)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_7
    return-void
.end method
