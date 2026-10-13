.class public final Lfj20;
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
    c = "com.sportygames.pocketrocket.views.PocketRocketFragment$showCashOutToast$2"
    f = "PocketRocketFragment.kt"
    l = {
        0x1656,
        0x1658
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lhi20;

.field public b:I

.field public c:I

.field public final synthetic d:Lhi20;

.field public final synthetic e:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

.field public final synthetic f:I

.field public final synthetic i:D


# direct methods
.method public constructor <init>(DILhab;Lhi20;Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfj20;->d:Lhi20;

    .line 2
    .line 3
    iput-object p6, p0, Lfj20;->e:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 4
    .line 5
    iput p3, p0, Lfj20;->f:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfj20;->i:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lfj20;

    .line 2
    .line 3
    iget v3, p0, Lfj20;->f:I

    .line 4
    .line 5
    iget-wide v1, p0, Lfj20;->i:D

    .line 6
    .line 7
    iget-object v5, p0, Lfj20;->d:Lhi20;

    .line 8
    .line 9
    iget-object v6, p0, Lfj20;->e:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lfj20;-><init>(DILhab;Lhi20;Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfj20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfj20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lfj20;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lfj20;->a:Lhi20;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget v2, v0, Lfj20;->b:I

    .line 34
    .line 35
    iget-object v5, v0, Lfj20;->a:Lhi20;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lfj20;->d:Lhi20;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_34

    .line 52
    .line 53
    iget-object v7, v2, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const-string v8, "ROCKET_SOUND"

    .line 58
    .line 59
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lhi20;->a1()Lncb0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f140272

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    invoke-virtual {v7, v9, v10, v8}, Lncb0;->I1(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_34

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_34

    .line 95
    .line 96
    iget-object v8, v2, Lhi20;->b:Lrg60;

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    iget-object v11, v0, Lfj20;->e:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v8, v8, Lrg60;->C:Lyr20;

    .line 105
    .line 106
    iget-object v8, v8, Lyr20;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v12, Lb98;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-wide v12, v9

    .line 122
    :goto_0
    invoke-static {v12, v13}, Lb98;->a(D)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v12, v14, v13}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_5
    iget-object v8, v2, Lhi20;->b:Lrg60;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iget-object v8, v8, Lrg60;->C:Lyr20;

    .line 148
    .line 149
    iget-object v8, v8, Lyr20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const v12, 0x7f06067f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-wide v7, v9

    .line 181
    :goto_1
    cmpl-double v7, v7, v9

    .line 182
    .line 183
    iget-object v8, v2, Lhi20;->b:Lrg60;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v13, ""

    .line 187
    .line 188
    const-string v14, "gameDetailResponse"

    .line 189
    .line 190
    const v15, 0x7f140abb

    .line 191
    .line 192
    .line 193
    iget v9, v0, Lfj20;->f:I

    .line 194
    .line 195
    move-object v10, v6

    .line 196
    iget-wide v5, v0, Lfj20;->i:D

    .line 197
    .line 198
    if-lez v7, :cond_22

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    iget-object v7, v8, Lrg60;->C:Lyr20;

    .line 203
    .line 204
    iget-object v7, v7, Lyr20;->v:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :cond_8
    iget-object v7, v2, Lhi20;->b:Lrg60;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v7, v7, Lrg60;->C:Lyr20;

    .line 217
    .line 218
    iget-object v7, v7, Lyr20;->F:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :cond_9
    iget-object v7, v2, Lhi20;->b:Lrg60;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-object v7, v7, Lrg60;->C:Lyr20;

    .line 230
    .line 231
    iget-object v7, v7, Lyr20;->C:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_a
    iget-object v7, v2, Lhi20;->b:Lrg60;

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    iget-object v7, v7, Lrg60;->C:Lyr20;

    .line 243
    .line 244
    iget-object v7, v7, Lyr20;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getPayoutAmount()D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    if-eqz v18, :cond_d

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    :goto_3
    sub-double v7, v7, v16

    .line 278
    .line 279
    move-object/from16 p1, v10

    .line 280
    .line 281
    iget-object v10, v2, Lhi20;->b:Lrg60;

    .line 282
    .line 283
    if-eqz v10, :cond_10

    .line 284
    .line 285
    iget-object v10, v10, Lrg60;->C:Lyr20;

    .line 286
    .line 287
    iget-object v10, v10, Lyr20;->C:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v16, Lcw5;->a:Lcw5;

    .line 290
    .line 291
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    move-object v3, v13

    .line 308
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v16, Lbx;->a:Ljava/util/TreeMap;

    .line 316
    .line 317
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v15, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_10
    :goto_4
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 344
    .line 345
    iget-object v3, v3, Lyr20;->A:Landroid/widget/TextView;

    .line 346
    .line 347
    sget-object v10, Lcw5;->a:Lcw5;

    .line 348
    .line 349
    iget-object v12, v2, Lhi20;->M:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v12, :cond_11

    .line 364
    .line 365
    move-object v12, v13

    .line 366
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 374
    .line 375
    invoke-static {v5, v6}, Lbx;->m(D)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v2, v15, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_13
    :goto_5
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 398
    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 402
    .line 403
    iget-object v3, v3, Lyr20;->f:Landroid/widget/TextView;

    .line 404
    .line 405
    sget-object v10, Lcw5;->a:Lcw5;

    .line 406
    .line 407
    iget-object v12, v2, Lhi20;->M:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 416
    .line 417
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-nez v12, :cond_14

    .line 422
    .line 423
    move-object v12, v13

    .line 424
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_15

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-eqz v12, :cond_15

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 448
    .line 449
    invoke-static/range {v18 .. v19}, Lbx;->m(D)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    goto :goto_6

    .line 454
    :cond_15
    move-object/from16 v12, p1

    .line 455
    .line 456
    :goto_6
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v2, v15, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_17
    :goto_7
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 475
    .line 476
    if-eqz v3, :cond_1a

    .line 477
    .line 478
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 479
    .line 480
    iget-object v3, v3, Lyr20;->D:Landroid/widget/TextView;

    .line 481
    .line 482
    sget-object v10, Lcw5;->a:Lcw5;

    .line 483
    .line 484
    iget-object v12, v2, Lhi20;->M:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v12, :cond_19

    .line 487
    .line 488
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 493
    .line 494
    invoke-virtual {v12}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-nez v12, :cond_18

    .line 499
    .line 500
    move-object v12, v13

    .line 501
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 509
    .line 510
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v2, v15, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_19
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_1a
    :goto_8
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 533
    .line 534
    if-eqz v3, :cond_1d

    .line 535
    .line 536
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 537
    .line 538
    iget-object v3, v3, Lyr20;->B:Landroid/widget/TextView;

    .line 539
    .line 540
    sget-object v7, Lcw5;->a:Lcw5;

    .line 541
    .line 542
    iget-object v8, v2, Lhi20;->M:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v8, :cond_1c

    .line 545
    .line 546
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v8, :cond_1b

    .line 557
    .line 558
    move-object v8, v13

    .line 559
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 567
    .line 568
    invoke-static {v5, v6}, Lbx;->m(D)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v2, v15, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1c
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_1d
    :goto_9
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 591
    .line 592
    if-eqz v3, :cond_21

    .line 593
    .line 594
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 595
    .line 596
    iget-object v3, v3, Lyr20;->i:Landroid/widget/TextView;

    .line 597
    .line 598
    sget-object v7, Lcw5;->a:Lcw5;

    .line 599
    .line 600
    iget-object v8, v2, Lhi20;->M:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v8, :cond_20

    .line 603
    .line 604
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-nez v8, :cond_1e

    .line 615
    .line 616
    move-object v8, v13

    .line 617
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 641
    .line 642
    invoke-static/range {v18 .. v19}, Lbx;->m(D)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    goto :goto_a

    .line 647
    :cond_1f
    move-object/from16 v10, p1

    .line 648
    .line 649
    :goto_a
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v2, v15, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_20
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :cond_21
    :goto_b
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 668
    .line 669
    if-eqz v3, :cond_24

    .line 670
    .line 671
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 672
    .line 673
    iget-object v3, v3, Lyr20;->i:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_24

    .line 680
    .line 681
    new-instance v7, Lfj20$a;

    .line 682
    .line 683
    invoke-direct {v7, v2}, Lfj20$a;-><init>(Lhi20;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_22
    move-object/from16 p1, v10

    .line 693
    .line 694
    if-eqz v8, :cond_23

    .line 695
    .line 696
    iget-object v3, v8, Lrg60;->C:Lyr20;

    .line 697
    .line 698
    iget-object v3, v3, Lyr20;->v:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    :cond_23
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 706
    .line 707
    if-eqz v3, :cond_24

    .line 708
    .line 709
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 710
    .line 711
    iget-object v3, v3, Lyr20;->w:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    :cond_24
    :goto_c
    sget-object v3, Lb1f;->a:Lkod;

    .line 719
    .line 720
    sget-object v3, Lewu;->a:Lbnl;

    .line 721
    .line 722
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-instance v7, Lfj20$b;

    .line 727
    .line 728
    move-object/from16 v10, p1

    .line 729
    .line 730
    invoke-direct {v7, v11, v2, v10}, Lfj20$b;-><init>(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lhi20;Lhab;)V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x3

    .line 734
    invoke-static {v3, v10, v10, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 735
    .line 736
    .line 737
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 738
    .line 739
    if-eqz v3, :cond_25

    .line 740
    .line 741
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 742
    .line 743
    iget-object v3, v3, Lyr20;->d:Landroid/widget/TextView;

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    :cond_25
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 752
    .line 753
    if-eqz v3, :cond_28

    .line 754
    .line 755
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 756
    .line 757
    iget-object v3, v3, Lyr20;->e:Landroid/widget/TextView;

    .line 758
    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v8, " "

    .line 762
    .line 763
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v12, Lcw5;->a:Lcw5;

    .line 767
    .line 768
    iget-object v10, v2, Lhi20;->M:Ljava/util/List;

    .line 769
    .line 770
    if-eqz v10, :cond_27

    .line 771
    .line 772
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 777
    .line 778
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-nez v9, :cond_26

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_26
    move-object v13, v9

    .line 786
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 794
    .line 795
    invoke-static {v5, v6}, Lbx;->m(D)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v2, v15, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_27
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    throw v10

    .line 828
    :cond_28
    :goto_e
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 829
    .line 830
    if-eqz v3, :cond_2a

    .line 831
    .line 832
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 833
    .line 834
    iget-object v3, v3, Lyr20;->d:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v11}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-eqz v5, :cond_29

    .line 841
    .line 842
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    new-instance v7, Ljava/lang/Double;

    .line 847
    .line 848
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_29
    const/4 v7, 0x0

    .line 853
    :goto_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const v6, 0x7f14032c

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    :cond_2a
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 874
    .line 875
    if-eqz v3, :cond_2b

    .line 876
    .line 877
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 878
    .line 879
    iget-object v3, v3, Lyr20;->y:Landroid/widget/TextView;

    .line 880
    .line 881
    const v5, 0x7f141ffb

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    :cond_2b
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 894
    .line 895
    if-eqz v3, :cond_2c

    .line 896
    .line 897
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 898
    .line 899
    iget-object v3, v3, Lyr20;->b:Landroid/widget/TextView;

    .line 900
    .line 901
    const v5, 0x7f1400ee

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :cond_2c
    sget-object v3, Lcw5;->a:Lcw5;

    .line 914
    .line 915
    iget-object v5, v2, Lhi20;->b:Lrg60;

    .line 916
    .line 917
    if-eqz v5, :cond_2d

    .line 918
    .line 919
    iget-object v6, v5, Lrg60;->C:Lyr20;

    .line 920
    .line 921
    iget-object v6, v6, Lyr20;->y:Landroid/widget/TextView;

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_2d
    const/4 v6, 0x0

    .line 925
    :goto_10
    if-eqz v5, :cond_2e

    .line 926
    .line 927
    iget-object v5, v5, Lrg60;->C:Lyr20;

    .line 928
    .line 929
    iget-object v5, v5, Lyr20;->b:Landroid/widget/TextView;

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_2e
    const/4 v5, 0x0

    .line 933
    :goto_11
    filled-new-array {v6, v5}, [Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const/4 v6, 0x6

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static {v3, v5, v10, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 947
    .line 948
    if-eqz v3, :cond_2f

    .line 949
    .line 950
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 951
    .line 952
    iget-object v3, v3, Lyr20;->a:Landroidx/cardview/widget/CardView;

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    :cond_2f
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 961
    .line 962
    if-eqz v3, :cond_30

    .line 963
    .line 964
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 965
    .line 966
    iget-object v3, v3, Lyr20;->a:Landroidx/cardview/widget/CardView;

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const v6, 0x7f010032

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    :cond_30
    iput-object v2, v0, Lfj20;->a:Lhi20;

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    iput v7, v0, Lfj20;->b:I

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    iput v3, v0, Lfj20;->c:I

    .line 991
    .line 992
    const-wide/16 v5, 0x7d0

    .line 993
    .line 994
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-ne v3, v1, :cond_31

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_31
    move-object v5, v2

    .line 1002
    move v2, v7

    .line 1003
    :goto_12
    iget-object v3, v5, Lhi20;->b:Lrg60;

    .line 1004
    .line 1005
    if-eqz v3, :cond_32

    .line 1006
    .line 1007
    iget-object v3, v3, Lrg60;->C:Lyr20;

    .line 1008
    .line 1009
    iget-object v3, v3, Lyr20;->a:Landroidx/cardview/widget/CardView;

    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    :cond_32
    const/4 v10, 0x0

    .line 1017
    iput-object v10, v0, Lfj20;->a:Lhi20;

    .line 1018
    .line 1019
    iput v2, v0, Lfj20;->b:I

    .line 1020
    .line 1021
    const/4 v2, 0x2

    .line 1022
    iput v2, v0, Lfj20;->c:I

    .line 1023
    .line 1024
    const-wide/16 v2, 0x1f4

    .line 1025
    .line 1026
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v1, :cond_33

    .line 1031
    .line 1032
    :goto_13
    return-object v1

    .line 1033
    :cond_33
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0
.end method
