.class public final Ls2x;
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
    c = "com.sportygames.pocketrocket.component.MultiplierContainer$imageSet$1"
    f = "MultiplierContainer.kt"
    l = {
        0xa1,
        0xa7,
        0xad,
        0xb3,
        0xb9,
        0xbf,
        0xc5,
        0xcb,
        0xd1,
        0xd7,
        0xdd,
        0xe3,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
            "Lhab<",
            "-",
            "Ls2x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2x;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

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
    new-instance p1, Ls2x;

    .line 2
    .line 3
    iget-object p0, p0, Ls2x;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ls2x;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ls2x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls2x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls2x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls2x;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ls2x;->b:I

    .line 8
    .line 9
    const-string v4, "background_space_png"

    .line 10
    .line 11
    const-string v5, "rocket_blast_png"

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :pswitch_1
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_2
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_3
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_4
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_5
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_6
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_7
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_8
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_9
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_a
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_b
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_c
    iget-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v3, p1, Lu2x;->Z:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget-object p1, Lvkn;->a:Lvfu;

    .line 123
    .line 124
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput p1, p0, Ls2x;->b:I

    .line 128
    .line 129
    const-string p1, "blue_rocket_no_fire_png"

    .line 130
    .line 131
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_0

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_0
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object v3, p1, Lu2x;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget-object p1, Lvkn;->a:Lvfu;

    .line 153
    .line 154
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    iput p1, p0, Ls2x;->b:I

    .line 158
    .line 159
    invoke-static {p0, v1, v4}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v3, p1, Lu2x;->c:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget-object p1, Lvkn;->a:Lvfu;

    .line 181
    .line 182
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    iput p1, p0, Ls2x;->b:I

    .line 186
    .line 187
    invoke-static {p0, v1, v4}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_4

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object v3, p1, Lu2x;->b0:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget-object p1, Lvkn;->a:Lvfu;

    .line 209
    .line 210
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/4 p1, 0x4

    .line 213
    iput p1, p0, Ls2x;->b:I

    .line 214
    .line 215
    const-string p1, "purple_rocket_no_fire_png"

    .line 216
    .line 217
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v2, :cond_6

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_6
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iget-object v3, p1, Lu2x;->a0:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget-object p1, Lvkn;->a:Lvfu;

    .line 239
    .line 240
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 241
    .line 242
    const/4 p1, 0x5

    .line 243
    iput p1, p0, Ls2x;->b:I

    .line 244
    .line 245
    const-string p1, "red_rocket_no_fire_png"

    .line 246
    .line 247
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v2, :cond_8

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-object v3, p1, Lu2x;->h0:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget-object p1, Lvkn;->a:Lvfu;

    .line 269
    .line 270
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 271
    .line 272
    const/4 p1, 0x6

    .line 273
    iput p1, p0, Ls2x;->b:I

    .line 274
    .line 275
    const-string p1, "recent_round_history_png"

    .line 276
    .line 277
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v2, :cond_a

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_a
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    iget-object v3, p1, Lu2x;->Y:Landroid/widget/ImageView;

    .line 297
    .line 298
    sget-object p1, Lvkn;->a:Lvfu;

    .line 299
    .line 300
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 301
    .line 302
    const/4 p1, 0x7

    .line 303
    iput p1, p0, Ls2x;->b:I

    .line 304
    .line 305
    const-string p1, "red_trail_png"

    .line 306
    .line 307
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v2, :cond_c

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    iget-object v3, p1, Lu2x;->S:Landroid/widget/ImageView;

    .line 327
    .line 328
    sget-object p1, Lvkn;->a:Lvfu;

    .line 329
    .line 330
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 331
    .line 332
    const/16 p1, 0x8

    .line 333
    .line 334
    iput p1, p0, Ls2x;->b:I

    .line 335
    .line 336
    const-string p1, "purple_trail_png"

    .line 337
    .line 338
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v2, :cond_e

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_e
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 347
    .line 348
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    iget-object v3, p1, Lu2x;->w:Landroid/widget/ImageView;

    .line 358
    .line 359
    sget-object p1, Lvkn;->a:Lvfu;

    .line 360
    .line 361
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 362
    .line 363
    const/16 p1, 0x9

    .line 364
    .line 365
    iput p1, p0, Ls2x;->b:I

    .line 366
    .line 367
    const-string p1, "blue_trail_png"

    .line 368
    .line 369
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v2, :cond_10

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_10
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    iget-object v3, p1, Lu2x;->d:Landroid/widget/ImageView;

    .line 389
    .line 390
    sget-object p1, Lvkn;->a:Lvfu;

    .line 391
    .line 392
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 393
    .line 394
    const/16 p1, 0xa

    .line 395
    .line 396
    iput p1, p0, Ls2x;->b:I

    .line 397
    .line 398
    invoke-static {p0, v1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v2, :cond_12

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    iget-object v3, p1, Lu2x;->T:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget-object p1, Lvkn;->a:Lvfu;

    .line 419
    .line 420
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 421
    .line 422
    const/16 p1, 0xb

    .line 423
    .line 424
    iput p1, p0, Ls2x;->b:I

    .line 425
    .line 426
    invoke-static {p0, v1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v2, :cond_14

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_17

    .line 443
    .line 444
    iget-object v3, p1, Lu2x;->O:Landroid/widget/ImageView;

    .line 445
    .line 446
    sget-object p1, Lvkn;->a:Lvfu;

    .line 447
    .line 448
    iput-object v3, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 449
    .line 450
    const/16 p1, 0xc

    .line 451
    .line 452
    iput p1, p0, Ls2x;->b:I

    .line 453
    .line 454
    invoke-static {p0, v1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v2, :cond_16

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_16
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_19

    .line 471
    .line 472
    iget-object p1, p1, Lu2x;->e0:Landroid/widget/ImageView;

    .line 473
    .line 474
    sget-object v0, Lvkn;->a:Lvfu;

    .line 475
    .line 476
    iput-object p1, p0, Ls2x;->a:Landroid/widget/ImageView;

    .line 477
    .line 478
    const/16 v0, 0xd

    .line 479
    .line 480
    iput v0, p0, Ls2x;->b:I

    .line 481
    .line 482
    const-string v0, "shooting_meteor_png"

    .line 483
    .line 484
    invoke-static {p0, v1, v0}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-ne p0, v2, :cond_18

    .line 489
    .line 490
    :goto_c
    return-object v2

    .line 491
    :cond_18
    move-object v6, p1

    .line 492
    move-object p1, p0

    .line 493
    move-object p0, v6

    .line 494
    :goto_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
