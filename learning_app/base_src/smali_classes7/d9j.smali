.class public final Ld9j;
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
    c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getFruitImageBetHistoryRotten$2"
    f = "FruitAssets.kt"
    l = {
        0x1c3,
        0x1c8,
        0x1cd,
        0x1d2,
        0x1d7,
        0x1dc,
        0x1e1,
        0x1e6,
        0x1eb,
        0x1f0,
        0x1f5,
        0x1fa,
        0x1ff,
        0x204,
        0x209
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
    iput-object p3, p0, Ld9j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld9j;->c:Landroid/content/Context;

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
    new-instance p1, Ld9j;

    .line 2
    .line 3
    iget-object v0, p0, Ld9j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld9j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Ld9j;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Ld9j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld9j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld9j;->a:I

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
    goto/16 :goto_c

    .line 44
    .line 45
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

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
    goto/16 :goto_10

    .line 79
    .line 80
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_e
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_f
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ld9j;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {v1, p1, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Ld9j;->c:Landroid/content/Context;

    .line 106
    .line 107
    sparse-switch v1, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :sswitch_0
    const-string v1, "watermelon"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_0
    sget-object p1, Lvkn;->a:Lvfu;

    .line 123
    .line 124
    const/16 p1, 0xf

    .line 125
    .line 126
    iput p1, p0, Ld9j;->a:I

    .line 127
    .line 128
    const-string p1, "fruit_watermelon_bet_history_rotten_webp"

    .line 129
    .line 130
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    return-object p1

    .line 141
    :sswitch_1
    const-string v1, "pomegranate"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_2
    sget-object p1, Lvkn;->a:Lvfu;

    .line 152
    .line 153
    const/16 p1, 0xd

    .line 154
    .line 155
    iput p1, p0, Ld9j;->a:I

    .line 156
    .line 157
    const-string p1, "fruit_pomegranate_bet_history_rotten_webp"

    .line 158
    .line 159
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    return-object p1

    .line 170
    :sswitch_2
    const-string v1, "coconut"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_4
    sget-object p1, Lvkn;->a:Lvfu;

    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    iput p1, p0, Ld9j;->a:I

    .line 184
    .line 185
    const-string p1, "fruit_coconut_bet_history_rotten_webp"

    .line 186
    .line 187
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    return-object p1

    .line 198
    :sswitch_3
    const-string v1, "strawberry"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_6
    sget-object p1, Lvkn;->a:Lvfu;

    .line 209
    .line 210
    const/16 p1, 0xe

    .line 211
    .line 212
    iput p1, p0, Ld9j;->a:I

    .line 213
    .line 214
    const-string p1, "fruit_strawberry_bet_history_rotten_webp"

    .line 215
    .line 216
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_7

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_4
    const-string v1, "mango"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_8
    sget-object p1, Lvkn;->a:Lvfu;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    iput p1, p0, Ld9j;->a:I

    .line 242
    .line 243
    const-string p1, "fruit_mango_bet_history_rotten_webp"

    .line 244
    .line 245
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_9

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_9
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    return-object p1

    .line 256
    :sswitch_5
    const-string v1, "guava"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 267
    .line 268
    const/4 p1, 0x6

    .line 269
    iput p1, p0, Ld9j;->a:I

    .line 270
    .line 271
    const-string p1, "fruit_guava_bet_history_rotten_webp"

    .line 272
    .line 273
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_b

    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_b
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    return-object p1

    .line 284
    :sswitch_6
    const-string v1, "apple"

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_c
    sget-object p1, Lvkn;->a:Lvfu;

    .line 295
    .line 296
    const/4 p1, 0x1

    .line 297
    iput p1, p0, Ld9j;->a:I

    .line 298
    .line 299
    const-string p1, "fruit_apple_bet_history_rotten_webp"

    .line 300
    .line 301
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_d

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_d
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    return-object p1

    .line 312
    :sswitch_7
    const-string v1, "pear"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_e
    sget-object p1, Lvkn;->a:Lvfu;

    .line 323
    .line 324
    const/16 p1, 0xb

    .line 325
    .line 326
    iput p1, p0, Ld9j;->a:I

    .line 327
    .line 328
    const-string p1, "fruit_pear_bet_history_rotten_webp"

    .line 329
    .line 330
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_f

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_f
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    return-object p1

    .line 341
    :sswitch_8
    const-string v1, "kiwi"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_10

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_10
    sget-object p1, Lvkn;->a:Lvfu;

    .line 352
    .line 353
    const/4 p1, 0x7

    .line 354
    iput p1, p0, Ld9j;->a:I

    .line 355
    .line 356
    const-string p1, "fruit_kiwi_bet_history_rotten_webp"

    .line 357
    .line 358
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_11

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_11
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 367
    .line 368
    return-object p1

    .line 369
    :sswitch_9
    const-string v1, "dragon_fruit"

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_12

    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_12
    sget-object p1, Lvkn;->a:Lvfu;

    .line 380
    .line 381
    const/4 p1, 0x5

    .line 382
    iput p1, p0, Ld9j;->a:I

    .line 383
    .line 384
    const-string p1, "fruit_dragon_fruit_bet_history_rotten_webp"

    .line 385
    .line 386
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_13

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_13
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 395
    .line 396
    return-object p1

    .line 397
    :sswitch_a
    const-string v1, "pineapple"

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_14
    sget-object p1, Lvkn;->a:Lvfu;

    .line 408
    .line 409
    const/16 p1, 0xc

    .line 410
    .line 411
    iput p1, p0, Ld9j;->a:I

    .line 412
    .line 413
    const-string p1, "fruit_pineapple_bet_history_rotten_webp"

    .line 414
    .line 415
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_15

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_15
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    return-object p1

    .line 426
    :sswitch_b
    const-string v1, "avocado"

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
    goto :goto_e

    .line 435
    :cond_16
    sget-object p1, Lvkn;->a:Lvfu;

    .line 436
    .line 437
    const/4 p1, 0x2

    .line 438
    iput p1, p0, Ld9j;->a:I

    .line 439
    .line 440
    const-string p1, "fruit_avocado_bet_history_rotten_webp"

    .line 441
    .line 442
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v0, :cond_17

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 450
    .line 451
    return-object p1

    .line 452
    :sswitch_c
    const-string v1, "papaya"

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_18

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_18
    sget-object p1, Lvkn;->a:Lvfu;

    .line 462
    .line 463
    const/16 p1, 0xa

    .line 464
    .line 465
    iput p1, p0, Ld9j;->a:I

    .line 466
    .line 467
    const-string p1, "fruit_papaya_bet_history_rotten_webp"

    .line 468
    .line 469
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-ne p1, v0, :cond_19

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    :goto_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    return-object p1

    .line 479
    :sswitch_d
    const-string v1, "orange"

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_1a

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1a
    sget-object p1, Lvkn;->a:Lvfu;

    .line 489
    .line 490
    const/16 p1, 0x9

    .line 491
    .line 492
    iput p1, p0, Ld9j;->a:I

    .line 493
    .line 494
    const-string p1, "fruit_orange_bet_history_rotten_webp"

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
    goto :goto_f

    .line 503
    :cond_1b
    :goto_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 504
    .line 505
    return-object p1

    .line 506
    :sswitch_e
    const-string v1, "banana"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_1c

    .line 513
    .line 514
    :goto_e
    return-object v2

    .line 515
    :cond_1c
    sget-object p1, Lvkn;->a:Lvfu;

    .line 516
    .line 517
    const/4 p1, 0x3

    .line 518
    iput p1, p0, Ld9j;->a:I

    .line 519
    .line 520
    const-string p1, "fruit_banana_bet_history_rotten_webp"

    .line 521
    .line 522
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-ne p1, v0, :cond_1d

    .line 527
    .line 528
    :goto_f
    return-object v0

    .line 529
    :cond_1d
    :goto_10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 530
    .line 531
    return-object p1

    .line 532
    nop

    .line 533
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
