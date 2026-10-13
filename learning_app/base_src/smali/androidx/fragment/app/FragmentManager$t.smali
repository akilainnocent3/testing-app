.class public final Landroidx/fragment/app/FragmentManager$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$t;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$t;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$t;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$t;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentManager;->F(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "saveBackStack(\""

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/fragment/app/a;

    .line 36
    .line 37
    iget-boolean v9, v6, Landroidx/fragment/app/n;->r:Z

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " that did not use setReorderingAllowed(true)."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    throw v8

    .line 78
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move v6, v2

    .line 84
    :goto_1
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v6, v9, :cond_c

    .line 91
    .line 92
    iget-object v9, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/fragment/app/a;

    .line 99
    .line 100
    new-instance v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    move v14, v4

    .line 117
    :goto_2
    if-ge v14, v13, :cond_9

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    check-cast v15, Landroidx/fragment/app/n$a;

    .line 126
    .line 127
    iget-object v4, v15, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    :goto_3
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v16, v8

    .line 134
    .line 135
    iget-boolean v8, v15, Landroidx/fragment/app/n$a;->c:Z

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget v8, v15, Landroidx/fragment/app/n$a;->a:I

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    if-eq v8, v6, :cond_5

    .line 146
    .line 147
    if-eq v8, v3, :cond_5

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    if-ne v8, v6, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move/from16 v18, v6

    .line 155
    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    iget v6, v15, Landroidx/fragment/app/n$a;->a:I

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-eq v6, v8, :cond_7

    .line 166
    .line 167
    if-ne v6, v3, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v8, v16

    .line 173
    .line 174
    move/from16 v6, v18

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move/from16 v18, v6

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v3, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 194
    .line 195
    invoke-static {v7, v0, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v3, v6, :cond_a

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, " "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "s "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, " in "

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_b
    add-int/lit8 v6, v18, 0x1

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    move-object/from16 v16, v8

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v3, "\") must not contain retained fragments. Found "

    .line 304
    .line 305
    invoke-static {v7, v0, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    const-string v3, "direct reference to retained "

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    const-string v3, "retained child "

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, "fragment "

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/RuntimeException;)V

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :cond_f
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 343
    .line 344
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/m;->e()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v8, 0x0

    .line 355
    :cond_10
    :goto_7
    if-ge v8, v6, :cond_d

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v5, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sub-int/2addr v5, v2

    .line 407
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move v5, v2

    .line 411
    :goto_9
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v5, v6, :cond_13

    .line 418
    .line 419
    move-object/from16 v6, v16

    .line 420
    .line 421
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    new-instance v5, Landroidx/fragment/app/BackStackState;

    .line 428
    .line 429
    invoke-direct {v5, v3, v4}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 441
    .line 442
    :goto_a
    if-lt v3, v2, :cond_14

    .line 443
    .line 444
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Landroidx/fragment/app/a;

    .line 451
    .line 452
    new-instance v7, Landroidx/fragment/app/a;

    .line 453
    .line 454
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/fragment/app/a;->j()V

    .line 458
    .line 459
    .line 460
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 461
    .line 462
    invoke-direct {v8, v7}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 463
    .line 464
    .line 465
    sub-int v7, v3, v2

    .line 466
    .line 467
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    iput-boolean v8, v6, Landroidx/fragment/app/a;->w:Z

    .line 472
    .line 473
    move-object/from16 v7, p1

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    move-object/from16 v9, p2

    .line 481
    .line 482
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    const/4 v8, 0x1

    .line 489
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return v8
.end method
