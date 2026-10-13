.class public final Lzb3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$ensurePrerequisites$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x487,
        0x48a,
        0x497
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lyx3$c;

.field public b:Lby3;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lsb3;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lsb3;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "ZZ",
            "Lhab<",
            "-",
            "Lzb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb3;->i:Lsb3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzb3;->v:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzb3;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lzb3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzb3;->v:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzb3;->w:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzb3;->i:Lsb3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lzb3;-><init>(Lsb3;ZZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzb3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzb3;->i:Lsb3;

    .line 4
    .line 5
    iget-object v2, v1, Lsb3;->m1:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lsb3;->W:Lt3c0;

    .line 8
    .line 9
    iget-object v4, v1, Lsb3;->o1:Lbke0;

    .line 10
    .line 11
    iget-object v5, v0, Lzb3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lkeb;

    .line 14
    .line 15
    sget-object v6, Lneb;->a:Lneb;

    .line 16
    .line 17
    iget v7, v0, Lzb3;->e:I

    .line 18
    .line 19
    iget-boolean v8, v0, Lzb3;->w:Z

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    if-eq v7, v12, :cond_2

    .line 29
    .line 30
    if-eq v7, v10, :cond_1

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lzb3;->b:Lby3;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_1
    iget v3, v0, Lzb3;->d:I

    .line 53
    .line 54
    iget v5, v0, Lzb3;->c:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v7, v5

    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, Lzb3;->a:Lyx3$c;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v14, v7, Lyx3$c;

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    check-cast v7, Lyx3$c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v13

    .line 88
    :goto_0
    invoke-interface {v3}, Lt3c0;->isLogin()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    iput-object v5, v0, Lzb3;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v0, Lzb3;->a:Lyx3$c;

    .line 97
    .line 98
    iput v12, v0, Lzb3;->e:I

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v3, v13

    .line 112
    :goto_2
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-object v7, v7, Lyx3$c;->a:Lay3;

    .line 115
    .line 116
    iget-object v7, v7, Lay3;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    move v3, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v3, v11

    .line 127
    :goto_3
    iget-boolean v7, v0, Lzb3;->v:Z

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v7, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    move v7, v12

    .line 137
    :goto_5
    iget-object v14, v1, Lsb3;->w0:Llgg;

    .line 138
    .line 139
    iput-object v5, v0, Lzb3;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v13, v0, Lzb3;->a:Lyx3$c;

    .line 142
    .line 143
    iput v3, v0, Lzb3;->c:I

    .line 144
    .line 145
    iput v7, v0, Lzb3;->d:I

    .line 146
    .line 147
    iput v10, v0, Lzb3;->e:I

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Logg;

    .line 153
    .line 154
    invoke-direct {v5, v14, v7, v13}, Logg;-><init>(Llgg;ZLhab;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v6, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move/from16 v16, v7

    .line 165
    .line 166
    move v7, v3

    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    :goto_6
    check-cast v5, Lby3;

    .line 170
    .line 171
    iget-object v10, v5, Lby3;->a:Lay3;

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    iget-object v0, v10, Lay3;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v13, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsb3;->i2()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lyx3$c;

    .line 190
    .line 191
    invoke-direct {v0, v10}, Lyx3$c;-><init>(Lay3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v13, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lxb3;

    .line 207
    .line 208
    invoke-direct {v2, v1, v13}, Lxb3;-><init>(Lsb3;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v13, v13, v2, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 212
    .line 213
    .line 214
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    sget-object v10, Lyx3$b;->a:Lyx3$b;

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    sget-object v10, Lo560;->b:Lo560$a;

    .line 223
    .line 224
    new-instance v10, Lzb3$a;

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v12, v11

    .line 230
    :goto_7
    invoke-direct {v10, v1, v13, v12}, Lzb3$a;-><init>(Lsb3;Lhab;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v13, v0, Lzb3;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v0, Lzb3;->a:Lyx3$c;

    .line 236
    .line 237
    iput-object v5, v0, Lzb3;->b:Lby3;

    .line 238
    .line 239
    iput v7, v0, Lzb3;->c:I

    .line 240
    .line 241
    iput v3, v0, Lzb3;->d:I

    .line 242
    .line 243
    iput v9, v0, Lzb3;->e:I

    .line 244
    .line 245
    const-wide/16 v14, 0x7530

    .line 246
    .line 247
    invoke-static {v14, v15, v10, v0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-ne v0, v6, :cond_e

    .line 252
    .line 253
    :goto_8
    return-object v6

    .line 254
    :cond_e
    move-object v3, v5

    .line 255
    :goto_9
    :try_start_2
    check-cast v0, Lay3;

    .line 256
    .line 257
    sget-object v5, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v3, v5

    .line 262
    :goto_a
    sget-object v5, Lo560;->b:Lo560$a;

    .line 263
    .line 264
    new-instance v5, Lo560$b;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v5

    .line 270
    :goto_b
    nop

    .line 271
    instance-of v5, v0, Lo560$b;

    .line 272
    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Lay3;

    .line 277
    .line 278
    iget-object v6, v5, Lay3;->a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v13, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lsb3;->i2()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lyx3$c;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lyx3$c;-><init>(Lay3;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v13, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v5, Lxb3;

    .line 310
    .line 311
    invoke-direct {v5, v1, v13}, Lxb3;-><init>(Lsb3;Lhab;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v13, v13, v5, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    instance-of v2, v0, Lvxg0;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    throw v0

    .line 333
    :cond_11
    :goto_c
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 334
    .line 335
    const-string v5, "SB_BET_SLIP"

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "Failed to load Betslip prerequisites"

    .line 341
    .line 342
    new-array v6, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v5, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lsb3;->V:Ln1e0;

    .line 348
    .line 349
    iget-object v2, v3, Lby3;->b:Lg590;

    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lzx3;

    .line 377
    .line 378
    iget-object v5, v5, Lzx3;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0x3e

    .line 390
    .line 391
    const-string v7, ","

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    instance-of v3, v0, Lxx3;

    .line 400
    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    check-cast v0, Lxx3;

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_13
    move-object v0, v13

    .line 407
    :goto_e
    if-eqz v0, :cond_14

    .line 408
    .line 409
    iget-object v0, v0, Lxx3;->a:Lzx3;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    iget-object v13, v0, Lzx3;->a:Ljava/lang/String;

    .line 414
    .line 415
    :cond_14
    new-instance v0, Lk23$u;

    .line 416
    .line 417
    invoke-direct {v0, v2, v13}, Lk23$u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lq00;->d:Lq00;

    .line 421
    .line 422
    filled-new-array {v2}, [Lq00;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lyx3$a;->a:Lyx3$a;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0
.end method
