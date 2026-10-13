.class public final Lqog$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqog;->u0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$evenOddAnimCompleteListener$1$1"
    f = "EvenOddFragment.kt"
    l = {
        0xa22
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqog;",
            "Lhab<",
            "-",
            "Lqog$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqog$b;->b:Lqog;

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
    .locals 0
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
    new-instance p1, Lqog$b;

    .line 2
    .line 3
    iget-object p0, p0, Lqog$b;->b:Lqog;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqog$b;-><init>(Lqog;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lqog$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqog$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lqog$b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0xc8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v6, :cond_0

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
    iput v6, v0, Lqog$b;->a:I

    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, v0, Lqog$b;->b:Lqog;

    .line 38
    .line 39
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast v1, Lupg;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/GameHeader;->setBackImageVisible(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast v1, Lupg;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lupg;->D:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    const v7, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast v1, Lupg;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, Lupg;->d0:Lcom/sportygames/commons/components/WalletText;

    .line 72
    .line 73
    iget-object v7, v0, Lqog;->B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, Lqog;->E:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, v0, Lqog;->E:Ljava/lang/Double;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v9, v7

    .line 92
    :goto_1
    iget-wide v11, v0, Lqog;->L:D

    .line 93
    .line 94
    cmpg-double v1, v9, v11

    .line 95
    .line 96
    if-gez v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v1, Lupg;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const v1, 0x7f0803bb

    .line 116
    .line 117
    .line 118
    iput v1, v0, Lqog;->l0:I

    .line 119
    .line 120
    iget-object v9, v0, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v9, Lupg;

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v9, v9, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-boolean v2, v0, Lqog;->O:Z

    .line 132
    .line 133
    iget-wide v9, v0, Lqog;->k0:D

    .line 134
    .line 135
    cmpg-double v1, v9, v7

    .line 136
    .line 137
    if-gez v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 140
    .line 141
    check-cast v1, Lupg;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, v1, Lupg;->d0:Lcom/sportygames/commons/components/WalletText;

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v1, v9, v10}, Lcom/sportygames/commons/components/WalletText;->a(D)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    cmpl-double v1, v9, v7

    .line 156
    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 160
    .line 161
    check-cast v1, Lupg;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v1, Lupg;->d0:Lcom/sportygames/commons/components/WalletText;

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/sportygames/commons/components/WalletText;->b(D)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lqog;->S:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    iget v1, v0, Lqog;->e0:I

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    const-wide/16 v10, 0x7d0

    .line 185
    .line 186
    if-ne v1, v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lqog;->D0()Lncb0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v12, 0x7f140cc5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10, v11, v12}, Lncb0;->I1(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    if-ne v1, v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lqog;->D0()Lncb0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v12, 0x7f140d4c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10, v11, v12}, Lncb0;->I1(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-virtual {v0}, Lqog;->D0()Lncb0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v12, 0x7f140cba

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v10, v11, v12}, Lncb0;->I1(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, v0, Lqog;->a0:Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    const/16 v13, 0x8

    .line 247
    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    iget-object v14, v0, Lc32;->b:Lhaj0;

    .line 251
    .line 252
    check-cast v14, Lupg;

    .line 253
    .line 254
    if-eqz v14, :cond_18

    .line 255
    .line 256
    iget-object v14, v14, Lupg;->E:Lcom/sportygames/evenodd/components/RoundResult;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getHouseDrawDecision()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget-object v12, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 273
    .line 274
    const/4 v15, 0x4

    .line 275
    move-wide/from16 v16, v7

    .line 276
    .line 277
    const/high16 v4, 0x42000000    # 32.0f

    .line 278
    .line 279
    const/16 v5, 0x19

    .line 280
    .line 281
    if-eqz v11, :cond_14

    .line 282
    .line 283
    iget-object v11, v12, Lvpg;->A:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getHouseDrawSum()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 297
    .line 298
    iget-object v11, v11, Lvpg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 304
    .line 305
    iget-object v11, v11, Lvpg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 311
    .line 312
    iget-object v11, v11, Lvpg;->y:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 318
    .line 319
    iget-object v11, v11, Lvpg;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 325
    .line 326
    iget-object v11, v11, Lvpg;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    sget-object v11, Lb1f;->a:Lkod;

    .line 332
    .line 333
    sget-object v11, Lewu;->a:Lbnl;

    .line 334
    .line 335
    invoke-static {v11}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v12, Lkm60;

    .line 340
    .line 341
    invoke-direct {v12, v3, v14, v1}, Lkm60;-><init>(Lhab;Lcom/sportygames/evenodd/components/RoundResult;Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v3, v3, v12, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    cmpg-double v9, v11, p0

    .line 359
    .line 360
    const-string v11, " "

    .line 361
    .line 362
    if-gez v9, :cond_d

    .line 363
    .line 364
    new-instance v9, Ljava/text/DecimalFormat;

    .line 365
    .line 366
    const-string v12, "0.00"

    .line 367
    .line 368
    move/from16 v19, v6

    .line 369
    .line 370
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 371
    .line 372
    invoke-direct {v9, v12, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    invoke-virtual {v9, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v7, Lcw5;->a:Lcw5;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 428
    .line 429
    iget-object v7, v7, Lvpg;->G:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    move/from16 v19, v6

    .line 436
    .line 437
    :goto_4
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 438
    .line 439
    iget-object v6, v6, Lvpg;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 440
    .line 441
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 445
    .line 446
    iget-object v6, v6, Lvpg;->i:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 452
    .line 453
    iget-object v6, v6, Lvpg;->f:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 459
    .line 460
    iget-object v6, v6, Lvpg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-gt v6, v5, :cond_e

    .line 468
    .line 469
    iget-object v5, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 470
    .line 471
    iget-object v5, v5, Lvpg;->w:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 477
    .line 478
    iget-object v4, v4, Lvpg;->i:Landroid/widget/TextView;

    .line 479
    .line 480
    const/high16 v5, 0x41a00000    # 20.0f

    .line 481
    .line 482
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 486
    .line 487
    iget-object v4, v4, Lvpg;->G:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 493
    .line 494
    iget-object v4, v4, Lvpg;->C:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 500
    .line 501
    iget-object v4, v4, Lvpg;->A:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    :cond_e
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v6, 0x7f080a50

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v6, Lcw5;->a:Lcw5;

    .line 523
    .line 524
    iget-object v7, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 525
    .line 526
    iget-object v7, v7, Lvpg;->i:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const v9, 0x7f141a31

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v5, :cond_f

    .line 555
    .line 556
    iget-object v8, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 557
    .line 558
    iget-object v8, v8, Lvpg;->i:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    mul-int/lit8 v8, v8, 0x28

    .line 565
    .line 566
    div-int/lit8 v8, v8, 0x35

    .line 567
    .line 568
    iget-object v9, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 569
    .line 570
    iget-object v9, v9, Lvpg;->i:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-virtual {v5, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 577
    .line 578
    .line 579
    :cond_f
    const-string v8, "   "

    .line 580
    .line 581
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const v9, 0x7f0608b5

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 604
    .line 605
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    if-eqz v20, :cond_10

    .line 621
    .line 622
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 623
    .line 624
    .line 625
    move-result-wide v20

    .line 626
    sget-object v22, Lbx;->a:Ljava/util/TreeMap;

    .line 627
    .line 628
    invoke-static/range {v20 .. v21}, Lbx;->d(D)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    move-object/from16 v13, v20

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_10
    move-object v13, v3

    .line 636
    :goto_5
    const-string v3, "<font color="

    .line 637
    .line 638
    const-string v15, ">"

    .line 639
    .line 640
    invoke-static {v8, v3, v15, v9, v11}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v8, "</font>"

    .line 648
    .line 649
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 661
    .line 662
    .line 663
    if-eqz v5, :cond_11

    .line 664
    .line 665
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 666
    .line 667
    invoke-direct {v3, v5, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_11
    const/4 v3, 0x0

    .line 672
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    add-int/lit8 v5, v5, 0x1

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    add-int/2addr v7, v10

    .line 683
    const/16 v8, 0x11

    .line 684
    .line 685
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 689
    .line 690
    iget-object v3, v3, Lvpg;->i:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 696
    .line 697
    iget-object v3, v3, Lvpg;->w:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getHouseDrawDecision()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_13

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    cmpl-double v3, v3, v16

    .line 728
    .line 729
    if-lez v3, :cond_13

    .line 730
    .line 731
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 732
    .line 733
    iget-object v3, v3, Lvpg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 739
    .line 740
    iget-object v3, v3, Lvpg;->D:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v7

    .line 767
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v4, v11, v5, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 775
    .line 776
    iget-object v3, v3, Lvpg;->d:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v4, v11, v5, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 809
    .line 810
    iget-object v3, v3, Lvpg;->G:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_12

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v7

    .line 837
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto :goto_7

    .line 842
    :cond_12
    const/4 v1, 0x0

    .line 843
    :goto_7
    invoke-static {v4, v11, v1, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_13
    iget-object v1, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 848
    .line 849
    iget-object v1, v1, Lvpg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 850
    .line 851
    const/4 v3, 0x4

    .line 852
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v3, 0x7f010010

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const v4, 0x7f010012

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 884
    .line 885
    iget-object v4, v4, Lvpg;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 891
    .line 892
    iget-object v1, v1, Lvpg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v3, Lfm60;

    .line 902
    .line 903
    invoke-direct {v3, v14}, Lfm60;-><init>(Lcom/sportygames/evenodd/components/RoundResult;)V

    .line 904
    .line 905
    .line 906
    const-wide/16 v4, 0x96

    .line 907
    .line 908
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 909
    .line 910
    .line 911
    iget-object v1, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 912
    .line 913
    iget-object v3, v1, Lvpg;->w:Landroid/widget/TextView;

    .line 914
    .line 915
    iget-object v1, v1, Lvpg;->C:Landroid/widget/TextView;

    .line 916
    .line 917
    filled-new-array {v3, v1}, [Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v3, 0x4

    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-static {v6, v1, v4, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 928
    .line 929
    .line 930
    move-object v7, v4

    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :cond_14
    move/from16 v19, v6

    .line 934
    .line 935
    move v3, v15

    .line 936
    iget-object v6, v12, Lvpg;->A:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getHouseDrawSum()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 950
    .line 951
    iget-object v6, v6, Lvpg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 952
    .line 953
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v6, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 957
    .line 958
    iget-object v6, v6, Lvpg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 959
    .line 960
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 964
    .line 965
    iget-object v3, v3, Lvpg;->y:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 971
    .line 972
    iget-object v3, v3, Lvpg;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Lb1f;->a:Lkod;

    .line 978
    .line 979
    sget-object v3, Lewu;->a:Lbnl;

    .line 980
    .line 981
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    new-instance v6, Lim60;

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    invoke-direct {v6, v7, v14, v1}, Lim60;-><init>(Lhab;Lcom/sportygames/evenodd/components/RoundResult;Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3, v7, v7, v6, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 992
    .line 993
    .line 994
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 995
    .line 996
    iget-object v3, v3, Lvpg;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 997
    .line 998
    const/16 v6, 0x8

    .line 999
    .line 1000
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1004
    .line 1005
    iget-object v3, v3, Lvpg;->G:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1011
    .line 1012
    iget-object v3, v3, Lvpg;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1013
    .line 1014
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1018
    .line 1019
    iget-object v3, v3, Lvpg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1025
    .line 1026
    iget-object v3, v3, Lvpg;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1032
    .line 1033
    iget-object v3, v3, Lvpg;->w:Landroid/widget/TextView;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getHouseDrawDecision()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1040
    .line 1041
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1052
    .line 1053
    iget-object v3, v3, Lvpg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1060
    .line 1061
    iget-object v3, v3, Lvpg;->f:Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    const v9, 0x7f141a2c

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1093
    .line 1094
    if-gt v3, v5, :cond_15

    .line 1095
    .line 1096
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1097
    .line 1098
    iget-object v3, v3, Lvpg;->w:Landroid/widget/TextView;

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1101
    .line 1102
    .line 1103
    :cond_15
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1104
    .line 1105
    iget-object v3, v3, Lvpg;->f:Landroid/widget/TextView;

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1111
    .line 1112
    iget-object v3, v3, Lvpg;->i:Landroid/widget/TextView;

    .line 1113
    .line 1114
    const/16 v6, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1120
    .line 1121
    iget-object v3, v3, Lvpg;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1127
    .line 1128
    iget-object v3, v3, Lvpg;->G:Landroid/widget/TextView;

    .line 1129
    .line 1130
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1134
    .line 1135
    iget-object v3, v3, Lvpg;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1136
    .line 1137
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1141
    .line 1142
    iget-object v3, v3, Lvpg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Ljava/util/HashMap;

    .line 1148
    .line 1149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const-string v5, "ODD"

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    const v5, 0x7f141952

    .line 1170
    .line 1171
    .line 1172
    if-eqz v4, :cond_17

    .line 1173
    .line 1174
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    sget-object v5, Lcw5;->a:Lcw5;

    .line 1183
    .line 1184
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const v7, 0x7f1410bd

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-static {v6, v1, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    :cond_16
    const/4 v7, 0x0

    .line 1214
    goto :goto_9

    .line 1215
    :cond_17
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const-string v6, "EVEN"

    .line 1227
    .line 1228
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_16

    .line 1233
    .line 1234
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    sget-object v5, Lcw5;->a:Lcw5;

    .line 1243
    .line 1244
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    const v7, 0x7f140bb4

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-static {v6, v1, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :goto_9
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1274
    .line 1275
    iget-object v4, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1276
    .line 1277
    iget-object v5, v4, Lvpg;->f:Landroid/widget/TextView;

    .line 1278
    .line 1279
    iget-object v6, v4, Lvpg;->w:Landroid/widget/TextView;

    .line 1280
    .line 1281
    iget-object v4, v4, Lvpg;->C:Landroid/widget/TextView;

    .line 1282
    .line 1283
    filled-new-array {v5, v6, v4}, [Landroid/widget/TextView;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const/4 v6, 0x4

    .line 1292
    invoke-static {v1, v4, v3, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1296
    .line 1297
    iget-object v1, v1, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1307
    .line 1308
    iget-object v3, v3, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1315
    .line 1316
    iget-object v3, v14, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 1317
    .line 1318
    iget-object v3, v3, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1319
    .line 1320
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v14}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    new-instance v3, Lem60;

    .line 1328
    .line 1329
    invoke-direct {v3, v14}, Lem60;-><init>(Lcom/sportygames/evenodd/components/RoundResult;)V

    .line 1330
    .line 1331
    .line 1332
    const-wide/16 v4, 0x96

    .line 1333
    .line 1334
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_a

    .line 1338
    :cond_18
    move/from16 v19, v6

    .line 1339
    .line 1340
    move-wide/from16 v16, v7

    .line 1341
    .line 1342
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 1343
    .line 1344
    move-object v7, v3

    .line 1345
    :goto_a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1346
    .line 1347
    check-cast v1, Lupg;

    .line 1348
    .line 1349
    if-eqz v1, :cond_19

    .line 1350
    .line 1351
    iget-object v1, v1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_19
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1357
    .line 1358
    check-cast v1, Lupg;

    .line 1359
    .line 1360
    if-eqz v1, :cond_1a

    .line 1361
    .line 1362
    iget-object v1, v1, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1368
    .line 1369
    check-cast v1, Lupg;

    .line 1370
    .line 1371
    if-eqz v1, :cond_1b

    .line 1372
    .line 1373
    iget-object v1, v1, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1376
    .line 1377
    .line 1378
    :cond_1b
    iget v1, v0, Lqog;->e0:I

    .line 1379
    .line 1380
    move/from16 v3, v19

    .line 1381
    .line 1382
    if-ne v1, v3, :cond_1e

    .line 1383
    .line 1384
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1385
    .line 1386
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    if-eqz v1, :cond_1c

    .line 1409
    .line 1410
    const-string v3, "vibrator"

    .line 1411
    .line 1412
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    goto :goto_b

    .line 1417
    :cond_1c
    move-object v3, v7

    .line 1418
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    check-cast v3, Landroid/os/Vibrator;

    .line 1422
    .line 1423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1424
    .line 1425
    const/16 v4, 0x1a

    .line 1426
    .line 1427
    if-lt v1, v4, :cond_1d

    .line 1428
    .line 1429
    const/4 v1, -0x1

    .line 1430
    const-wide/16 v4, 0xc8

    .line 1431
    .line 1432
    invoke-static {v4, v5, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v3, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :cond_1d
    const-wide/16 v4, 0xc8

    .line 1441
    .line 1442
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1443
    .line 1444
    .line 1445
    :goto_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Ls9g;

    .line 1451
    .line 1452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v3, 0x3e8

    .line 1456
    .line 1457
    iput-wide v3, v1, Ls9g;->a:J

    .line 1458
    .line 1459
    const v3, 0x3ba3d70a    # 0.005f

    .line 1460
    .line 1461
    .line 1462
    iput v3, v1, Ls9g;->b:F

    .line 1463
    .line 1464
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 1465
    .line 1466
    check-cast v3, Lupg;

    .line 1467
    .line 1468
    if-eqz v3, :cond_1e

    .line 1469
    .line 1470
    iget-object v3, v3, Lupg;->a0:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 1471
    .line 1472
    new-instance v4, Lfc00;

    .line 1473
    .line 1474
    invoke-direct {v4, v1}, Lfc00;-><init>(Ls9g;)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v5, -0x2d

    .line 1478
    .line 1479
    invoke-virtual {v4, v5}, Lfc00;->a(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Lfc00;->f()V

    .line 1483
    .line 1484
    .line 1485
    new-array v5, v10, [Lfk90;

    .line 1486
    .line 1487
    sget-object v6, Lfk90$d;->a:Lfk90$d;

    .line 1488
    .line 1489
    aput-object v6, v5, v2

    .line 1490
    .line 1491
    sget-object v7, Lfk90$a;->a:Lfk90$a;

    .line 1492
    .line 1493
    const/16 v19, 0x1

    .line 1494
    .line 1495
    aput-object v7, v5, v19

    .line 1496
    .line 1497
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-virtual {v4, v5}, Lfc00;->e(Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, Ljava/lang/Integer;

    .line 1505
    .line 1506
    const v8, 0xffffff

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v9, Ljava/lang/Integer;

    .line 1513
    .line 1514
    const v11, 0xffd700

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v12, Ljava/lang/Integer;

    .line 1521
    .line 1522
    const v13, 0xc0c0c0

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v14, Ljava/lang/Integer;

    .line 1529
    .line 1530
    const v15, 0xff6fbd

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    filled-new-array {v5, v9, v12, v14}, [Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v4, v5}, Lfc00;->b(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    const/high16 v5, 0x42700000    # 60.0f

    .line 1548
    .line 1549
    invoke-virtual {v4, v5}, Lfc00;->d(F)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v9, Ltp20$c;

    .line 1553
    .line 1554
    move v12, v2

    .line 1555
    move-object v14, v3

    .line 1556
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v18, v6

    .line 1562
    .line 1563
    move-wide/from16 v5, v16

    .line 1564
    .line 1565
    invoke-direct {v9, v5, v6, v2, v3}, Ltp20$c;-><init>(DD)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v9}, Lfc00;->c(Ltp20$c;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v4, Lfc00;->a:Ldc00;

    .line 1572
    .line 1573
    new-instance v5, Lfc00;

    .line 1574
    .line 1575
    invoke-direct {v5, v1}, Lfc00;-><init>(Ls9g;)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v1, 0xe1

    .line 1579
    .line 1580
    invoke-virtual {v5, v1}, Lfc00;->a(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5}, Lfc00;->f()V

    .line 1584
    .line 1585
    .line 1586
    new-array v1, v10, [Lfk90;

    .line 1587
    .line 1588
    aput-object v18, v1, v12

    .line 1589
    .line 1590
    const/16 v19, 0x1

    .line 1591
    .line 1592
    aput-object v7, v1, v19

    .line 1593
    .line 1594
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v5, v1}, Lfc00;->e(Ljava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v6, Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v7, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v8, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v5, v1}, Lfc00;->b(Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    const/high16 v1, 0x42700000    # 60.0f

    .line 1633
    .line 1634
    invoke-virtual {v5, v1}, Lfc00;->d(F)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, Ltp20$c;

    .line 1638
    .line 1639
    move-wide/from16 v6, p0

    .line 1640
    .line 1641
    invoke-direct {v1, v6, v7, v2, v3}, Ltp20$c;-><init>(DD)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5, v1}, Lfc00;->c(Ltp20$c;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v5, Lfc00;->a:Ldc00;

    .line 1648
    .line 1649
    filled-new-array {v4, v1}, [Ldc00;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v14, v1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a([Ldc00;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_d

    .line 1657
    :cond_1e
    move v12, v2

    .line 1658
    :goto_d
    iget-boolean v1, v0, Lqog;->Q:Z

    .line 1659
    .line 1660
    if-nez v1, :cond_22

    .line 1661
    .line 1662
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1663
    .line 1664
    check-cast v1, Lupg;

    .line 1665
    .line 1666
    if-eqz v1, :cond_1f

    .line 1667
    .line 1668
    iget-object v1, v1, Lupg;->E:Lcom/sportygames/evenodd/components/RoundResult;

    .line 1669
    .line 1670
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_1f
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 1674
    .line 1675
    check-cast v1, Lupg;

    .line 1676
    .line 1677
    if-eqz v1, :cond_20

    .line 1678
    .line 1679
    iget-object v1, v1, Lupg;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1680
    .line 1681
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_20
    iget-boolean v1, v0, Lqog;->F0:Z

    .line 1685
    .line 1686
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 1687
    .line 1688
    if-eqz v1, :cond_21

    .line 1689
    .line 1690
    check-cast v0, Lupg;

    .line 1691
    .line 1692
    if-eqz v0, :cond_22

    .line 1693
    .line 1694
    iget-object v0, v0, Lupg;->X:Landroid/widget/TextView;

    .line 1695
    .line 1696
    const/16 v6, 0x8

    .line 1697
    .line 1698
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_e

    .line 1702
    :cond_21
    check-cast v0, Lupg;

    .line 1703
    .line 1704
    if-eqz v0, :cond_22

    .line 1705
    .line 1706
    iget-object v0, v0, Lupg;->X:Landroid/widget/TextView;

    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_22
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0
.end method
