.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$a;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$f;,
        Landroidx/fragment/app/b$g;,
        Landroidx/fragment/app/b$h;
    }
.end annotation


# direct methods
.method public static n(Lyx0;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/b;->n(Lyx0;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    const-string v6, "Unknown visibility "

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    sget-object v11, Landroidx/fragment/app/q$c$b;->c:Landroidx/fragment/app/q$c$b;

    .line 32
    .line 33
    sget-object v12, Landroidx/fragment/app/q$c$b;->b:Landroidx/fragment/app/q$c$b;

    .line 34
    .line 35
    sget-object v13, Landroidx/fragment/app/q$c$b;->d:Landroidx/fragment/app/q$c$b;

    .line 36
    .line 37
    if-ge v5, v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object/from16 v9, v16

    .line 48
    .line 49
    check-cast v9, Landroidx/fragment/app/q$c;

    .line 50
    .line 51
    iget-object v10, v9, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    cmpg-float v18, v18, v17

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v10, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    if-eq v10, v8, :cond_2

    .line 81
    .line 82
    if-ne v10, v7, :cond_4

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v10, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    move-object v10, v12

    .line 95
    :goto_0
    if-ne v10, v12, :cond_1

    .line 96
    .line 97
    iget-object v9, v9, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 98
    .line 99
    if-eq v9, v12, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    move-object/from16 v2, v16

    .line 107
    .line 108
    check-cast v2, Landroidx/fragment/app/q$c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Landroidx/fragment/app/q$c;

    .line 130
    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    iget-object v15, v10, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    cmpg-float v18, v18, v17

    .line 145
    .line 146
    if-nez v18, :cond_8

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-nez v18, :cond_8

    .line 153
    .line 154
    :cond_7
    move-object v15, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    if-eq v15, v8, :cond_7

    .line 163
    .line 164
    if-ne v15, v7, :cond_9

    .line 165
    .line 166
    move-object v15, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v15, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move-object v15, v12

    .line 177
    :goto_3
    if-eq v15, v12, :cond_b

    .line 178
    .line 179
    iget-object v10, v10, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 180
    .line 181
    if-ne v10, v12, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move/from16 v15, v16

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move/from16 v16, v15

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_4
    check-cast v9, Landroidx/fragment/app/q$c;

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "Executing operations from "

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " to "

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/fragment/app/q$c;

    .line 238
    .line 239
    iget-object v6, v6, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_5
    if-ge v8, v7, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    check-cast v10, Landroidx/fragment/app/q$c;

    .line 255
    .line 256
    iget-object v10, v10, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 259
    .line 260
    iget-object v12, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 261
    .line 262
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->b:I

    .line 263
    .line 264
    iput v13, v10, Landroidx/fragment/app/Fragment$k;->b:I

    .line 265
    .line 266
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->c:I

    .line 267
    .line 268
    iput v13, v10, Landroidx/fragment/app/Fragment$k;->c:I

    .line 269
    .line 270
    iget v13, v12, Landroidx/fragment/app/Fragment$k;->d:I

    .line 271
    .line 272
    iput v13, v10, Landroidx/fragment/app/Fragment$k;->d:I

    .line 273
    .line 274
    iget v12, v12, Landroidx/fragment/app/Fragment$k;->e:I

    .line 275
    .line 276
    iput v12, v10, Landroidx/fragment/app/Fragment$k;->e:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_6
    const/16 v17, 0x1

    .line 285
    .line 286
    if-ge v7, v6, :cond_11

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    check-cast v8, Landroidx/fragment/app/q$c;

    .line 295
    .line 296
    new-instance v10, Landroidx/fragment/app/b$b;

    .line 297
    .line 298
    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/q$c;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v10, Landroidx/fragment/app/b$h;

    .line 305
    .line 306
    if-eqz v14, :cond_10

    .line 307
    .line 308
    if-ne v8, v2, :cond_f

    .line 309
    .line 310
    :goto_7
    move/from16 v12, v17

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    const/4 v12, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    if-ne v8, v9, :cond_f

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    invoke-direct {v10, v8, v14, v12}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/q$c;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v10, Lzod;

    .line 325
    .line 326
    invoke-direct {v10, v0, v8}, Lzod;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/q$c;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v8, Landroidx/fragment/app/q$c;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const/4 v7, 0x0

    .line 345
    :cond_12
    :goto_9
    if-ge v7, v6, :cond_13

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move-object v10, v8

    .line 354
    check-cast v10, Landroidx/fragment/app/b$h;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/fragment/app/b$f;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v7, 0x0

    .line 376
    :cond_14
    :goto_a
    if-ge v7, v6, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    check-cast v10, Landroidx/fragment/app/b$h;

    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/fragment/app/b$h;->b()Lm7j;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_14

    .line 392
    .line 393
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_b
    if-ge v7, v1, :cond_18

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    check-cast v8, Landroidx/fragment/app/b$h;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/fragment/app/b$h;->b()Lm7j;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v6, :cond_17

    .line 418
    .line 419
    if-ne v10, v6, :cond_16

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v8, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 430
    .line 431
    iget-object v1, v1, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v1, v8, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    .line 437
    .line 438
    const-string v2, " returned Transition "

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_17
    :goto_c
    move-object v6, v10

    .line 466
    goto :goto_b

    .line 467
    :cond_18
    if-nez v6, :cond_19

    .line 468
    .line 469
    move-object v0, v3

    .line 470
    move-object/from16 v24, v15

    .line 471
    .line 472
    move-object v15, v11

    .line 473
    goto/16 :goto_1f

    .line 474
    .line 475
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lyx0;

    .line 486
    .line 487
    invoke-direct {v1}, Lyx0;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v12, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object v13, v12

    .line 501
    new-instance v12, Lyx0;

    .line 502
    .line 503
    invoke-direct {v12}, Lyx0;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v18, v13

    .line 507
    .line 508
    new-instance v13, Lyx0;

    .line 509
    .line 510
    invoke-direct {v13}, Lyx0;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move-object/from16 p1, v7

    .line 518
    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    move-object/from16 v11, v18

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    :goto_d
    if-ge v7, v4, :cond_30

    .line 527
    .line 528
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    move/from16 v21, v4

    .line 535
    .line 536
    move-object/from16 v4, v20

    .line 537
    .line 538
    check-cast v4, Landroidx/fragment/app/b$h;

    .line 539
    .line 540
    iget-object v4, v4, Landroidx/fragment/app/b$h;->d:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v4, :cond_2f

    .line 543
    .line 544
    if-eqz v2, :cond_2f

    .line 545
    .line 546
    move/from16 v20, v7

    .line 547
    .line 548
    iget-object v7, v2, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    if-eqz v9, :cond_2e

    .line 551
    .line 552
    iget-object v10, v9, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Lm7j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v6, v4}, Lm7j;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v22, v6

    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-object/from16 v23, v8

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    move-object/from16 v24, v15

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_e
    const/4 v15, -0x1

    .line 595
    if-ge v0, v14, :cond_1b

    .line 596
    .line 597
    move/from16 v18, v14

    .line 598
    .line 599
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eq v14, v15, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    move/from16 v14, v18

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    if-nez p2, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrp90;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrp90;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    new-instance v14, Lkotlin/Pair;

    .line 639
    .line 640
    invoke-direct {v14, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrp90;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrp90;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    new-instance v14, Lkotlin/Pair;

    .line 653
    .line 654
    invoke-direct {v14, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_f
    iget-object v6, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Lrp90;

    .line 660
    .line 661
    iget-object v8, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, Lrp90;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    move/from16 v18, v15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    :goto_10
    if-ge v15, v14, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-object/from16 v26, v6

    .line 682
    .line 683
    move-object/from16 v6, v25

    .line 684
    .line 685
    check-cast v6, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v25

    .line 691
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-object/from16 v27, v8

    .line 695
    .line 696
    move-object/from16 v8, v25

    .line 697
    .line 698
    check-cast v8, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v6, v8}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    add-int/lit8 v15, v15, 0x1

    .line 704
    .line 705
    move-object/from16 v6, v26

    .line 706
    .line 707
    move-object/from16 v8, v27

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1d
    move-object/from16 v26, v6

    .line 711
    .line 712
    move-object/from16 v27, v8

    .line 713
    .line 714
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1f

    .line 719
    .line 720
    const-string v6, ">>> entering view names <<<"

    .line 721
    .line 722
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const/4 v8, 0x0

    .line 730
    :goto_11
    const-string v14, "Name: "

    .line 731
    .line 732
    if-ge v8, v6, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    check-cast v15, Ljava/lang/String;

    .line 741
    .line 742
    move/from16 v25, v6

    .line 743
    .line 744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move/from16 v6, v25

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1e
    const-string v6, ">>> exiting view names <<<"

    .line 763
    .line 764
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_12
    if-ge v8, v6, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    add-int/lit8 v8, v8, 0x1

    .line 779
    .line 780
    check-cast v15, Ljava/lang/String;

    .line 781
    .line 782
    move/from16 v25, v6

    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move/from16 v6, v25

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1f
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v6}, Landroidx/fragment/app/b;->n(Lyx0;Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v11}, Lyx0;->n(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    if-eqz v26, :cond_24

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_20

    .line 820
    .line 821
    new-instance v6, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v7, "Executing exit callback for operation "

    .line 824
    .line 825
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    add-int/lit8 v6, v6, -0x1

    .line 843
    .line 844
    if-ltz v6, :cond_25

    .line 845
    .line 846
    :goto_13
    add-int/lit8 v7, v6, -0x1

    .line 847
    .line 848
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    check-cast v6, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v12, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Landroid/view/View;

    .line 862
    .line 863
    if-nez v8, :cond_21

    .line 864
    .line 865
    invoke-virtual {v1, v6}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_21
    sget-object v14, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 870
    .line 871
    invoke-static {v8}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    if-nez v14, :cond_22

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v8}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v1, v8, v6}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    :cond_22
    :goto_14
    if-gez v7, :cond_23

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_23
    move v6, v7

    .line 898
    goto :goto_13

    .line 899
    :cond_24
    invoke-virtual {v12}, Lyx0;->keySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v1, v6}, Lyx0;->n(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    :cond_25
    :goto_15
    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v13, v6}, Landroidx/fragment/app/b;->n(Lyx0;Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v0}, Lyx0;->n(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lyx0;->values()Ljava/util/Collection;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v13, v6}, Lyx0;->n(Ljava/util/Collection;)Z

    .line 922
    .line 923
    .line 924
    if-eqz v27, :cond_2a

    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_26

    .line 931
    .line 932
    new-instance v6, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v7, "Executing enter callback for operation "

    .line 935
    .line 936
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    add-int/lit8 v6, v6, -0x1

    .line 954
    .line 955
    if-ltz v6, :cond_2c

    .line 956
    .line 957
    :goto_16
    add-int/lit8 v7, v6, -0x1

    .line 958
    .line 959
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    check-cast v6, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v13, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Landroid/view/View;

    .line 973
    .line 974
    if-nez v8, :cond_27

    .line 975
    .line 976
    invoke-static {v1, v6}, Li7j;->b(Lyx0;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_28

    .line 981
    .line 982
    invoke-virtual {v1, v6}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_27
    sget-object v10, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 987
    .line 988
    invoke-static {v8}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-nez v10, :cond_28

    .line 997
    .line 998
    invoke-static {v1, v6}, Li7j;->b(Lyx0;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    if-eqz v6, :cond_28

    .line 1003
    .line 1004
    invoke-static {v8}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v1, v6, v8}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_28
    :goto_17
    if-gez v7, :cond_29

    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :cond_29
    move v6, v7

    .line 1015
    goto :goto_16

    .line 1016
    :cond_2a
    sget-object v6, Li7j;->a:Lj7j;

    .line 1017
    .line 1018
    iget v6, v1, Lk6a0;->c:I

    .line 1019
    .line 1020
    add-int/lit8 v6, v6, -0x1

    .line 1021
    .line 1022
    move/from16 v7, v18

    .line 1023
    .line 1024
    :goto_18
    if-ge v7, v6, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual {v1, v6}, Lk6a0;->k(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v13, v8}, Lk6a0;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-nez v8, :cond_2b

    .line 1037
    .line 1038
    invoke-virtual {v1, v6}, Lk6a0;->i(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_2b
    add-int/lit8 v6, v6, -0x1

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_2c
    :goto_19
    invoke-virtual {v1}, Lyx0;->keySet()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v12}, Lyx0;->entrySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    new-instance v8, Ljpd;

    .line 1053
    .line 1054
    invoke-direct {v8, v6}, Ljpd;-><init>(Ljava/util/Collection;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-static {v7, v8, v6}, Lec8;->z(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lyx0;->values()Ljava/util/Collection;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v13}, Lyx0;->entrySet()Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    new-instance v10, Ljpd;

    .line 1070
    .line 1071
    invoke-direct {v10, v7}, Ljpd;-><init>(Ljava/util/Collection;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8, v10, v6}, Lec8;->z(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lk6a0;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_2d

    .line 1082
    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v8, "Ignoring shared elements transition "

    .line 1086
    .line 1087
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v4, " between "

    .line 1094
    .line 1095
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v4, " and "

    .line 1102
    .line 1103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v4, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1110
    .line 1111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v14, p2

    .line 1128
    .line 1129
    move-object v10, v0

    .line 1130
    move/from16 v7, v20

    .line 1131
    .line 1132
    move/from16 v4, v21

    .line 1133
    .line 1134
    move-object/from16 v6, v22

    .line 1135
    .line 1136
    move-object/from16 v8, v23

    .line 1137
    .line 1138
    move-object/from16 v15, v24

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    :goto_1a
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    goto/16 :goto_d

    .line 1145
    .line 1146
    :cond_2d
    move/from16 v14, p2

    .line 1147
    .line 1148
    move-object v10, v0

    .line 1149
    move-object/from16 v18, v4

    .line 1150
    .line 1151
    move/from16 v7, v20

    .line 1152
    .line 1153
    move/from16 v4, v21

    .line 1154
    .line 1155
    move-object/from16 v6, v22

    .line 1156
    .line 1157
    move-object/from16 v8, v23

    .line 1158
    .line 1159
    move-object/from16 v15, v24

    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_2e
    move-object/from16 v22, v6

    .line 1163
    .line 1164
    :goto_1b
    move-object/from16 v23, v8

    .line 1165
    .line 1166
    move-object/from16 v24, v15

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    goto :goto_1c

    .line 1170
    :cond_2f
    move-object/from16 v22, v6

    .line 1171
    .line 1172
    move/from16 v20, v7

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :goto_1c
    move-object/from16 v0, p0

    .line 1176
    .line 1177
    move/from16 v14, p2

    .line 1178
    .line 1179
    move/from16 v7, v20

    .line 1180
    .line 1181
    move/from16 v4, v21

    .line 1182
    .line 1183
    move-object/from16 v6, v22

    .line 1184
    .line 1185
    move-object/from16 v8, v23

    .line 1186
    .line 1187
    move-object/from16 v15, v24

    .line 1188
    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :cond_30
    move-object/from16 v22, v6

    .line 1192
    .line 1193
    move-object/from16 v23, v8

    .line 1194
    .line 1195
    move-object/from16 v24, v15

    .line 1196
    .line 1197
    const/4 v6, 0x0

    .line 1198
    if-nez v18, :cond_33

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_32

    .line 1205
    .line 1206
    :cond_31
    move-object v0, v3

    .line 1207
    move-object/from16 v15, v19

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    move v4, v6

    .line 1215
    :goto_1d
    if-ge v4, v0, :cond_31

    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    check-cast v7, Landroidx/fragment/app/b$h;

    .line 1224
    .line 1225
    iget-object v7, v7, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    if-nez v7, :cond_33

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :cond_33
    move-object v4, v9

    .line 1231
    move-object v9, v1

    .line 1232
    new-instance v1, Landroidx/fragment/app/b$g;

    .line 1233
    .line 1234
    move-object/from16 v7, p1

    .line 1235
    .line 1236
    move/from16 v14, p2

    .line 1237
    .line 1238
    move-object v0, v3

    .line 1239
    move-object/from16 v6, v18

    .line 1240
    .line 1241
    move-object/from16 v15, v19

    .line 1242
    .line 1243
    move-object/from16 v8, v23

    .line 1244
    .line 1245
    move-object v3, v2

    .line 1246
    move-object v2, v5

    .line 1247
    move-object/from16 v5, v22

    .line 1248
    .line 1249
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/b$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;Lm7j;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyx0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyx0;Lyx0;Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const/4 v4, 0x0

    .line 1257
    :goto_1e
    if-ge v4, v3, :cond_34

    .line 1258
    .line 1259
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    add-int/lit8 v4, v4, 0x1

    .line 1264
    .line 1265
    check-cast v5, Landroidx/fragment/app/b$h;

    .line 1266
    .line 1267
    iget-object v5, v5, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 1268
    .line 1269
    iget-object v5, v5, Landroidx/fragment/app/q$c;->j:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_34
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const/4 v4, 0x0

    .line 1290
    :goto_20
    if-ge v4, v3, :cond_35

    .line 1291
    .line 1292
    move-object/from16 v5, v24

    .line 1293
    .line 1294
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    add-int/lit8 v4, v4, 0x1

    .line 1299
    .line 1300
    check-cast v6, Landroidx/fragment/app/b$b;

    .line 1301
    .line 1302
    iget-object v6, v6, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 1303
    .line 1304
    iget-object v6, v6, Landroidx/fragment/app/q$c;->k:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v6, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_20

    .line 1310
    :cond_35
    move-object/from16 v5, v24

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    const/4 v4, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    :cond_36
    :goto_21
    if-ge v6, v3, :cond_3b

    .line 1323
    .line 1324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    add-int/lit8 v6, v6, 0x1

    .line 1329
    .line 1330
    check-cast v7, Landroidx/fragment/app/b$b;

    .line 1331
    .line 1332
    move-object/from16 v8, p0

    .line 1333
    .line 1334
    iget-object v9, v8, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 1335
    .line 1336
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    iget-object v10, v7, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7, v9}, Landroidx/fragment/app/b$b;->b(Landroid/content/Context;)Landroidx/fragment/app/f$a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    if-nez v9, :cond_37

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_37
    iget-object v9, v9, Landroidx/fragment/app/f$a;->b:Landroid/animation/AnimatorSet;

    .line 1353
    .line 1354
    if-nez v9, :cond_38

    .line 1355
    .line 1356
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_38
    iget-object v9, v10, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 1361
    .line 1362
    iget-object v11, v10, Landroidx/fragment/app/q$c;->k:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-nez v11, :cond_39

    .line 1369
    .line 1370
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_36

    .line 1375
    .line 1376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v10, "Ignoring Animator set on "

    .line 1379
    .line 1380
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1387
    .line 1388
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :cond_39
    iget-object v4, v10, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 1400
    .line 1401
    if-ne v4, v15, :cond_3a

    .line 1402
    .line 1403
    const/4 v9, 0x0

    .line 1404
    iput-boolean v9, v10, Landroidx/fragment/app/q$c;->i:Z

    .line 1405
    .line 1406
    goto :goto_22

    .line 1407
    :cond_3a
    const/4 v9, 0x0

    .line 1408
    :goto_22
    new-instance v4, Landroidx/fragment/app/b$c;

    .line 1409
    .line 1410
    invoke-direct {v4, v7}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b$b;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v7, v10, Landroidx/fragment/app/q$c;->j:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move/from16 v4, v17

    .line 1419
    .line 1420
    goto :goto_21

    .line 1421
    :cond_3b
    const/4 v9, 0x0

    .line 1422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    :cond_3c
    :goto_23
    if-ge v9, v3, :cond_3f

    .line 1427
    .line 1428
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    check-cast v5, Landroidx/fragment/app/b$b;

    .line 1435
    .line 1436
    iget-object v6, v5, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 1437
    .line 1438
    iget-object v7, v6, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 1439
    .line 1440
    const-string v8, "Ignoring Animation set on "

    .line 1441
    .line 1442
    if-nez v2, :cond_3d

    .line 1443
    .line 1444
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_3c

    .line 1449
    .line 1450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1459
    .line 1460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    goto :goto_23

    .line 1471
    :cond_3d
    if-eqz v4, :cond_3e

    .line 1472
    .line 1473
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_3c

    .line 1478
    .line 1479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1488
    .line 1489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    goto :goto_23

    .line 1500
    :cond_3e
    new-instance v7, Landroidx/fragment/app/b$a;

    .line 1501
    .line 1502
    invoke-direct {v7, v5}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b$b;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v6, Landroidx/fragment/app/q$c;->j:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_23

    .line 1511
    :cond_3f
    return-void
.end method
