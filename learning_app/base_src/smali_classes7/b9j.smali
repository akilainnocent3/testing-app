.class public final Lb9j;
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
    c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getFruitImage$2"
    f = "FruitAssets.kt"
    l = {
        0x56,
        0x59,
        0x5a,
        0x5b,
        0x5c,
        0x5d,
        0x5e,
        0x5f,
        0x60,
        0x61,
        0x62,
        0x63,
        0x64,
        0x65
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
            "Lb9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lb9j;->c:Landroid/content/Context;

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
    new-instance p1, Lb9j;

    .line 2
    .line 3
    iget-object v0, p0, Lb9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 4
    .line 5
    iget-object p0, p0, Lb9j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb9j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lb9j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb9j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lb9j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_b
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_e
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lb9j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getFruitObj()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v1, p1, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lb9j;->c:Landroid/content/Context;

    .line 109
    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :sswitch_0
    const-string v1, "watermelon"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_0
    sget-object p1, Lvkn;->a:Lvfu;

    .line 126
    .line 127
    const/16 p1, 0xe

    .line 128
    .line 129
    iput p1, p0, Lb9j;->a:I

    .line 130
    .line 131
    const-string p1, "fruit_watermelon_webp"

    .line 132
    .line 133
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    return-object p1

    .line 144
    :sswitch_1
    const-string v1, "pomegranate"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_2
    sget-object p1, Lvkn;->a:Lvfu;

    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    iput p1, p0, Lb9j;->a:I

    .line 159
    .line 160
    const-string p1, "fruit_pomegranate_webp"

    .line 161
    .line 162
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    return-object p1

    .line 173
    :sswitch_2
    const-string v1, "coconut"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_4
    sget-object p1, Lvkn;->a:Lvfu;

    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    iput p1, p0, Lb9j;->a:I

    .line 187
    .line 188
    const-string p1, "fruit_coconut_webp"

    .line 189
    .line 190
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_5

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    return-object p1

    .line 201
    :sswitch_3
    const-string v1, "strawberry"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_6
    sget-object p1, Lvkn;->a:Lvfu;

    .line 212
    .line 213
    const/16 p1, 0xd

    .line 214
    .line 215
    iput p1, p0, Lb9j;->a:I

    .line 216
    .line 217
    const-string p1, "fruit_strawberry_webp"

    .line 218
    .line 219
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_7

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    return-object p1

    .line 230
    :sswitch_4
    const-string v1, "mango"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_8
    sget-object p1, Lvkn;->a:Lvfu;

    .line 241
    .line 242
    const/4 p1, 0x7

    .line 243
    iput p1, p0, Lb9j;->a:I

    .line 244
    .line 245
    const-string p1, "fruit_mango_webp"

    .line 246
    .line 247
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_9

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_9
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    return-object p1

    .line 258
    :sswitch_5
    const-string v1, "guava"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 269
    .line 270
    const/4 p1, 0x5

    .line 271
    iput p1, p0, Lb9j;->a:I

    .line 272
    .line 273
    const-string p1, "fruit_guava_webp"

    .line 274
    .line 275
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_b

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_b
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    return-object p1

    .line 286
    :sswitch_6
    const-string v1, "apple"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_c
    sget-object p1, Lvkn;->a:Lvfu;

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    iput p1, p0, Lb9j;->a:I

    .line 300
    .line 301
    const-string p1, "fruit_apple_webp"

    .line 302
    .line 303
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_d

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_d
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_7
    const-string v1, "pear"

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_e

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_e
    sget-object p1, Lvkn;->a:Lvfu;

    .line 325
    .line 326
    const/16 p1, 0xa

    .line 327
    .line 328
    iput p1, p0, Lb9j;->a:I

    .line 329
    .line 330
    const-string p1, "fruit_pear_webp"

    .line 331
    .line 332
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_f

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_f
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    return-object p1

    .line 343
    :sswitch_8
    const-string v1, "kiwi"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_10

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_10
    sget-object p1, Lvkn;->a:Lvfu;

    .line 354
    .line 355
    const/4 p1, 0x6

    .line 356
    iput p1, p0, Lb9j;->a:I

    .line 357
    .line 358
    const-string p1, "fruit_kiwi_webp"

    .line 359
    .line 360
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_11

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_11
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    return-object p1

    .line 371
    :sswitch_9
    const-string v1, "dragon_fruit"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_12

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_12
    sget-object p1, Lvkn;->a:Lvfu;

    .line 382
    .line 383
    const/4 p1, 0x4

    .line 384
    iput p1, p0, Lb9j;->a:I

    .line 385
    .line 386
    const-string p1, "fruit_dragon_fruit_webp"

    .line 387
    .line 388
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_13

    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_13
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    return-object p1

    .line 399
    :sswitch_a
    const-string v1, "pineapple"

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_14

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    sget-object p1, Lvkn;->a:Lvfu;

    .line 409
    .line 410
    const/16 p1, 0xb

    .line 411
    .line 412
    iput p1, p0, Lb9j;->a:I

    .line 413
    .line 414
    const-string p1, "fruit_pineapple_webp"

    .line 415
    .line 416
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v0, :cond_15

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_15
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    return-object p1

    .line 426
    :sswitch_b
    const-string v1, "papaya"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    sget-object p1, Lvkn;->a:Lvfu;

    .line 436
    .line 437
    const/16 p1, 0x9

    .line 438
    .line 439
    iput p1, p0, Lb9j;->a:I

    .line 440
    .line 441
    const-string p1, "fruit_papaya_webp"

    .line 442
    .line 443
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v0, :cond_17

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_17
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 451
    .line 452
    return-object p1

    .line 453
    :sswitch_c
    const-string v1, "orange"

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_18

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_18
    sget-object p1, Lvkn;->a:Lvfu;

    .line 463
    .line 464
    const/16 p1, 0x8

    .line 465
    .line 466
    iput p1, p0, Lb9j;->a:I

    .line 467
    .line 468
    const-string p1, "fruit_orange_webp"

    .line 469
    .line 470
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v0, :cond_19

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    :goto_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 478
    .line 479
    return-object p1

    .line 480
    :sswitch_d
    const-string v1, "banana"

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_1a

    .line 487
    .line 488
    :goto_d
    return-object v2

    .line 489
    :cond_1a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 490
    .line 491
    const/4 p1, 0x2

    .line 492
    iput p1, p0, Lb9j;->a:I

    .line 493
    .line 494
    const-string p1, "fruit_banana_webp"

    .line 495
    .line 496
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v0, :cond_1b

    .line 501
    .line 502
    :goto_e
    return-object v0

    .line 503
    :cond_1b
    :goto_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x533ab09b -> :sswitch_d
        -0x3c21d9d2 -> :sswitch_c
        -0x3b55edd6 -> :sswitch_b
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
