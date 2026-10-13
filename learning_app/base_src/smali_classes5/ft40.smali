.class public final Lft40;
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
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$clickItemEditBet$1"
    f = "RealBetHistoryViewModel.kt"
    l = {
        0x1cd,
        0x1d0,
        0x1f4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

.field public b:Ljava/lang/String;

.field public c:Lbt40;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbt40;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt40;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt40;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lft40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lft40;->f:Lbt40;

    .line 2
    .line 3
    iput-object p2, p0, Lft40;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lft40;

    .line 2
    .line 3
    iget-object v1, p0, Lft40;->f:Lbt40;

    .line 4
    .line 5
    iget-object p0, p0, Lft40;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lft40;-><init>(Lbt40;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lft40;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lft40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lft40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lft40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft40;->f:Lbt40;

    .line 4
    .line 5
    iget-object v2, v1, Lbt40;->I:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lbt40;->i:Lr2n;

    .line 8
    .line 9
    iget-object v4, v0, Lft40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkeb;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v6, v0, Lft40;->d:I

    .line 16
    .line 17
    const v7, 0x7f140486

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    if-eq v6, v11, :cond_2

    .line 27
    .line 28
    if-eq v6, v9, :cond_1

    .line 29
    .line 30
    if-ne v6, v8, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lft40;->c:Lbt40;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v12

    .line 51
    :cond_1
    iget-object v4, v0, Lft40;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lft40;->a:Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v4

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Ldbt$b;->a:Ldbt$b;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lbt40;->b:Lqu2;

    .line 78
    .line 79
    iput-object v4, v0, Lft40;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v11, v0, Lft40;->d:I

    .line 82
    .line 83
    iget-object v13, v0, Lft40;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6, v13, v0}, Lqu2;->n(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v6, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getBetIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v13, v12

    .line 111
    :goto_1
    invoke-interface {v3}, Lr2n;->o0()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_a

    .line 116
    .line 117
    iget-object v14, v1, Lbt40;->B:Luga0;

    .line 118
    .line 119
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 120
    .line 121
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    invoke-direct {v15, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v10, 0x7f140588

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object/from16 v18, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 144
    .line 145
    const v10, 0x7f14048e

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 159
    .line 160
    const v10, 0x7f140466

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object/from16 v20, v7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 170
    .line 171
    const v10, 0x7f14044e

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 179
    .line 180
    const v10, 0x7f14043d

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lft40;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lft40;->a:Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 189
    .line 190
    iput-object v13, v0, Lft40;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput v9, v0, Lft40;->d:I

    .line 193
    .line 194
    new-instance v4, Lpi6;

    .line 195
    .line 196
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v4, v11, v9}, Lpi6;-><init>(ILhab;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lpi6;->q()V

    .line 204
    .line 205
    .line 206
    new-instance v16, Lcom/sporty/android/common/uievent/a$l;

    .line 207
    .line 208
    new-instance v9, Lrp8;

    .line 209
    .line 210
    invoke-direct {v9, v4}, Lrp8;-><init>(Lpi6;)V

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Lcom/sporty/android/common/uievent/a$l;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lrp8;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v16

    .line 225
    .line 226
    invoke-virtual {v14, v7}, Luga0;->a(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lpi6;->o()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v5, :cond_8

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_8
    :goto_6
    check-cast v4, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v4, v4, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    invoke-interface {v3, v11}, Lr2n;->G(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lr2n;->W()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    sget-object v4, Lq93;->c:Lq93;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Lr2n;->r0(Lq93;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 269
    .line 270
    if-eqz v13, :cond_15

    .line 271
    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v7, v6

    .line 300
    check-cast v7, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 301
    .line 302
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/RSelection;->lfbOddsBoosted:Z

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v7, 0x0

    .line 320
    :cond_d
    :goto_8
    if-ge v7, v6, :cond_10

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    check-cast v9, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 329
    .line 330
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v10, :cond_f

    .line 335
    .line 336
    if-nez v9, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-static {v10, v9}, Lfqz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_a

    .line 344
    :cond_f
    :goto_9
    move-object v9, v12

    .line 345
    :goto_a
    if-eqz v9, :cond_d

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    move-object v3, v12

    .line 357
    :goto_b
    if-nez v3, :cond_12

    .line 358
    .line 359
    sget-object v3, Lpcg;->a:Lpcg;

    .line 360
    .line 361
    :cond_12
    iget-object v4, v1, Lbt40;->z:Lyvy;

    .line 362
    .line 363
    invoke-interface {v4, v3}, Lyvy;->e(Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lbt40;->a:Lcvf;

    .line 367
    .line 368
    iput-object v12, v0, Lft40;->e:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v0, Lft40;->a:Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 371
    .line 372
    iput-object v12, v0, Lft40;->b:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, v0, Lft40;->c:Lbt40;

    .line 375
    .line 376
    iput v8, v0, Lft40;->d:I

    .line 377
    .line 378
    invoke-virtual {v3, v13, v0}, Lcvf;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v5, :cond_13

    .line 383
    .line 384
    :goto_c
    return-object v5

    .line 385
    :cond_13
    move-object v3, v1

    .line 386
    :goto_d
    check-cast v0, Lvuf;

    .line 387
    .line 388
    iget-object v0, v0, Lvuf;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 405
    .line 406
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 414
    .line 415
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 422
    .line 423
    iget-object v8, v3, Lbt40;->i:Lr2n;

    .line 424
    .line 425
    sget-object v9, Ldx80;->i:Ldx80;

    .line 426
    .line 427
    invoke-interface {v8, v4, v5, v7, v9}, Lr2n;->j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_14
    iget-object v0, v3, Lbt40;->C:Luga0;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lzs40$a;->a:Lzs40$a;

    .line 437
    .line 438
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Lo560;->b:Lo560$a;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 452
    .line 453
    const-string v3, "Bet id is null."

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :goto_f
    sget-object v3, Lo560;->b:Lo560$a;

    .line 460
    .line 461
    new-instance v3, Lo560$b;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v3

    .line 467
    :goto_10
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    iget-object v3, v1, Lbt40;->B:Luga0;

    .line 474
    .line 475
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 476
    .line 477
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 478
    .line 479
    const v1, 0x7f140486

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 483
    .line 484
    .line 485
    instance-of v1, v0, Lyuf;

    .line 486
    .line 487
    if-eqz v1, :cond_16

    .line 488
    .line 489
    check-cast v0, Lyuf;

    .line 490
    .line 491
    iget-object v0, v0, Lyuf;->a:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :goto_11
    move-object v6, v1

    .line 499
    goto :goto_12

    .line 500
    :cond_16
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 501
    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :goto_12
    const/4 v10, 0x0

    .line 519
    const/16 v11, 0x1fa

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static/range {v3 .. v11}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    :cond_18
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0
.end method
