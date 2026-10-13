.class public final Lio10;
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
    c = "com.sportygames.pingpong.views.PingPongFragment$showCashOutToast$2"
    f = "PingPongFragment.kt"
    l = {
        0x135e,
        0x1360
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Len10;

.field public b:I

.field public c:I

.field public final synthetic d:Len10;

.field public final synthetic e:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

.field public final synthetic f:I

.field public final synthetic i:D


# direct methods
.method public constructor <init>(DILhab;Len10;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lio10;->d:Len10;

    .line 2
    .line 3
    iput-object p6, p0, Lio10;->e:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 4
    .line 5
    iput p3, p0, Lio10;->f:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio10;->i:D

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
    new-instance v0, Lio10;

    .line 2
    .line 3
    iget v3, p0, Lio10;->f:I

    .line 4
    .line 5
    iget-wide v1, p0, Lio10;->i:D

    .line 6
    .line 7
    iget-object v5, p0, Lio10;->d:Len10;

    .line 8
    .line 9
    iget-object v6, p0, Lio10;->e:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio10;-><init>(DILhab;Len10;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;)V

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
    invoke-virtual {p0, p1, p2}, Lio10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lio10;->c:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v7, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lio10;->a:Len10;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

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
    return-object v8

    .line 33
    :cond_1
    iget v2, v0, Lio10;->b:I

    .line 34
    .line 35
    iget-object v7, v0, Lio10;->a:Len10;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lio10;->d:Len10;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_26

    .line 52
    .line 53
    iget-object v9, v2, Len10;->V:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const-string v10, "PING_PONG_SOUND"

    .line 58
    .line 59
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v7, :cond_4

    .line 64
    .line 65
    iget-object v9, v2, Len10;->v:Lncb0;

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const v10, 0x7f140272

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    invoke-virtual {v9, v11, v12, v10}, Lncb0;->I1(JLjava/lang/String;)V

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
    throw v8

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_26

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_26

    .line 102
    .line 103
    iget-object v10, v2, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v10, Ld6j;

    .line 106
    .line 107
    iget-object v11, v0, Lio10;->e:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget-object v10, v10, Ld6j;->v:Lu0s;

    .line 112
    .line 113
    iget-object v10, v10, Lu0s;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v12, Lz88;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getCashoutCoefficient()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v12, v13}, Lz88;->a(D)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v12, v14, v13}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v10, v2, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v10, Ld6j;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-object v10, v10, Ld6j;->v:Lu0s;

    .line 151
    .line 152
    iget-object v10, v10, Lu0s;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    const v12, 0x7f060680

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v9, v2, Lc32;->b:Lhaj0;

    .line 165
    .line 166
    check-cast v9, Ld6j;

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    iget-object v9, v9, Ld6j;->v:Lu0s;

    .line 171
    .line 172
    iget-object v9, v9, Lu0s;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    const v10, 0x7f141ffb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v9, v2, Lc32;->b:Lhaj0;

    .line 185
    .line 186
    check-cast v9, Ld6j;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    iget-object v9, v9, Ld6j;->v:Lu0s;

    .line 191
    .line 192
    iget-object v9, v9, Lu0s;->J:Landroid/widget/TextView;

    .line 193
    .line 194
    const v10, 0x7f142004

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v9, Lcw5;->a:Lcw5;

    .line 205
    .line 206
    iget-object v10, v2, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v10, Ld6j;

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    iget-object v10, v10, Ld6j;->v:Lu0s;

    .line 213
    .line 214
    iget-object v10, v10, Lu0s;->J:Landroid/widget/TextView;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v10, v8

    .line 218
    :goto_1
    filled-new-array {v10}, [Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v12, 0x6

    .line 227
    invoke-static {v9, v10, v8, v12}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getGiftAmount()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move-wide v9, v12

    .line 244
    :goto_2
    cmpl-double v9, v9, v12

    .line 245
    .line 246
    iget-object v10, v2, Lc32;->b:Lhaj0;

    .line 247
    .line 248
    const v12, 0x7f140abb

    .line 249
    .line 250
    .line 251
    iget v13, v0, Lio10;->f:I

    .line 252
    .line 253
    iget-wide v14, v0, Lio10;->i:D

    .line 254
    .line 255
    if-lez v9, :cond_1c

    .line 256
    .line 257
    check-cast v10, Ld6j;

    .line 258
    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    iget-object v9, v10, Ld6j;->v:Lu0s;

    .line 262
    .line 263
    iget-object v9, v9, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const/4 v10, 0x4

    .line 266
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getPayoutAmount()D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getStakeAmount()D

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    sub-double v9, v9, v16

    .line 278
    .line 279
    iget-object v5, v2, Lc32;->b:Lhaj0;

    .line 280
    .line 281
    check-cast v5, Ld6j;

    .line 282
    .line 283
    const-string v17, ""

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    iget-object v5, v5, Ld6j;->v:Lu0s;

    .line 288
    .line 289
    iget-object v5, v5, Lu0s;->G:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v8, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 306
    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    :cond_c
    move-object/from16 v8, v17

    .line 316
    .line 317
    :cond_d
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v18, Lbx;->a:Ljava/util/TreeMap;

    .line 322
    .line 323
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v12, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 339
    .line 340
    check-cast v3, Ld6j;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 345
    .line 346
    iget-object v3, v3, Lu0s;->E:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 363
    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_f
    move-object/from16 v17, v4

    .line 374
    .line 375
    :cond_10
    :goto_3
    invoke-static/range {v17 .. v17}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 380
    .line 381
    invoke-static {v14, v15}, Lbx;->m(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 397
    .line 398
    check-cast v3, Ld6j;

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 403
    .line 404
    iget-object v3, v3, Lu0s;->y:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_4

    .line 435
    :cond_12
    const/4 v4, 0x0

    .line 436
    :goto_4
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getGiftAmount()Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v19

    .line 446
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 447
    .line 448
    invoke-static/range {v19 .. v20}, Lbx;->m(D)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_5

    .line 453
    :cond_13
    const/4 v5, 0x0

    .line 454
    :goto_5
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 466
    .line 467
    check-cast v3, Ld6j;

    .line 468
    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 472
    .line 473
    iget-object v3, v3, Lu0s;->H:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_15

    .line 484
    .line 485
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 490
    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_6

    .line 504
    :cond_15
    const/4 v4, 0x0

    .line 505
    :goto_6
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 506
    .line 507
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 523
    .line 524
    check-cast v3, Ld6j;

    .line 525
    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 529
    .line 530
    iget-object v3, v3, Lu0s;->F:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 533
    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 547
    .line 548
    if-eqz v4, :cond_17

    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_17

    .line 555
    .line 556
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_7

    .line 561
    :cond_17
    const/4 v4, 0x0

    .line 562
    :goto_7
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 563
    .line 564
    invoke-static {v14, v15}, Lbx;->m(D)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 580
    .line 581
    check-cast v3, Ld6j;

    .line 582
    .line 583
    if-eqz v3, :cond_1b

    .line 584
    .line 585
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 586
    .line 587
    iget-object v3, v3, Lu0s;->z:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 590
    .line 591
    if-eqz v4, :cond_19

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_19

    .line 598
    .line 599
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 604
    .line 605
    if-eqz v4, :cond_19

    .line 606
    .line 607
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_19

    .line 612
    .line 613
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_8

    .line 618
    :cond_19
    const/4 v4, 0x0

    .line 619
    :goto_8
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getGiftAmount()Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 630
    .line 631
    invoke-static {v8, v9}, Lbx;->m(D)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    const/4 v5, 0x0

    .line 637
    :goto_9
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 649
    .line 650
    check-cast v3, Ld6j;

    .line 651
    .line 652
    if-eqz v3, :cond_1e

    .line 653
    .line 654
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 655
    .line 656
    iget-object v3, v3, Lu0s;->z:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    new-instance v4, Lio10$a;

    .line 665
    .line 666
    invoke-direct {v4, v2}, Lio10$a;-><init>(Len10;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_1c
    check-cast v10, Ld6j;

    .line 674
    .line 675
    if-eqz v10, :cond_1d

    .line 676
    .line 677
    iget-object v3, v10, Ld6j;->v:Lu0s;

    .line 678
    .line 679
    iget-object v3, v3, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 685
    .line 686
    check-cast v3, Ld6j;

    .line 687
    .line 688
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 691
    .line 692
    iget-object v3, v3, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    :goto_a
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 698
    .line 699
    check-cast v3, Ld6j;

    .line 700
    .line 701
    if-eqz v3, :cond_20

    .line 702
    .line 703
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 704
    .line 705
    iget-object v3, v3, Lu0s;->w:Landroid/widget/TextView;

    .line 706
    .line 707
    iget-object v4, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 708
    .line 709
    if-eqz v4, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-eqz v4, :cond_1f

    .line 716
    .line 717
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 722
    .line 723
    if-eqz v4, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_1f

    .line 730
    .line 731
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_b

    .line 736
    :cond_1f
    const/4 v4, 0x0

    .line 737
    :goto_b
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 738
    .line 739
    invoke-static {v14, v15}, Lbx;->m(D)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v2, v12, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-string v5, " "

    .line 752
    .line 753
    invoke-static {v5, v4, v5, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 757
    .line 758
    check-cast v3, Ld6j;

    .line 759
    .line 760
    if-eqz v3, :cond_21

    .line 761
    .line 762
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 763
    .line 764
    iget-object v3, v3, Lu0s;->i:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->getCashoutCoefficient()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const v5, 0x7f14032c

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 785
    .line 786
    check-cast v3, Ld6j;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    if-eqz v3, :cond_22

    .line 790
    .line 791
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 792
    .line 793
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_22
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 799
    .line 800
    check-cast v3, Ld6j;

    .line 801
    .line 802
    if-eqz v3, :cond_23

    .line 803
    .line 804
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 805
    .line 806
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const v8, 0x7f010032

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 820
    .line 821
    .line 822
    :cond_23
    iput-object v2, v0, Lio10;->a:Len10;

    .line 823
    .line 824
    iput v4, v0, Lio10;->b:I

    .line 825
    .line 826
    iput v7, v0, Lio10;->c:I

    .line 827
    .line 828
    const-wide/16 v7, 0x7d0

    .line 829
    .line 830
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-ne v3, v1, :cond_24

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_24
    move-object v7, v2

    .line 838
    move v2, v4

    .line 839
    :goto_c
    iget-object v3, v7, Lc32;->b:Lhaj0;

    .line 840
    .line 841
    check-cast v3, Ld6j;

    .line 842
    .line 843
    if-eqz v3, :cond_25

    .line 844
    .line 845
    iget-object v3, v3, Ld6j;->v:Lu0s;

    .line 846
    .line 847
    iget-object v3, v3, Lu0s;->a:Landroidx/cardview/widget/CardView;

    .line 848
    .line 849
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    :cond_25
    const/4 v3, 0x0

    .line 853
    iput-object v3, v0, Lio10;->a:Len10;

    .line 854
    .line 855
    iput v2, v0, Lio10;->b:I

    .line 856
    .line 857
    const/4 v2, 0x2

    .line 858
    iput v2, v0, Lio10;->c:I

    .line 859
    .line 860
    const-wide/16 v7, 0x7d0

    .line 861
    .line 862
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v1, :cond_26

    .line 867
    .line 868
    :goto_d
    return-object v1

    .line 869
    :cond_26
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0
.end method
