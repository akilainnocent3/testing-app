.class public final Lc9j;
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
    c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getFruitImageBetHistory$2"
    f = "FruitAssets.kt"
    l = {
        0x180,
        0x181,
        0x186,
        0x18b,
        0x190,
        0x195,
        0x196,
        0x197,
        0x198,
        0x19d,
        0x1a2,
        0x1a3,
        0x1a8,
        0x1ad,
        0x1b2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc9j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc9j;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lc9j;

    .line 2
    .line 3
    iget-object v0, p0, Lc9j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lc9j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lc9j;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lc9j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc9j;->a:I

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
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    .line 37
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    .line 42
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    .line 47
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    .line 52
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    .line 62
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    .line 72
    :pswitch_b
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :pswitch_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    .line 82
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    .line 87
    :pswitch_e
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :pswitch_f
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, Lc9j;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v3, p0, Lc9j;->c:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :sswitch_0
    const-string v1, "watermelon"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_0
    sget-object p1, Lvkn;->a:Lvfu;

    .line 124
    .line 125
    const/16 p1, 0xf

    .line 126
    .line 127
    iput p1, p0, Lc9j;->a:I

    .line 128
    .line 129
    const-string p1, "fruit_watermelon_bet_history_webp"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140
    return-object p1

    .line 141
    .line 142
    :sswitch_1
    const-string v1, "pomegranate"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_2
    sget-object p1, Lvkn;->a:Lvfu;

    .line 153
    .line 154
    const/16 p1, 0xd

    .line 155
    .line 156
    iput p1, p0, Lc9j;->a:I

    .line 157
    .line 158
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->MClcUfutLxx:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-ne p1, v0, :cond_3

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 169
    return-object p1

    .line 170
    .line 171
    :sswitch_2
    const-string v1, "coconut"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_4
    sget-object p1, Lvkn;->a:Lvfu;

    .line 182
    const/4 p1, 0x4

    .line 183
    .line 184
    iput p1, p0, Lc9j;->a:I

    .line 185
    .line 186
    const-string p1, "fruit_coconut_bet_history_webp"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    return-object p1

    .line 198
    .line 199
    :sswitch_3
    const-string v1, "strawberry"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_6
    sget-object p1, Lvkn;->a:Lvfu;

    .line 210
    .line 211
    const/16 p1, 0xe

    .line 212
    .line 213
    iput p1, p0, Lc9j;->a:I

    .line 214
    .line 215
    const-string p1, "fruit_strawberry_bet_history_webp"

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 226
    return-object p1

    .line 227
    .line 228
    :sswitch_4
    const-string v1, "mango"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_8
    sget-object p1, Lvkn;->a:Lvfu;

    .line 239
    .line 240
    const/16 p1, 0x8

    .line 241
    .line 242
    iput p1, p0, Lc9j;->a:I

    .line 243
    .line 244
    const-string p1, "fruit_mango_bet_history_webp"

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-ne p1, v0, :cond_9

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_9
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 255
    return-object p1

    .line 256
    .line 257
    :sswitch_5
    const-string v1, "guava"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 268
    const/4 p1, 0x6

    .line 269
    .line 270
    iput p1, p0, Lc9j;->a:I

    .line 271
    .line 272
    const-string p1, "fruit_guava_bet_history_webp"

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-ne p1, v0, :cond_b

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_b
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 283
    return-object p1

    .line 284
    .line 285
    :sswitch_6
    const-string v1, "apple"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_c
    sget-object p1, Lvkn;->a:Lvfu;

    .line 296
    const/4 p1, 0x1

    .line 297
    .line 298
    iput p1, p0, Lc9j;->a:I

    .line 299
    .line 300
    const-string p1, "fruit_apple_bet_history_webp"

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-ne p1, v0, :cond_d

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_d
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 311
    return-object p1

    .line 312
    .line 313
    :sswitch_7
    const-string v1, "pear"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_e
    sget-object p1, Lvkn;->a:Lvfu;

    .line 324
    .line 325
    const/16 p1, 0xb

    .line 326
    .line 327
    iput p1, p0, Lc9j;->a:I

    .line 328
    .line 329
    const-string p1, "fruit_pear_bet_history_webp"

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    if-ne p1, v0, :cond_f

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_f
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 340
    return-object p1

    .line 341
    .line 342
    :sswitch_8
    const-string v1, "kiwi"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_10
    sget-object p1, Lvkn;->a:Lvfu;

    .line 353
    const/4 p1, 0x7

    .line 354
    .line 355
    iput p1, p0, Lc9j;->a:I

    .line 356
    .line 357
    const-string p1, "fruit_kiwi_bet_history_webp"

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-ne p1, v0, :cond_11

    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_11
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 368
    return-object p1

    .line 369
    .line 370
    :sswitch_9
    const-string v1, "dragon_fruit"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p1

    .line 375
    .line 376
    if-nez p1, :cond_12

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_12
    sget-object p1, Lvkn;->a:Lvfu;

    .line 381
    const/4 p1, 0x5

    .line 382
    .line 383
    iput p1, p0, Lc9j;->a:I

    .line 384
    .line 385
    const-string p1, "fruit_dragon_fruit_bet_history_webp"

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    if-ne p1, v0, :cond_13

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_13
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 396
    return-object p1

    .line 397
    .line 398
    :sswitch_a
    const-string v1, "pineapple"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-nez p1, :cond_14

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_14
    sget-object p1, Lvkn;->a:Lvfu;

    .line 409
    .line 410
    const/16 p1, 0xc

    .line 411
    .line 412
    iput p1, p0, Lc9j;->a:I

    .line 413
    .line 414
    const-string p1, "fruit_pineapple_bet_history_webp"

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    if-ne p1, v0, :cond_15

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_15
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 425
    return-object p1

    .line 426
    .line 427
    :sswitch_b
    const-string v1, "avocado"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result p1

    .line 432
    .line 433
    if-nez p1, :cond_16

    .line 434
    goto :goto_e

    .line 435
    .line 436
    :cond_16
    sget-object p1, Lvkn;->a:Lvfu;

    .line 437
    const/4 p1, 0x2

    .line 438
    .line 439
    iput p1, p0, Lc9j;->a:I

    .line 440
    .line 441
    const-string p1, "fruit_avocado_bet_history_webp"

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    if-ne p1, v0, :cond_17

    .line 448
    goto :goto_f

    .line 449
    .line 450
    :cond_17
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 451
    return-object p1

    .line 452
    .line 453
    :sswitch_c
    const-string v1, "papaya"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p1

    .line 458
    .line 459
    if-nez p1, :cond_18

    .line 460
    goto :goto_e

    .line 461
    .line 462
    :cond_18
    sget-object p1, Lvkn;->a:Lvfu;

    .line 463
    .line 464
    const/16 p1, 0xa

    .line 465
    .line 466
    iput p1, p0, Lc9j;->a:I

    .line 467
    .line 468
    const-string p1, "fruit_papaya_bet_history_webp"

    .line 469
    .line 470
    .line 471
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    if-ne p1, v0, :cond_19

    .line 475
    goto :goto_f

    .line 476
    .line 477
    :cond_19
    :goto_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 478
    return-object p1

    .line 479
    .line 480
    :sswitch_d
    const-string v1, "orange"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-nez p1, :cond_1a

    .line 487
    goto :goto_e

    .line 488
    .line 489
    :cond_1a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 490
    .line 491
    const/16 p1, 0x9

    .line 492
    .line 493
    iput p1, p0, Lc9j;->a:I

    .line 494
    .line 495
    const-string p1, "fruit_orange_bet_history_webp"

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    if-ne p1, v0, :cond_1b

    .line 502
    goto :goto_f

    .line 503
    .line 504
    :cond_1b
    :goto_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 505
    return-object p1

    .line 506
    .line 507
    :sswitch_e
    const-string v1, "banana"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p1

    .line 512
    .line 513
    if-nez p1, :cond_1c

    .line 514
    :goto_e
    return-object v2

    .line 515
    .line 516
    :cond_1c
    sget-object p1, Lvkn;->a:Lvfu;

    .line 517
    const/4 p1, 0x3

    .line 518
    .line 519
    iput p1, p0, Lc9j;->a:I

    .line 520
    .line 521
    const-string p1, "fruit_banana_bet_history_webp"

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    if-ne p1, v0, :cond_1d

    .line 528
    :goto_f
    return-object v0

    .line 529
    .line 530
    :cond_1d
    :goto_10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 531
    return-object p1

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
    .line 542
    .line 543
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

    .line 569
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
