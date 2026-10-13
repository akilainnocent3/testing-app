.class public final Ldsb0;
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
    c = "com.sportygames.spin2win.components.Spin2WinWheel$handleWinAnimation$1"
    f = "Spin2WinWheel.kt"
    l = {
        0xd0,
        0xd4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

.field public final synthetic c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinWheel;",
            "Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;",
            "Lhab<",
            "-",
            "Ldsb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldsb0;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 2
    .line 3
    iput-object p2, p0, Ldsb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

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
    new-instance p1, Ldsb0;

    .line 2
    .line 3
    iget-object v0, p0, Ldsb0;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 4
    .line 5
    iget-object p0, p0, Ldsb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldsb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldsb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldsb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ldsb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ldsb0;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 11
    .line 12
    const-wide/16 v7, 0x12c

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v5, v0, Ldsb0;->a:I

    .line 38
    .line 39
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lnd90;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v6}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v6}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v2, Lnd90;->B:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    :cond_6
    iput v4, v0, Ldsb0;->a:I

    .line 117
    .line 118
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_7

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_7
    :goto_2
    sget v1, Lcom/sportygames/spin2win/components/Spin2WinWheel;->L:I

    .line 126
    .line 127
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const v17, -0x4019999a    # -1.8f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v1, Lnd90;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->G:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    if-eqz v1, :cond_26

    .line 170
    .line 171
    const-string v2, "Win"

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Ldsb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-wide v4, v1

    .line 194
    :goto_3
    cmpl-double v1, v4, v1

    .line 195
    .line 196
    iget-object v2, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 197
    .line 198
    const-string v4, "0.00"

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const-string v9, ""

    .line 202
    .line 203
    const-string v10, " "

    .line 204
    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    if-lez v1, :cond_1b

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v1, v2, Lnd90;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v1, Lnd90;->L:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v1, Lnd90;->d:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-object v1, v1, Lnd90;->z:Landroid/widget/TextView;

    .line 239
    .line 240
    sget-object v2, Lcw5;->a:Lcw5;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    move-object v5, v3

    .line 250
    :goto_4
    if-nez v5, :cond_f

    .line 251
    .line 252
    move-object v5, v9

    .line 253
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getActualWinAmount()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 275
    .line 276
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 277
    .line 278
    invoke-direct {v5, v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-object v5, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    move-object v5, v3

    .line 292
    :goto_5
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2, v10, v5, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    iget-object v1, v1, Lnd90;->e:Landroid/widget/TextView;

    .line 304
    .line 305
    sget-object v2, Lcw5;->a:Lcw5;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    move-object v5, v3

    .line 315
    :goto_6
    if-nez v5, :cond_13

    .line 316
    .line 317
    move-object v5, v9

    .line 318
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getTotalWinAmount()Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    :try_start_1
    new-instance v5, Ljava/text/DecimalFormat;

    .line 340
    .line 341
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 342
    .line 343
    invoke-direct {v5, v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catch_1
    move-object v5, v4

    .line 355
    goto :goto_7

    .line 356
    :cond_14
    move-object v5, v3

    .line 357
    :goto_7
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2, v10, v5, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 365
    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    iget-object v1, v1, Lnd90;->w:Landroid/widget/TextView;

    .line 369
    .line 370
    sget-object v2, Lcw5;->a:Lcw5;

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    move-object v5, v3

    .line 380
    :goto_8
    if-nez v5, :cond_17

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_17
    move-object v9, v5

    .line 384
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    :try_start_2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 406
    .line 407
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 408
    .line 409
    invoke-direct {v0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    goto :goto_a

    .line 421
    :catch_2
    move-object v3, v4

    .line 422
    :cond_18
    :goto_a
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v10, v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    iget-object v0, v0, Lnd90;->A:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 439
    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    iget-object v0, v0, Lnd90;->M:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_1b
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    iget-object v1, v2, Lnd90;->A:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 457
    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    iget-object v1, v1, Lnd90;->M:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_1d
    iget-object v1, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 466
    .line 467
    if-eqz v1, :cond_21

    .line 468
    .line 469
    iget-object v1, v1, Lnd90;->A:Landroid/widget/TextView;

    .line 470
    .line 471
    sget-object v2, Lcw5;->a:Lcw5;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_b

    .line 480
    :cond_1e
    move-object v5, v3

    .line 481
    :goto_b
    if-nez v5, :cond_1f

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1f
    move-object v9, v5

    .line 485
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 493
    .line 494
    if-eqz v0, :cond_20

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;->getTotalWinAmount()Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    :try_start_3
    new-instance v0, Ljava/text/DecimalFormat;

    .line 507
    .line 508
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 509
    .line 510
    invoke-direct {v0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 518
    .line 519
    .line 520
    move-object v3, v0

    .line 521
    goto :goto_d

    .line 522
    :catch_3
    move-object v3, v4

    .line 523
    :cond_20
    :goto_d
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v10, v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 528
    .line 529
    .line 530
    :cond_21
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 531
    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    iget-object v0, v0, Lnd90;->d:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_22
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 540
    .line 541
    if-eqz v0, :cond_23

    .line 542
    .line 543
    iget-object v0, v0, Lnd90;->z:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_23
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 549
    .line 550
    if-eqz v0, :cond_24

    .line 551
    .line 552
    iget-object v0, v0, Lnd90;->L:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_24
    :goto_e
    iget-object v0, v6, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 558
    .line 559
    if-eqz v0, :cond_25

    .line 560
    .line 561
    iget-object v0, v0, Lnd90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_25

    .line 568
    .line 569
    const v1, 0x3f4ccccd    # 0.8f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_25

    .line 583
    .line 584
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 585
    .line 586
    .line 587
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_26
    const-string v0, "animationEnded"

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v3
.end method
