.class public final Lwfj;
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
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$doOnFruitReceived$1$1"
    f = "FruitHuntFragment.kt"
    l = {
        0x342
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

.field public b:Ltfj;

.field public c:I

.field public final synthetic d:Ltfj;

.field public final synthetic e:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;


# direct methods
.method public constructor <init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfj;",
            "Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;",
            "Lhab<",
            "-",
            "Lwfj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwfj;->d:Ltfj;

    .line 2
    .line 3
    iput-object p2, p0, Lwfj;->e:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

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
    new-instance p1, Lwfj;

    .line 2
    .line 3
    iget-object v0, p0, Lwfj;->d:Ltfj;

    .line 4
    .line 5
    iget-object p0, p0, Lwfj;->e:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwfj;-><init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwfj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwfj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lwfj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lwfj;->b:Ltfj;

    .line 14
    .line 15
    iget-object v0, v0, Lwfj;->a:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

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
    iget-object v2, v0, Lwfj;->d:Ltfj;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1d

    .line 40
    .line 41
    iget-object v6, v0, Lwfj;->e:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 42
    .line 43
    iput-object v6, v0, Lwfj;->a:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 44
    .line 45
    iput-object v2, v0, Lwfj;->b:Ltfj;

    .line 46
    .line 47
    iput v4, v0, Lwfj;->c:I

    .line 48
    .line 49
    sget-object v7, Lb1f;->a:Lkod;

    .line 50
    .line 51
    sget-object v7, Lhmd;->b:Lhmd;

    .line 52
    .line 53
    new-instance v8, Lb9j;

    .line 54
    .line 55
    invoke-direct {v8, v6, v5, v3}, Lb9j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_1d

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1d

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3f8147ae    # 1.01f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Ltbj;->i:Ledj0;

    .line 110
    .line 111
    iget v2, v2, Ledj0;->e:F

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getFruitObj()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v7, v5, v7}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x34

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    const/16 v10, 0x2a

    .line 140
    .line 141
    const/16 v11, 0x3c

    .line 142
    .line 143
    const/16 v12, 0x32

    .line 144
    .line 145
    sparse-switch v7, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_0
    const-string v7, "watermelon"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    invoke-static {v11, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_1
    const-string v7, "pomegranate"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    const/16 v5, 0x38

    .line 177
    .line 178
    invoke-static {v5, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_2
    const-string v7, "coconut"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    invoke-static {v11, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :sswitch_3
    const-string v7, "strawberry"

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    invoke-static {v10, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_4
    const-string v7, "mango"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_8
    invoke-static {v9, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_5
    const-string v7, "guava"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    invoke-static {v12, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_6
    const-string v7, "apple"

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_a
    const/16 v5, 0x36

    .line 259
    .line 260
    invoke-static {v5, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_7
    const-string v7, "pear"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    invoke-static {v9, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :sswitch_8
    const-string v7, "kiwi"

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    const/16 v5, 0x3a

    .line 292
    .line 293
    invoke-static {v5, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_3

    .line 298
    :sswitch_9
    const-string v7, "dragon_fruit"

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    invoke-static {v12, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_3

    .line 312
    :sswitch_a
    const-string v7, "pineapple"

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-static {v8, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :sswitch_b
    const-string v7, "avocado"

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_f

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    invoke-static {v10, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :sswitch_c
    const-string v7, "papaya"

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_10

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_10
    invoke-static {v8, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_3

    .line 354
    :sswitch_d
    const-string v7, "orange"

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_11
    invoke-static {v12, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_3

    .line 368
    :sswitch_e
    const-string v7, "banana"

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_12

    .line 375
    .line 376
    :goto_2
    invoke-static {v2, v12, v12}, Lnbj0;->c(FII)Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_3

    .line 381
    :cond_12
    const/16 v5, 0x50

    .line 382
    .line 383
    invoke-static {v5, v2}, Lnbj0;->d(IF)Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Ltfj;->s0:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v5, Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 407
    .line 408
    const/16 v14, 0x7e

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const-wide/16 v12, 0x0

    .line 417
    .line 418
    invoke-direct/range {v5 .. v15}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;ILandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Ljava/lang/Float;Ljava/lang/Float;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    iget v6, v1, Ltfj;->x0:I

    .line 422
    .line 423
    add-int/2addr v6, v4

    .line 424
    iput v6, v1, Ltfj;->x0:I

    .line 425
    .line 426
    const/4 v8, 0x3

    .line 427
    if-le v6, v8, :cond_13

    .line 428
    .line 429
    iput v7, v1, Ltfj;->x0:I

    .line 430
    .line 431
    move v6, v7

    .line 432
    :cond_13
    invoke-virtual {v5, v6}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setPath(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_14

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getFruitSeconds()Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    goto :goto_4

    .line 452
    :cond_14
    const-wide/16 v9, 0x1

    .line 453
    .line 454
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPath()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v11, 0x2

    .line 459
    const-wide/16 v12, 0x3e8

    .line 460
    .line 461
    if-eqz v6, :cond_18

    .line 462
    .line 463
    if-eq v6, v4, :cond_17

    .line 464
    .line 465
    if-eq v6, v11, :cond_16

    .line 466
    .line 467
    if-eq v6, v8, :cond_15

    .line 468
    .line 469
    mul-long/2addr v9, v12

    .line 470
    goto :goto_6

    .line 471
    :cond_15
    mul-long/2addr v9, v12

    .line 472
    const-wide/16 v12, 0x8ca

    .line 473
    .line 474
    :goto_5
    add-long/2addr v9, v12

    .line 475
    goto :goto_6

    .line 476
    :cond_16
    mul-long/2addr v9, v12

    .line 477
    const-wide/16 v12, 0x9c4

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_17
    mul-long/2addr v9, v12

    .line 481
    const-wide/16 v12, 0xabe

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    mul-long/2addr v9, v12

    .line 485
    const-wide/16 v12, 0xbb8

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :goto_6
    invoke-virtual {v5, v9, v10}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setTime(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 496
    .line 497
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 498
    .line 499
    const/16 v12, 0x2d0

    .line 500
    .line 501
    const/16 v13, 0x438

    .line 502
    .line 503
    invoke-direct {v10, v12, v13, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 504
    .line 505
    .line 506
    sget-object v12, Lsj40;->a:Lsj40$a;

    .line 507
    .line 508
    invoke-static {v10, v12}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    int-to-float v10, v10

    .line 513
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 514
    .line 515
    invoke-direct {v13, v4, v11, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v12}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    rem-int/2addr v12, v11

    .line 523
    if-nez v12, :cond_19

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_19
    const/high16 v2, -0x40800000    # -1.0f

    .line 527
    .line 528
    :goto_7
    mul-float/2addr v10, v2

    .line 529
    new-array v2, v11, [F

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    aput v11, v2, v7

    .line 533
    .line 534
    aput v10, v2, v4

    .line 535
    .line 536
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-wide/16 v10, 0x0

    .line 541
    .line 542
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setRotator(Landroid/animation/ObjectAnimator;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPath()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget-object v4, v1, Ltfj;->y0:[Landroid/graphics/Path;

    .line 559
    .line 560
    aget-object v2, v4, v2

    .line 561
    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1b

    .line 569
    .line 570
    :cond_1a
    move-object v2, v3

    .line 571
    :cond_1b
    if-nez v2, :cond_1c

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1c
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    .line 579
    .line 580
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 581
    .line 582
    invoke-static {v0, v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    new-instance v3, Lefj;

    .line 590
    .line 591
    invoke-direct {v3, v1, v0, v5}, Lefj;-><init>(Ltfj;Landroid/widget/ImageView;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lwgj;

    .line 598
    .line 599
    invoke-direct {v3, v0, v1, v2}, Lwgj;-><init>(Landroid/widget/ImageView;Ltfj;Landroid/animation/ObjectAnimator;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Ltfj;->B0:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-object v3, v2

    .line 611
    :goto_8
    invoke-virtual {v5, v3}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->setPathMover(Landroid/animation/ObjectAnimator;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPathMover()Landroid/animation/ObjectAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_1d

    .line 619
    .line 620
    new-instance v2, Lhfj;

    .line 621
    .line 622
    invoke-direct {v2, v1, v0, v5}, Lhfj;-><init>(Ltfj;Landroid/widget/ImageView;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x533ab09b -> :sswitch_e
        -0x3c21d9d2 -> :sswitch_d
        -0x3b55edd6 -> :sswitch_c
        -0x251d08bd -> :sswitch_b
        -0x19e19816 -> :sswitch_a
        -0xbe80518 -> :sswitch_9
        0x323cb0 -> :sswitch_8
        0x3470e6 -> :sswitch_7
        0x58b835a -> :sswitch_6
        0x5e21f1e -> :sswitch_5
        0x62dc3c2 -> :sswitch_4
        0xa27e14f -> :sswitch_3
        0x381a0eb5 -> :sswitch_2
        0x3d94e983 -> :sswitch_1
        0x75a75ffc -> :sswitch_0
    .end sparse-switch
.end method
