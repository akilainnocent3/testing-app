.class public final La9j;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getCutFruitRightRotten$2"
    f = "FruitAssets.kt"
    l = {
        0x12c,
        0x131,
        0x136,
        0x13b,
        0x140,
        0x145,
        0x14a,
        0x14f,
        0x154,
        0x159,
        0x15e,
        0x163,
        0x168,
        0x16d,
        0x172
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "La9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 2
    .line 3
    iput-object p2, p0, La9j;->c:Landroid/content/Context;

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
    new-instance p1, La9j;

    .line 2
    .line 3
    iget-object v0, p0, La9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 4
    .line 5
    iget-object p0, p0, La9j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La9j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La9j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La9j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, La9j;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    .line 37
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    .line 42
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    .line 47
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    .line 52
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    .line 62
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    .line 67
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    .line 72
    :pswitch_b
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    .line 82
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    .line 87
    :pswitch_e
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :pswitch_f
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, La9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getFruitObj()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p1, v2

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v1

    .line 117
    .line 118
    iget-object v3, p0, La9j;->c:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    sparse-switch v1, :sswitch_data_0

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :sswitch_0
    const-string v1, "watermelon"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_1
    sget-object p1, Lvkn;->a:Lvfu;

    .line 136
    .line 137
    const/16 p1, 0xf

    .line 138
    .line 139
    iput p1, p0, La9j;->a:I

    .line 140
    .line 141
    const-string p1, "fruit_watermelon_cut_right_rotten_webp"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 152
    return-object p1

    .line 153
    .line 154
    :sswitch_1
    const-string v1, "pomegranate"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_3
    sget-object p1, Lvkn;->a:Lvfu;

    .line 165
    .line 166
    const/16 p1, 0xd

    .line 167
    .line 168
    iput p1, p0, La9j;->a:I

    .line 169
    .line 170
    const-string p1, "fruit_pomegranate_cut_right_rotten_webp"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 181
    return-object p1

    .line 182
    .line 183
    :sswitch_2
    const-string v1, "coconut"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_5
    sget-object p1, Lvkn;->a:Lvfu;

    .line 194
    const/4 p1, 0x4

    .line 195
    .line 196
    iput p1, p0, La9j;->a:I

    .line 197
    .line 198
    const-string p1, "fruit_coconut_cut_right_rotten_webp"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_6
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 209
    return-object p1

    .line 210
    .line 211
    :sswitch_3
    const-string v1, "strawberry"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    sget-object p1, Lvkn;->a:Lvfu;

    .line 222
    .line 223
    const/16 p1, 0xe

    .line 224
    .line 225
    iput p1, p0, La9j;->a:I

    .line 226
    .line 227
    const-string p1, "fruit_strawberry_cut_right_rotten_webp"

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 238
    return-object p1

    .line 239
    .line 240
    :sswitch_4
    const-string v1, "mango"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_9
    sget-object p1, Lvkn;->a:Lvfu;

    .line 251
    .line 252
    const/16 p1, 0x8

    .line 253
    .line 254
    iput p1, p0, La9j;->a:I

    .line 255
    .line 256
    const-string p1, "fruit_mango_cut_right_rotten_webp"

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-ne p1, v0, :cond_a

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_a
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 267
    return-object p1

    .line 268
    .line 269
    :sswitch_5
    const-string v1, "guava"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_b
    sget-object p1, Lvkn;->a:Lvfu;

    .line 280
    const/4 p1, 0x6

    .line 281
    .line 282
    iput p1, p0, La9j;->a:I

    .line 283
    .line 284
    const-string p1, "fruit_guava_cut_right_rotten_webp"

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-ne p1, v0, :cond_c

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 295
    return-object p1

    .line 296
    .line 297
    :sswitch_6
    const-string v1, "apple"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-nez p1, :cond_d

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_d
    sget-object p1, Lvkn;->a:Lvfu;

    .line 308
    const/4 p1, 0x1

    .line 309
    .line 310
    iput p1, p0, La9j;->a:I

    .line 311
    .line 312
    const-string p1, "fruit_apple_cut_right_rotten_webp"

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    if-ne p1, v0, :cond_e

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_e
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 323
    return-object p1

    .line 324
    .line 325
    :sswitch_7
    const-string v1, "pear"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_f
    sget-object p1, Lvkn;->a:Lvfu;

    .line 336
    .line 337
    const/16 p1, 0xb

    .line 338
    .line 339
    iput p1, p0, La9j;->a:I

    .line 340
    .line 341
    const-string p1, "fruit_pear_cut_right_rotten_webp"

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-ne p1, v0, :cond_10

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_10
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 352
    return-object p1

    .line 353
    .line 354
    :sswitch_8
    const-string v1, "kiwi"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_11
    sget-object p1, Lvkn;->a:Lvfu;

    .line 365
    const/4 p1, 0x7

    .line 366
    .line 367
    iput p1, p0, La9j;->a:I

    .line 368
    .line 369
    const-string p1, "fruit_kiwi_cut_right_rotten_webp"

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-ne p1, v0, :cond_12

    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_12
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 380
    return-object p1

    .line 381
    .line 382
    :sswitch_9
    const-string v1, "dragon_fruit"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-nez p1, :cond_13

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_13
    sget-object p1, Lvkn;->a:Lvfu;

    .line 393
    const/4 p1, 0x5

    .line 394
    .line 395
    iput p1, p0, La9j;->a:I

    .line 396
    .line 397
    const-string p1, "fruit_dragon_fruit_cut_right_rotten_webp"

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    if-ne p1, v0, :cond_14

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_14
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 408
    return-object p1

    .line 409
    .line 410
    :sswitch_a
    const-string v1, "pineapple"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-nez p1, :cond_15

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_15
    sget-object p1, Lvkn;->a:Lvfu;

    .line 421
    .line 422
    const/16 p1, 0xc

    .line 423
    .line 424
    iput p1, p0, La9j;->a:I

    .line 425
    .line 426
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->PqIzxNcAPSOiX:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    if-ne p1, v0, :cond_16

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_16
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 437
    return-object p1

    .line 438
    .line 439
    :sswitch_b
    const-string v1, "avocado"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-nez p1, :cond_17

    .line 446
    goto :goto_f

    .line 447
    .line 448
    :cond_17
    sget-object p1, Lvkn;->a:Lvfu;

    .line 449
    const/4 p1, 0x2

    .line 450
    .line 451
    iput p1, p0, La9j;->a:I

    .line 452
    .line 453
    const-string p1, "fruit_avocado_cut_right_rotten_webp"

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    if-ne p1, v0, :cond_18

    .line 460
    goto :goto_10

    .line 461
    .line 462
    :cond_18
    :goto_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 463
    return-object p1

    .line 464
    .line 465
    :sswitch_c
    const-string v1, "papaya"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_19

    .line 472
    goto :goto_f

    .line 473
    .line 474
    :cond_19
    sget-object p1, Lvkn;->a:Lvfu;

    .line 475
    .line 476
    const/16 p1, 0xa

    .line 477
    .line 478
    iput p1, p0, La9j;->a:I

    .line 479
    .line 480
    const-string p1, "fruit_papaya_cut_right_rotten_webp"

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    if-ne p1, v0, :cond_1a

    .line 487
    goto :goto_10

    .line 488
    .line 489
    :cond_1a
    :goto_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 490
    return-object p1

    .line 491
    .line 492
    :sswitch_d
    const-string v1, "orange"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result p1

    .line 497
    .line 498
    if-nez p1, :cond_1b

    .line 499
    goto :goto_f

    .line 500
    .line 501
    :cond_1b
    sget-object p1, Lvkn;->a:Lvfu;

    .line 502
    .line 503
    const/16 p1, 0x9

    .line 504
    .line 505
    iput p1, p0, La9j;->a:I

    .line 506
    .line 507
    const-string p1, "fruit_orange_cut_right_rotten_webp"

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    if-ne p1, v0, :cond_1c

    .line 514
    goto :goto_10

    .line 515
    .line 516
    :cond_1c
    :goto_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 517
    return-object p1

    .line 518
    .line 519
    :sswitch_e
    const-string v1, "banana"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p1

    .line 524
    .line 525
    if-nez p1, :cond_1d

    .line 526
    :goto_f
    return-object v2

    .line 527
    .line 528
    :cond_1d
    sget-object p1, Lvkn;->a:Lvfu;

    .line 529
    const/4 p1, 0x3

    .line 530
    .line 531
    iput p1, p0, La9j;->a:I

    .line 532
    .line 533
    const-string p1, "fruit_banana_cut_right_rotten_webp"

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    if-ne p1, v0, :cond_1e

    .line 540
    :goto_10
    return-object v0

    .line 541
    .line 542
    :cond_1e
    :goto_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 543
    return-object p1

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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

    .line 581
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
