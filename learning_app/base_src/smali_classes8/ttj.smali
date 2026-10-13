.class public final Lttj;
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
    c = "com.sportygames.stacker.domain.manager.game.GameLogicManager$simulateRound$1"
    f = "GameLogicManager.kt"
    l = {
        0xf5,
        0xf7,
        0xfa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvtj;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvtj;FZILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtj;",
            "FZI",
            "Lhab<",
            "-",
            "Lttj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lttj;->c:Lvtj;

    .line 2
    .line 3
    iput p2, p0, Lttj;->d:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lttj;->e:Z

    .line 6
    .line 7
    iput p4, p0, Lttj;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lttj;

    .line 2
    .line 3
    iget-boolean v3, p0, Lttj;->e:Z

    .line 4
    .line 5
    iget v4, p0, Lttj;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lttj;->c:Lvtj;

    .line 8
    .line 9
    iget v2, p0, Lttj;->d:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lttj;-><init>(Lvtj;FZILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lttj;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lttj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lttj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lttj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lttj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lttj;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lttj;->c:Lvtj;

    .line 50
    .line 51
    iget-object v8, v3, Lvtj;->f:Lvae0;

    .line 52
    .line 53
    if-eqz v8, :cond_f

    .line 54
    .line 55
    iget-object v8, v3, Lvtj;->d:Lbke0;

    .line 56
    .line 57
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lwae0;

    .line 62
    .line 63
    iget-object v9, v9, Lwae0;->a:Ljava/util/List;

    .line 64
    .line 65
    iget v10, v3, Lvtj;->g:I

    .line 66
    .line 67
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget v10, v0, Lttj;->f:I

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_e

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljl4;

    .line 100
    .line 101
    sget-object v12, Lmag;->a:Lmag;

    .line 102
    .line 103
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    iput-object v1, v0, Lttj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lttj;->a:I

    .line 112
    .line 113
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lwae0;

    .line 118
    .line 119
    iget-object v9, v9, Lwae0;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget v9, v3, Lvtj;->g:I

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ne v10, v11, :cond_5

    .line 142
    .line 143
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    iget-boolean v11, v3, Lvtj;->h:Z

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    instance-of v11, v11, Lj9e0;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    iput-boolean v13, v3, Lvtj;->h:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-boolean v11, v3, Lvtj;->h:Z

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    instance-of v11, v11, Lj9e0;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iput-boolean v7, v3, Lvtj;->h:Z

    .line 176
    .line 177
    :cond_7
    :goto_1
    iget-boolean v11, v3, Lvtj;->h:Z

    .line 178
    .line 179
    const/4 v14, -0x1

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    move v15, v13

    .line 187
    :goto_2
    if-ge v15, v11, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    check-cast v6, Ljl4;

    .line 198
    .line 199
    instance-of v6, v6, Lj9e0;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    move v14, v13

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    :goto_3
    sget-object v6, Lmag;->a:Lmag;

    .line 210
    .line 211
    invoke-virtual {v9, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v14, 0x1

    .line 215
    .line 216
    add-int/2addr v14, v10

    .line 217
    if-gt v6, v14, :cond_d

    .line 218
    .line 219
    :goto_4
    new-instance v10, Lj9e0;

    .line 220
    .line 221
    sget-object v11, Lk9e0;->c:Lk9e0;

    .line 222
    .line 223
    invoke-direct {v10, v11}, Lj9e0;-><init>(Lk9e0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eq v6, v14, :cond_d

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljl4;

    .line 253
    .line 254
    instance-of v11, v11, Lj9e0;

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    :cond_c
    sget-object v6, Lmag;->a:Lmag;

    .line 263
    .line 264
    invoke-virtual {v9, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sub-int v6, v14, v10

    .line 268
    .line 269
    :goto_5
    if-ge v6, v14, :cond_d

    .line 270
    .line 271
    new-instance v10, Lj9e0;

    .line 272
    .line 273
    sget-object v11, Lk9e0;->c:Lk9e0;

    .line 274
    .line 275
    invoke-direct {v10, v11}, Lj9e0;-><init>(Lk9e0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    iget v3, v3, Lvtj;->g:I

    .line 285
    .line 286
    invoke-virtual {v12, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v11, v3

    .line 294
    check-cast v11, Lwae0;

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v17, 0x3e

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static/range {v11 .. v17}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v8, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    sget-object v6, Lneb;->a:Lneb;

    .line 312
    .line 313
    :goto_6
    if-ne v3, v2, :cond_f

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    :goto_7
    iput-object v1, v0, Lttj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v0, Lttj;->a:I

    .line 319
    .line 320
    iget-boolean v6, v0, Lttj;->e:Z

    .line 321
    .line 322
    iput-boolean v6, v3, Lvtj;->h:Z

    .line 323
    .line 324
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object v11, v9

    .line 329
    check-cast v11, Lwae0;

    .line 330
    .line 331
    iget-object v9, v3, Lvtj;->a:Lp4n;

    .line 332
    .line 333
    iget v3, v3, Lvtj;->g:I

    .line 334
    .line 335
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lwae0;

    .line 340
    .line 341
    iget-object v12, v12, Lwae0;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v9, v12, v6, v10, v3}, Lp4n;->e(Ljava/util/List;ZII)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const/16 v17, 0x3e

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v11 .. v17}, Lwae0;->a(Lwae0;Ljava/util/List;ILjava/util/List;DI)Lwae0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v8, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    sget-object v6, Lneb;->a:Lneb;

    .line 363
    .line 364
    if-ne v3, v2, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    :goto_8
    sget-object v3, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 368
    .line 369
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 370
    .line 371
    iget v6, v0, Lttj;->d:F

    .line 372
    .line 373
    div-float/2addr v3, v6

    .line 374
    float-to-long v8, v3

    .line 375
    sget-object v3, Lspf;->d:Lspf;

    .line 376
    .line 377
    invoke-static {v8, v9, v3}, Lkotlin/time/c;->i(JLspf;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    iput-object v1, v0, Lttj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput v5, v0, Lttj;->a:I

    .line 384
    .line 385
    invoke-static {v8, v9, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v2, :cond_10

    .line 390
    .line 391
    :goto_9
    return-object v2

    .line 392
    :cond_10
    :goto_a
    const/4 v6, 0x2

    .line 393
    goto/16 :goto_0
.end method
