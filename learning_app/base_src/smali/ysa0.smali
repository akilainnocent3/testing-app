.class public final Lysa0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lg6x;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lhd7;

.field public d:Lrra0;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lysa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lysa0;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lysa0;

    .line 2
    .line 3
    iget-object p0, p0, Lysa0;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lysa0;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lysa0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lysa0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lysa0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lysa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lysa0;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lysa0;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lysa0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Lysa0;->d:Lrra0;

    .line 24
    .line 25
    iget-object v8, v0, Lysa0;->c:Lhd7;

    .line 26
    .line 27
    iget-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v10, v0, Lysa0;->a:Lg6x;

    .line 30
    .line 31
    iget-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lg7i;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    move v3, v4

    .line 41
    move/from16 v16, v5

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object v2, v0, Lysa0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Lysa0;->d:Lrra0;

    .line 57
    .line 58
    iget-object v8, v0, Lysa0;->c:Lhd7;

    .line 59
    .line 60
    iget-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v10, v0, Lysa0;->a:Lg6x;

    .line 63
    .line 64
    iget-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lg7i;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lysa0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, Lysa0;->d:Lrra0;

    .line 78
    .line 79
    iget-object v8, v0, Lysa0;->c:Lhd7;

    .line 80
    .line 81
    iget-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v10, v0, Lysa0;->a:Lg6x;

    .line 84
    .line 85
    iget-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lg7i;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lysa0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lg7i;

    .line 100
    .line 101
    new-instance v10, Lg6x;

    .line 102
    .line 103
    invoke-direct {v10, v6}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lwsa0;

    .line 107
    .line 108
    invoke-direct {v9, v10}, Lwsa0;-><init>(Lg6x;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-static {v2, v8, v6}, Lbe7;->b(IILth5;)Lxh5;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 120
    .line 121
    new-instance v6, Lxsa0;

    .line 122
    .line 123
    invoke-direct {v6, v8}, Lxsa0;-><init>(Lxh5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lsra0$a;->d(Lkotlin/jvm/functions/Function2;)Lrra0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :try_start_3
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v9}, Lsra0;->u(Lkotlin/jvm/functions/Function1;)Lsra0;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    invoke-virtual {v2}, Lsra0;->j()Lsra0;

    .line 142
    .line 143
    .line 144
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    :try_start_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    :try_start_6
    invoke-static {v12}, Lsra0;->q(Lsra0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v2}, Lsra0;->c()V

    .line 153
    .line 154
    .line 155
    iput-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v0, Lysa0;->a:Lg6x;

    .line 158
    .line 159
    iput-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iput-object v8, v0, Lysa0;->c:Lhd7;

    .line 162
    .line 163
    iput-object v6, v0, Lysa0;->d:Lrra0;

    .line 164
    .line 165
    iput-object v13, v0, Lysa0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, v0, Lysa0;->f:I

    .line 168
    .line 169
    invoke-interface {v11, v13, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_4
    move-object v2, v13

    .line 178
    :goto_0
    iput-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v0, Lysa0;->a:Lg6x;

    .line 181
    .line 182
    iput-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v8, v0, Lysa0;->c:Lhd7;

    .line 185
    .line 186
    iput-object v6, v0, Lysa0;->d:Lrra0;

    .line 187
    .line 188
    iput-object v2, v0, Lysa0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Lysa0;->f:I

    .line 191
    .line 192
    invoke-interface {v8, v0}, Le250;->a(Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-ne v12, v1, :cond_5

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_2
    if-nez v14, :cond_c

    .line 204
    .line 205
    iget-object v14, v10, Lol70;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v15, v10, Lol70;->a:[J

    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    array-length v5, v15

    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 213
    .line 214
    if-ltz v5, :cond_a

    .line 215
    .line 216
    move-object/from16 v17, v14

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_3
    aget-wide v13, v15, v7

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    not-long v4, v13

    .line 224
    const/16 v19, 0x7

    .line 225
    .line 226
    shl-long v4, v4, v19

    .line 227
    .line 228
    and-long/2addr v4, v13

    .line 229
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v4, v4, v19

    .line 235
    .line 236
    cmp-long v4, v4, v19

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    sub-int v4, v7, v18

    .line 241
    .line 242
    not-int v4, v4

    .line 243
    ushr-int/lit8 v4, v4, 0x1f

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    rsub-int/lit8 v4, v4, 0x8

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_4
    if-ge v5, v4, :cond_8

    .line 253
    .line 254
    const-wide/16 v20, 0xff

    .line 255
    .line 256
    and-long v20, v13, v20

    .line 257
    .line 258
    const-wide/16 v22, 0x80

    .line 259
    .line 260
    cmp-long v20, v20, v22

    .line 261
    .line 262
    if-gez v20, :cond_6

    .line 263
    .line 264
    shl-int/lit8 v20, v7, 0x3

    .line 265
    .line 266
    add-int v20, v20, v5

    .line 267
    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    aget-object v3, v17, v20

    .line 271
    .line 272
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_6
    move-object/from16 v21, v3

    .line 280
    .line 281
    :cond_7
    shr-long v13, v13, v19

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object/from16 v21, v3

    .line 289
    .line 290
    move/from16 v3, v19

    .line 291
    .line 292
    if-ne v4, v3, :cond_b

    .line 293
    .line 294
    :goto_5
    move/from16 v5, v18

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move-object/from16 v21, v3

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    if-eq v7, v5, :cond_b

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move-object/from16 v3, v21

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    move-object/from16 v21, v3

    .line 309
    .line 310
    :cond_b
    const/4 v14, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    move-object/from16 v21, v3

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    :goto_7
    const/4 v14, 0x1

    .line 317
    :goto_8
    invoke-interface {v8}, Le250;->h()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lfe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v12, v3

    .line 326
    check-cast v12, Ljava/util/Set;

    .line 327
    .line 328
    if-nez v12, :cond_f

    .line 329
    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    invoke-virtual {v10}, Lg6x;->e()V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v9}, Lsra0;->u(Lkotlin/jvm/functions/Function1;)Lsra0;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    :try_start_8
    invoke-virtual {v3}, Lsra0;->j()Lsra0;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 352
    :try_start_9
    invoke-interface/range {v21 .. v21}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 356
    :try_start_a
    invoke-static {v4}, Lsra0;->q(Lsra0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_b
    invoke-virtual {v3}, Lsra0;->c()V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    iput-object v11, v0, Lysa0;->i:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v0, Lysa0;->a:Lg6x;

    .line 371
    .line 372
    iput-object v9, v0, Lysa0;->b:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    iput-object v8, v0, Lysa0;->c:Lhd7;

    .line 375
    .line 376
    iput-object v6, v0, Lysa0;->d:Lrra0;

    .line 377
    .line 378
    iput-object v5, v0, Lysa0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    iput v3, v0, Lysa0;->f:I

    .line 382
    .line 383
    invoke-interface {v11, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 387
    if-ne v2, v1, :cond_d

    .line 388
    .line 389
    :goto_9
    return-object v1

    .line 390
    :cond_d
    move-object v2, v5

    .line 391
    :goto_a
    move v4, v3

    .line 392
    move/from16 v5, v16

    .line 393
    .line 394
    move-object/from16 v3, v21

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    const/4 v3, 0x3

    .line 400
    goto :goto_a

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_c
    invoke-static {v4}, Lsra0;->q(Lsra0;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 408
    :goto_b
    :try_start_d
    invoke-virtual {v3}, Lsra0;->c()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 412
    :cond_f
    move/from16 v5, v16

    .line 413
    .line 414
    move-object/from16 v3, v21

    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    const/4 v7, 0x1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :catchall_3
    move-exception v0

    .line 421
    goto :goto_c

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    :try_start_e
    invoke-static {v12}, Lsra0;->q(Lsra0;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 427
    :goto_c
    :try_start_f
    invoke-virtual {v2}, Lsra0;->c()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 431
    :goto_d
    invoke-virtual {v6}, Lrra0;->a()V

    .line 432
    .line 433
    .line 434
    throw v0
.end method
