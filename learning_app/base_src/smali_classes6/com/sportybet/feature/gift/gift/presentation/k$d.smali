.class public final Lcom/sportybet/feature/gift/gift/presentation/k$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/gift/presentation/k;->I1(Lh6l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Ljuk;",
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
    c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$loadGiftsForTab$job$1"
    f = "GiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/k;

.field public final synthetic c:Z

.field public final synthetic d:Lh6l;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/k;ZLh6l;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/k;",
            "Z",
            "Lh6l;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/k$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->d:Lh6l;

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
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->d:Lh6l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$d;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;ZLh6l;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/gift/gift/presentation/k$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/gift/gift/presentation/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->b:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->z:Ln1e0;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->v:Lx3n;

    .line 19
    .line 20
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    instance-of v5, v1, Le760$c;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->d:Lh6l;

    .line 27
    .line 28
    if-eqz v5, :cond_38

    .line 29
    .line 30
    check-cast v1, Le760$c;

    .line 31
    .line 32
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ljuk;

    .line 36
    .line 37
    iget-object v1, v5, Ljuk;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v15, v5, Ljuk;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, v5, Ljuk;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sportybet/feature/gift/gift/presentation/k;->F1()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/f$b;

    .line 65
    .line 66
    sget-object v7, Libg;->a:Libg;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lcom/sportybet/feature/gift/gift/presentation/f$b;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v59, v3

    .line 74
    .line 75
    move-object/from16 v60, v4

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    move-object/from16 v56, v6

    .line 80
    .line 81
    const/16 p1, 0x0

    .line 82
    .line 83
    :goto_0
    move-object/from16 v21, v0

    .line 84
    .line 85
    goto/16 :goto_23

    .line 86
    .line 87
    :cond_0
    iget-object v7, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->d:Lo6l;

    .line 88
    .line 89
    iget-object v8, v7, Lo6l;->a:Lauk;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/sportybet/feature/gift/gift/presentation/k$d;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v11, "valid"

    .line 104
    .line 105
    :goto_1
    const/16 p1, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string v11, "expired"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object v1, v14

    .line 133
    check-cast v1, Lqsk;

    .line 134
    .line 135
    iget-object v1, v1, Lqsk;->b:Ln6l;

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    sget-object v7, Ln6l;->v:Ln6l;

    .line 140
    .line 141
    if-ne v1, v7, :cond_2

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object/from16 v1, v18

    .line 147
    .line 148
    move-object/from16 v7, v19

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    move-object/from16 p0, v7

    .line 175
    .line 176
    move-object v7, v14

    .line 177
    check-cast v7, Lqsk;

    .line 178
    .line 179
    iget-object v7, v7, Lqsk;->b:Ln6l;

    .line 180
    .line 181
    move-object/from16 v16, v9

    .line 182
    .line 183
    sget-object v9, Ln6l;->e:Ln6l;

    .line 184
    .line 185
    if-ne v7, v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object/from16 v7, p0

    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v16, v9

    .line 196
    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object/from16 p0, v1

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    check-cast v1, Lqsk;

    .line 220
    .line 221
    iget-object v1, v1, Lqsk;->b:Ln6l;

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    sget-object v7, Ln6l;->c:Ln6l;

    .line 226
    .line 227
    if-ne v1, v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v7, v20

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-object/from16 p0, v1

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object/from16 v20, v7

    .line 259
    .line 260
    move-object v7, v9

    .line 261
    check-cast v7, Lqsk;

    .line 262
    .line 263
    iget-object v7, v7, Lqsk;->b:Ln6l;

    .line 264
    .line 265
    move-object/from16 v21, v12

    .line 266
    .line 267
    sget-object v12, Ln6l;->d:Ln6l;

    .line 268
    .line 269
    if-ne v7, v12, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object/from16 v7, v20

    .line 275
    .line 276
    move-object/from16 v12, v21

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object/from16 v21, v12

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const v20, 0x7f08070d

    .line 286
    .line 287
    .line 288
    const v22, 0x7f080710

    .line 289
    .line 290
    .line 291
    const/16 v9, 0xa

    .line 292
    .line 293
    if-nez v7, :cond_15

    .line 294
    .line 295
    const-string v7, "_header_LuckyWheel"

    .line 296
    .line 297
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v32

    .line 301
    new-instance v7, Lztk$b;

    .line 302
    .line 303
    sget-object v12, Ln6l;->f:Ln6l;

    .line 304
    .line 305
    invoke-direct {v7, v12}, Lztk$b;-><init>(Ln6l;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lo6l;->b(Ln6l;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v40, v1

    .line 315
    .line 316
    invoke-static {v6, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v31

    .line 332
    if-eqz v31, :cond_14

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v31

    .line 338
    add-int/lit8 v33, v9, 0x1

    .line 339
    .line 340
    if-ltz v9, :cond_13

    .line 341
    .line 342
    move-object/from16 v55, v31

    .line 343
    .line 344
    check-cast v55, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 345
    .line 346
    move-object/from16 v31, v1

    .line 347
    .line 348
    new-instance v1, Lezk$c;

    .line 349
    .line 350
    move-object/from16 v56, v6

    .line 351
    .line 352
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    move-object/from16 v34, v7

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v57, v11

    .line 364
    .line 365
    const-string v11, "_ticket_"

    .line 366
    .line 367
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, "_"

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Ln6l;->f:Ln6l;

    .line 386
    .line 387
    invoke-interface {v8, v7, v0}, Lauk;->c(Ln6l;Z)Lcuk;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v42, Lvqg0;

    .line 392
    .line 393
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 394
    .line 395
    .line 396
    move-result v43

    .line 397
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTypeName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-eqz v11, :cond_b

    .line 402
    .line 403
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    if-nez v36, :cond_a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    move-object/from16 v11, p1

    .line 411
    .line 412
    :goto_8
    if-eqz v11, :cond_b

    .line 413
    .line 414
    sget-object v36, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 415
    .line 416
    move-object/from16 v58, v8

    .line 417
    .line 418
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 419
    .line 420
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    move-object/from16 v44, v8

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    move-object/from16 v58, v8

    .line 427
    .line 428
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 429
    .line 430
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 431
    .line 432
    const v11, 0x7f1404f2

    .line 433
    .line 434
    .line 435
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_a
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const-string v11, " "

    .line 444
    .line 445
    invoke-static {v8, v11}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 450
    .line 451
    invoke-direct {v11, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const v8, 0x7f140f00

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v11}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 458
    .line 459
    .line 460
    move-result-object v45

    .line 461
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getExpireDate()J

    .line 462
    .line 463
    .line 464
    move-result-wide v36

    .line 465
    const-wide/16 v38, 0x0

    .line 466
    .line 467
    cmp-long v8, v36, v38

    .line 468
    .line 469
    move-object/from16 v59, v3

    .line 470
    .line 471
    move-object/from16 v60, v4

    .line 472
    .line 473
    if-eqz v8, :cond_c

    .line 474
    .line 475
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getExpireDate()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    const/4 v8, 0x6

    .line 480
    invoke-static {v8, v3, v4}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f1409d9

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v46, v3

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_c
    const v4, 0x7f1409d9

    .line 499
    .line 500
    .line 501
    move-object/from16 v46, p1

    .line 502
    .line 503
    :goto_b
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getStatus()Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v8, Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;->VALID:Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 510
    .line 511
    if-ne v3, v8, :cond_d

    .line 512
    .line 513
    new-instance v3, Lltk;

    .line 514
    .line 515
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 516
    .line 517
    const v11, 0x7f140d21

    .line 518
    .line 519
    .line 520
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iget v4, v9, Lcuk;->c:I

    .line 524
    .line 525
    iget v11, v9, Lcuk;->d:I

    .line 526
    .line 527
    move-object/from16 v61, v14

    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    invoke-direct {v3, v4, v11, v8, v14}, Lltk;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v47, v3

    .line 534
    .line 535
    const v4, 0x7f060865

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const v14, 0x7f060850

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_d
    move-object/from16 v61, v14

    .line 544
    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getStatus()Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v4, Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;->UNAVAILABLE:Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 552
    .line 553
    if-ne v3, v4, :cond_e

    .line 554
    .line 555
    new-instance v3, Lltk;

    .line 556
    .line 557
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 558
    .line 559
    const v8, 0x7f140d20

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const v8, 0x7f06002c

    .line 566
    .line 567
    .line 568
    const v11, 0x7f060850

    .line 569
    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-direct {v3, v11, v8, v4, v14}, Lltk;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v47, v3

    .line 576
    .line 577
    move v8, v14

    .line 578
    const v4, 0x7f060865

    .line 579
    .line 580
    .line 581
    move v14, v11

    .line 582
    goto :goto_d

    .line 583
    :cond_e
    invoke-virtual/range {v55 .. v55}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getStatus()Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v4, Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;->USED:Lcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;

    .line 588
    .line 589
    if-ne v3, v4, :cond_f

    .line 590
    .line 591
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 592
    .line 593
    const v4, 0x7f140d24

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const v8, 0x7f140ce3

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_f
    const v4, 0x7f140d24

    .line 604
    .line 605
    .line 606
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 607
    .line 608
    const v8, 0x7f140ce3

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 612
    .line 613
    .line 614
    :goto_c
    new-instance v11, Lltk;

    .line 615
    .line 616
    const v4, 0x7f060865

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const v14, 0x7f060850

    .line 621
    .line 622
    .line 623
    invoke-direct {v11, v14, v4, v3, v8}, Lltk;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v47, v11

    .line 627
    .line 628
    :goto_d
    invoke-static {v7, v0, v8}, Lo6l;->c(Ln6l;ZZ)I

    .line 629
    .line 630
    .line 631
    move-result v48

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    iget v3, v9, Lcuk;->a:I

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v49, v3

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_10
    move-object/from16 v49, p1

    .line 644
    .line 645
    :goto_e
    if-eqz v0, :cond_11

    .line 646
    .line 647
    move/from16 v50, v22

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_11
    move/from16 v50, v20

    .line 651
    .line 652
    :goto_f
    if-eqz v0, :cond_12

    .line 653
    .line 654
    const v51, 0x7f0600dc

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_12
    move/from16 v51, v14

    .line 659
    .line 660
    :goto_10
    iget v3, v9, Lcuk;->a:I

    .line 661
    .line 662
    iget v7, v9, Lcuk;->b:I

    .line 663
    .line 664
    iget v9, v9, Lcuk;->d:I

    .line 665
    .line 666
    move/from16 v52, v3

    .line 667
    .line 668
    move/from16 v53, v7

    .line 669
    .line 670
    move/from16 v54, v9

    .line 671
    .line 672
    invoke-direct/range {v42 .. v55}, Lvqg0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lltk;ILjava/lang/Integer;IIIIILcom/sporty/android/core/model/luckywheel/TicketInfo;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, v42

    .line 676
    .line 677
    invoke-direct {v1, v6, v3}, Lezk$c;-><init>(Ljava/lang/String;Lvqg0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v31

    .line 684
    .line 685
    move/from16 v9, v33

    .line 686
    .line 687
    move-object/from16 v7, v34

    .line 688
    .line 689
    move-object/from16 v6, v56

    .line 690
    .line 691
    move-object/from16 v11, v57

    .line 692
    .line 693
    move-object/from16 v8, v58

    .line 694
    .line 695
    move-object/from16 v3, v59

    .line 696
    .line 697
    move-object/from16 v4, v60

    .line 698
    .line 699
    move-object/from16 v14, v61

    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_14
    move-object/from16 v59, v3

    .line 708
    .line 709
    move-object/from16 v60, v4

    .line 710
    .line 711
    move-object/from16 v56, v6

    .line 712
    .line 713
    move-object/from16 v34, v7

    .line 714
    .line 715
    move-object/from16 v58, v8

    .line 716
    .line 717
    move-object/from16 v57, v11

    .line 718
    .line 719
    move-object/from16 v61, v14

    .line 720
    .line 721
    const v4, 0x7f060865

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const v14, 0x7f060850

    .line 726
    .line 727
    .line 728
    new-instance v31, Lm3l;

    .line 729
    .line 730
    move-object/from16 v33, v34

    .line 731
    .line 732
    const/16 v34, 0x1

    .line 733
    .line 734
    const v36, 0x7f08058b

    .line 735
    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const/16 v38, 0x0

    .line 740
    .line 741
    move-object/from16 v39, v12

    .line 742
    .line 743
    invoke-direct/range {v31 .. v39}, Lm3l;-><init>(Ljava/lang/String;Lztk;ZLcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;ZLjava/util/List;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, v31

    .line 747
    .line 748
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_15
    move-object/from16 v40, v1

    .line 753
    .line 754
    move-object/from16 v59, v3

    .line 755
    .line 756
    move-object/from16 v60, v4

    .line 757
    .line 758
    move-object/from16 v56, v6

    .line 759
    .line 760
    move-object/from16 v58, v8

    .line 761
    .line 762
    move-object/from16 v57, v11

    .line 763
    .line 764
    move-object/from16 v61, v14

    .line 765
    .line 766
    const v4, 0x7f060865

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const v14, 0x7f060850

    .line 771
    .line 772
    .line 773
    :goto_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_16

    .line 778
    .line 779
    sget-object v7, Ln6l;->v:Ln6l;

    .line 780
    .line 781
    move/from16 v30, v8

    .line 782
    .line 783
    move-object v1, v10

    .line 784
    move/from16 v25, v14

    .line 785
    .line 786
    move-object/from16 v9, v16

    .line 787
    .line 788
    move-object/from16 v6, v19

    .line 789
    .line 790
    move-object/from16 v8, v21

    .line 791
    .line 792
    move-object/from16 v11, v57

    .line 793
    .line 794
    const v3, 0x7f140ce3

    .line 795
    .line 796
    .line 797
    const v4, 0x7f1409d9

    .line 798
    .line 799
    .line 800
    const v12, 0x7f140d24

    .line 801
    .line 802
    .line 803
    const/16 v14, 0xa

    .line 804
    .line 805
    move v10, v0

    .line 806
    move-object/from16 v0, v58

    .line 807
    .line 808
    invoke-virtual/range {v6 .. v11}, Lo6l;->a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_16
    move/from16 v30, v8

    .line 817
    .line 818
    move-object v1, v10

    .line 819
    move/from16 v25, v14

    .line 820
    .line 821
    move-object/from16 v9, v16

    .line 822
    .line 823
    move-object/from16 v6, v19

    .line 824
    .line 825
    move-object/from16 v11, v57

    .line 826
    .line 827
    const v3, 0x7f140ce3

    .line 828
    .line 829
    .line 830
    const v4, 0x7f1409d9

    .line 831
    .line 832
    .line 833
    const v12, 0x7f140d24

    .line 834
    .line 835
    .line 836
    const/16 v14, 0xa

    .line 837
    .line 838
    move v10, v0

    .line 839
    move-object/from16 v0, v58

    .line 840
    .line 841
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_17

    .line 846
    .line 847
    sget-object v7, Ln6l;->e:Ln6l;

    .line 848
    .line 849
    move-object/from16 v8, p0

    .line 850
    .line 851
    invoke-virtual/range {v6 .. v11}, Lo6l;->a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_17
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-nez v7, :cond_18

    .line 863
    .line 864
    sget-object v7, Ln6l;->c:Ln6l;

    .line 865
    .line 866
    move-object/from16 v8, v61

    .line 867
    .line 868
    invoke-virtual/range {v6 .. v11}, Lo6l;->a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_18
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_19

    .line 880
    .line 881
    sget-object v7, Ln6l;->d:Ln6l;

    .line 882
    .line 883
    move-object/from16 v8, v40

    .line 884
    .line 885
    invoke-virtual/range {v6 .. v11}, Lo6l;->a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_19
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_2a

    .line 897
    .line 898
    const-string v7, "_header_Boost"

    .line 899
    .line 900
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v32

    .line 904
    sget-object v33, Lztk$a;->a:Lztk$a;

    .line 905
    .line 906
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 907
    .line 908
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 909
    .line 910
    const v8, 0x7f140cd3

    .line 911
    .line 912
    .line 913
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 914
    .line 915
    .line 916
    new-instance v8, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static {v15, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-eqz v15, :cond_29

    .line 934
    .line 935
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    check-cast v15, Lb85;

    .line 940
    .line 941
    new-instance v12, Lezk$a;

    .line 942
    .line 943
    iget-object v3, v15, Lb85;->a:Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v16, v5

    .line 946
    .line 947
    iget-wide v4, v15, Lb85;->i:J

    .line 948
    .line 949
    move-object/from16 v19, v6

    .line 950
    .line 951
    const-string v6, "_boost_"

    .line 952
    .line 953
    invoke-static {v11, v6, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v6, v15, Lb85;->b:Ln85;

    .line 958
    .line 959
    move-object/from16 v35, v7

    .line 960
    .line 961
    iget-object v7, v15, Lb85;->g:Le6l;

    .line 962
    .line 963
    move-object/from16 p0, v9

    .line 964
    .line 965
    invoke-interface {v0, v6, v10}, Lauk;->d(Ln85;Z)Lcuk;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    move/from16 v21, v10

    .line 970
    .line 971
    iget v10, v9, Lcuk;->d:I

    .line 972
    .line 973
    new-instance v40, Ll85;

    .line 974
    .line 975
    move/from16 v31, v10

    .line 976
    .line 977
    iget-object v10, v15, Lb85;->a:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v41, v10

    .line 980
    .line 981
    iget v10, v15, Lb85;->e:I

    .line 982
    .line 983
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    move-object/from16 v57, v11

    .line 992
    .line 993
    const v11, 0x7f140cd5

    .line 994
    .line 995
    .line 996
    invoke-static {v11, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 997
    .line 998
    .line 999
    move-result-object v42

    .line 1000
    iget v10, v15, Lb85;->f:I

    .line 1001
    .line 1002
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    const v11, 0x7f140cd4

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v11, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v43

    .line 1017
    if-eqz v21, :cond_1a

    .line 1018
    .line 1019
    sget-object v10, Le6l;->b:Le6l;

    .line 1020
    .line 1021
    if-ne v7, v10, :cond_1a

    .line 1022
    .line 1023
    iget-wide v10, v15, Lb85;->h:J

    .line 1024
    .line 1025
    move-object/from16 v34, v14

    .line 1026
    .line 1027
    const/4 v14, 0x6

    .line 1028
    invoke-static {v14, v10, v11}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-static {v14, v4, v5}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const v5, 0x7f140056

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    const v5, 0x7f1409d9

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    move-object/from16 v44, v4

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_1a
    move-object/from16 v34, v14

    .line 1054
    .line 1055
    const/4 v14, 0x6

    .line 1056
    invoke-static {v14, v4, v5}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const v5, 0x7f1409d9

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    goto :goto_14

    .line 1072
    :goto_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const/4 v10, 0x2

    .line 1077
    const/4 v11, 0x1

    .line 1078
    if-eq v4, v11, :cond_1e

    .line 1079
    .line 1080
    if-eq v4, v10, :cond_1d

    .line 1081
    .line 1082
    const/4 v11, 0x3

    .line 1083
    if-eq v4, v11, :cond_1c

    .line 1084
    .line 1085
    const/4 v11, 0x4

    .line 1086
    if-eq v4, v11, :cond_1b

    .line 1087
    .line 1088
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1089
    .line 1090
    const-string v11, ""

    .line 1091
    .line 1092
    invoke-direct {v4, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    const v11, 0x7f140ce3

    .line 1096
    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_1b
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1100
    .line 1101
    const v11, 0x7f140ce3

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_1c
    const v11, 0x7f140ce3

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1112
    .line 1113
    const v5, 0x7f140d24

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_1d
    const v5, 0x7f140d24

    .line 1121
    .line 1122
    .line 1123
    const v11, 0x7f140ce3

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1127
    .line 1128
    const v5, 0x7f140d21

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_1e
    const v5, 0x7f140d21

    .line 1136
    .line 1137
    .line 1138
    const v11, 0x7f140ce3

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1142
    .line 1143
    const v5, 0x7f1405d7

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_16
    if-eqz v21, :cond_1f

    .line 1150
    .line 1151
    sget-object v5, Le6l;->c:Le6l;

    .line 1152
    .line 1153
    if-ne v7, v5, :cond_1f

    .line 1154
    .line 1155
    const/4 v5, 0x1

    .line 1156
    goto :goto_17

    .line 1157
    :cond_1f
    move/from16 v5, v30

    .line 1158
    .line 1159
    :goto_17
    sget-object v11, Le6l;->b:Le6l;

    .line 1160
    .line 1161
    if-ne v7, v11, :cond_20

    .line 1162
    .line 1163
    if-eqz v21, :cond_20

    .line 1164
    .line 1165
    invoke-interface {v0, v6}, Lauk;->b(Ln85;)V

    .line 1166
    .line 1167
    .line 1168
    const v7, 0x7f060869

    .line 1169
    .line 1170
    .line 1171
    :goto_18
    move/from16 v11, v31

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_20
    if-eqz v21, :cond_21

    .line 1175
    .line 1176
    iget v7, v9, Lcuk;->c:I

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_21
    move/from16 v7, v25

    .line 1180
    .line 1181
    const v11, 0x7f060865

    .line 1182
    .line 1183
    .line 1184
    :goto_19
    new-instance v14, Lltk;

    .line 1185
    .line 1186
    invoke-direct {v14, v7, v11, v4, v5}, Lltk;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    const v5, 0x7f140d2a

    .line 1194
    .line 1195
    .line 1196
    if-eqz v4, :cond_24

    .line 1197
    .line 1198
    const/4 v11, 0x1

    .line 1199
    if-eq v4, v11, :cond_23

    .line 1200
    .line 1201
    if-ne v4, v10, :cond_22

    .line 1202
    .line 1203
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1204
    .line 1205
    const v5, 0x7f140d14

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1a
    move-object/from16 v46, v4

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_22
    invoke-static {}, Lwt40;->a()V

    .line 1215
    .line 1216
    .line 1217
    return-object p1

    .line 1218
    :cond_23
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1219
    .line 1220
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_24
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1225
    .line 1226
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :goto_1b
    if-eqz v21, :cond_25

    .line 1231
    .line 1232
    const v4, 0x7f08070c

    .line 1233
    .line 1234
    .line 1235
    :goto_1c
    move/from16 v47, v4

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_25
    const v4, 0x7f08070e

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :goto_1d
    if-eqz v21, :cond_26

    .line 1243
    .line 1244
    iget v4, v9, Lcuk;->a:I

    .line 1245
    .line 1246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    move-object/from16 v48, v4

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_26
    move-object/from16 v48, p1

    .line 1254
    .line 1255
    :goto_1e
    if-eqz v21, :cond_27

    .line 1256
    .line 1257
    move/from16 v49, v22

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_27
    move/from16 v49, v20

    .line 1261
    .line 1262
    :goto_1f
    if-eqz v21, :cond_28

    .line 1263
    .line 1264
    const v50, 0x7f0600dc

    .line 1265
    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_28
    move/from16 v50, v25

    .line 1269
    .line 1270
    :goto_20
    iget v4, v9, Lcuk;->a:I

    .line 1271
    .line 1272
    iget v5, v9, Lcuk;->b:I

    .line 1273
    .line 1274
    iget v6, v9, Lcuk;->d:I

    .line 1275
    .line 1276
    move/from16 v51, v4

    .line 1277
    .line 1278
    move/from16 v52, v5

    .line 1279
    .line 1280
    move/from16 v53, v6

    .line 1281
    .line 1282
    move-object/from16 v45, v14

    .line 1283
    .line 1284
    move-object/from16 v54, v15

    .line 1285
    .line 1286
    invoke-direct/range {v40 .. v54}, Ll85;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lltk;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILjava/lang/Integer;IIIIILb85;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v4, v40

    .line 1290
    .line 1291
    invoke-direct {v12, v3, v4}, Lezk$a;-><init>(Ljava/lang/String;Ll85;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v9, p0

    .line 1298
    .line 1299
    move-object/from16 v5, v16

    .line 1300
    .line 1301
    move-object/from16 v6, v19

    .line 1302
    .line 1303
    move/from16 v10, v21

    .line 1304
    .line 1305
    move-object/from16 v14, v34

    .line 1306
    .line 1307
    move-object/from16 v7, v35

    .line 1308
    .line 1309
    move-object/from16 v11, v57

    .line 1310
    .line 1311
    const v3, 0x7f140ce3

    .line 1312
    .line 1313
    .line 1314
    const v4, 0x7f1409d9

    .line 1315
    .line 1316
    .line 1317
    const v12, 0x7f140d24

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_13

    .line 1321
    .line 1322
    :cond_29
    move-object/from16 v16, v5

    .line 1323
    .line 1324
    move-object/from16 v19, v6

    .line 1325
    .line 1326
    move-object/from16 v35, v7

    .line 1327
    .line 1328
    move-object/from16 p0, v9

    .line 1329
    .line 1330
    move/from16 v21, v10

    .line 1331
    .line 1332
    move-object/from16 v57, v11

    .line 1333
    .line 1334
    new-instance v31, Lm3l;

    .line 1335
    .line 1336
    const/16 v34, 0x1

    .line 1337
    .line 1338
    const v36, 0x7f080419

    .line 1339
    .line 1340
    .line 1341
    const/16 v37, 0x0

    .line 1342
    .line 1343
    const/16 v38, 0x1

    .line 1344
    .line 1345
    move-object/from16 v39, v8

    .line 1346
    .line 1347
    invoke-direct/range {v31 .. v39}, Lm3l;-><init>(Ljava/lang/String;Lztk;ZLcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;ZLjava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v0, v31

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :cond_2a
    move-object/from16 v16, v5

    .line 1357
    .line 1358
    move-object/from16 v19, v6

    .line 1359
    .line 1360
    move-object/from16 p0, v9

    .line 1361
    .line 1362
    move/from16 v21, v10

    .line 1363
    .line 1364
    move-object/from16 v57, v11

    .line 1365
    .line 1366
    :goto_21
    new-instance v8, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :cond_2b
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_2c

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    move-object v4, v3

    .line 1386
    check-cast v4, Lqsk;

    .line 1387
    .line 1388
    iget-object v4, v4, Lqsk;->b:Ln6l;

    .line 1389
    .line 1390
    sget-object v5, Ln6l;->i:Ln6l;

    .line 1391
    .line 1392
    if-ne v4, v5, :cond_2b

    .line 1393
    .line 1394
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :cond_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_2d

    .line 1403
    .line 1404
    sget-object v7, Ln6l;->i:Ln6l;

    .line 1405
    .line 1406
    move-object/from16 v9, p0

    .line 1407
    .line 1408
    move-object/from16 v6, v19

    .line 1409
    .line 1410
    move/from16 v10, v21

    .line 1411
    .line 1412
    move-object/from16 v11, v57

    .line 1413
    .line 1414
    invoke-virtual/range {v6 .. v11}, Lo6l;->a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_2d
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/f$b;

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Lcom/sportybet/feature/gift/gift/presentation/f$b;-><init>(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :goto_23
    sget-object v0, Lh6l;->a:Lh6l;

    .line 1429
    .line 1430
    if-ne v13, v0, :cond_2e

    .line 1431
    .line 1432
    iget-boolean v1, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->E:Z

    .line 1433
    .line 1434
    if-nez v1, :cond_2e

    .line 1435
    .line 1436
    invoke-interface/range {v56 .. v56}, Ljava/util/Collection;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-nez v1, :cond_2e

    .line 1441
    .line 1442
    const/4 v11, 0x1

    .line 1443
    iput-boolean v11, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->E:Z

    .line 1444
    .line 1445
    sget-object v1, Lm6l$i;->a:Lm6l$i;

    .line 1446
    .line 1447
    sget-object v3, Lq00;->d:Lq00;

    .line 1448
    .line 1449
    filled-new-array {v3}, [Lq00;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    move-object/from16 v4, v60

    .line 1454
    .line 1455
    invoke-virtual {v4, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_2e
    move-object/from16 v4, v60

    .line 1460
    .line 1461
    :goto_24
    if-ne v13, v0, :cond_31

    .line 1462
    .line 1463
    iget-boolean v0, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->F:Z

    .line 1464
    .line 1465
    if-nez v0, :cond_31

    .line 1466
    .line 1467
    if-eqz v18, :cond_2f

    .line 1468
    .line 1469
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_2f

    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_2f
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_31

    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lqsk;

    .line 1491
    .line 1492
    iget-object v1, v1, Lqsk;->b:Ln6l;

    .line 1493
    .line 1494
    sget-object v3, Ln6l;->i:Ln6l;

    .line 1495
    .line 1496
    if-ne v1, v3, :cond_30

    .line 1497
    .line 1498
    const/4 v11, 0x1

    .line 1499
    iput-boolean v11, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->F:Z

    .line 1500
    .line 1501
    sget-object v0, Lb34;->a:Lb34;

    .line 1502
    .line 1503
    sget-object v1, Lq00;->d:Lq00;

    .line 1504
    .line 1505
    filled-new-array {v1}, [Lq00;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v4, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_31
    :goto_25
    sget-object v0, Lh6l;->a:Lh6l;

    .line 1513
    .line 1514
    if-ne v13, v0, :cond_34

    .line 1515
    .line 1516
    iget-boolean v0, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->G:Z

    .line 1517
    .line 1518
    if-nez v0, :cond_34

    .line 1519
    .line 1520
    if-eqz v18, :cond_32

    .line 1521
    .line 1522
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_32

    .line 1527
    .line 1528
    goto :goto_26

    .line 1529
    :cond_32
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_34

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lqsk;

    .line 1544
    .line 1545
    iget-object v1, v1, Lqsk;->b:Ln6l;

    .line 1546
    .line 1547
    sget-object v3, Ln6l;->v:Ln6l;

    .line 1548
    .line 1549
    if-ne v1, v3, :cond_33

    .line 1550
    .line 1551
    const/4 v11, 0x1

    .line 1552
    iput-boolean v11, v2, Lcom/sportybet/feature/gift/gift/presentation/k;->G:Z

    .line 1553
    .line 1554
    new-instance v0, Lm6l$g;

    .line 1555
    .line 1556
    sget-object v1, Lm6l$j;->a:Lm6l$j;

    .line 1557
    .line 1558
    sget-object v1, Lm6l$j;->a:Lm6l$j;

    .line 1559
    .line 1560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Lq00;->d:Lq00;

    .line 1564
    .line 1565
    filled-new-array {v1}, [Lq00;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v4, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_34
    :goto_26
    invoke-virtual/range {v59 .. v59}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    move-object/from16 v19, v0

    .line 1577
    .line 1578
    check-cast v19, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1579
    .line 1580
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_36

    .line 1585
    .line 1586
    const/4 v11, 0x1

    .line 1587
    if-ne v1, v11, :cond_35

    .line 1588
    .line 1589
    const/16 v31, 0x0

    .line 1590
    .line 1591
    const/16 v32, 0xffb

    .line 1592
    .line 1593
    const/16 v20, 0x0

    .line 1594
    .line 1595
    move-object/from16 v22, v21

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    const/16 v23, 0x0

    .line 1600
    .line 1601
    const/16 v24, 0x0

    .line 1602
    .line 1603
    const/16 v25, 0x0

    .line 1604
    .line 1605
    const/16 v26, 0x0

    .line 1606
    .line 1607
    const/16 v27, 0x0

    .line 1608
    .line 1609
    const/16 v28, 0x0

    .line 1610
    .line 1611
    const/16 v29, 0x0

    .line 1612
    .line 1613
    const/16 v30, 0x0

    .line 1614
    .line 1615
    invoke-static/range {v19 .. v32}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    move-object/from16 v3, v16

    .line 1620
    .line 1621
    :goto_27
    move-object/from16 v4, v59

    .line 1622
    .line 1623
    goto :goto_28

    .line 1624
    :cond_35
    invoke-static {}, Lwt40;->a()V

    .line 1625
    .line 1626
    .line 1627
    return-object p1

    .line 1628
    :cond_36
    move-object/from16 v3, v16

    .line 1629
    .line 1630
    move-object/from16 v22, v21

    .line 1631
    .line 1632
    iget v1, v3, Ljuk;->d:I

    .line 1633
    .line 1634
    const/16 v31, 0x0

    .line 1635
    .line 1636
    const/16 v32, 0xefd

    .line 1637
    .line 1638
    const/16 v20, 0x0

    .line 1639
    .line 1640
    const/16 v22, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    const/16 v29, 0x0

    .line 1653
    .line 1654
    const/16 v30, 0x0

    .line 1655
    .line 1656
    move/from16 v28, v1

    .line 1657
    .line 1658
    invoke-static/range {v19 .. v32}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    move-object/from16 v22, v21

    .line 1663
    .line 1664
    goto :goto_27

    .line 1665
    :goto_28
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_37

    .line 1670
    .line 1671
    goto/16 :goto_2a

    .line 1672
    .line 1673
    :cond_37
    move-object/from16 v16, v3

    .line 1674
    .line 1675
    move-object/from16 v59, v4

    .line 1676
    .line 1677
    move-object/from16 v21, v22

    .line 1678
    .line 1679
    goto :goto_26

    .line 1680
    :cond_38
    move-object v4, v3

    .line 1681
    const/16 p1, 0x0

    .line 1682
    .line 1683
    instance-of v0, v1, Le760$a;

    .line 1684
    .line 1685
    if-eqz v0, :cond_3a

    .line 1686
    .line 1687
    invoke-virtual {v2}, Lcom/sportybet/feature/gift/gift/presentation/k;->F1()V

    .line 1688
    .line 1689
    .line 1690
    :cond_39
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object/from16 v18, v0

    .line 1695
    .line 1696
    check-cast v18, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1697
    .line 1698
    new-instance v1, Lcom/sportybet/feature/gift/gift/presentation/d$a;

    .line 1699
    .line 1700
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1701
    .line 1702
    const/4 v11, 0x1

    .line 1703
    invoke-direct {v1, v2, v11}, Lcom/sportybet/feature/gift/gift/presentation/d$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v30, 0x0

    .line 1707
    .line 1708
    const/16 v31, 0xf7f

    .line 1709
    .line 1710
    const/16 v19, 0x0

    .line 1711
    .line 1712
    const/16 v20, 0x0

    .line 1713
    .line 1714
    const/16 v21, 0x0

    .line 1715
    .line 1716
    const/16 v22, 0x0

    .line 1717
    .line 1718
    const/16 v23, 0x0

    .line 1719
    .line 1720
    const/16 v24, 0x0

    .line 1721
    .line 1722
    const/16 v25, 0x0

    .line 1723
    .line 1724
    const/16 v27, 0x0

    .line 1725
    .line 1726
    const/16 v28, 0x0

    .line 1727
    .line 1728
    const/16 v29, 0x0

    .line 1729
    .line 1730
    move-object/from16 v26, v1

    .line 1731
    .line 1732
    invoke-static/range {v18 .. v31}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_39

    .line 1741
    .line 1742
    goto :goto_2a

    .line 1743
    :cond_3a
    sget-object v0, Le760$b;->a:Le760$b;

    .line 1744
    .line 1745
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_3e

    .line 1750
    .line 1751
    :cond_3b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    move-object/from16 v18, v0

    .line 1756
    .line 1757
    check-cast v18, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1758
    .line 1759
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_3d

    .line 1764
    .line 1765
    const/4 v11, 0x1

    .line 1766
    if-ne v1, v11, :cond_3c

    .line 1767
    .line 1768
    sget-object v21, Lcom/sportybet/feature/gift/gift/presentation/f$a;->a:Lcom/sportybet/feature/gift/gift/presentation/f$a;

    .line 1769
    .line 1770
    const/16 v30, 0x0

    .line 1771
    .line 1772
    const/16 v31, 0xffb

    .line 1773
    .line 1774
    const/16 v19, 0x0

    .line 1775
    .line 1776
    const/16 v20, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v24, 0x0

    .line 1783
    .line 1784
    const/16 v25, 0x0

    .line 1785
    .line 1786
    const/16 v26, 0x0

    .line 1787
    .line 1788
    const/16 v27, 0x0

    .line 1789
    .line 1790
    const/16 v28, 0x0

    .line 1791
    .line 1792
    const/16 v29, 0x0

    .line 1793
    .line 1794
    invoke-static/range {v18 .. v31}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    goto :goto_29

    .line 1799
    :cond_3c
    invoke-static {}, Lwt40;->a()V

    .line 1800
    .line 1801
    .line 1802
    return-object p1

    .line 1803
    :cond_3d
    const/4 v11, 0x1

    .line 1804
    sget-object v20, Lcom/sportybet/feature/gift/gift/presentation/f$a;->a:Lcom/sportybet/feature/gift/gift/presentation/f$a;

    .line 1805
    .line 1806
    const/16 v30, 0x0

    .line 1807
    .line 1808
    const/16 v31, 0xffd

    .line 1809
    .line 1810
    const/16 v19, 0x0

    .line 1811
    .line 1812
    const/16 v21, 0x0

    .line 1813
    .line 1814
    const/16 v22, 0x0

    .line 1815
    .line 1816
    const/16 v23, 0x0

    .line 1817
    .line 1818
    const/16 v24, 0x0

    .line 1819
    .line 1820
    const/16 v25, 0x0

    .line 1821
    .line 1822
    const/16 v26, 0x0

    .line 1823
    .line 1824
    const/16 v27, 0x0

    .line 1825
    .line 1826
    const/16 v28, 0x0

    .line 1827
    .line 1828
    const/16 v29, 0x0

    .line 1829
    .line 1830
    invoke-static/range {v18 .. v31}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    :goto_29
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_3b

    .line 1839
    .line 1840
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :cond_3e
    invoke-static {}, Lwt40;->a()V

    .line 1844
    .line 1845
    .line 1846
    return-object p1
.end method
