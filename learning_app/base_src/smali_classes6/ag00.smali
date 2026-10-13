.class public final Lag00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf00;


# instance fields
.field public final a:Lsf00;

.field public final b:Lrf00;


# direct methods
.method public constructor <init>(Lsf00;Lrf00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lag00;->a:Lsf00;

    .line 11
    .line 12
    iput-object p2, p0, Lag00;->b:Lrf00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILjab;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lxf00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxf00;

    .line 11
    .line 12
    iget v3, v2, Lxf00;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxf00;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxf00;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxf00;-><init>(Lag00;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxf00;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lxf00;->c:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v10, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lvqe;->a:[I

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    aget v11, v12, v11

    .line 96
    .line 97
    if-eq v11, v10, :cond_6

    .line 98
    .line 99
    if-eq v11, v7, :cond_5

    .line 100
    .line 101
    if-eq v11, v6, :cond_4

    .line 102
    .line 103
    if-ne v11, v5, :cond_3

    .line 104
    .line 105
    const-string v11, "BLOCKED"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_4
    const-string v11, "FORCE_LOGOUT"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v11, "LOGOUT"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v11, "LOGIN"

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iput v10, v2, Lxf00;->c:I

    .line 125
    .line 126
    iget-object v4, v0, Lag00;->a:Lsf00;

    .line 127
    .line 128
    move/from16 v11, p1

    .line 129
    .line 130
    move/from16 v12, p2

    .line 131
    .line 132
    invoke-interface {v4, v1, v11, v12, v2}, Lsf00;->a(Ljava/util/ArrayList;IILxf00;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_8
    :goto_3
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 140
    .line 141
    iget-object v0, v0, Lag00;->b:Lrf00;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/sporty/android/core/model/patron/DevicesResponse;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DevicesResponse;->getEntityList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/sporty/android/core/model/patron/DevicesResponse;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/DevicesResponse;->getPageNo()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/sporty/android/core/model/patron/DevicesResponse;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/sporty/android/core/model/patron/DevicesResponse;->getTotalPages()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/sporty/android/core/model/patron/DevicesResponse;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/DevicesResponse;->getTotalNum()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/sporty/android/core/model/patron/DeviceModel;

    .line 205
    .line 206
    new-instance v11, Lkke;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getLocation()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getDevice()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getDeviceId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getInactiveDays()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-lez v15, :cond_9

    .line 225
    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v15, v9

    .line 232
    :goto_5
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getIp()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getPhoneModel()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 p3, v9

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getPlatform()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    sparse-switch v9, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :sswitch_0
    const-string v9, "web"

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    sget-object v5, La420;->c:La420;

    .line 273
    .line 274
    :goto_6
    move-object/from16 v18, v5

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :sswitch_1
    const-string v9, "wap"

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    sget-object v5, La420;->d:La420;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :sswitch_2
    const-string v9, "ios"

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    sget-object v5, La420;->b:La420;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :sswitch_3
    const-string v9, "android"

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_d

    .line 308
    .line 309
    :goto_7
    sget-object v5, La420;->e:La420;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    sget-object v5, La420;->a:La420;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_8
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getStatus()Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v9, Lrf00$a;->a:[I

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    aget v5, v9, v5

    .line 326
    .line 327
    if-eq v5, v10, :cond_10

    .line 328
    .line 329
    if-eq v5, v7, :cond_f

    .line 330
    .line 331
    if-eq v5, v6, :cond_f

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    if-ne v5, v9, :cond_e

    .line 335
    .line 336
    sget-object v5, Luqe;->d:Luqe;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v19, v5

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 342
    .line 343
    .line 344
    return-object p3

    .line 345
    :cond_f
    const/4 v9, 0x4

    .line 346
    sget-object v5, Luqe;->c:Luqe;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    const/4 v9, 0x4

    .line 350
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getCurrentDevice()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    sget-object v5, Luqe;->a:Luqe;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    sget-object v5, Luqe;->b:Luqe;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_a
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/DeviceModel;->getUpdateTime()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v20

    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const-wide/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    invoke-direct/range {v11 .. v21}, Lkke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;La420;Luqe;J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move v5, v9

    .line 386
    move-object/from16 v9, p3

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_13
    new-instance v0, Lbre;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3, v1, v4}, Lbre;-><init>(IIILjava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        0x1980d -> :sswitch_2
        0x1cae6 -> :sswitch_1
        0x1cb54 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzf00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf00;

    .line 7
    .line 8
    iget v1, v0, Lzf00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzf00;-><init>(Lag00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzf00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzf00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lzf00;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lag00;->a:Lsf00;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lsf00;->b(Lzf00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ls8i;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lyf00;-><init>(Lag00;Ljava/util/List;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwf00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf00;

    .line 7
    .line 8
    iget v1, v0, Lwf00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwf00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwf00;-><init>(Lag00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwf00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwf00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lwf00;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lag00;->a:Lsf00;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lsf00;->d(Lwf00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    iget-object p0, p0, Lag00;->b:Lrf00;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/sporty/android/core/model/patron/DevicesFeatureConfigResponse;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/DevicesFeatureConfigResponse;->getMainSwitch()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final e(Lcom/sporty/android/core/model/patron/TooltipType;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvf00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf00;

    .line 7
    .line 8
    iget v1, v0, Lvf00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvf00;-><init>(Lag00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvf00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvf00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lvf00;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lag00;->a:Lsf00;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lsf00;->c(Lcom/sporty/android/core/model/patron/TooltipType;Lvf00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/sporty/android/core/model/patron/TooltipVisibilityResponse;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/TooltipVisibilityResponse;->getShowTip()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
