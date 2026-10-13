.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logb$a;,
        Logb$b;
    }
.end annotation


# direct methods
.method public static a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    sget-object p0, Logb$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const-string p0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p0, "Mozambique"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "Brazil"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p0, "Mexico"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p0, "South Africa"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p0, "Cameroon"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string p0, "Uganda"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string p0, "Tanzania"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const-string p0, "Zambia"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p0, "Ghana"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p0, "Nigeria"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p0, "Kenya"

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Lngb;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Logb$b;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const-string v1, " BRL "

    .line 16
    .line 17
    const v2, 0x7f140437

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1419f6

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrs1;

    .line 27
    .line 28
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 29
    .line 30
    invoke-static {v2, v4}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Logb;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v2, v1, v3}, Lrs1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v4, Lltu;

    .line 47
    .line 48
    sget-object v5, Lcom/sporty/android/core/model/service/CountryCodeName;->MOZAMBIQUE:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 49
    .line 50
    const v0, 0x7f140508

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3}, Logb;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const v0, 0x7f141109

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    const-string v7, " MZN "

    .line 75
    .line 76
    const-string v8, "+258"

    .line 77
    .line 78
    const-string v10, "GMT+2"

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 85
    .line 86
    invoke-static {v2, v0}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, v2

    .line 104
    :goto_1
    const v2, 0x7f1419f4

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Logb;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Lrs1;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_2
    new-instance v4, Lqsu;

    .line 122
    .line 123
    sget-object v5, Lcom/sporty/android/core/model/service/CountryCodeName;->MEXICO:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 124
    .line 125
    const v0, 0x7f1404fe

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v0, Lrp0;->A:Lrp0;

    .line 142
    .line 143
    const v1, 0x7f141108

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v7, " MXN "

    .line 151
    .line 152
    const-string v8, "+52"

    .line 153
    .line 154
    const/16 v9, 0x64

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-direct/range {v4 .. v12}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_3
    new-instance v5, Lael0;

    .line 163
    .line 164
    sget-object v6, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 165
    .line 166
    const v0, 0x7f14058e

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v0, 0x7f1419fb

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const v0, 0x7f14110d

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    const-string v8, " ZAR "

    .line 194
    .line 195
    const-string v9, "+27"

    .line 196
    .line 197
    const-string v11, "GMT+2"

    .line 198
    .line 199
    invoke-direct/range {v5 .. v13}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_4
    new-instance v6, Lzs5;

    .line 204
    .line 205
    sget-object v7, Lcom/sporty/android/core/model/service/CountryCodeName;->CAMEROON:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 206
    .line 207
    const v0, 0x7f14043b

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v3}, Logb;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const v0, 0x7f141105

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/16 v14, 0x9

    .line 230
    .line 231
    const-string v9, " XAF "

    .line 232
    .line 233
    const-string v10, "+237"

    .line 234
    .line 235
    const-string v12, "GMT+1"

    .line 236
    .line 237
    invoke-direct/range {v6 .. v14}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_5
    new-instance v7, Lcbi0;

    .line 242
    .line 243
    sget-object v8, Lcom/sporty/android/core/model/service/CountryCodeName;->UGANDA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 244
    .line 245
    const v0, 0x7f1405cf

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v8}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const v0, 0x7f1419fa

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const v0, 0x7f14110c

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v15, 0xa

    .line 271
    .line 272
    const-string v10, " UGX "

    .line 273
    .line 274
    const-string v11, "+256"

    .line 275
    .line 276
    const-string v13, "GMT+3"

    .line 277
    .line 278
    invoke-direct/range {v7 .. v15}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_6
    new-instance v8, Li1g0;

    .line 283
    .line 284
    sget-object v9, Lcom/sporty/android/core/model/service/CountryCodeName;->TANZANIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 285
    .line 286
    const v0, 0x7f1405ab

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v9}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const v0, 0x7f1419f9

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    const v0, 0x7f14110b

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/16 v16, 0xa

    .line 312
    .line 313
    const-string v11, " TZS "

    .line 314
    .line 315
    const-string v12, "+255"

    .line 316
    .line 317
    const-string v14, "GMT+3"

    .line 318
    .line 319
    invoke-direct/range {v8 .. v16}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :pswitch_7
    new-instance v9, Lpfl0;

    .line 324
    .line 325
    sget-object v10, Lcom/sporty/android/core/model/service/CountryCodeName;->ZAMBIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 326
    .line 327
    const v0, 0x7f1405ff

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v10}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const v0, 0x7f1419fc

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    const v0, 0x7f14110e

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const/16 v17, 0xa

    .line 353
    .line 354
    const-string v12, " ZMW "

    .line 355
    .line 356
    const-string v13, "+260"

    .line 357
    .line 358
    const-string v15, "GMT+2"

    .line 359
    .line 360
    invoke-direct/range {v9 .. v17}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :pswitch_8
    new-instance v0, Lslj;

    .line 365
    .line 366
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 367
    .line 368
    const v2, 0x7f1404b1

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v3, 0x7f1419f5

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Logb;->b(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const v3, 0x7f141106

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Logb;->b(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v8, 0xa

    .line 394
    .line 395
    const-string v3, " GHS "

    .line 396
    .line 397
    const-string v4, "+233"

    .line 398
    .line 399
    const-string v6, "GMT+0"

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    new-instance v1, Lvhx;

    .line 406
    .line 407
    sget-object v2, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 408
    .line 409
    const v0, 0x7f140518

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v0, 0x7f1419f8

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const v0, 0x7f14110a

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/16 v9, 0xb

    .line 435
    .line 436
    const-string v4, " NGN "

    .line 437
    .line 438
    const-string v5, "+234"

    .line 439
    .line 440
    const-string v7, "GMT+1"

    .line 441
    .line 442
    invoke-direct/range {v1 .. v9}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_a
    new-instance v2, Lqpp;

    .line 447
    .line 448
    sget-object v3, Lcom/sporty/android/core/model/service/CountryCodeName;->KENYA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 449
    .line 450
    const v0, 0x7f1404d5

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Logb;->a(ILcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v0, 0x7f1419f7

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const v0, 0x7f141107

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Logb;->b(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const/16 v10, 0xa

    .line 476
    .line 477
    const-string v5, " KES "

    .line 478
    .line 479
    const-string v6, "+254"

    .line 480
    .line 481
    const-string v8, "GMT+3"

    .line 482
    .line 483
    invoke-direct/range {v2 .. v10}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
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
