.class public final Lodi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndi;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final d:Lddi;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lk5x;

.field public final g:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Ledi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodi;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lodi;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    new-instance p1, Lddi;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lddi;-><init>(Lodi;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lodi;->d:Lddi;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lodi;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lodi;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Ls5x;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ls5x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lodi;->g:Ls5x;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq650;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v4}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, Lodi;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-interface {v14}, Loyz;->getLayoutDirection()Lg1s;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v15, Ltdi;->h:Lwdi;

    .line 36
    .line 37
    iget-object v13, v15, Ltdi;->i:Lwdi;

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    .line 41
    iget-object v6, v15, Ltdi;->b:Lwdi;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v15, Ltdi;->c:Lwdi;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v15, Ltdi;->d:Lwdi;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v15, Ltdi;->e:Lwdi;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Lwdi;->b:Lwdi;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v15, Ltdi;->f:Lwdi;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-ne v9, v12, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    return-object v17

    .line 105
    :cond_9
    move-object v6, v13

    .line 106
    :goto_1
    sget-object v9, Lwdi;->b:Lwdi;

    .line 107
    .line 108
    if-ne v6, v9, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_10

    .line 113
    .line 114
    iget-object v6, v15, Ltdi;->g:Lwdi;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v9, 0x8

    .line 122
    .line 123
    if-ne v1, v9, :cond_13

    .line 124
    .line 125
    :goto_2
    new-instance v9, Lci6;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lci6;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lktd;->g(Ljtd;)Loyz;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Loyz;->getFocusOwner()Lndi;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v13}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v1, v6, :cond_d

    .line 143
    .line 144
    iget-object v6, v15, Ltdi;->j:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    iget-object v6, v15, Ltdi;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-boolean v6, v9, Lci6;->b:Z

    .line 156
    .line 157
    if-eqz v6, :cond_e

    .line 158
    .line 159
    sget-object v6, Lwdi;->c:Lwdi;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_e
    invoke-interface {v13}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eq v10, v6, :cond_f

    .line 167
    .line 168
    sget-object v6, Lwdi;->d:Lwdi;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_f
    sget-object v6, Lwdi;->b:Lwdi;

    .line 172
    .line 173
    :cond_10
    :goto_4
    sget-object v9, Lwdi;->c:Lwdi;

    .line 174
    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_11
    sget-object v9, Lwdi;->d:Lwdi;

    .line 184
    .line 185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    invoke-static {v4}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_20

    .line 196
    .line 197
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_12
    sget-object v9, Lwdi;->b:Lwdi;

    .line 205
    .line 206
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_15

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lwdi;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_13
    const-string v0, "invalid FocusDirection"

    .line 222
    .line 223
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v17

    .line 227
    :cond_14
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    :cond_15
    invoke-interface {v14}, Loyz;->getLayoutDirection()Lg1s;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v9, Lodi$a;

    .line 236
    .line 237
    invoke-direct {v9, v5, v0, v3}, Lodi$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lodi;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    if-ne v1, v12, :cond_16

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_16
    if-ne v1, v11, :cond_19

    .line 244
    .line 245
    :goto_5
    if-ne v1, v12, :cond_17

    .line 246
    .line 247
    invoke-static {v4, v9}, Lo6z;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lodi$a;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_6

    .line 252
    :cond_17
    if-ne v1, v11, :cond_18

    .line 253
    .line 254
    invoke-static {v4, v9}, Lo6z;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lodi$a;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_18
    const-string v0, "This function should only be used for 1-D focus search"

    .line 264
    .line 265
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v17

    .line 269
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_1b
    const/4 v0, 0x5

    .line 276
    if-ne v1, v0, :cond_1c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_1c
    const/4 v0, 0x6

    .line 280
    if-ne v1, v0, :cond_1d

    .line 281
    .line 282
    :goto_7
    invoke-static {v1, v9, v2, v4}, Lys8;->p(ILodi$a;Lq650;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_1d
    const/4 v0, 0x7

    .line 288
    if-ne v1, v0, :cond_21

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1f

    .line 295
    .line 296
    if-ne v0, v12, :cond_1e

    .line 297
    .line 298
    move v7, v8

    .line 299
    goto :goto_8

    .line 300
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 301
    .line 302
    .line 303
    return-object v17

    .line 304
    :cond_1f
    :goto_8
    invoke-static {v4}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_20

    .line 309
    .line 310
    invoke-static {v7, v9, v2, v0}, Lys8;->p(ILodi$a;Lq650;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_20
    :goto_9
    return-object v17

    .line 316
    :cond_21
    const/16 v0, 0x8

    .line 317
    .line 318
    if-ne v1, v0, :cond_2f

    .line 319
    .line 320
    invoke-static {v4}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v0, :cond_2d

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 328
    .line 329
    iget-boolean v2, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 330
    .line 331
    if-nez v2, :cond_22

    .line 332
    .line 333
    const-string v2, "visitAncestors called on an unattached node"

    .line 334
    .line 335
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_22
    iget-object v2, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 339
    .line 340
    iget-object v2, v2, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 341
    .line 342
    invoke-static {v0}, Lktd;->f(Ljtd;)Lz1s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_a
    if-eqz v0, :cond_2d

    .line 347
    .line 348
    iget-object v3, v0, Lz1s;->U:Ltay;

    .line 349
    .line 350
    iget-object v3, v3, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 351
    .line 352
    iget v3, v3, Landroidx/compose/ui/d$c;->d:I

    .line 353
    .line 354
    and-int/lit16 v3, v3, 0x400

    .line 355
    .line 356
    if-eqz v3, :cond_2b

    .line 357
    .line 358
    :goto_b
    if-eqz v2, :cond_2b

    .line 359
    .line 360
    iget v3, v2, Landroidx/compose/ui/d$c;->c:I

    .line 361
    .line 362
    and-int/lit16 v3, v3, 0x400

    .line 363
    .line 364
    if-eqz v3, :cond_2a

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    move-object/from16 v5, v17

    .line 368
    .line 369
    :goto_c
    if-eqz v3, :cond_2a

    .line 370
    .line 371
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 372
    .line 373
    if-eqz v6, :cond_23

    .line 374
    .line 375
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-boolean v6, v6, Ltdi;->a:Z

    .line 382
    .line 383
    if-eqz v6, :cond_29

    .line 384
    .line 385
    move-object v15, v3

    .line 386
    goto :goto_f

    .line 387
    :cond_23
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 388
    .line 389
    and-int/lit16 v6, v6, 0x400

    .line 390
    .line 391
    if-eqz v6, :cond_29

    .line 392
    .line 393
    instance-of v6, v3, Lotd;

    .line 394
    .line 395
    if-eqz v6, :cond_29

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    check-cast v6, Lotd;

    .line 399
    .line 400
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 401
    .line 402
    move v7, v1

    .line 403
    :goto_d
    if-eqz v6, :cond_28

    .line 404
    .line 405
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 406
    .line 407
    and-int/lit16 v8, v8, 0x400

    .line 408
    .line 409
    if-eqz v8, :cond_27

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    if-ne v7, v12, :cond_24

    .line 414
    .line 415
    move-object v3, v6

    .line 416
    goto :goto_e

    .line 417
    :cond_24
    if-nez v5, :cond_25

    .line 418
    .line 419
    new-instance v5, Lr6x;

    .line 420
    .line 421
    const/16 v8, 0x10

    .line 422
    .line 423
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 424
    .line 425
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_25
    if-eqz v3, :cond_26

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v17

    .line 434
    .line 435
    :cond_26
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_27
    :goto_e
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_28
    if-ne v7, v12, :cond_29

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_29
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_c

    .line 449
    :cond_2a
    iget-object v2, v2, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_2b
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_2c

    .line 457
    .line 458
    iget-object v2, v0, Lz1s;->U:Ltay;

    .line 459
    .line 460
    if-eqz v2, :cond_2c

    .line 461
    .line 462
    iget-object v2, v2, Ltay;->e:Lo4g0;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_2c
    move-object/from16 v2, v17

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_2d
    move-object/from16 v15, v17

    .line 469
    .line 470
    :goto_f
    if-eqz v15, :cond_2e

    .line 471
    .line 472
    if-eq v15, v4, :cond_2e

    .line 473
    .line 474
    invoke-virtual {v9, v15}, Lodi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_2f
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 490
    .line 491
    invoke-static {v1}, Lmci;->a(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v0}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v17
.end method

.method public final b(Lpci;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    iget-object v0, p0, Lddi;->d:Lg6x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lddi;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    .line 12
    iget-object v6, p0, Lodi;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-interface {v6}, Lc220;->getEmbeddedViewFocusRect()Lq650;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lodi$b;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Lodi$b;-><init>(Lvb50;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Lodi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    iget-object v3, v0, Lvb50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    if-ne p1, v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lodi;->p(IZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    new-instance v2, Lpdi;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lpdi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v2}, Lodi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p0, v1

    .line 99
    :goto_1
    if-eqz p0, :cond_e

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x7

    .line 104
    if-ne p1, p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    const/16 p0, 0x8

    .line 109
    .line 110
    if-ne p1, p0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    invoke-static {p1}, Lbdi;->c(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lq650;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Lt650;->b(Lq650;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object p0, v0

    .line 136
    :goto_2
    sget-object p1, Lrci;->f:Lrci$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lrci;

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, v3, p1, v6}, Lrci;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object p1, v2, Lrci;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lrci;->a:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget-object v7, v2, Lrci;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v5, 0x1a

    .line 174
    .line 175
    if-ge p1, v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v6, v7, p1}, Lsci;->a(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v6, v7, v3, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v2 .. v7}, Lrci;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_9

    .line 210
    :goto_4
    move-object p1, v0

    .line 211
    :goto_5
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0, p0}, Lbdi;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    :goto_6
    move p0, v1

    .line 223
    :goto_7
    if-eqz p0, :cond_e

    .line 224
    .line 225
    :goto_8
    return v8

    .line 226
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_d
    const-string p0, "Invalid focus direction"

    .line 231
    .line 232
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_a
    return v1
.end method

.method public final d(Lzi60;Lc50;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lddi;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 9
    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-static {p0}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p0, :cond_d

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 31
    .line 32
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 40
    .line 41
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_c

    .line 46
    .line 47
    iget-object v6, p0, Lz1s;->U:Ltay;

    .line 48
    .line 49
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 50
    .line 51
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x4000

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v5, :cond_a

    .line 58
    .line 59
    iget v6, v5, Landroidx/compose/ui/d$c;->c:I

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x4000

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    move-object v6, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_9

    .line 68
    .line 69
    instance-of v8, v6, Lxi60;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0x4000

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    instance-of v8, v6, Lotd;

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, Lotd;

    .line 86
    .line 87
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 88
    .line 89
    move v9, v1

    .line 90
    :goto_3
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 93
    .line 94
    and-int/lit16 v10, v10, 0x4000

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-ne v9, v4, :cond_3

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v7, :cond_4

    .line 105
    .line 106
    new-instance v7, Lr6x;

    .line 107
    .line 108
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 109
    .line 110
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v3

    .line 119
    :cond_5
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-ne v9, v4, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v5, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 143
    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v5, v5, Ltay;->e:Lo4g0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    move-object v6, v3

    .line 152
    :goto_5
    check-cast v6, Lxi60;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v6, v3

    .line 156
    :goto_6
    if-eqz v6, :cond_30

    .line 157
    .line 158
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 163
    .line 164
    if-nez p0, :cond_e

    .line 165
    .line 166
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 174
    .line 175
    invoke-static {v6}, Lktd;->f(Ljtd;)Lz1s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v3

    .line 180
    :goto_7
    if-eqz v0, :cond_1a

    .line 181
    .line 182
    iget-object v7, v0, Lz1s;->U:Ltay;

    .line 183
    .line 184
    iget-object v7, v7, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 185
    .line 186
    iget v7, v7, Landroidx/compose/ui/d$c;->d:I

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0x4000

    .line 189
    .line 190
    if-eqz v7, :cond_18

    .line 191
    .line 192
    :goto_8
    if-eqz p0, :cond_18

    .line 193
    .line 194
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 195
    .line 196
    and-int/lit16 v7, v7, 0x4000

    .line 197
    .line 198
    if-eqz v7, :cond_17

    .line 199
    .line 200
    move-object v7, p0

    .line 201
    move-object v8, v3

    .line 202
    :goto_9
    if-eqz v7, :cond_17

    .line 203
    .line 204
    instance-of v9, v7, Lxi60;

    .line 205
    .line 206
    if-eqz v9, :cond_10

    .line 207
    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 220
    .line 221
    and-int/lit16 v9, v9, 0x4000

    .line 222
    .line 223
    if-eqz v9, :cond_16

    .line 224
    .line 225
    instance-of v9, v7, Lotd;

    .line 226
    .line 227
    if-eqz v9, :cond_16

    .line 228
    .line 229
    move-object v9, v7

    .line 230
    check-cast v9, Lotd;

    .line 231
    .line 232
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 233
    .line 234
    move v10, v1

    .line 235
    :goto_a
    if-eqz v9, :cond_15

    .line 236
    .line 237
    iget v11, v9, Landroidx/compose/ui/d$c;->c:I

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x4000

    .line 240
    .line 241
    if-eqz v11, :cond_14

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    if-ne v10, v4, :cond_11

    .line 246
    .line 247
    move-object v7, v9

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    if-nez v8, :cond_12

    .line 250
    .line 251
    new-instance v8, Lr6x;

    .line 252
    .line 253
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 254
    .line 255
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    if-eqz v7, :cond_13

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v7, v3

    .line 264
    :cond_13
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    if-ne v10, v4, :cond_16

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_16
    :goto_c
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_9

    .line 278
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_18
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    iget-object p0, v0, Lz1s;->U:Ltay;

    .line 288
    .line 289
    if-eqz p0, :cond_19

    .line 290
    .line 291
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_19
    move-object p0, v3

    .line 295
    goto :goto_7

    .line 296
    :cond_1a
    if-eqz v5, :cond_1d

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    add-int/lit8 p0, p0, -0x1

    .line 303
    .line 304
    if-ltz p0, :cond_1d

    .line 305
    .line 306
    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 307
    .line 308
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lxi60;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Lxi60;->p0(Lzi60;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_1b

    .line 319
    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_1b
    if-gez v0, :cond_1c

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_1c
    move p0, v0

    .line 326
    goto :goto_d

    .line 327
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v0, v3

    .line 332
    :goto_f
    if-eqz p0, :cond_25

    .line 333
    .line 334
    instance-of v7, p0, Lxi60;

    .line 335
    .line 336
    if-eqz v7, :cond_1e

    .line 337
    .line 338
    check-cast p0, Lxi60;

    .line 339
    .line 340
    invoke-interface {p0, p1}, Lxi60;->p0(Lzi60;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_24

    .line 345
    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :cond_1e
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 349
    .line 350
    and-int/lit16 v7, v7, 0x4000

    .line 351
    .line 352
    if-eqz v7, :cond_24

    .line 353
    .line 354
    instance-of v7, p0, Lotd;

    .line 355
    .line 356
    if-eqz v7, :cond_24

    .line 357
    .line 358
    move-object v7, p0

    .line 359
    check-cast v7, Lotd;

    .line 360
    .line 361
    iget-object v7, v7, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 362
    .line 363
    move v8, v1

    .line 364
    :goto_10
    if-eqz v7, :cond_23

    .line 365
    .line 366
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 367
    .line 368
    and-int/lit16 v9, v9, 0x4000

    .line 369
    .line 370
    if-eqz v9, :cond_22

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    if-ne v8, v4, :cond_1f

    .line 375
    .line 376
    move-object p0, v7

    .line 377
    goto :goto_11

    .line 378
    :cond_1f
    if-nez v0, :cond_20

    .line 379
    .line 380
    new-instance v0, Lr6x;

    .line 381
    .line 382
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 383
    .line 384
    invoke-direct {v0, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    if-eqz p0, :cond_21

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object p0, v3

    .line 393
    :cond_21
    invoke-virtual {v0, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_22
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_23
    if-ne v8, v4, :cond_24

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_24
    invoke-static {v0}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    goto :goto_f

    .line 407
    :cond_25
    invoke-virtual {p2}, Lc50;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_26

    .line 418
    .line 419
    goto/16 :goto_16

    .line 420
    .line 421
    :cond_26
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    move-object p2, v3

    .line 426
    :goto_12
    if-eqz p0, :cond_2e

    .line 427
    .line 428
    instance-of v0, p0, Lxi60;

    .line 429
    .line 430
    if-eqz v0, :cond_27

    .line 431
    .line 432
    check-cast p0, Lxi60;

    .line 433
    .line 434
    invoke-interface {p0, p1}, Lxi60;->J0(Lzi60;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_2d

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_27
    iget v0, p0, Landroidx/compose/ui/d$c;->c:I

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x4000

    .line 444
    .line 445
    if-eqz v0, :cond_2d

    .line 446
    .line 447
    instance-of v0, p0, Lotd;

    .line 448
    .line 449
    if-eqz v0, :cond_2d

    .line 450
    .line 451
    move-object v0, p0

    .line 452
    check-cast v0, Lotd;

    .line 453
    .line 454
    iget-object v0, v0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 455
    .line 456
    move v6, v1

    .line 457
    :goto_13
    if-eqz v0, :cond_2c

    .line 458
    .line 459
    iget v7, v0, Landroidx/compose/ui/d$c;->c:I

    .line 460
    .line 461
    and-int/lit16 v7, v7, 0x4000

    .line 462
    .line 463
    if-eqz v7, :cond_2b

    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    if-ne v6, v4, :cond_28

    .line 468
    .line 469
    move-object p0, v0

    .line 470
    goto :goto_14

    .line 471
    :cond_28
    if-nez p2, :cond_29

    .line 472
    .line 473
    new-instance p2, Lr6x;

    .line 474
    .line 475
    new-array v7, v2, [Landroidx/compose/ui/d$c;

    .line 476
    .line 477
    invoke-direct {p2, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_29
    if-eqz p0, :cond_2a

    .line 481
    .line 482
    invoke-virtual {p2, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object p0, v3

    .line 486
    :cond_2a
    invoke-virtual {p2, v0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_2b
    :goto_14
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_2c
    if-ne v6, v4, :cond_2d

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_2d
    invoke-static {p2}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    goto :goto_12

    .line 500
    :cond_2e
    if-eqz v5, :cond_30

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    move p2, v1

    .line 507
    :goto_15
    if-ge p2, p0, :cond_30

    .line 508
    .line 509
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lxi60;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lxi60;->J0(Lzi60;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2f

    .line 520
    .line 521
    :goto_16
    return v4

    .line 522
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_30
    return v1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    iget-boolean p1, p1, Lddi;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 9
    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-static {p0}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 33
    .line 34
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_c

    .line 48
    .line 49
    iget-object v6, p0, Lz1s;->U:Ltay;

    .line 50
    .line 51
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 52
    .line 53
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 54
    .line 55
    and-int/2addr v6, v1

    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v5, :cond_a

    .line 59
    .line 60
    iget v6, v5, Landroidx/compose/ui/d$c;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v1

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    move-object v6, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_9

    .line 68
    .line 69
    instance-of v8, v6, Lbbb0;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v1

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    instance-of v8, v6, Lotd;

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Lotd;

    .line 85
    .line 86
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    move v9, v0

    .line 89
    :goto_3
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 92
    .line 93
    and-int/2addr v10, v1

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v4, :cond_3

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-nez v7, :cond_4

    .line 103
    .line 104
    new-instance v7, Lr6x;

    .line 105
    .line 106
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 107
    .line 108
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v3

    .line 117
    :cond_5
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v9, v4, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v5, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    iget-object v5, v5, Ltay;->e:Lo4g0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move-object v5, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_c
    move-object v6, v3

    .line 150
    :goto_5
    check-cast v6, Lbbb0;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move-object v6, v3

    .line 154
    :goto_6
    if-eqz v6, :cond_2f

    .line 155
    .line 156
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 161
    .line 162
    if-nez p0, :cond_e

    .line 163
    .line 164
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 172
    .line 173
    invoke-static {v6}, Lktd;->f(Ljtd;)Lz1s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v5, v3

    .line 178
    :goto_7
    if-eqz p1, :cond_1a

    .line 179
    .line 180
    iget-object v7, p1, Lz1s;->U:Ltay;

    .line 181
    .line 182
    iget-object v7, v7, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 183
    .line 184
    iget v7, v7, Landroidx/compose/ui/d$c;->d:I

    .line 185
    .line 186
    and-int/2addr v7, v1

    .line 187
    if-eqz v7, :cond_18

    .line 188
    .line 189
    :goto_8
    if-eqz p0, :cond_18

    .line 190
    .line 191
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 192
    .line 193
    and-int/2addr v7, v1

    .line 194
    if-eqz v7, :cond_17

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    move-object v8, v3

    .line 198
    :goto_9
    if-eqz v7, :cond_17

    .line 199
    .line 200
    instance-of v9, v7, Lbbb0;

    .line 201
    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 216
    .line 217
    and-int/2addr v9, v1

    .line 218
    if-eqz v9, :cond_16

    .line 219
    .line 220
    instance-of v9, v7, Lotd;

    .line 221
    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Lotd;

    .line 226
    .line 227
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 228
    .line 229
    move v10, v0

    .line 230
    :goto_a
    if-eqz v9, :cond_15

    .line 231
    .line 232
    iget v11, v9, Landroidx/compose/ui/d$c;->c:I

    .line 233
    .line 234
    and-int/2addr v11, v1

    .line 235
    if-eqz v11, :cond_14

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    if-ne v10, v4, :cond_11

    .line 240
    .line 241
    move-object v7, v9

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-nez v8, :cond_12

    .line 244
    .line 245
    new-instance v8, Lr6x;

    .line 246
    .line 247
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 248
    .line 249
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    if-eqz v7, :cond_13

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v7, v3

    .line 258
    :cond_13
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-ne v10, v4, :cond_16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    :goto_c
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_18
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p0, p1, Lz1s;->U:Ltay;

    .line 282
    .line 283
    if-eqz p0, :cond_19

    .line 284
    .line 285
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_19
    move-object p0, v3

    .line 289
    goto :goto_7

    .line 290
    :cond_1a
    if-eqz v5, :cond_1d

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/lit8 p0, p0, -0x1

    .line 297
    .line 298
    if-ltz p0, :cond_1d

    .line 299
    .line 300
    :goto_d
    add-int/lit8 p1, p0, -0x1

    .line 301
    .line 302
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lbbb0;

    .line 307
    .line 308
    invoke-interface {p0}, Lbbb0;->P()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_1b

    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_1b
    if-gez p1, :cond_1c

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_1c
    move p0, p1

    .line 320
    goto :goto_d

    .line 321
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object p1, v3

    .line 326
    :goto_f
    if-eqz p0, :cond_25

    .line 327
    .line 328
    instance-of v7, p0, Lbbb0;

    .line 329
    .line 330
    if-eqz v7, :cond_1e

    .line 331
    .line 332
    check-cast p0, Lbbb0;

    .line 333
    .line 334
    invoke-interface {p0}, Lbbb0;->P()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_24

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_1e
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 343
    .line 344
    and-int/2addr v7, v1

    .line 345
    if-eqz v7, :cond_24

    .line 346
    .line 347
    instance-of v7, p0, Lotd;

    .line 348
    .line 349
    if-eqz v7, :cond_24

    .line 350
    .line 351
    move-object v7, p0

    .line 352
    check-cast v7, Lotd;

    .line 353
    .line 354
    iget-object v7, v7, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 355
    .line 356
    move v8, v0

    .line 357
    :goto_10
    if-eqz v7, :cond_23

    .line 358
    .line 359
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 360
    .line 361
    and-int/2addr v9, v1

    .line 362
    if-eqz v9, :cond_22

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    if-ne v8, v4, :cond_1f

    .line 367
    .line 368
    move-object p0, v7

    .line 369
    goto :goto_11

    .line 370
    :cond_1f
    if-nez p1, :cond_20

    .line 371
    .line 372
    new-instance p1, Lr6x;

    .line 373
    .line 374
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 375
    .line 376
    invoke-direct {p1, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_20
    if-eqz p0, :cond_21

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object p0, v3

    .line 385
    :cond_21
    invoke-virtual {p1, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_22
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_23
    if-ne v8, v4, :cond_24

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_24
    invoke-static {p1}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto :goto_f

    .line 399
    :cond_25
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    move-object p1, v3

    .line 404
    :goto_12
    if-eqz p0, :cond_2d

    .line 405
    .line 406
    instance-of v6, p0, Lbbb0;

    .line 407
    .line 408
    if-eqz v6, :cond_26

    .line 409
    .line 410
    check-cast p0, Lbbb0;

    .line 411
    .line 412
    invoke-interface {p0}, Lbbb0;->P1()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_2c

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_26
    iget v6, p0, Landroidx/compose/ui/d$c;->c:I

    .line 420
    .line 421
    and-int/2addr v6, v1

    .line 422
    if-eqz v6, :cond_2c

    .line 423
    .line 424
    instance-of v6, p0, Lotd;

    .line 425
    .line 426
    if-eqz v6, :cond_2c

    .line 427
    .line 428
    move-object v6, p0

    .line 429
    check-cast v6, Lotd;

    .line 430
    .line 431
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 432
    .line 433
    move v7, v0

    .line 434
    :goto_13
    if-eqz v6, :cond_2b

    .line 435
    .line 436
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 437
    .line 438
    and-int/2addr v8, v1

    .line 439
    if-eqz v8, :cond_2a

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    if-ne v7, v4, :cond_27

    .line 444
    .line 445
    move-object p0, v6

    .line 446
    goto :goto_14

    .line 447
    :cond_27
    if-nez p1, :cond_28

    .line 448
    .line 449
    new-instance p1, Lr6x;

    .line 450
    .line 451
    new-array v8, v2, [Landroidx/compose/ui/d$c;

    .line 452
    .line 453
    invoke-direct {p1, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_28
    if-eqz p0, :cond_29

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object p0, v3

    .line 462
    :cond_29
    invoke-virtual {p1, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2a
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_2b
    if-ne v7, v4, :cond_2c

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2c
    invoke-static {p1}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    goto :goto_12

    .line 476
    :cond_2d
    if-eqz v5, :cond_2f

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    move p1, v0

    .line 483
    :goto_15
    if-ge p1, p0, :cond_2f

    .line 484
    .line 485
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lbbb0;

    .line 490
    .line 491
    invoke-interface {v1}, Lbbb0;->P1()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_2e

    .line 496
    .line 497
    :goto_16
    return v4

    .line 498
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_2f
    return v0
.end method

.method public final f()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lg80;Landroidx/compose/ui/platform/AndroidComposeView$f;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    iget-boolean p1, p1, Lddi;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 9
    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-static {p0}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    const/high16 v1, 0x200000

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 33
    .line 34
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_c

    .line 48
    .line 49
    iget-object v6, p0, Lz1s;->U:Ltay;

    .line 50
    .line 51
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 52
    .line 53
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 54
    .line 55
    and-int/2addr v6, v1

    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v5, :cond_a

    .line 59
    .line 60
    iget v6, v5, Landroidx/compose/ui/d$c;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v1

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    move-object v6, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_9

    .line 68
    .line 69
    instance-of v8, v6, Lnqn;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v1

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    instance-of v8, v6, Lotd;

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Lotd;

    .line 85
    .line 86
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    move v9, v0

    .line 89
    :goto_3
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 92
    .line 93
    and-int/2addr v10, v1

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v4, :cond_3

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-nez v7, :cond_4

    .line 103
    .line 104
    new-instance v7, Lr6x;

    .line 105
    .line 106
    new-array v10, v2, [Landroidx/compose/ui/d$c;

    .line 107
    .line 108
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v3

    .line 117
    :cond_5
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v9, v4, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v5, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    iget-object v5, v5, Ltay;->e:Lo4g0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move-object v5, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_c
    move-object v6, v3

    .line 150
    :goto_5
    check-cast v6, Lnqn;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move-object v6, v3

    .line 154
    :goto_6
    if-eqz v6, :cond_30

    .line 155
    .line 156
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 161
    .line 162
    if-nez p0, :cond_e

    .line 163
    .line 164
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 172
    .line 173
    invoke-static {v6}, Lktd;->f(Ljtd;)Lz1s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v5, v3

    .line 178
    :goto_7
    if-eqz p1, :cond_1a

    .line 179
    .line 180
    iget-object v7, p1, Lz1s;->U:Ltay;

    .line 181
    .line 182
    iget-object v7, v7, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 183
    .line 184
    iget v7, v7, Landroidx/compose/ui/d$c;->d:I

    .line 185
    .line 186
    and-int/2addr v7, v1

    .line 187
    if-eqz v7, :cond_18

    .line 188
    .line 189
    :goto_8
    if-eqz p0, :cond_18

    .line 190
    .line 191
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 192
    .line 193
    and-int/2addr v7, v1

    .line 194
    if-eqz v7, :cond_17

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    move-object v8, v3

    .line 198
    :goto_9
    if-eqz v7, :cond_17

    .line 199
    .line 200
    instance-of v9, v7, Lnqn;

    .line 201
    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 216
    .line 217
    and-int/2addr v9, v1

    .line 218
    if-eqz v9, :cond_16

    .line 219
    .line 220
    instance-of v9, v7, Lotd;

    .line 221
    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Lotd;

    .line 226
    .line 227
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 228
    .line 229
    move v10, v0

    .line 230
    :goto_a
    if-eqz v9, :cond_15

    .line 231
    .line 232
    iget v11, v9, Landroidx/compose/ui/d$c;->c:I

    .line 233
    .line 234
    and-int/2addr v11, v1

    .line 235
    if-eqz v11, :cond_14

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    if-ne v10, v4, :cond_11

    .line 240
    .line 241
    move-object v7, v9

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-nez v8, :cond_12

    .line 244
    .line 245
    new-instance v8, Lr6x;

    .line 246
    .line 247
    new-array v11, v2, [Landroidx/compose/ui/d$c;

    .line 248
    .line 249
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    if-eqz v7, :cond_13

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v7, v3

    .line 258
    :cond_13
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-ne v10, v4, :cond_16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    :goto_c
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_18
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p0, p1, Lz1s;->U:Ltay;

    .line 282
    .line 283
    if-eqz p0, :cond_19

    .line 284
    .line 285
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_19
    move-object p0, v3

    .line 289
    goto :goto_7

    .line 290
    :cond_1a
    if-eqz v5, :cond_1d

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/lit8 p0, p0, -0x1

    .line 297
    .line 298
    if-ltz p0, :cond_1d

    .line 299
    .line 300
    :goto_d
    add-int/lit8 p1, p0, -0x1

    .line 301
    .line 302
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lnqn;

    .line 307
    .line 308
    invoke-interface {p0}, Lnqn;->R()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_1b

    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_1b
    if-gez p1, :cond_1c

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_1c
    move p0, p1

    .line 320
    goto :goto_d

    .line 321
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object p1, v3

    .line 326
    :goto_f
    if-eqz p0, :cond_25

    .line 327
    .line 328
    instance-of v7, p0, Lnqn;

    .line 329
    .line 330
    if-eqz v7, :cond_1e

    .line 331
    .line 332
    check-cast p0, Lnqn;

    .line 333
    .line 334
    invoke-interface {p0}, Lnqn;->R()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_24

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_1e
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 343
    .line 344
    and-int/2addr v7, v1

    .line 345
    if-eqz v7, :cond_24

    .line 346
    .line 347
    instance-of v7, p0, Lotd;

    .line 348
    .line 349
    if-eqz v7, :cond_24

    .line 350
    .line 351
    move-object v7, p0

    .line 352
    check-cast v7, Lotd;

    .line 353
    .line 354
    iget-object v7, v7, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 355
    .line 356
    move v8, v0

    .line 357
    :goto_10
    if-eqz v7, :cond_23

    .line 358
    .line 359
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 360
    .line 361
    and-int/2addr v9, v1

    .line 362
    if-eqz v9, :cond_22

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    if-ne v8, v4, :cond_1f

    .line 367
    .line 368
    move-object p0, v7

    .line 369
    goto :goto_11

    .line 370
    :cond_1f
    if-nez p1, :cond_20

    .line 371
    .line 372
    new-instance p1, Lr6x;

    .line 373
    .line 374
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 375
    .line 376
    invoke-direct {p1, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_20
    if-eqz p0, :cond_21

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object p0, v3

    .line 385
    :cond_21
    invoke-virtual {p1, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_22
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_23
    if-ne v8, v4, :cond_24

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_24
    invoke-static {p1}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto :goto_f

    .line 399
    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$f;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_26

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_26
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    move-object p1, v3

    .line 418
    :goto_12
    if-eqz p0, :cond_2e

    .line 419
    .line 420
    instance-of p2, p0, Lnqn;

    .line 421
    .line 422
    if-eqz p2, :cond_27

    .line 423
    .line 424
    check-cast p0, Lnqn;

    .line 425
    .line 426
    invoke-interface {p0}, Lnqn;->I0()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_2d

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_27
    iget p2, p0, Landroidx/compose/ui/d$c;->c:I

    .line 434
    .line 435
    and-int/2addr p2, v1

    .line 436
    if-eqz p2, :cond_2d

    .line 437
    .line 438
    instance-of p2, p0, Lotd;

    .line 439
    .line 440
    if-eqz p2, :cond_2d

    .line 441
    .line 442
    move-object p2, p0

    .line 443
    check-cast p2, Lotd;

    .line 444
    .line 445
    iget-object p2, p2, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 446
    .line 447
    move v6, v0

    .line 448
    :goto_13
    if-eqz p2, :cond_2c

    .line 449
    .line 450
    iget v7, p2, Landroidx/compose/ui/d$c;->c:I

    .line 451
    .line 452
    and-int/2addr v7, v1

    .line 453
    if-eqz v7, :cond_2b

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    if-ne v6, v4, :cond_28

    .line 458
    .line 459
    move-object p0, p2

    .line 460
    goto :goto_14

    .line 461
    :cond_28
    if-nez p1, :cond_29

    .line 462
    .line 463
    new-instance p1, Lr6x;

    .line 464
    .line 465
    new-array v7, v2, [Landroidx/compose/ui/d$c;

    .line 466
    .line 467
    invoke-direct {p1, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_29
    if-eqz p0, :cond_2a

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object p0, v3

    .line 476
    :cond_2a
    invoke-virtual {p1, p2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2b
    :goto_14
    iget-object p2, p2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_2c
    if-ne v6, v4, :cond_2d

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_2d
    invoke-static {p1}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto :goto_12

    .line 490
    :cond_2e
    if-eqz v5, :cond_30

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    move p1, v0

    .line 497
    :goto_15
    if-ge p1, p0, :cond_30

    .line 498
    .line 499
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Lnqn;

    .line 504
    .line 505
    invoke-interface {p2}, Lnqn;->I0()Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_2f

    .line 510
    .line 511
    :goto_16
    return v4

    .line 512
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_30
    return v0
.end method

.method public final h(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    iget-object v0, p0, Lddi;->c:Lg6x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lddi;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->d:Lddi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lodi;->d:Lddi;

    .line 9
    .line 10
    iget-boolean v1, v1, Lddi;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lodi;->w(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    iget-object v6, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 49
    .line 50
    iget-boolean v6, v6, Landroidx/compose/ui/d$c;->C:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Lyvn;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 60
    .line 61
    iget v7, v6, Landroidx/compose/ui/d$c;->d:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 89
    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 93
    .line 94
    iget-boolean v6, v6, Landroidx/compose/ui/d$c;->C:Z

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 102
    .line 103
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 108
    .line 109
    iget-object v7, p0, Lz1s;->U:Ltay;

    .line 110
    .line 111
    iget-object v7, v7, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 112
    .line 113
    iget v7, v7, Landroidx/compose/ui/d$c;->d:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_11

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 120
    .line 121
    iget v7, v6, Landroidx/compose/ui/d$c;->c:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_10

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 130
    .line 131
    instance-of v9, v7, Lbvp;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    instance-of v9, v7, Lotd;

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lotd;

    .line 148
    .line 149
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    iget v11, v9, Landroidx/compose/ui/d$c;->c:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a

    .line 163
    .line 164
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-nez v8, :cond_b

    .line 169
    .line 170
    new-instance v8, Lr6x;

    .line 171
    .line 172
    new-array v11, v3, [Landroidx/compose/ui/d$c;

    .line 173
    .line 174
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz v7, :cond_c

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v4

    .line 183
    :cond_c
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-ne v10, v5, :cond_f

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_12

    .line 205
    .line 206
    iget-object v6, p0, Lz1s;->U:Ltay;

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    iget-object v6, v6, Ltay;->e:Lo4g0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    move-object v6, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_13
    move-object v7, v4

    .line 216
    :goto_7
    check-cast v7, Lbvp;

    .line 217
    .line 218
    if-eqz v7, :cond_14

    .line 219
    .line 220
    invoke-interface {v7}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_14
    iget-object p0, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 227
    .line 228
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 229
    .line 230
    if-nez p0, :cond_15

    .line 231
    .line 232
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    iget-object p0, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 236
    .line 237
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 238
    .line 239
    invoke-static {v0}, Lktd;->f(Ljtd;)Lz1s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_8
    if-eqz v0, :cond_20

    .line 244
    .line 245
    iget-object v6, v0, Lz1s;->U:Ltay;

    .line 246
    .line 247
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 248
    .line 249
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 250
    .line 251
    and-int/lit16 v6, v6, 0x2000

    .line 252
    .line 253
    if-eqz v6, :cond_1e

    .line 254
    .line 255
    :goto_9
    if-eqz p0, :cond_1e

    .line 256
    .line 257
    iget v6, p0, Landroidx/compose/ui/d$c;->c:I

    .line 258
    .line 259
    and-int/lit16 v6, v6, 0x2000

    .line 260
    .line 261
    if-eqz v6, :cond_1d

    .line 262
    .line 263
    move-object v6, p0

    .line 264
    move-object v7, v4

    .line 265
    :goto_a
    if-eqz v6, :cond_1d

    .line 266
    .line 267
    instance-of v8, v6, Lbvp;

    .line 268
    .line 269
    if-eqz v8, :cond_16

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_16
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 273
    .line 274
    and-int/lit16 v8, v8, 0x2000

    .line 275
    .line 276
    if-eqz v8, :cond_1c

    .line 277
    .line 278
    instance-of v8, v6, Lotd;

    .line 279
    .line 280
    if-eqz v8, :cond_1c

    .line 281
    .line 282
    move-object v8, v6

    .line 283
    check-cast v8, Lotd;

    .line 284
    .line 285
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 286
    .line 287
    move v9, v2

    .line 288
    :goto_b
    if-eqz v8, :cond_1b

    .line 289
    .line 290
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 291
    .line 292
    and-int/lit16 v10, v10, 0x2000

    .line 293
    .line 294
    if-eqz v10, :cond_1a

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    if-ne v9, v5, :cond_17

    .line 299
    .line 300
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    move-object v6, v8

    .line 303
    goto :goto_c

    .line 304
    :cond_17
    if-nez v7, :cond_18

    .line 305
    .line 306
    new-instance v7, Lr6x;

    .line 307
    .line 308
    new-array v10, v3, [Landroidx/compose/ui/d$c;

    .line 309
    .line 310
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    if-eqz v6, :cond_19

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v6, v4

    .line 319
    :cond_19
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_1c
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_a

    .line 333
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_1e
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    iget-object p0, v0, Lz1s;->U:Ltay;

    .line 343
    .line 344
    if-eqz p0, :cond_1f

    .line 345
    .line 346
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_1f
    move-object p0, v4

    .line 350
    goto :goto_8

    .line 351
    :cond_20
    move-object v6, v4

    .line 352
    :goto_d
    check-cast v6, Lbvp;

    .line 353
    .line 354
    if-eqz v6, :cond_21

    .line 355
    .line 356
    invoke-interface {v6}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_e

    .line 361
    :cond_21
    move-object v7, v4

    .line 362
    :cond_22
    :goto_e
    if-eqz v7, :cond_48

    .line 363
    .line 364
    iget-object p0, v7, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 365
    .line 366
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 367
    .line 368
    if-nez p0, :cond_23

    .line 369
    .line 370
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_23
    iget-object p0, v7, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 374
    .line 375
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 376
    .line 377
    invoke-static {v7}, Lktd;->f(Ljtd;)Lz1s;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v1, v4

    .line 382
    :goto_f
    if-eqz v0, :cond_2f

    .line 383
    .line 384
    iget-object v6, v0, Lz1s;->U:Ltay;

    .line 385
    .line 386
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 387
    .line 388
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x2000

    .line 391
    .line 392
    if-eqz v6, :cond_2d

    .line 393
    .line 394
    :goto_10
    if-eqz p0, :cond_2d

    .line 395
    .line 396
    iget v6, p0, Landroidx/compose/ui/d$c;->c:I

    .line 397
    .line 398
    and-int/lit16 v6, v6, 0x2000

    .line 399
    .line 400
    if-eqz v6, :cond_2c

    .line 401
    .line 402
    move-object v6, p0

    .line 403
    move-object v8, v4

    .line 404
    :goto_11
    if-eqz v6, :cond_2c

    .line 405
    .line 406
    instance-of v9, v6, Lbvp;

    .line 407
    .line 408
    if-eqz v9, :cond_25

    .line 409
    .line 410
    if-nez v1, :cond_24

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_25
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 422
    .line 423
    and-int/lit16 v9, v9, 0x2000

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    instance-of v9, v6, Lotd;

    .line 428
    .line 429
    if-eqz v9, :cond_2b

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, Lotd;

    .line 433
    .line 434
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 435
    .line 436
    move v10, v2

    .line 437
    :goto_12
    if-eqz v9, :cond_2a

    .line 438
    .line 439
    iget v11, v9, Landroidx/compose/ui/d$c;->c:I

    .line 440
    .line 441
    and-int/lit16 v11, v11, 0x2000

    .line 442
    .line 443
    if-eqz v11, :cond_29

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    if-ne v10, v5, :cond_26

    .line 448
    .line 449
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    move-object v6, v9

    .line 452
    goto :goto_13

    .line 453
    :cond_26
    if-nez v8, :cond_27

    .line 454
    .line 455
    new-instance v8, Lr6x;

    .line 456
    .line 457
    new-array v11, v3, [Landroidx/compose/ui/d$c;

    .line 458
    .line 459
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_27
    if-eqz v6, :cond_28

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v6, v4

    .line 468
    :cond_28
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_29
    :goto_13
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_2b
    :goto_14
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_11

    .line 482
    :cond_2c
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_2d
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_2e

    .line 490
    .line 491
    iget-object p0, v0, Lz1s;->U:Ltay;

    .line 492
    .line 493
    if-eqz p0, :cond_2e

    .line 494
    .line 495
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_2e
    move-object p0, v4

    .line 499
    goto :goto_f

    .line 500
    :cond_2f
    if-eqz v1, :cond_33

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    add-int/lit8 p0, p0, -0x1

    .line 507
    .line 508
    if-ltz p0, :cond_32

    .line 509
    .line 510
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 511
    .line 512
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lbvp;

    .line 517
    .line 518
    invoke-interface {p0, p1}, Lbvp;->R0(Landroid/view/KeyEvent;)Z

    .line 519
    .line 520
    .line 521
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    if-eqz p0, :cond_30

    .line 523
    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    return v5

    .line 528
    :cond_30
    if-gez v0, :cond_31

    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_31
    move p0, v0

    .line 532
    goto :goto_15

    .line 533
    :cond_32
    :goto_16
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :cond_33
    iget-object p0, v7, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 536
    .line 537
    new-instance v0, Lvb50;

    .line 538
    .line 539
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lvb50;

    .line 543
    .line 544
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object p0, v6, Lvb50;->a:Ljava/lang/Object;

    .line 548
    .line 549
    :goto_17
    iget-object p0, v6, Lvb50;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz p0, :cond_3b

    .line 552
    .line 553
    instance-of v8, p0, Lbvp;

    .line 554
    .line 555
    if-eqz v8, :cond_34

    .line 556
    .line 557
    check-cast p0, Lbvp;

    .line 558
    .line 559
    invoke-interface {p0, p1}, Lbvp;->R0(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    if-eqz p0, :cond_3a

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    return v5

    .line 569
    :cond_34
    :try_start_5
    move-object v8, p0

    .line 570
    check-cast v8, Landroidx/compose/ui/d$c;

    .line 571
    .line 572
    iget v8, v8, Landroidx/compose/ui/d$c;->c:I

    .line 573
    .line 574
    and-int/lit16 v8, v8, 0x2000

    .line 575
    .line 576
    if-eqz v8, :cond_3a

    .line 577
    .line 578
    instance-of v8, p0, Lotd;

    .line 579
    .line 580
    if-eqz v8, :cond_3a

    .line 581
    .line 582
    check-cast p0, Lotd;

    .line 583
    .line 584
    iget-object p0, p0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 585
    .line 586
    move v8, v2

    .line 587
    :goto_18
    if-eqz p0, :cond_39

    .line 588
    .line 589
    iget v9, p0, Landroidx/compose/ui/d$c;->c:I

    .line 590
    .line 591
    and-int/lit16 v9, v9, 0x2000

    .line 592
    .line 593
    if-eqz v9, :cond_38

    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    if-ne v8, v5, :cond_35

    .line 598
    .line 599
    iput-object p0, v6, Lvb50;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_35
    iget-object v9, v0, Lvb50;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, Lr6x;

    .line 607
    .line 608
    if-nez v9, :cond_36

    .line 609
    .line 610
    new-instance v9, Lr6x;

    .line 611
    .line 612
    new-array v10, v3, [Landroidx/compose/ui/d$c;

    .line 613
    .line 614
    invoke-direct {v9, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_36
    iput-object v9, v0, Lvb50;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v10, v6, Lvb50;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v10, Landroidx/compose/ui/d$c;

    .line 622
    .line 623
    if-eqz v10, :cond_37

    .line 624
    .line 625
    invoke-virtual {v9, v10}, Lr6x;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v4, v6, Lvb50;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_37
    iget-object v9, v0, Lvb50;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Lr6x;

    .line 633
    .line 634
    if-eqz v9, :cond_38

    .line 635
    .line 636
    invoke-virtual {v9, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_38
    :goto_19
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_39
    if-ne v8, v5, :cond_3a

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_3a
    iget-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lr6x;

    .line 648
    .line 649
    invoke-static {p0}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    iput-object p0, v6, Lvb50;->a:Ljava/lang/Object;

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 666
    if-eqz p0, :cond_3c

    .line 667
    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    return v5

    .line 672
    :cond_3c
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 673
    .line 674
    new-instance p2, Lvb50;

    .line 675
    .line 676
    invoke-direct {p2}, Lvb50;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lvb50;

    .line 680
    .line 681
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 685
    .line 686
    :goto_1a
    iget-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz p0, :cond_44

    .line 689
    .line 690
    instance-of v6, p0, Lbvp;

    .line 691
    .line 692
    if-eqz v6, :cond_3d

    .line 693
    .line 694
    check-cast p0, Lbvp;

    .line 695
    .line 696
    invoke-interface {p0, p1}, Lbvp;->i1(Landroid/view/KeyEvent;)Z

    .line 697
    .line 698
    .line 699
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 700
    if-eqz p0, :cond_43

    .line 701
    .line 702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    return v5

    .line 706
    :cond_3d
    :try_start_7
    move-object v6, p0

    .line 707
    check-cast v6, Landroidx/compose/ui/d$c;

    .line 708
    .line 709
    iget v6, v6, Landroidx/compose/ui/d$c;->c:I

    .line 710
    .line 711
    and-int/lit16 v6, v6, 0x2000

    .line 712
    .line 713
    if-eqz v6, :cond_43

    .line 714
    .line 715
    instance-of v6, p0, Lotd;

    .line 716
    .line 717
    if-eqz v6, :cond_43

    .line 718
    .line 719
    check-cast p0, Lotd;

    .line 720
    .line 721
    iget-object p0, p0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 722
    .line 723
    move v6, v2

    .line 724
    :goto_1b
    if-eqz p0, :cond_42

    .line 725
    .line 726
    iget v7, p0, Landroidx/compose/ui/d$c;->c:I

    .line 727
    .line 728
    and-int/lit16 v7, v7, 0x2000

    .line 729
    .line 730
    if-eqz v7, :cond_41

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    if-ne v6, v5, :cond_3e

    .line 735
    .line 736
    iput-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_3e
    iget-object v7, p2, Lvb50;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Lr6x;

    .line 744
    .line 745
    if-nez v7, :cond_3f

    .line 746
    .line 747
    new-instance v7, Lr6x;

    .line 748
    .line 749
    new-array v8, v3, [Landroidx/compose/ui/d$c;

    .line 750
    .line 751
    invoke-direct {v7, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_3f
    iput-object v7, p2, Lvb50;->a:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v8, v0, Lvb50;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Landroidx/compose/ui/d$c;

    .line 759
    .line 760
    if-eqz v8, :cond_40

    .line 761
    .line 762
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iput-object v4, v0, Lvb50;->a:Ljava/lang/Object;

    .line 766
    .line 767
    :cond_40
    iget-object v7, p2, Lvb50;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Lr6x;

    .line 770
    .line 771
    if-eqz v7, :cond_41

    .line 772
    .line 773
    invoke-virtual {v7, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_41
    :goto_1c
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_42
    if-ne v6, v5, :cond_43

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_43
    iget-object p0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lr6x;

    .line 785
    .line 786
    invoke-static {p0}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    iput-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_44
    if-eqz v1, :cond_47

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    move p2, v2

    .line 800
    :goto_1d
    if-ge p2, p0, :cond_46

    .line 801
    .line 802
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lbvp;

    .line 807
    .line 808
    invoke-interface {v0, p1}, Lbvp;->i1(Landroid/view/KeyEvent;)Z

    .line 809
    .line 810
    .line 811
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 812
    if-eqz v0, :cond_45

    .line 813
    .line 814
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 815
    .line 816
    .line 817
    return v5

    .line 818
    :cond_45
    add-int/lit8 p2, p2, 0x1

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_46
    :try_start_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    :cond_47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 824
    .line 825
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    .line 827
    .line 828
    return v2

    .line 829
    :catchall_0
    move-exception p0

    .line 830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 831
    .line 832
    .line 833
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lfei;
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lq650;
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Llei;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Llei;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lq650;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkei;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lodi;->u(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lodi;->u(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lodi;->v()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final q(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object p0, p0, Lodi;->g:Ls5x;

    .line 6
    .line 7
    iget-object v1, p0, Lxpy;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lxpy;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Ledi;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Ledi;->a(Lhei;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lodi;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lkei;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Ls5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5x<",
            "Ledi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lodi;->g:Ls5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lodi;->p(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lodi;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lodi;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfei;->a:Lfei;

    .line 13
    .line 14
    sget-object v2, Lfei;->d:Lfei;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {p0}, Lyvn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 33
    .line 34
    invoke-static {p1}, Lktd;->f(Ljtd;)Lz1s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v2, p1, Lz1s;->U:Ltay;

    .line 41
    .line 42
    iget-object v2, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 43
    .line 44
    iget v2, v2, Landroidx/compose/ui/d$c;->d:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x400

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_a

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/ui/d$c;->c:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, v1

    .line 60
    :goto_2
    if-eqz v2, :cond_9

    .line 61
    .line 62
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    sget-object v4, Lfei;->b:Lfei;

    .line 69
    .line 70
    sget-object v5, Lfei;->d:Lfei;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget v4, v2, Landroidx/compose/ui/d$c;->c:I

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    instance-of v4, v2, Lotd;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lotd;

    .line 88
    .line 89
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_3
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x400

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-ne v5, v0, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Lr6x;

    .line 109
    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    new-array v6, v6, [Landroidx/compose/ui/d$c;

    .line 113
    .line 114
    invoke-direct {v3, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    invoke-virtual {v3, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v5, v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    invoke-static {v3}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p0, p1, Lz1s;->U:Ltay;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move-object p0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_c
    :goto_6
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lodi;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxup;->a(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lxup;->b(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    iget-object v3, v0, Lodi;->f:Lk5x;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lk5x;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lk5x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lodi;->f:Lk5x;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lk5x;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_0
    iget-object v8, v4, Lk5x;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lk5x;->b:[J

    .line 137
    .line 138
    aget-wide v37, v15, v14

    .line 139
    .line 140
    cmp-long v15, v37, v1

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lk5x;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lk5x;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lk5x;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_4
    iget v0, v4, Lk5x;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_c

    .line 200
    .line 201
    iget v6, v4, Lk5x;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    sget-object v6, Lvbi0;->b:Lvbi0$a;

    .line 205
    .line 206
    const-wide/16 v14, 0x20

    .line 207
    .line 208
    mul-long/2addr v12, v14

    .line 209
    int-to-long v14, v0

    .line 210
    const-wide/16 v16, 0x19

    .line 211
    .line 212
    mul-long v14, v14, v16

    .line 213
    .line 214
    const-wide/high16 v16, -0x8000000000000000L

    .line 215
    .line 216
    xor-long v12, v12, v16

    .line 217
    .line 218
    xor-long v14, v14, v16

    .line 219
    .line 220
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-gtz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v4, Lk5x;->a:[J

    .line 227
    .line 228
    iget v6, v4, Lk5x;->c:I

    .line 229
    .line 230
    iget-object v12, v4, Lk5x;->b:[J

    .line 231
    .line 232
    add-int/lit8 v13, v6, 0x7

    .line 233
    .line 234
    shr-int/lit8 v13, v13, 0x3

    .line 235
    .line 236
    move/from16 v14, v21

    .line 237
    .line 238
    :goto_2
    if-ge v14, v13, :cond_5

    .line 239
    .line 240
    aget-wide v22, v0, v14

    .line 241
    .line 242
    const-wide/16 p0, 0x80

    .line 243
    .line 244
    and-long v8, v22, v35

    .line 245
    .line 246
    move v15, v5

    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    not-long v5, v8

    .line 250
    ushr-long v8, v8, v30

    .line 251
    .line 252
    add-long/2addr v5, v8

    .line 253
    const-wide v8, -0x101010101010102L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v5, v8

    .line 259
    aput-wide v5, v0, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move v5, v15

    .line 264
    move/from16 v6, v18

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move v15, v5

    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    const-wide/16 p0, 0x80

    .line 271
    .line 272
    invoke-static {v0}, Lly0;->z([J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v6, v5, -0x1

    .line 277
    .line 278
    aget-wide v8, v0, v6

    .line 279
    .line 280
    const-wide v13, 0xffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v8, v13

    .line 286
    const-wide/high16 v22, -0x100000000000000L

    .line 287
    .line 288
    or-long v8, v8, v22

    .line 289
    .line 290
    aput-wide v8, v0, v6

    .line 291
    .line 292
    aget-wide v8, v0, v21

    .line 293
    .line 294
    aput-wide v8, v0, v5

    .line 295
    .line 296
    move/from16 v5, v18

    .line 297
    .line 298
    move/from16 v6, v21

    .line 299
    .line 300
    :goto_3
    if-eq v6, v5, :cond_a

    .line 301
    .line 302
    shr-int/lit8 v8, v6, 0x3

    .line 303
    .line 304
    aget-wide v22, v0, v8

    .line 305
    .line 306
    and-int/lit8 v9, v6, 0x7

    .line 307
    .line 308
    shl-int/lit8 v9, v9, 0x3

    .line 309
    .line 310
    shr-long v22, v22, v9

    .line 311
    .line 312
    and-long v22, v22, v31

    .line 313
    .line 314
    cmp-long v18, v22, p0

    .line 315
    .line 316
    if-nez v18, :cond_6

    .line 317
    .line 318
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    cmp-long v18, v22, v19

    .line 322
    .line 323
    if-eqz v18, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    aget-wide v22, v12, v6

    .line 327
    .line 328
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    mul-int v18, v18, v28

    .line 333
    .line 334
    shl-int/lit8 v22, v18, 0x10

    .line 335
    .line 336
    xor-int v18, v18, v22

    .line 337
    .line 338
    move-wide/from16 v22, v13

    .line 339
    .line 340
    ushr-int/lit8 v13, v18, 0x7

    .line 341
    .line 342
    invoke-virtual {v4, v13}, Lk5x;->b(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    and-int/2addr v13, v5

    .line 347
    sub-int v25, v14, v13

    .line 348
    .line 349
    and-int v25, v25, v5

    .line 350
    .line 351
    move/from16 v29, v15

    .line 352
    .line 353
    div-int/lit8 v15, v25, 0x8

    .line 354
    .line 355
    sub-int v13, v6, v13

    .line 356
    .line 357
    and-int/2addr v13, v5

    .line 358
    div-int/lit8 v13, v13, 0x8

    .line 359
    .line 360
    if-ne v15, v13, :cond_8

    .line 361
    .line 362
    and-int/lit8 v13, v18, 0x7f

    .line 363
    .line 364
    int-to-long v13, v13

    .line 365
    aget-wide v25, v0, v8

    .line 366
    .line 367
    move v15, v7

    .line 368
    move/from16 v27, v8

    .line 369
    .line 370
    shl-long v7, v31, v9

    .line 371
    .line 372
    not-long v7, v7

    .line 373
    and-long v7, v25, v7

    .line 374
    .line 375
    shl-long/2addr v13, v9

    .line 376
    or-long/2addr v7, v13

    .line 377
    aput-wide v7, v0, v27

    .line 378
    .line 379
    array-length v7, v0

    .line 380
    sub-int/2addr v7, v15

    .line 381
    aget-wide v8, v0, v21

    .line 382
    .line 383
    and-long v8, v8, v22

    .line 384
    .line 385
    or-long v8, v8, v16

    .line 386
    .line 387
    aput-wide v8, v0, v7

    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    move v7, v15

    .line 392
    move-wide/from16 v13, v22

    .line 393
    .line 394
    move/from16 v15, v29

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    move v15, v7

    .line 398
    move/from16 v27, v8

    .line 399
    .line 400
    shr-int/lit8 v7, v14, 0x3

    .line 401
    .line 402
    aget-wide v25, v0, v7

    .line 403
    .line 404
    and-int/lit8 v8, v14, 0x7

    .line 405
    .line 406
    shl-int/lit8 v8, v8, 0x3

    .line 407
    .line 408
    shr-long v35, v25, v8

    .line 409
    .line 410
    and-long v35, v35, v31

    .line 411
    .line 412
    cmp-long v13, v35, p0

    .line 413
    .line 414
    if-nez v13, :cond_9

    .line 415
    .line 416
    and-int/lit8 v13, v18, 0x7f

    .line 417
    .line 418
    move/from16 v35, v5

    .line 419
    .line 420
    move/from16 v36, v6

    .line 421
    .line 422
    int-to-long v5, v13

    .line 423
    move-wide/from16 v37, v5

    .line 424
    .line 425
    shl-long v5, v31, v8

    .line 426
    .line 427
    not-long v5, v5

    .line 428
    and-long v5, v25, v5

    .line 429
    .line 430
    shl-long v25, v37, v8

    .line 431
    .line 432
    or-long v5, v5, v25

    .line 433
    .line 434
    aput-wide v5, v0, v7

    .line 435
    .line 436
    aget-wide v5, v0, v27

    .line 437
    .line 438
    shl-long v7, v31, v9

    .line 439
    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v5, v7

    .line 442
    shl-long v7, p0, v9

    .line 443
    .line 444
    or-long/2addr v5, v7

    .line 445
    aput-wide v5, v0, v27

    .line 446
    .line 447
    aget-wide v5, v12, v36

    .line 448
    .line 449
    aput-wide v5, v12, v14

    .line 450
    .line 451
    aput-wide v33, v12, v36

    .line 452
    .line 453
    move/from16 v6, v36

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    move/from16 v35, v5

    .line 457
    .line 458
    move/from16 v36, v6

    .line 459
    .line 460
    and-int/lit8 v5, v18, 0x7f

    .line 461
    .line 462
    int-to-long v5, v5

    .line 463
    move-wide/from16 v37, v5

    .line 464
    .line 465
    shl-long v5, v31, v8

    .line 466
    .line 467
    not-long v5, v5

    .line 468
    and-long v5, v25, v5

    .line 469
    .line 470
    shl-long v8, v37, v8

    .line 471
    .line 472
    or-long/2addr v5, v8

    .line 473
    aput-wide v5, v0, v7

    .line 474
    .line 475
    aget-wide v5, v12, v14

    .line 476
    .line 477
    aget-wide v7, v12, v36

    .line 478
    .line 479
    aput-wide v7, v12, v14

    .line 480
    .line 481
    aput-wide v5, v12, v36

    .line 482
    .line 483
    add-int/lit8 v6, v36, -0x1

    .line 484
    .line 485
    :goto_5
    array-length v5, v0

    .line 486
    sub-int/2addr v5, v15

    .line 487
    aget-wide v7, v0, v21

    .line 488
    .line 489
    and-long v7, v7, v22

    .line 490
    .line 491
    or-long v7, v7, v16

    .line 492
    .line 493
    aput-wide v7, v0, v5

    .line 494
    .line 495
    add-int/2addr v6, v15

    .line 496
    move v7, v15

    .line 497
    move-wide/from16 v13, v22

    .line 498
    .line 499
    move/from16 v15, v29

    .line 500
    .line 501
    move/from16 v5, v35

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_a
    move v15, v7

    .line 506
    iget v0, v4, Lk5x;->c:I

    .line 507
    .line 508
    invoke-static {v0}, Lnl70;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget v5, v4, Lk5x;->d:I

    .line 513
    .line 514
    sub-int/2addr v0, v5

    .line 515
    iput v0, v4, Lk5x;->e:I

    .line 516
    .line 517
    :cond_b
    move/from16 v37, v15

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_c
    move v15, v7

    .line 522
    const-wide/16 p0, 0x80

    .line 523
    .line 524
    iget v0, v4, Lk5x;->c:I

    .line 525
    .line 526
    invoke-static {v0}, Lnl70;->c(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iget-object v5, v4, Lk5x;->a:[J

    .line 531
    .line 532
    iget-object v6, v4, Lk5x;->b:[J

    .line 533
    .line 534
    iget v7, v4, Lk5x;->c:I

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Lk5x;->c(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lk5x;->a:[J

    .line 540
    .line 541
    iget-object v8, v4, Lk5x;->b:[J

    .line 542
    .line 543
    iget v9, v4, Lk5x;->c:I

    .line 544
    .line 545
    move/from16 v12, v21

    .line 546
    .line 547
    :goto_6
    if-ge v12, v7, :cond_b

    .line 548
    .line 549
    shr-int/lit8 v13, v12, 0x3

    .line 550
    .line 551
    aget-wide v13, v5, v13

    .line 552
    .line 553
    and-int/lit8 v16, v12, 0x7

    .line 554
    .line 555
    shl-int/lit8 v16, v16, 0x3

    .line 556
    .line 557
    shr-long v13, v13, v16

    .line 558
    .line 559
    and-long v13, v13, v31

    .line 560
    .line 561
    cmp-long v13, v13, p0

    .line 562
    .line 563
    if-gez v13, :cond_d

    .line 564
    .line 565
    aget-wide v13, v6, v12

    .line 566
    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    mul-int v16, v16, v28

    .line 572
    .line 573
    shl-int/lit8 v17, v16, 0x10

    .line 574
    .line 575
    xor-int v16, v16, v17

    .line 576
    .line 577
    move/from16 v37, v15

    .line 578
    .line 579
    ushr-int/lit8 v15, v16, 0x7

    .line 580
    .line 581
    invoke-virtual {v4, v15}, Lk5x;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move-object/from16 v17, v0

    .line 586
    .line 587
    and-int/lit8 v0, v16, 0x7f

    .line 588
    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    move-object/from16 v18, v6

    .line 592
    .line 593
    int-to-long v5, v0

    .line 594
    shr-int/lit8 v0, v15, 0x3

    .line 595
    .line 596
    and-int/lit8 v19, v15, 0x7

    .line 597
    .line 598
    shl-int/lit8 v19, v19, 0x3

    .line 599
    .line 600
    aget-wide v22, v17, v0

    .line 601
    .line 602
    move-wide/from16 v25, v5

    .line 603
    .line 604
    shl-long v5, v31, v19

    .line 605
    .line 606
    not-long v5, v5

    .line 607
    and-long v5, v22, v5

    .line 608
    .line 609
    shl-long v19, v25, v19

    .line 610
    .line 611
    or-long v5, v5, v19

    .line 612
    .line 613
    aput-wide v5, v17, v0

    .line 614
    .line 615
    add-int/lit8 v0, v15, -0x7

    .line 616
    .line 617
    and-int/2addr v0, v9

    .line 618
    and-int/lit8 v19, v9, 0x7

    .line 619
    .line 620
    add-int v0, v0, v19

    .line 621
    .line 622
    shr-int/lit8 v0, v0, 0x3

    .line 623
    .line 624
    aput-wide v5, v17, v0

    .line 625
    .line 626
    aput-wide v13, v8, v15

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_d
    move-object/from16 v17, v0

    .line 630
    .line 631
    move-object/from16 v16, v5

    .line 632
    .line 633
    move-object/from16 v18, v6

    .line 634
    .line 635
    move/from16 v37, v15

    .line 636
    .line 637
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    move-object/from16 v5, v16

    .line 640
    .line 641
    move-object/from16 v0, v17

    .line 642
    .line 643
    move-object/from16 v6, v18

    .line 644
    .line 645
    move/from16 v15, v37

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :goto_8
    invoke-virtual {v4, v3}, Lk5x;->b(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_9
    move v14, v0

    .line 653
    iget v0, v4, Lk5x;->d:I

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    iput v0, v4, Lk5x;->d:I

    .line 658
    .line 659
    iget v0, v4, Lk5x;->e:I

    .line 660
    .line 661
    iget-object v3, v4, Lk5x;->a:[J

    .line 662
    .line 663
    shr-int/lit8 v5, v14, 0x3

    .line 664
    .line 665
    aget-wide v6, v3, v5

    .line 666
    .line 667
    and-int/lit8 v8, v14, 0x7

    .line 668
    .line 669
    shl-int/lit8 v8, v8, 0x3

    .line 670
    .line 671
    shr-long v12, v6, v8

    .line 672
    .line 673
    and-long v12, v12, v31

    .line 674
    .line 675
    cmp-long v9, v12, p0

    .line 676
    .line 677
    if-nez v9, :cond_e

    .line 678
    .line 679
    move/from16 v21, v37

    .line 680
    .line 681
    :cond_e
    sub-int v0, v0, v21

    .line 682
    .line 683
    iput v0, v4, Lk5x;->e:I

    .line 684
    .line 685
    iget v0, v4, Lk5x;->c:I

    .line 686
    .line 687
    shl-long v12, v31, v8

    .line 688
    .line 689
    not-long v12, v12

    .line 690
    and-long/2addr v6, v12

    .line 691
    shl-long v8, v10, v8

    .line 692
    .line 693
    or-long/2addr v6, v8

    .line 694
    aput-wide v6, v3, v5

    .line 695
    .line 696
    add-int/lit8 v5, v14, -0x7

    .line 697
    .line 698
    and-int/2addr v5, v0

    .line 699
    and-int/lit8 v0, v0, 0x7

    .line 700
    .line 701
    add-int/2addr v5, v0

    .line 702
    shr-int/lit8 v0, v5, 0x3

    .line 703
    .line 704
    aput-wide v6, v3, v0

    .line 705
    .line 706
    :goto_a
    iget-object v0, v4, Lk5x;->b:[J

    .line 707
    .line 708
    aput-wide v1, v0, v14

    .line 709
    .line 710
    return v37

    .line 711
    :cond_f
    move/from16 v29, v5

    .line 712
    .line 713
    move/from16 v37, v7

    .line 714
    .line 715
    add-int/lit8 v26, v26, 0x8

    .line 716
    .line 717
    add-int v25, v25, v26

    .line 718
    .line 719
    and-int v25, v25, v6

    .line 720
    .line 721
    move/from16 v10, v28

    .line 722
    .line 723
    move-wide/from16 v15, v33

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_10
    move/from16 v29, v5

    .line 728
    .line 729
    move/from16 v24, v6

    .line 730
    .line 731
    move/from16 v28, v10

    .line 732
    .line 733
    move-wide/from16 v33, v15

    .line 734
    .line 735
    const/16 v27, 0x3f

    .line 736
    .line 737
    const/16 v30, 0x7

    .line 738
    .line 739
    const-wide/16 v31, 0xff

    .line 740
    .line 741
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    move v15, v7

    .line 747
    if-ne v3, v15, :cond_16

    .line 748
    .line 749
    iget-object v3, v0, Lodi;->f:Lk5x;

    .line 750
    .line 751
    if-eqz v3, :cond_15

    .line 752
    .line 753
    invoke-virtual {v3, v1, v2}, Lk5x;->a(J)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ne v3, v15, :cond_15

    .line 758
    .line 759
    iget-object v0, v0, Lodi;->f:Lk5x;

    .line 760
    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    mul-int v3, v3, v28

    .line 768
    .line 769
    shl-int/lit8 v4, v3, 0x10

    .line 770
    .line 771
    xor-int/2addr v3, v4

    .line 772
    and-int/lit8 v4, v3, 0x7f

    .line 773
    .line 774
    iget v5, v0, Lk5x;->c:I

    .line 775
    .line 776
    ushr-int/lit8 v3, v3, 0x7

    .line 777
    .line 778
    :goto_b
    and-int/2addr v3, v5

    .line 779
    iget-object v6, v0, Lk5x;->a:[J

    .line 780
    .line 781
    shr-int/lit8 v7, v3, 0x3

    .line 782
    .line 783
    and-int/lit8 v8, v3, 0x7

    .line 784
    .line 785
    shl-int/lit8 v8, v8, 0x3

    .line 786
    .line 787
    aget-wide v9, v6, v7

    .line 788
    .line 789
    ushr-long/2addr v9, v8

    .line 790
    const/4 v15, 0x1

    .line 791
    add-int/2addr v7, v15

    .line 792
    aget-wide v11, v6, v7

    .line 793
    .line 794
    rsub-int/lit8 v6, v8, 0x40

    .line 795
    .line 796
    shl-long v6, v11, v6

    .line 797
    .line 798
    int-to-long v11, v8

    .line 799
    neg-long v11, v11

    .line 800
    shr-long v11, v11, v27

    .line 801
    .line 802
    and-long/2addr v6, v11

    .line 803
    or-long/2addr v6, v9

    .line 804
    int-to-long v8, v4

    .line 805
    mul-long v8, v8, v17

    .line 806
    .line 807
    xor-long/2addr v8, v6

    .line 808
    sub-long v10, v8, v17

    .line 809
    .line 810
    not-long v8, v8

    .line 811
    and-long/2addr v8, v10

    .line 812
    and-long v8, v8, v35

    .line 813
    .line 814
    :goto_c
    cmp-long v10, v8, v33

    .line 815
    .line 816
    if-eqz v10, :cond_12

    .line 817
    .line 818
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    shr-int/lit8 v10, v10, 0x3

    .line 823
    .line 824
    add-int/2addr v10, v3

    .line 825
    and-int/2addr v10, v5

    .line 826
    iget-object v11, v0, Lk5x;->b:[J

    .line 827
    .line 828
    aget-wide v12, v11, v10

    .line 829
    .line 830
    cmp-long v11, v12, v1

    .line 831
    .line 832
    if-nez v11, :cond_11

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_11
    sub-long v10, v8, v22

    .line 836
    .line 837
    and-long/2addr v8, v10

    .line 838
    goto :goto_c

    .line 839
    :cond_12
    not-long v8, v6

    .line 840
    shl-long v8, v8, p1

    .line 841
    .line 842
    and-long/2addr v6, v8

    .line 843
    and-long v6, v6, v35

    .line 844
    .line 845
    cmp-long v6, v6, v33

    .line 846
    .line 847
    if-eqz v6, :cond_14

    .line 848
    .line 849
    const/4 v10, -0x1

    .line 850
    :goto_d
    if-ltz v10, :cond_13

    .line 851
    .line 852
    iget v1, v0, Lk5x;->d:I

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    sub-int/2addr v1, v15

    .line 856
    iput v1, v0, Lk5x;->d:I

    .line 857
    .line 858
    iget-object v1, v0, Lk5x;->a:[J

    .line 859
    .line 860
    iget v0, v0, Lk5x;->c:I

    .line 861
    .line 862
    shr-int/lit8 v2, v10, 0x3

    .line 863
    .line 864
    and-int/lit8 v3, v10, 0x7

    .line 865
    .line 866
    shl-int/lit8 v3, v3, 0x3

    .line 867
    .line 868
    aget-wide v4, v1, v2

    .line 869
    .line 870
    shl-long v6, v31, v3

    .line 871
    .line 872
    not-long v6, v6

    .line 873
    and-long/2addr v4, v6

    .line 874
    shl-long v6, v19, v3

    .line 875
    .line 876
    or-long v3, v4, v6

    .line 877
    .line 878
    aput-wide v3, v1, v2

    .line 879
    .line 880
    add-int/lit8 v10, v10, -0x7

    .line 881
    .line 882
    and-int v2, v10, v0

    .line 883
    .line 884
    and-int/lit8 v0, v0, 0x7

    .line 885
    .line 886
    add-int/2addr v2, v0

    .line 887
    shr-int/lit8 v0, v2, 0x3

    .line 888
    .line 889
    aput-wide v3, v1, v0

    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    return v15

    .line 893
    :cond_13
    const/4 v15, 0x1

    .line 894
    goto :goto_e

    .line 895
    :cond_14
    const/4 v15, 0x1

    .line 896
    add-int/lit8 v21, v21, 0x8

    .line 897
    .line 898
    add-int v3, v3, v21

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_15
    return v21

    .line 902
    :cond_16
    :goto_e
    return v15
.end method
