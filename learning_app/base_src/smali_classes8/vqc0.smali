.class public final Lvqc0;
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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showCashOutToast$2"
    f = "SportyHeroFragment.kt"
    l = {
        0x2b53,
        0x2b55
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcpc0;

.field public b:I

.field public c:I

.field public final synthetic d:Lcpc0;

.field public final synthetic e:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

.field public final synthetic f:I

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lcpc0;Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;IDLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;",
            "ID",
            "Lhab<",
            "-",
            "Lvqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvqc0;->d:Lcpc0;

    .line 2
    .line 3
    iput-object p2, p0, Lvqc0;->e:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 4
    .line 5
    iput p3, p0, Lvqc0;->f:I

    .line 6
    .line 7
    iput-wide p4, p0, Lvqc0;->i:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lvqc0;

    .line 2
    .line 3
    iget v3, p0, Lvqc0;->f:I

    .line 4
    .line 5
    iget-wide v4, p0, Lvqc0;->i:D

    .line 6
    .line 7
    iget-object v1, p0, Lvqc0;->d:Lcpc0;

    .line 8
    .line 9
    iget-object v2, p0, Lvqc0;->e:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lvqc0;-><init>(Lcpc0;Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;IDLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvqc0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lvqc0;->a:Lcpc0;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_15

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
    iget v2, v0, Lvqc0;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lvqc0;->a:Lcpc0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lvqc0;->d:Lcpc0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_48

    .line 52
    .line 53
    iget-object v7, v2, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const-string v8, "SPORTY_HERO_SOUND"

    .line 58
    .line 59
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v4, :cond_4

    .line 64
    .line 65
    iget-object v7, v2, Lcpc0;->D:Lncb0;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const v8, 0x7f141a9e

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
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "soundViewModel"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_48

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_48

    .line 102
    .line 103
    iget-object v8, v0, Lvqc0;->e:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "BET_RECORD"

    .line 110
    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v9, v2, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast v9, Lkrc0;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v9, v9, Lkrc0;->H:Lu0s;

    .line 124
    .line 125
    iget-object v9, v9, Lu0s;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v11, Lb98;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v11, v12}, Lb98;->a(D)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v11, v7, v12}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-wide v13, v11

    .line 180
    :goto_1
    cmpl-double v7, v13, v11

    .line 181
    .line 182
    iget-object v9, v2, Lc32;->b:Lhaj0;

    .line 183
    .line 184
    const-string v13, "RANGE_BET_RECORD"

    .line 185
    .line 186
    const-string v14, "OVER_UNDER_BET_RECORD"

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const v11, 0x7f140abb

    .line 190
    .line 191
    .line 192
    iget v12, v0, Lvqc0;->f:I

    .line 193
    .line 194
    iget-wide v3, v0, Lvqc0;->i:D

    .line 195
    .line 196
    if-lez v7, :cond_1d

    .line 197
    .line 198
    check-cast v9, Lkrc0;

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    iget-object v7, v9, Lkrc0;->H:Lu0s;

    .line 203
    .line 204
    iget-object v7, v7, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v7, Lkrc0;

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    iget-object v7, v7, Lkrc0;->H:Lu0s;

    .line 229
    .line 230
    iget-object v7, v7, Lu0s;->J:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :cond_8
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 238
    .line 239
    check-cast v7, Lkrc0;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    iget-object v7, v7, Lkrc0;->H:Lu0s;

    .line 244
    .line 245
    iget-object v7, v7, Lu0s;->G:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :cond_9
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 253
    .line 254
    check-cast v7, Lkrc0;

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v7, v7, Lkrc0;->H:Lu0s;

    .line 259
    .line 260
    iget-object v7, v7, Lu0s;->H:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    sub-double v16, v16, v18

    .line 284
    .line 285
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 286
    .line 287
    check-cast v7, Lkrc0;

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    iget-object v7, v7, Lkrc0;->H:Lu0s;

    .line 292
    .line 293
    iget-object v7, v7, Lu0s;->G:Landroid/widget/TextView;

    .line 294
    .line 295
    sget-object v9, Lcw5;->a:Lcw5;

    .line 296
    .line 297
    iget-object v6, v2, Lcpc0;->G:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 304
    .line 305
    invoke-static {v6, v9}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 310
    .line 311
    invoke-static/range {v16 .. v17}, Lbx;->d(D)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v11, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :cond_b
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 329
    .line 330
    check-cast v6, Lkrc0;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 335
    .line 336
    iget-object v6, v6, Lu0s;->E:Landroid/widget/TextView;

    .line 337
    .line 338
    sget-object v7, Lcw5;->a:Lcw5;

    .line 339
    .line 340
    iget-object v9, v2, Lcpc0;->G:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 347
    .line 348
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 353
    .line 354
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :cond_c
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 372
    .line 373
    check-cast v6, Lkrc0;

    .line 374
    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 378
    .line 379
    iget-object v6, v6, Lu0s;->y:Landroid/widget/TextView;

    .line 380
    .line 381
    sget-object v7, Lcw5;->a:Lcw5;

    .line 382
    .line 383
    iget-object v9, v2, Lcpc0;->G:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 390
    .line 391
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v19

    .line 409
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 410
    .line 411
    invoke-static/range {v19 .. v20}, Lbx;->m(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_2

    .line 416
    :cond_d
    const/4 v9, 0x0

    .line 417
    :goto_2
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    :cond_e
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 431
    .line 432
    check-cast v6, Lkrc0;

    .line 433
    .line 434
    if-eqz v6, :cond_f

    .line 435
    .line 436
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 437
    .line 438
    iget-object v6, v6, Lu0s;->H:Landroid/widget/TextView;

    .line 439
    .line 440
    sget-object v7, Lcw5;->a:Lcw5;

    .line 441
    .line 442
    iget-object v9, v2, Lcpc0;->G:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 449
    .line 450
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 455
    .line 456
    invoke-static/range {v16 .. v17}, Lbx;->d(D)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    :cond_f
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 474
    .line 475
    check-cast v6, Lkrc0;

    .line 476
    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 480
    .line 481
    iget-object v6, v6, Lu0s;->F:Landroid/widget/TextView;

    .line 482
    .line 483
    sget-object v7, Lcw5;->a:Lcw5;

    .line 484
    .line 485
    iget-object v9, v2, Lcpc0;->G:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 492
    .line 493
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 498
    .line 499
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    :cond_10
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 517
    .line 518
    check-cast v6, Lkrc0;

    .line 519
    .line 520
    if-eqz v6, :cond_1c

    .line 521
    .line 522
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 523
    .line 524
    iget-object v6, v6, Lu0s;->z:Landroid/widget/TextView;

    .line 525
    .line 526
    sget-object v7, Lcw5;->a:Lcw5;

    .line 527
    .line 528
    iget-object v9, v2, Lcpc0;->G:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 535
    .line 536
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_11

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v16

    .line 554
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 555
    .line 556
    invoke-static/range {v16 .. v17}, Lbx;->m(D)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    goto :goto_3

    .line 561
    :cond_11
    const/4 v9, 0x0

    .line 562
    :goto_3
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_12
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_17

    .line 586
    .line 587
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 588
    .line 589
    check-cast v6, Lkrc0;

    .line 590
    .line 591
    if-eqz v6, :cond_13

    .line 592
    .line 593
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 594
    .line 595
    iget-object v6, v6, Lu0s;->J:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :cond_13
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 603
    .line 604
    check-cast v6, Lkrc0;

    .line 605
    .line 606
    if-eqz v6, :cond_14

    .line 607
    .line 608
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 609
    .line 610
    iget-object v6, v6, Lu0s;->G:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    :cond_14
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 618
    .line 619
    check-cast v6, Lkrc0;

    .line 620
    .line 621
    if-eqz v6, :cond_15

    .line 622
    .line 623
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 624
    .line 625
    iget-object v6, v6, Lu0s;->E:Landroid/widget/TextView;

    .line 626
    .line 627
    sget-object v7, Lcw5;->a:Lcw5;

    .line 628
    .line 629
    iget-object v9, v2, Lcpc0;->H:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 636
    .line 637
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 642
    .line 643
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 648
    .line 649
    .line 650
    move-result-wide v16

    .line 651
    invoke-static/range {v16 .. v17}, Lbx;->m(D)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    :cond_15
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 669
    .line 670
    check-cast v6, Lkrc0;

    .line 671
    .line 672
    if-eqz v6, :cond_1c

    .line 673
    .line 674
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 675
    .line 676
    iget-object v6, v6, Lu0s;->y:Landroid/widget/TextView;

    .line 677
    .line 678
    sget-object v7, Lcw5;->a:Lcw5;

    .line 679
    .line 680
    iget-object v9, v2, Lcpc0;->H:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 687
    .line 688
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-eqz v9, :cond_16

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 707
    .line 708
    invoke-static/range {v16 .. v17}, Lbx;->m(D)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    goto :goto_4

    .line 713
    :cond_16
    const/4 v9, 0x0

    .line 714
    :goto_4
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_17
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1c

    .line 738
    .line 739
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 740
    .line 741
    check-cast v6, Lkrc0;

    .line 742
    .line 743
    if-eqz v6, :cond_18

    .line 744
    .line 745
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 746
    .line 747
    iget-object v6, v6, Lu0s;->J:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    :cond_18
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 755
    .line 756
    check-cast v6, Lkrc0;

    .line 757
    .line 758
    if-eqz v6, :cond_19

    .line 759
    .line 760
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 761
    .line 762
    iget-object v6, v6, Lu0s;->G:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    :cond_19
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 770
    .line 771
    check-cast v6, Lkrc0;

    .line 772
    .line 773
    if-eqz v6, :cond_1a

    .line 774
    .line 775
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 776
    .line 777
    iget-object v6, v6, Lu0s;->E:Landroid/widget/TextView;

    .line 778
    .line 779
    sget-object v7, Lcw5;->a:Lcw5;

    .line 780
    .line 781
    iget-object v9, v2, Lcpc0;->I:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 788
    .line 789
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 794
    .line 795
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 800
    .line 801
    .line 802
    move-result-wide v16

    .line 803
    invoke-static/range {v16 .. v17}, Lbx;->m(D)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    :cond_1a
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 821
    .line 822
    check-cast v6, Lkrc0;

    .line 823
    .line 824
    if-eqz v6, :cond_1c

    .line 825
    .line 826
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 827
    .line 828
    iget-object v6, v6, Lu0s;->y:Landroid/widget/TextView;

    .line 829
    .line 830
    sget-object v7, Lcw5;->a:Lcw5;

    .line 831
    .line 832
    iget-object v9, v2, Lcpc0;->I:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 839
    .line 840
    invoke-static {v9, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    if-eqz v9, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 855
    .line 856
    .line 857
    move-result-wide v16

    .line 858
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 859
    .line 860
    invoke-static/range {v16 .. v17}, Lbx;->m(D)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    goto :goto_5

    .line 865
    :cond_1b
    const/4 v9, 0x0

    .line 866
    :goto_5
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v2, v11, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    :cond_1c
    :goto_6
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 880
    .line 881
    check-cast v6, Lkrc0;

    .line 882
    .line 883
    if-eqz v6, :cond_1f

    .line 884
    .line 885
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 886
    .line 887
    iget-object v6, v6, Lu0s;->z:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-eqz v6, :cond_1f

    .line 894
    .line 895
    new-instance v7, Lvqc0$a;

    .line 896
    .line 897
    invoke-direct {v7, v2}, Lvqc0$a;-><init>(Lcpc0;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 901
    .line 902
    .line 903
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    goto :goto_7

    .line 906
    :cond_1d
    check-cast v9, Lkrc0;

    .line 907
    .line 908
    if-eqz v9, :cond_1e

    .line 909
    .line 910
    iget-object v6, v9, Lkrc0;->H:Lu0s;

    .line 911
    .line 912
    iget-object v6, v6, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    :cond_1e
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 920
    .line 921
    check-cast v6, Lkrc0;

    .line 922
    .line 923
    if-eqz v6, :cond_1f

    .line 924
    .line 925
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 926
    .line 927
    iget-object v6, v6, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 928
    .line 929
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    :cond_1f
    :goto_7
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    const/4 v7, 0x6

    .line 943
    const-string v9, " "

    .line 944
    .line 945
    if-eqz v6, :cond_29

    .line 946
    .line 947
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 948
    .line 949
    check-cast v6, Lkrc0;

    .line 950
    .line 951
    if-eqz v6, :cond_20

    .line 952
    .line 953
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 954
    .line 955
    iget-object v6, v6, Lu0s;->d:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    :cond_20
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 963
    .line 964
    check-cast v6, Lkrc0;

    .line 965
    .line 966
    if-eqz v6, :cond_21

    .line 967
    .line 968
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 969
    .line 970
    iget-object v6, v6, Lu0s;->c:Landroid/widget/TextView;

    .line 971
    .line 972
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    :cond_21
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 978
    .line 979
    check-cast v6, Lkrc0;

    .line 980
    .line 981
    if-eqz v6, :cond_22

    .line 982
    .line 983
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 984
    .line 985
    iget-object v6, v6, Lu0s;->i:Landroid/widget/TextView;

    .line 986
    .line 987
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    :cond_22
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 993
    .line 994
    check-cast v6, Lkrc0;

    .line 995
    .line 996
    if-eqz v6, :cond_23

    .line 997
    .line 998
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 999
    .line 1000
    iget-object v6, v6, Lu0s;->w:Landroid/widget/TextView;

    .line 1001
    .line 1002
    sget-object v10, Lcw5;->a:Lcw5;

    .line 1003
    .line 1004
    iget-object v13, v2, Lcpc0;->G:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1011
    .line 1012
    invoke-static {v12, v10}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v2, v11, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v9, v3, v9, v6}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    :cond_23
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1036
    .line 1037
    check-cast v3, Lkrc0;

    .line 1038
    .line 1039
    if-eqz v3, :cond_24

    .line 1040
    .line 1041
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1042
    .line 1043
    iget-object v3, v3, Lu0s;->i:Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const v6, 0x7f14032c

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    :cond_24
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1070
    .line 1071
    check-cast v3, Lkrc0;

    .line 1072
    .line 1073
    if-eqz v3, :cond_25

    .line 1074
    .line 1075
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1076
    .line 1077
    iget-object v3, v3, Lu0s;->C:Landroid/widget/TextView;

    .line 1078
    .line 1079
    const v4, 0x7f141ffb

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    :cond_25
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1092
    .line 1093
    check-cast v3, Lkrc0;

    .line 1094
    .line 1095
    if-eqz v3, :cond_26

    .line 1096
    .line 1097
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1098
    .line 1099
    iget-object v3, v3, Lu0s;->b:Landroid/widget/TextView;

    .line 1100
    .line 1101
    const v4, 0x7f1400ee

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    :cond_26
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1114
    .line 1115
    iget-object v4, v2, Lc32;->b:Lhaj0;

    .line 1116
    .line 1117
    check-cast v4, Lkrc0;

    .line 1118
    .line 1119
    if-eqz v4, :cond_27

    .line 1120
    .line 1121
    iget-object v6, v4, Lkrc0;->H:Lu0s;

    .line 1122
    .line 1123
    iget-object v6, v6, Lu0s;->C:Landroid/widget/TextView;

    .line 1124
    .line 1125
    goto :goto_8

    .line 1126
    :cond_27
    const/4 v6, 0x0

    .line 1127
    :goto_8
    if-eqz v4, :cond_28

    .line 1128
    .line 1129
    iget-object v4, v4, Lkrc0;->H:Lu0s;

    .line 1130
    .line 1131
    iget-object v4, v4, Lu0s;->b:Landroid/widget/TextView;

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_28
    const/4 v4, 0x0

    .line 1135
    :goto_9
    filled-new-array {v6, v4}, [Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const/4 v6, 0x0

    .line 1144
    invoke-static {v3, v4, v6, v7}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_12

    .line 1148
    .line 1149
    :cond_29
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    const v10, 0x7f142008

    .line 1158
    .line 1159
    .line 1160
    const-string v14, "x"

    .line 1161
    .line 1162
    if-eqz v6, :cond_36

    .line 1163
    .line 1164
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1165
    .line 1166
    check-cast v6, Lkrc0;

    .line 1167
    .line 1168
    if-eqz v6, :cond_2a

    .line 1169
    .line 1170
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 1171
    .line 1172
    iget-object v6, v6, Lu0s;->w:Landroid/widget/TextView;

    .line 1173
    .line 1174
    sget-object v13, Lcw5;->a:Lcw5;

    .line 1175
    .line 1176
    iget-object v7, v2, Lcpc0;->H:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1183
    .line 1184
    invoke-static {v7, v13}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 1189
    .line 1190
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v2, v11, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v9, v3, v9, v6}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    :cond_2a
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1208
    .line 1209
    check-cast v3, Lkrc0;

    .line 1210
    .line 1211
    if-eqz v3, :cond_2b

    .line 1212
    .line 1213
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1214
    .line 1215
    iget-object v3, v3, Lu0s;->d:Landroid/widget/TextView;

    .line 1216
    .line 1217
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    :cond_2b
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1223
    .line 1224
    check-cast v3, Lkrc0;

    .line 1225
    .line 1226
    if-eqz v3, :cond_2c

    .line 1227
    .line 1228
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1229
    .line 1230
    iget-object v3, v3, Lu0s;->c:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    :cond_2c
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1238
    .line 1239
    check-cast v3, Lkrc0;

    .line 1240
    .line 1241
    if-eqz v3, :cond_2d

    .line 1242
    .line 1243
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1244
    .line 1245
    iget-object v3, v3, Lu0s;->i:Landroid/widget/TextView;

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    :cond_2d
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1253
    .line 1254
    check-cast v3, Lkrc0;

    .line 1255
    .line 1256
    if-eqz v3, :cond_2f

    .line 1257
    .line 1258
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1259
    .line 1260
    iget-object v3, v3, Lu0s;->c:Landroid/widget/TextView;

    .line 1261
    .line 1262
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 1263
    .line 1264
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-eqz v4, :cond_2e

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v11

    .line 1278
    goto :goto_a

    .line 1279
    :cond_2e
    const-wide/16 v11, 0x0

    .line 1280
    .line 1281
    :goto_a
    invoke-static {v11, v12}, Lbx;->n(D)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1293
    .line 1294
    :cond_2f
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1295
    .line 1296
    check-cast v3, Lkrc0;

    .line 1297
    .line 1298
    if-eqz v3, :cond_30

    .line 1299
    .line 1300
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1301
    .line 1302
    iget-object v3, v3, Lu0s;->C:Landroid/widget/TextView;

    .line 1303
    .line 1304
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    :cond_30
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1314
    .line 1315
    check-cast v3, Lkrc0;

    .line 1316
    .line 1317
    if-eqz v3, :cond_31

    .line 1318
    .line 1319
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1320
    .line 1321
    iget-object v3, v3, Lu0s;->b:Landroid/widget/TextView;

    .line 1322
    .line 1323
    const v4, 0x7f140ca5

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    :cond_31
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1336
    .line 1337
    check-cast v3, Lkrc0;

    .line 1338
    .line 1339
    if-eqz v3, :cond_33

    .line 1340
    .line 1341
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1342
    .line 1343
    iget-object v3, v3, Lu0s;->d:Landroid/widget/TextView;

    .line 1344
    .line 1345
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetType()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    const-string v6, "OVER"

    .line 1354
    .line 1355
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_32

    .line 1360
    .line 1361
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1362
    .line 1363
    const v6, 0x7f141118

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const v7, 0x7f141117

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    invoke-static {v6, v7, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-static {v9, v6, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    goto :goto_b

    .line 1396
    :cond_32
    const/4 v4, 0x0

    .line 1397
    sget-object v6, Lcw5;->a:Lcw5;

    .line 1398
    .line 1399
    const v7, 0x7f141e40

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    const v8, 0x7f141e3f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v7, v8, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-static {v9, v6, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    :cond_33
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1436
    .line 1437
    iget-object v4, v2, Lc32;->b:Lhaj0;

    .line 1438
    .line 1439
    check-cast v4, Lkrc0;

    .line 1440
    .line 1441
    if-eqz v4, :cond_34

    .line 1442
    .line 1443
    iget-object v6, v4, Lkrc0;->H:Lu0s;

    .line 1444
    .line 1445
    iget-object v6, v6, Lu0s;->C:Landroid/widget/TextView;

    .line 1446
    .line 1447
    goto :goto_c

    .line 1448
    :cond_34
    const/4 v6, 0x0

    .line 1449
    :goto_c
    if-eqz v4, :cond_35

    .line 1450
    .line 1451
    iget-object v4, v4, Lkrc0;->H:Lu0s;

    .line 1452
    .line 1453
    iget-object v4, v4, Lu0s;->b:Landroid/widget/TextView;

    .line 1454
    .line 1455
    goto :goto_d

    .line 1456
    :cond_35
    const/4 v4, 0x0

    .line 1457
    :goto_d
    filled-new-array {v6, v4}, [Landroid/widget/TextView;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    const/4 v6, 0x6

    .line 1466
    const/4 v7, 0x0

    .line 1467
    invoke-static {v3, v4, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_12

    .line 1471
    .line 1472
    :cond_36
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_42

    .line 1481
    .line 1482
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1483
    .line 1484
    check-cast v6, Lkrc0;

    .line 1485
    .line 1486
    if-eqz v6, :cond_37

    .line 1487
    .line 1488
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 1489
    .line 1490
    iget-object v6, v6, Lu0s;->d:Landroid/widget/TextView;

    .line 1491
    .line 1492
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    :cond_37
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1498
    .line 1499
    check-cast v6, Lkrc0;

    .line 1500
    .line 1501
    if-eqz v6, :cond_38

    .line 1502
    .line 1503
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 1504
    .line 1505
    iget-object v6, v6, Lu0s;->c:Landroid/widget/TextView;

    .line 1506
    .line 1507
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    .line 1512
    :cond_38
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1513
    .line 1514
    check-cast v6, Lkrc0;

    .line 1515
    .line 1516
    if-eqz v6, :cond_39

    .line 1517
    .line 1518
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 1519
    .line 1520
    iget-object v6, v6, Lu0s;->i:Landroid/widget/TextView;

    .line 1521
    .line 1522
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    :cond_39
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1528
    .line 1529
    check-cast v6, Lkrc0;

    .line 1530
    .line 1531
    if-eqz v6, :cond_3a

    .line 1532
    .line 1533
    iget-object v6, v6, Lkrc0;->H:Lu0s;

    .line 1534
    .line 1535
    iget-object v6, v6, Lu0s;->w:Landroid/widget/TextView;

    .line 1536
    .line 1537
    sget-object v7, Lcw5;->a:Lcw5;

    .line 1538
    .line 1539
    iget-object v13, v2, Lcpc0;->I:Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    check-cast v12, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1546
    .line 1547
    invoke-static {v12, v7}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 1552
    .line 1553
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v2, v11, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-static {v9, v3, v9, v6}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    :cond_3a
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1571
    .line 1572
    check-cast v3, Lkrc0;

    .line 1573
    .line 1574
    if-eqz v3, :cond_3d

    .line 1575
    .line 1576
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1577
    .line 1578
    iget-object v3, v3, Lu0s;->c:Landroid/widget/TextView;

    .line 1579
    .line 1580
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 1581
    .line 1582
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    if-eqz v4, :cond_3b

    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v6

    .line 1596
    goto :goto_e

    .line 1597
    :cond_3b
    const-wide/16 v6, 0x0

    .line 1598
    .line 1599
    :goto_e
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    if-eqz v6, :cond_3c

    .line 1612
    .line 1613
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v11

    .line 1617
    goto :goto_f

    .line 1618
    :cond_3c
    const-wide/16 v11, 0x0

    .line 1619
    .line 1620
    :goto_f
    invoke-static {v11, v12}, Lbx;->n(D)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    const-string v7, "x to "

    .line 1625
    .line 1626
    invoke-static {v9, v4, v7, v6, v14}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    :cond_3d
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1636
    .line 1637
    check-cast v3, Lkrc0;

    .line 1638
    .line 1639
    if-eqz v3, :cond_3e

    .line 1640
    .line 1641
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1642
    .line 1643
    iget-object v3, v3, Lu0s;->C:Landroid/widget/TextView;

    .line 1644
    .line 1645
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    :cond_3e
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1655
    .line 1656
    check-cast v3, Lkrc0;

    .line 1657
    .line 1658
    if-eqz v3, :cond_3f

    .line 1659
    .line 1660
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1661
    .line 1662
    iget-object v3, v3, Lu0s;->b:Landroid/widget/TextView;

    .line 1663
    .line 1664
    const v4, 0x7f140ca6

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    :cond_3f
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1677
    .line 1678
    iget-object v4, v2, Lc32;->b:Lhaj0;

    .line 1679
    .line 1680
    check-cast v4, Lkrc0;

    .line 1681
    .line 1682
    if-eqz v4, :cond_40

    .line 1683
    .line 1684
    iget-object v6, v4, Lkrc0;->H:Lu0s;

    .line 1685
    .line 1686
    iget-object v6, v6, Lu0s;->C:Landroid/widget/TextView;

    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :cond_40
    const/4 v6, 0x0

    .line 1690
    :goto_10
    if-eqz v4, :cond_41

    .line 1691
    .line 1692
    iget-object v4, v4, Lkrc0;->H:Lu0s;

    .line 1693
    .line 1694
    iget-object v4, v4, Lu0s;->b:Landroid/widget/TextView;

    .line 1695
    .line 1696
    goto :goto_11

    .line 1697
    :cond_41
    const/4 v4, 0x0

    .line 1698
    :goto_11
    filled-new-array {v6, v4}, [Landroid/widget/TextView;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    const/4 v6, 0x6

    .line 1707
    const/4 v7, 0x0

    .line 1708
    invoke-static {v3, v4, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_42
    :goto_12
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1712
    .line 1713
    check-cast v3, Lkrc0;

    .line 1714
    .line 1715
    if-eqz v3, :cond_43

    .line 1716
    .line 1717
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1718
    .line 1719
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 1720
    .line 1721
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1725
    .line 1726
    :cond_43
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 1727
    .line 1728
    check-cast v3, Lkrc0;

    .line 1729
    .line 1730
    if-eqz v3, :cond_44

    .line 1731
    .line 1732
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1733
    .line 1734
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    const v6, 0x7f010032

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    :cond_44
    iput-object v2, v0, Lvqc0;->a:Lcpc0;

    .line 1753
    .line 1754
    iput v15, v0, Lvqc0;->b:I

    .line 1755
    .line 1756
    const/4 v3, 0x1

    .line 1757
    iput v3, v0, Lvqc0;->c:I

    .line 1758
    .line 1759
    const-wide/16 v3, 0x7d0

    .line 1760
    .line 1761
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    if-ne v3, v1, :cond_45

    .line 1766
    .line 1767
    goto :goto_14

    .line 1768
    :cond_45
    move-object v4, v2

    .line 1769
    move v2, v15

    .line 1770
    :goto_13
    iget-object v3, v4, Lc32;->b:Lhaj0;

    .line 1771
    .line 1772
    check-cast v3, Lkrc0;

    .line 1773
    .line 1774
    if-eqz v3, :cond_46

    .line 1775
    .line 1776
    iget-object v3, v3, Lkrc0;->H:Lu0s;

    .line 1777
    .line 1778
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 1779
    .line 1780
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    :cond_46
    const/4 v7, 0x0

    .line 1786
    iput-object v7, v0, Lvqc0;->a:Lcpc0;

    .line 1787
    .line 1788
    iput v2, v0, Lvqc0;->b:I

    .line 1789
    .line 1790
    const/4 v2, 0x2

    .line 1791
    iput v2, v0, Lvqc0;->c:I

    .line 1792
    .line 1793
    const-wide/16 v2, 0x1f4

    .line 1794
    .line 1795
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-ne v0, v1, :cond_47

    .line 1800
    .line 1801
    :goto_14
    return-object v1

    .line 1802
    :cond_47
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0
.end method
