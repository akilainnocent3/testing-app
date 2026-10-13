.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgg;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lfzk0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzk0;->c:Lg0l0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfzk0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfzk0;->Y(Lfzk0;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lfzk0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lg0l0;->b:Landroidx/work/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbi60;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lkgg;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lfzk0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljgg;->b(Lfzk0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lbi60;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbi60;->r()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lg0l0;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lja80;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lbi60;->r()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lvn;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lfzk0;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lfzk0;->Y(Lfzk0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfzk0;->c:Lg0l0;

    .line 8
    .line 9
    iget-object v3, v0, Lfzk0;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lfzk0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lfzk0;->e:Lp3h;

    .line 23
    .line 24
    iget-object v7, v2, Lg0l0;->b:Landroidx/work/a;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/work/a;->d:Lyqf0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    sget-object v12, Lxzk0;->c:Lxzk0;

    .line 43
    .line 44
    sget-object v13, Lxzk0;->f:Lxzk0;

    .line 45
    .line 46
    sget-object v14, Lxzk0;->d:Lxzk0;

    .line 47
    .line 48
    if-eqz v11, :cond_7

    .line 49
    .line 50
    array-length v15, v1

    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v4, v15, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v4

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v10}, Ld1l0;->j(Ljava/lang/String;)Lc1l0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Prerequisite "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljgg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_2
    iget-object v3, v3, Lc1l0;->b:Lxzk0;

    .line 106
    .line 107
    if-ne v3, v12, :cond_3

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :goto_3
    and-int v16, v16, v10

    .line 113
    .line 114
    if-ne v3, v14, :cond_4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v3, v13, :cond_5

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move-object/from16 v3, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v4, Lxzk0;->a:Lxzk0;

    .line 143
    .line 144
    if-nez v3, :cond_16

    .line 145
    .line 146
    if-nez v11, :cond_16

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10, v5}, Ld1l0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_16

    .line 161
    .line 162
    sget-object v15, Lp3h;->c:Lp3h;

    .line 163
    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    sget-object v3, Lp3h;->d:Lp3h;

    .line 167
    .line 168
    if-eq v6, v15, :cond_c

    .line 169
    .line 170
    if-ne v6, v3, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object v3, Lp3h;->b:Lp3h;

    .line 174
    .line 175
    if-ne v6, v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_9
    if-ge v6, v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    check-cast v12, Lc1l0$a;

    .line 191
    .line 192
    iget-object v12, v12, Lc1l0$a;->b:Lxzk0;

    .line 193
    .line 194
    if-eq v12, v4, :cond_1

    .line 195
    .line 196
    sget-object v15, Lxzk0;->b:Lxzk0;

    .line 197
    .line 198
    if-ne v12, v15, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v3, Lfi6;

    .line 202
    .line 203
    invoke-direct {v3, v9, v5, v2}, Lfi6;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lg0l0;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lond;

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-direct {v6, v3, v12}, Lond;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Lbi60;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_7
    if-ge v12, v6, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    check-cast v15, Lc1l0$a;

    .line 233
    .line 234
    iget-object v15, v15, Lc1l0$a;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3, v15}, Ld1l0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object/from16 v21, v9

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lpvd;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_9
    if-ge v0, v9, :cond_11

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    move/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    check-cast v0, Lc1l0$a;

    .line 274
    .line 275
    move/from16 v22, v9

    .line 276
    .line 277
    iget-object v9, v0, Lc1l0$a;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v11, v9}, Lpvd;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    iget-object v9, v0, Lc1l0$a;->b:Lxzk0;

    .line 286
    .line 287
    if-ne v9, v12, :cond_d

    .line 288
    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    const/16 v24, 0x0

    .line 293
    .line 294
    :goto_a
    and-int v16, v16, v24

    .line 295
    .line 296
    if-ne v9, v14, :cond_e

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_e
    if-ne v9, v13, :cond_f

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    :cond_f
    :goto_b
    iget-object v0, v0, Lc1l0$a;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    move/from16 v9, v22

    .line 311
    .line 312
    move/from16 v0, v23

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    if-ne v6, v3, :cond_14

    .line 316
    .line 317
    if-nez v17, :cond_12

    .line 318
    .line 319
    if-eqz v18, :cond_14

    .line 320
    .line 321
    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v5}, Ld1l0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_c
    if-ge v9, v6, :cond_13

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    check-cast v10, Lc1l0$a;

    .line 343
    .line 344
    iget-object v10, v10, Lc1l0$a;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0, v10}, Ld1l0;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, [Ljava/lang/String;

    .line 362
    .line 363
    array-length v0, v1

    .line 364
    if-lez v0, :cond_15

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    const/4 v11, 0x0

    .line 369
    :goto_d
    const/4 v0, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_16
    move/from16 v20, v3

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_20

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lx0l0;

    .line 391
    .line 392
    iget-object v9, v6, Lx0l0;->b:Lc1l0;

    .line 393
    .line 394
    iget-object v10, v6, Lx0l0;->a:Ljava/util/UUID;

    .line 395
    .line 396
    if-eqz v11, :cond_19

    .line 397
    .line 398
    if-nez v16, :cond_19

    .line 399
    .line 400
    if-eqz v18, :cond_17

    .line 401
    .line 402
    iput-object v14, v9, Lc1l0;->b:Lxzk0;

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_17
    if-eqz v17, :cond_18

    .line 406
    .line 407
    iput-object v13, v9, Lc1l0;->b:Lxzk0;

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_18
    sget-object v12, Lxzk0;->e:Lxzk0;

    .line 411
    .line 412
    iput-object v12, v9, Lc1l0;->b:Lxzk0;

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_19
    iput-wide v7, v9, Lc1l0;->n:J

    .line 416
    .line 417
    :goto_10
    iget-object v12, v9, Lc1l0;->b:Lxzk0;

    .line 418
    .line 419
    if-ne v12, v4, :cond_1a

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v15, v2, Lg0l0;->e:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v15, v9, Lc1l0;->e:Landroidx/work/c;

    .line 432
    .line 433
    move/from16 v19, v0

    .line 434
    .line 435
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 436
    .line 437
    invoke-virtual {v15, v0}, Landroidx/work/c;->b(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    move-object/from16 v36, v2

    .line 442
    .line 443
    iget-object v2, v9, Lc1l0;->e:Landroidx/work/c;

    .line 444
    .line 445
    move-object/from16 v37, v3

    .line 446
    .line 447
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/work/c;->b(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget-object v3, v9, Lc1l0;->e:Landroidx/work/c;

    .line 454
    .line 455
    move/from16 v22, v2

    .line 456
    .line 457
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Landroidx/work/c;->b(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v15, :cond_1b

    .line 464
    .line 465
    if-eqz v22, :cond_1b

    .line 466
    .line 467
    if-eqz v2, :cond_1b

    .line 468
    .line 469
    iget-object v2, v9, Lc1l0;->c:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v3, Landroidx/work/c$a;

    .line 472
    .line 473
    invoke-direct {v3}, Landroidx/work/c$a;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v15, v9, Lc1l0;->e:Landroidx/work/c;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v15, v15, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v3, v15}, Landroidx/work/c$a;->c(Ljava/util/HashMap;)V

    .line 484
    .line 485
    .line 486
    iget-object v15, v3, Landroidx/work/c$a;->a:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const v35, 0xffffeb

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const-string v25, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-wide/16 v28, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    const-wide/16 v32, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v9

    .line 517
    .line 518
    invoke-static/range {v22 .. v35}, Lc1l0;->b(Lc1l0;Ljava/lang/String;Lxzk0;Ljava/lang/String;Landroidx/work/c;IJIIJII)Lc1l0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    move-object/from16 v22, v9

    .line 524
    .line 525
    move-object/from16 v9, v22

    .line 526
    .line 527
    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v2, 0x1a

    .line 530
    .line 531
    if-ge v0, v2, :cond_1c

    .line 532
    .line 533
    iget-object v0, v9, Lc1l0;->j:Lw5b;

    .line 534
    .line 535
    iget-object v2, v9, Lc1l0;->c:Ljava/lang/String;

    .line 536
    .line 537
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-nez v15, :cond_1c

    .line 548
    .line 549
    iget-boolean v15, v0, Lw5b;->e:Z

    .line 550
    .line 551
    if-nez v15, :cond_1d

    .line 552
    .line 553
    iget-boolean v0, v0, Lw5b;->f:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1c
    move-object/from16 v38, v9

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1d
    :goto_12
    new-instance v0, Landroidx/work/c$a;

    .line 562
    .line 563
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v15, v9, Lc1l0;->e:Landroidx/work/c;

    .line 567
    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v15, v15, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v0, v15}, Landroidx/work/c$a;->c(Ljava/util/HashMap;)V

    .line 574
    .line 575
    .line 576
    const-string v15, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 577
    .line 578
    move-object/from16 v22, v3

    .line 579
    .line 580
    iget-object v3, v0, Landroidx/work/c$a;->a:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 586
    .line 587
    .line 588
    move-result-object v42

    .line 589
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v41

    .line 593
    const/16 v50, 0x0

    .line 594
    .line 595
    const v51, 0xffffeb

    .line 596
    .line 597
    .line 598
    const/16 v39, 0x0

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const-wide/16 v44, 0x0

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const/16 v47, 0x0

    .line 609
    .line 610
    const-wide/16 v48, 0x0

    .line 611
    .line 612
    move-object/from16 v38, v9

    .line 613
    .line 614
    invoke-static/range {v38 .. v51}, Lc1l0;->b(Lc1l0;Ljava/lang/String;Lxzk0;Ljava/lang/String;Landroidx/work/c;IJIIJII)Lc1l0;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    goto :goto_14

    .line 619
    :goto_13
    move-object/from16 v9, v38

    .line 620
    .line 621
    :goto_14
    invoke-interface {v12, v9}, Ld1l0;->k(Lc1l0;)V

    .line 622
    .line 623
    .line 624
    if-eqz v11, :cond_1e

    .line 625
    .line 626
    array-length v0, v1

    .line 627
    const/4 v2, 0x0

    .line 628
    :goto_15
    if-ge v2, v0, :cond_1e

    .line 629
    .line 630
    aget-object v3, v1, v2

    .line 631
    .line 632
    new-instance v9, Llvd;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-direct {v9, v12, v3}, Llvd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->x()Lpvd;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v3, v9}, Lpvd;->c(Llvd;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->D()Ly1l0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v3, v6, Lx0l0;->c:Ljava/util/LinkedHashSet;

    .line 666
    .line 667
    invoke-interface {v0, v2, v3}, Ly1l0;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 668
    .line 669
    .line 670
    if-nez v20, :cond_1f

    .line 671
    .line 672
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->A()Lm0l0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, Ll0l0;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v5, v3}, Ll0l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v2}, Lm0l0;->a(Ll0l0;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    move/from16 v0, v19

    .line 692
    .line 693
    move-object/from16 v2, v36

    .line 694
    .line 695
    move-object/from16 v3, v37

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_20
    const/4 v1, 0x1

    .line 700
    move v4, v0

    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    :goto_16
    iput-boolean v1, v0, Lfzk0;->w:Z

    .line 704
    .line 705
    return v4
.end method
