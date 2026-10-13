.class public final Lx8j;
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
    c = "com.sportygames.fruithunt.utils.objects.FruitAssets$getCutFruitLeft$2"
    f = "FruitAssets.kt"
    l = {
        0x70,
        0x71,
        0x76,
        0x77,
        0x7c,
        0x81,
        0x82,
        0x83,
        0x84,
        0x85,
        0x86,
        0x87,
        0x8c,
        0x91,
        0x96
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
            "Lx8j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lx8j;->c:Landroid/content/Context;

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
    new-instance p1, Lx8j;

    .line 2
    .line 3
    iget-object v0, p0, Lx8j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 4
    .line 5
    iget-object p0, p0, Lx8j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lx8j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lx8j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx8j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx8j;->a:I

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
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :pswitch_b
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :pswitch_d
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_e
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_f
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lx8j;->b:Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getFruitObj()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p1, v2

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v1, p1, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lx8j;->c:Landroid/content/Context;

    .line 118
    .line 119
    sparse-switch v1, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :sswitch_0
    const-string v1, "watermelon"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_1
    sget-object p1, Lvkn;->a:Lvfu;

    .line 135
    .line 136
    const/16 p1, 0xf

    .line 137
    .line 138
    iput p1, p0, Lx8j;->a:I

    .line 139
    .line 140
    const-string p1, "fruit_watermelon_cut_left_webp"

    .line 141
    .line 142
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    return-object p1

    .line 153
    :sswitch_1
    const-string v1, "pomegranate"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_3
    sget-object p1, Lvkn;->a:Lvfu;

    .line 164
    .line 165
    const/16 p1, 0xd

    .line 166
    .line 167
    iput p1, p0, Lx8j;->a:I

    .line 168
    .line 169
    const-string p1, "fruit_pomegranate_cut_left_webp"

    .line 170
    .line 171
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    return-object p1

    .line 182
    :sswitch_2
    const-string v1, "coconut"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_5
    sget-object p1, Lvkn;->a:Lvfu;

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    iput p1, p0, Lx8j;->a:I

    .line 196
    .line 197
    const-string p1, "fruit_coconut_cut_left_webp"

    .line 198
    .line 199
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_6
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    return-object p1

    .line 210
    :sswitch_3
    const-string v1, "strawberry"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_7
    sget-object p1, Lvkn;->a:Lvfu;

    .line 221
    .line 222
    const/16 p1, 0xe

    .line 223
    .line 224
    iput p1, p0, Lx8j;->a:I

    .line 225
    .line 226
    const-string p1, "fruit_strawberry_cut_left_webp"

    .line 227
    .line 228
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_4
    const-string v1, "mango"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_9
    sget-object p1, Lvkn;->a:Lvfu;

    .line 250
    .line 251
    const/16 p1, 0x8

    .line 252
    .line 253
    iput p1, p0, Lx8j;->a:I

    .line 254
    .line 255
    const-string p1, "fruit_mango_cut_left_webp"

    .line 256
    .line 257
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_a

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_a
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    return-object p1

    .line 268
    :sswitch_5
    const-string v1, "guava"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_b
    sget-object p1, Lvkn;->a:Lvfu;

    .line 279
    .line 280
    const/4 p1, 0x6

    .line 281
    iput p1, p0, Lx8j;->a:I

    .line 282
    .line 283
    const-string p1, "fruit_guava_cut_left_webp"

    .line 284
    .line 285
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_c

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    return-object p1

    .line 296
    :sswitch_6
    const-string v1, "apple"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_d
    sget-object p1, Lvkn;->a:Lvfu;

    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    iput p1, p0, Lx8j;->a:I

    .line 310
    .line 311
    const-string p1, "fruit_apple_cut_left_webp"

    .line 312
    .line 313
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_e

    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_e
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    return-object p1

    .line 324
    :sswitch_7
    const-string v1, "pear"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_f
    sget-object p1, Lvkn;->a:Lvfu;

    .line 335
    .line 336
    const/16 p1, 0xb

    .line 337
    .line 338
    iput p1, p0, Lx8j;->a:I

    .line 339
    .line 340
    const-string p1, "fruit_pear_cut_left_webp"

    .line 341
    .line 342
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_10

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_10
    :goto_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    return-object p1

    .line 353
    :sswitch_8
    const-string v1, "kiwi"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_11
    sget-object p1, Lvkn;->a:Lvfu;

    .line 364
    .line 365
    const/4 p1, 0x7

    .line 366
    iput p1, p0, Lx8j;->a:I

    .line 367
    .line 368
    const-string p1, "fruit_kiwi_cut_left_webp"

    .line 369
    .line 370
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_12

    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_12
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 379
    .line 380
    return-object p1

    .line 381
    :sswitch_9
    const-string v1, "dragon_fruit"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_13

    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_13
    sget-object p1, Lvkn;->a:Lvfu;

    .line 392
    .line 393
    const/4 p1, 0x5

    .line 394
    iput p1, p0, Lx8j;->a:I

    .line 395
    .line 396
    const-string p1, "fruit_dragon_fruit_cut_left_webp"

    .line 397
    .line 398
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_14

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_14
    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 407
    .line 408
    return-object p1

    .line 409
    :sswitch_a
    const-string v1, "pineapple"

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_15

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_15
    sget-object p1, Lvkn;->a:Lvfu;

    .line 420
    .line 421
    const/16 p1, 0xc

    .line 422
    .line 423
    iput p1, p0, Lx8j;->a:I

    .line 424
    .line 425
    const-string p1, "fruit_pineapple_cut_left_webp"

    .line 426
    .line 427
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_16

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_16
    :goto_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 436
    .line 437
    return-object p1

    .line 438
    :sswitch_b
    const-string v1, "avocado"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_17

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_17
    sget-object p1, Lvkn;->a:Lvfu;

    .line 448
    .line 449
    const/4 p1, 0x2

    .line 450
    iput p1, p0, Lx8j;->a:I

    .line 451
    .line 452
    const-string p1, "fruit_avocado_cut_left_webp"

    .line 453
    .line 454
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v0, :cond_18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    :goto_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    return-object p1

    .line 464
    :sswitch_c
    const-string v1, "papaya"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_19

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_19
    sget-object p1, Lvkn;->a:Lvfu;

    .line 474
    .line 475
    const/16 p1, 0xa

    .line 476
    .line 477
    iput p1, p0, Lx8j;->a:I

    .line 478
    .line 479
    const-string p1, "fruit_papaya_cut_left_webp"

    .line 480
    .line 481
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v0, :cond_1a

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1a
    :goto_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 489
    .line 490
    return-object p1

    .line 491
    :sswitch_d
    const-string v1, "orange"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    sget-object p1, Lvkn;->a:Lvfu;

    .line 501
    .line 502
    const/16 p1, 0x9

    .line 503
    .line 504
    iput p1, p0, Lx8j;->a:I

    .line 505
    .line 506
    const-string p1, "fruit_orange_cut_left_webp"

    .line 507
    .line 508
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-ne p1, v0, :cond_1c

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1c
    :goto_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 516
    .line 517
    return-object p1

    .line 518
    :sswitch_e
    const-string v1, "banana"

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_1d

    .line 525
    .line 526
    :goto_f
    return-object v2

    .line 527
    :cond_1d
    sget-object p1, Lvkn;->a:Lvfu;

    .line 528
    .line 529
    const/4 p1, 0x3

    .line 530
    iput p1, p0, Lx8j;->a:I

    .line 531
    .line 532
    const-string p1, "fruit_banana_cut_left_webp"

    .line 533
    .line 534
    invoke-static {p0, v3, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v0, :cond_1e

    .line 539
    .line 540
    :goto_10
    return-object v0

    .line 541
    :cond_1e
    :goto_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 542
    .line 543
    return-object p1

    .line 544
    nop

    .line 545
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
