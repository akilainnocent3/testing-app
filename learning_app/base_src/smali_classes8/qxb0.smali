.class public final Lqxb0;
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
    c = "com.sportygames.spinmatch.views.SpinMatchFragment$observeLiveData$9$2"
    f = "SpinMatchFragment.kt"
    l = {
        0x67d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkxb0;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxb0;",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
            ">;>;",
            "Lhab<",
            "-",
            "Lqxb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqxb0;->b:Lkxb0;

    .line 2
    .line 3
    iput-object p2, p0, Lqxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

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
    new-instance p1, Lqxb0;

    .line 2
    .line 3
    iget-object v0, p0, Lqxb0;->b:Lkxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lqxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqxb0;-><init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqxb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lqxb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lqxb0;->b:Lkxb0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lkxb0;->z0()Lnyb0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnyb0;->G1()V

    .line 33
    .line 34
    .line 35
    iput v4, v0, Lqxb0;->a:I

    .line 36
    .line 37
    const-wide/16 v6, 0xd48

    .line 38
    .line 39
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, v5, Lkxb0;->c:Lmb90;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->setBackImageVisible(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lqxb0;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getResult()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->getOrderedPosition()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v6, v5, Lkxb0;->c:Lmb90;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v6, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 125
    .line 126
    sub-int/2addr v1, v4

    .line 127
    invoke-virtual {v6, v1}, Lcom/sportygames/spinmatch/components/BetConfig;->setCrown(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v5}, Lkxb0;->z0()Lnyb0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lnyb0;->H1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v6, v5, Lkxb0;->c:Lmb90;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget-object v6, v6, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 158
    .line 159
    sget-object v7, Lcw5;->a:Lcw5;

    .line 160
    .line 161
    iget-object v8, v5, Lkxb0;->L:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7, v1}, Lcom/sportygames/spinmatch/components/RoundResult;->setResult(Ljava/lang/String;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v5, Lkxb0;->c:Lmb90;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v5, Lkxb0;->c:Lmb90;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v1, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/sportygames/spinmatch/components/RoundResult;->E(Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v1, v2

    .line 220
    :goto_2
    if-eqz v1, :cond_14

    .line 221
    .line 222
    iget-object v1, v5, Lkxb0;->c:Lmb90;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v1, Lmb90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-boolean v1, v5, Lkxb0;->j0:Z

    .line 232
    .line 233
    iget-object v6, v5, Lkxb0;->c:Lmb90;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    iget-object v1, v6, Lmb90;->O:Landroid/widget/TextView;

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    if-eqz v6, :cond_c

    .line 248
    .line 249
    iget-object v1, v6, Lmb90;->O:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getIndividualBetDetailsList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->getWinStatus()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "WIN"

    .line 296
    .line 297
    invoke-static {v7, v8, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object v6, v3

    .line 305
    :goto_4
    check-cast v6, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object v6, v3

    .line 309
    :goto_5
    if-eqz v6, :cond_13

    .line 310
    .line 311
    iget-object v1, v5, Lkxb0;->c:Lmb90;

    .line 312
    .line 313
    iget-object v6, v5, Lkxb0;->a0:Ls9g;

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object v1, v1, Lmb90;->J:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 318
    .line 319
    new-instance v7, Lfc00;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Lfc00;-><init>(Ls9g;)V

    .line 322
    .line 323
    .line 324
    const/16 v8, -0x4b

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Lfc00;->a(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lfc00;->f()V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    new-array v9, v8, [Lfk90;

    .line 334
    .line 335
    sget-object v10, Lfk90$d;->a:Lfk90$d;

    .line 336
    .line 337
    aput-object v10, v9, v2

    .line 338
    .line 339
    sget-object v11, Lfk90$a;->a:Lfk90$a;

    .line 340
    .line 341
    aput-object v11, v9, v4

    .line 342
    .line 343
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v7, v9}, Lfc00;->e(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance v9, Ljava/lang/Integer;

    .line 351
    .line 352
    const v12, 0xffffff

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Ljava/lang/Integer;

    .line 359
    .line 360
    const v14, 0xffd700

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v15, Ljava/lang/Integer;

    .line 367
    .line 368
    move/from16 v16, v4

    .line 369
    .line 370
    const v4, 0xc0c0c0

    .line 371
    .line 372
    .line 373
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/Integer;

    .line 377
    .line 378
    move/from16 p1, v2

    .line 379
    .line 380
    const v2, 0xff6fbd

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/lang/Integer;

    .line 387
    .line 388
    const v4, 0x55efff

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v9, v13, v15, v3, v2}, [Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v7, v2}, Lfc00;->b(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x42a00000    # 80.0f

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Lfc00;->d(F)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ltp20$c;

    .line 411
    .line 412
    move-object v9, v5

    .line 413
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v4, v5, v13, v14}, Ltp20$c;-><init>(DD)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v3}, Lfc00;->c(Ltp20$c;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v7, Lfc00;->a:Ldc00;

    .line 427
    .line 428
    new-instance v4, Lfc00;

    .line 429
    .line 430
    invoke-direct {v4, v6}, Lfc00;-><init>(Ls9g;)V

    .line 431
    .line 432
    .line 433
    const/16 v5, 0xff

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lfc00;->a(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lfc00;->f()V

    .line 439
    .line 440
    .line 441
    new-array v5, v8, [Lfk90;

    .line 442
    .line 443
    aput-object v10, v5, p1

    .line 444
    .line 445
    aput-object v11, v5, v16

    .line 446
    .line 447
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Lfc00;->e(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Ljava/lang/Integer;

    .line 460
    .line 461
    const v15, 0xffd700

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Ljava/lang/Integer;

    .line 468
    .line 469
    const v8, 0xc0c0c0

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Ljava/lang/Integer;

    .line 476
    .line 477
    const v10, 0xff6fbd

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Ljava/lang/Integer;

    .line 484
    .line 485
    const v11, 0x55efff

    .line 486
    .line 487
    .line 488
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v5, v6, v7, v8, v10}, [Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Lfc00;->b(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Lfc00;->d(F)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Ltp20$c;

    .line 506
    .line 507
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 508
    .line 509
    invoke-direct {v2, v5, v6, v13, v14}, Ltp20$c;-><init>(DD)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lfc00;->c(Ltp20$c;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v4, Lfc00;->a:Ldc00;

    .line 516
    .line 517
    filled-new-array {v3, v2}, [Ldc00;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a([Ldc00;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_10
    move/from16 v16, v4

    .line 526
    .line 527
    move-object v9, v5

    .line 528
    :goto_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    const v1, 0x7f140201

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v1}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getResult()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->getOrderedPosition()Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, v9, Lkxb0;->c:Lmb90;

    .line 580
    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 584
    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    .line 587
    iget-object v1, v1, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    iget-object v1, v1, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_7

    .line 598
    :cond_12
    const/4 v1, 0x0

    .line 599
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v1, Ljm2;

    .line 603
    .line 604
    iget-object v1, v1, Ljm2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v0, Ljm2$a;

    .line 618
    .line 619
    iget-object v0, v0, Ljm2$a;->a:Lmm2;

    .line 620
    .line 621
    iget-object v1, v0, Lmm2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lmm2;->b:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_13
    move-object v9, v5

    .line 635
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    const v0, 0x7f1401f6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v0}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_14
    move/from16 p1, v2

    .line 656
    .line 657
    move-object v9, v5

    .line 658
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    const v0, 0x7f140cab

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v9, Lkxb0;->c:Lmb90;

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    iget-object v0, v0, Lmb90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 682
    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_15
    move/from16 v1, p1

    .line 690
    .line 691
    :goto_8
    invoke-virtual {v9, v1}, Lkxb0;->B0(Z)V

    .line 692
    .line 693
    .line 694
    :cond_16
    :goto_9
    invoke-virtual {v9}, Lkxb0;->z0()Lnyb0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x0

    .line 699
    iput-object v1, v0, Lnyb0;->c:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v1, v0, Lnyb0;->b:Ljava/lang/Double;

    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0
.end method
