.class public Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->f:Z

    .line 49
    .line 50
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 54
    iput-boolean p5, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 55
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->g([Ljava/lang/String;)V

    .line 57
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll2j;->d()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lrp0;->A:Lrp0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "1"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v4, "60210"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v7, 0x31

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v4, "60200"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v7, 0x30

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v4, "60180"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x2f

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v4, "60110"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0x2e

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_4
    const-string v4, "60100"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const/16 v7, 0x2d

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v4, "639"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    const/16 v7, 0x2c

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v4, "412"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v4, "408"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0x2a

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v4, "406"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    const/16 v7, 0x29

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_9
    const-string v4, "395"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/16 v7, 0x28

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_a
    const-string v4, "384"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v7, 0x27

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_b
    const-string v4, "368"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/16 v7, 0x26

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_c
    const-string v4, "340"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v7, 0x25

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_d
    const-string v4, "330"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/16 v7, 0x24

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_e
    const-string v4, "328"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const/16 v7, 0x23

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_f
    const-string v4, "327"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const/16 v7, 0x22

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_10
    const-string v4, "258"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const/16 v7, 0x21

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_11
    const-string v4, "256"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    const/16 v7, 0x20

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_12
    const-string v4, "251"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_13

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    const/16 v7, 0x1f

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_13
    const-string v4, "247"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_14
    const/16 v7, 0x1e

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_14
    const-string v4, "245"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_15

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_15
    const/16 v7, 0x1d

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_15
    const-string v4, "238"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_16

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_16
    const/16 v7, 0x1c

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_16
    const-string v4, "237"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_17

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_17
    const/16 v7, 0x1b

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_17
    const-string v4, "228"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_18

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_18
    const/16 v7, 0x1a

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_18
    const-string v4, "227"

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_19
    const/16 v7, 0x19

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_19
    const-string v4, "225"

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_1a
    const/16 v7, 0x18

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_1a
    const-string v4, "223"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1b

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_1b
    const/16 v7, 0x17

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_1b
    const-string v4, "219"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1c
    const/16 v7, 0x16

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_1c
    const-string v4, "202"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1d
    const/16 v7, 0x15

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :sswitch_1d
    const-string v4, "189"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1e

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_1e
    const/16 v7, 0x14

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :sswitch_1e
    const-string v4, "188"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1f
    const/16 v7, 0x13

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_1f
    const-string v4, "187"

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_20

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_20
    const/16 v7, 0x12

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_20
    const-string v4, "186"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_21

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_21
    const/16 v7, 0x11

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_21
    const-string v4, "90"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_22

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_22
    const/16 v7, 0x10

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :sswitch_22
    const-string v4, "83"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_23

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_23
    const/16 v7, 0xf

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_23
    const-string v4, "68"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_24

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_24
    const/16 v7, 0xe

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_24
    const-string v4, "66"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_25

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_25
    const/16 v7, 0xd

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_25
    const-string v4, "60"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_26

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_26
    const/16 v7, 0xc

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :sswitch_26
    const-string v4, "29"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_27

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_27
    const/16 v7, 0xb

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :sswitch_27
    const-string v4, "26"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_28

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_28
    const/16 v7, 0xa

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :sswitch_28
    const-string v4, "20"

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_29

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_29
    const/16 v7, 0x9

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :sswitch_29
    const-string v4, "19"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_2a

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_2a
    const/16 v7, 0x8

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :sswitch_2a
    const-string v4, "18"

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_2b

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_2b
    const/4 v7, 0x7

    .line 637
    goto :goto_1

    .line 638
    :sswitch_2b
    const-string v4, "16"

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_2c

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_2c
    const/4 v7, 0x6

    .line 648
    goto :goto_1

    .line 649
    :sswitch_2c
    const-string v4, "14"

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_2d

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_2d
    const/4 v7, 0x5

    .line 659
    goto :goto_1

    .line 660
    :sswitch_2d
    const-string v4, "11"

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_2e

    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_2e
    const/4 v7, 0x4

    .line 670
    goto :goto_1

    .line 671
    :sswitch_2e
    const-string v4, "10"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_2f

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_2f
    const/4 v7, 0x3

    .line 681
    goto :goto_1

    .line 682
    :sswitch_2f
    const-string v4, "8"

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_30

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_30
    const/4 v7, 0x2

    .line 692
    goto :goto_1

    .line 693
    :sswitch_30
    const-string v4, "6"

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_31

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_31
    const/4 v7, 0x1

    .line 703
    goto :goto_1

    .line 704
    :sswitch_31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_32

    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_32
    move v7, v6

    .line 712
    :goto_1
    const-string v13, "X2"

    .line 713
    .line 714
    const-string v14, "12"

    .line 715
    .line 716
    const-string v15, "1X"

    .line 717
    .line 718
    const-string v3, "2H"

    .line 719
    .line 720
    const-string v8, "1H"

    .line 721
    .line 722
    const-string v9, "X"

    .line 723
    .line 724
    const v4, 0x7f140366

    .line 725
    .line 726
    .line 727
    const v11, 0x7f1404b6

    .line 728
    .line 729
    .line 730
    const v10, 0x7f140540

    .line 731
    .line 732
    .line 733
    const-string v12, "2"

    .line 734
    .line 735
    packed-switch v7, :pswitch_data_0

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    return-object v0

    .line 740
    :pswitch_0
    new-instance v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 741
    .line 742
    const-string v3, "1X2 - Never Down"

    .line 743
    .line 744
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-direct {v1, v2, v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_1
    new-instance v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 757
    .line 758
    const-string v3, "1X2 - 1UP"

    .line 759
    .line 760
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-direct {v1, v2, v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_2
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 773
    .line 774
    new-array v5, v6, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-array v4, v6, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v1, v11, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-array v5, v6, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v1, v10, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    new-array v6, v6, [Ljava/lang/Object;

    .line 797
    .line 798
    const v7, 0x7f1405d1

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const/4 v1, 0x1

    .line 810
    const/4 v5, 0x1

    .line 811
    move-object/from16 v16, v3

    .line 812
    .line 813
    move-object v3, v0

    .line 814
    move-object/from16 v0, v16

    .line 815
    .line 816
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_3
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 821
    .line 822
    const v4, 0x7f140353

    .line 823
    .line 824
    .line 825
    new-array v5, v6, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_4
    new-instance v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 844
    .line 845
    const-string v3, "1X2 - 2UP"

    .line 846
    .line 847
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-direct {v1, v2, v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_5
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 860
    .line 861
    const v4, 0x7f14036a

    .line 862
    .line 863
    .line 864
    new-array v5, v6, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const v4, 0x7f1404a6

    .line 875
    .line 876
    .line 877
    new-array v5, v6, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    new-array v5, v6, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v1, v10, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    new-array v6, v6, [Ljava/lang/Object;

    .line 890
    .line 891
    const v7, 0x7f1405d1

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const/4 v1, 0x1

    .line 903
    const/4 v5, 0x1

    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    move-object v3, v0

    .line 907
    move-object/from16 v0, v16

    .line 908
    .line 909
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_6
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 914
    .line 915
    const v3, 0x7f140362

    .line 916
    .line 917
    .line 918
    new-array v4, v6, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-array v0, v6, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-array v0, v6, [Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-array v5, v6, [Ljava/lang/Object;

    .line 941
    .line 942
    const v7, 0x7f1405d1

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const/4 v1, 0x1

    .line 954
    const/4 v5, 0x1

    .line 955
    move-object v0, v2

    .line 956
    move-object/from16 v2, p0

    .line 957
    .line 958
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_7
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 963
    .line 964
    new-array v3, v6, [Ljava/lang/Object;

    .line 965
    .line 966
    const v4, 0x7f14035a

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v1, 0x1

    .line 982
    const-string v4, ""

    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    move-object v0, v2

    .line 986
    move-object/from16 v2, p0

    .line 987
    .line 988
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_8
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 993
    .line 994
    new-array v4, v6, [Ljava/lang/Object;

    .line 995
    .line 996
    const v6, 0x7f14036b

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v6, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
    :pswitch_9
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1016
    .line 1017
    new-array v4, v6, [Ljava/lang/Object;

    .line 1018
    .line 1019
    const v7, 0x7f14035e

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-array v4, v6, [Ljava/lang/Object;

    .line 1031
    .line 1032
    const v6, 0x7f1404f4

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v6, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    const/4 v1, 0x1

    .line 1044
    const/4 v5, 0x1

    .line 1045
    move-object/from16 v16, v3

    .line 1046
    .line 1047
    move-object v3, v0

    .line 1048
    move-object/from16 v0, v16

    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_a
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1055
    .line 1056
    const v3, 0x7f140369

    .line 1057
    .line 1058
    .line 1059
    new-array v4, v6, [Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-array v0, v6, [Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-array v4, v6, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const v7, 0x7f1405d1

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    const/4 v1, 0x1

    .line 1089
    const-string v4, "180s"

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    move-object v0, v2

    .line 1093
    move-object/from16 v2, p0

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_b
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1100
    .line 1101
    new-array v4, v6, [Ljava/lang/Object;

    .line 1102
    .line 1103
    const v5, 0x7f140363

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-array v4, v6, [Ljava/lang/Object;

    .line 1115
    .line 1116
    const v5, 0x7f140533

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    new-array v5, v6, [Ljava/lang/Object;

    .line 1124
    .line 1125
    const v6, 0x7f140496

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v6, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :pswitch_c
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1141
    .line 1142
    new-array v4, v6, [Ljava/lang/Object;

    .line 1143
    .line 1144
    const v7, 0x7f14035e

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-array v4, v6, [Ljava/lang/Object;

    .line 1156
    .line 1157
    const v7, 0x7f1404f4

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    const/4 v1, 0x1

    .line 1169
    const/4 v5, 0x1

    .line 1170
    move-object/from16 v16, v3

    .line 1171
    .line 1172
    move-object v3, v0

    .line 1173
    move-object/from16 v0, v16

    .line 1174
    .line 1175
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_d
    const v7, 0x7f1404f4

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1183
    .line 1184
    new-array v3, v6, [Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-array v0, v6, [Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v1, v7, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    new-array v0, v6, [Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-array v5, v6, [Ljava/lang/Object;

    .line 1207
    .line 1208
    const v7, 0x7f1405d1

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/4 v1, 0x1

    .line 1220
    const/4 v5, 0x1

    .line 1221
    move-object v0, v2

    .line 1222
    move-object/from16 v2, p0

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_e
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1229
    .line 1230
    new-array v3, v6, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-array v0, v6, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    new-array v0, v6, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-array v5, v6, [Ljava/lang/Object;

    .line 1253
    .line 1254
    const v7, 0x7f1405d1

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    const/4 v1, 0x1

    .line 1266
    const/4 v5, 0x1

    .line 1267
    move-object v0, v2

    .line 1268
    move-object/from16 v2, p0

    .line 1269
    .line 1270
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_f
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1275
    .line 1276
    new-array v3, v6, [Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-array v0, v6, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const v4, 0x7f14056c

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    new-array v0, v6, [Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-array v5, v6, [Ljava/lang/Object;

    .line 1302
    .line 1303
    const v7, 0x7f1405d1

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    const/4 v1, 0x1

    .line 1315
    const/4 v5, 0x1

    .line 1316
    move-object v0, v2

    .line 1317
    move-object/from16 v2, p0

    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_10
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1324
    .line 1325
    new-array v3, v6, [Ljava/lang/Object;

    .line 1326
    .line 1327
    const v4, 0x7f14035a

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    const/4 v1, 0x1

    .line 1343
    const-string v4, ""

    .line 1344
    .line 1345
    const/4 v5, 0x1

    .line 1346
    move-object v0, v2

    .line 1347
    move-object/from16 v2, p0

    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_11
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1354
    .line 1355
    new-array v4, v6, [Ljava/lang/Object;

    .line 1356
    .line 1357
    const v6, 0x7f14036b

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v6, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v3

    .line 1376
    :pswitch_12
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1377
    .line 1378
    const v4, 0x7f14034c

    .line 1379
    .line 1380
    .line 1381
    new-array v5, v6, [Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-array v4, v6, [Ljava/lang/Object;

    .line 1392
    .line 1393
    const v5, 0x7f14054a

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    new-array v5, v6, [Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-static {v1, v10, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    new-array v6, v6, [Ljava/lang/Object;

    .line 1407
    .line 1408
    const v7, 0x7f1405d1

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    const/4 v1, 0x1

    .line 1420
    const/4 v5, 0x1

    .line 1421
    move-object/from16 v16, v3

    .line 1422
    .line 1423
    move-object v3, v0

    .line 1424
    move-object/from16 v0, v16

    .line 1425
    .line 1426
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_13
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1431
    .line 1432
    const v3, 0x7f14034d

    .line 1433
    .line 1434
    .line 1435
    new-array v4, v6, [Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    new-array v0, v6, [Ljava/lang/Object;

    .line 1446
    .line 1447
    const v4, 0x7f1404ae

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    const/4 v1, 0x1

    .line 1459
    const/4 v5, 0x1

    .line 1460
    move-object v0, v2

    .line 1461
    move-object/from16 v2, p0

    .line 1462
    .line 1463
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_14
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1468
    .line 1469
    new-array v3, v6, [Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    new-array v0, v6, [Ljava/lang/Object;

    .line 1480
    .line 1481
    const v5, 0x7f14054a

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v5, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    new-array v0, v6, [Ljava/lang/Object;

    .line 1489
    .line 1490
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-array v5, v6, [Ljava/lang/Object;

    .line 1495
    .line 1496
    const v7, 0x7f1405d1

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    const/4 v1, 0x1

    .line 1508
    const/4 v5, 0x1

    .line 1509
    move-object v0, v2

    .line 1510
    move-object/from16 v2, p0

    .line 1511
    .line 1512
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_15
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1517
    .line 1518
    new-array v3, v6, [Ljava/lang/Object;

    .line 1519
    .line 1520
    const v4, 0x7f14035a

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    const/4 v1, 0x1

    .line 1536
    const-string v4, ""

    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    move-object v0, v2

    .line 1540
    move-object/from16 v2, p0

    .line 1541
    .line 1542
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_16
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1547
    .line 1548
    const v3, 0x7f140351

    .line 1549
    .line 1550
    .line 1551
    new-array v4, v6, [Ljava/lang/Object;

    .line 1552
    .line 1553
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    new-array v0, v6, [Ljava/lang/Object;

    .line 1562
    .line 1563
    const v4, 0x7f14056c

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    new-array v0, v6, [Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-array v5, v6, [Ljava/lang/Object;

    .line 1577
    .line 1578
    const v7, 0x7f1405d1

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    const/4 v1, 0x1

    .line 1590
    const/4 v5, 0x1

    .line 1591
    move-object v0, v2

    .line 1592
    move-object/from16 v2, p0

    .line 1593
    .line 1594
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_17
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1599
    .line 1600
    const v3, 0x7f14035b

    .line 1601
    .line 1602
    .line 1603
    new-array v4, v6, [Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    new-array v0, v6, [Ljava/lang/Object;

    .line 1614
    .line 1615
    const v4, 0x7f14056c

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    new-array v0, v6, [Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-array v5, v6, [Ljava/lang/Object;

    .line 1629
    .line 1630
    const v7, 0x7f1405d1

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    const/4 v1, 0x1

    .line 1642
    const/4 v5, 0x1

    .line 1643
    move-object v0, v2

    .line 1644
    move-object/from16 v2, p0

    .line 1645
    .line 1646
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_18
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1651
    .line 1652
    new-array v3, v6, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    new-array v0, v6, [Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    new-array v0, v6, [Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-array v5, v6, [Ljava/lang/Object;

    .line 1675
    .line 1676
    const v7, 0x7f1405d1

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    const/4 v1, 0x1

    .line 1688
    const/4 v5, 0x1

    .line 1689
    move-object v0, v2

    .line 1690
    move-object/from16 v2, p0

    .line 1691
    .line 1692
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_19
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1697
    .line 1698
    new-array v4, v6, [Ljava/lang/Object;

    .line 1699
    .line 1700
    const v5, 0x7f14035a

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    const/4 v1, 0x1

    .line 1716
    const-string v4, ""

    .line 1717
    .line 1718
    const/4 v5, 0x1

    .line 1719
    move-object v3, v0

    .line 1720
    move-object v0, v2

    .line 1721
    move-object/from16 v2, p0

    .line 1722
    .line 1723
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_1a
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1728
    .line 1729
    const v3, 0x7f140368

    .line 1730
    .line 1731
    .line 1732
    new-array v4, v6, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    const v0, 0x7f140580

    .line 1743
    .line 1744
    .line 1745
    new-array v4, v6, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v1, v0, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    const/4 v1, 0x1

    .line 1756
    const/4 v5, 0x1

    .line 1757
    move-object v0, v2

    .line 1758
    move-object/from16 v2, p0

    .line 1759
    .line 1760
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_1b
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1765
    .line 1766
    new-array v3, v6, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    new-array v0, v6, [Ljava/lang/Object;

    .line 1777
    .line 1778
    const v4, 0x7f1404ae

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    new-array v0, v6, [Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-array v5, v6, [Ljava/lang/Object;

    .line 1792
    .line 1793
    const v7, 0x7f1405d1

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    const/4 v1, 0x1

    .line 1805
    const/4 v5, 0x1

    .line 1806
    move-object v0, v2

    .line 1807
    move-object/from16 v2, p0

    .line 1808
    .line 1809
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_1c
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1814
    .line 1815
    const v4, 0x7f140367

    .line 1816
    .line 1817
    .line 1818
    new-array v5, v6, [Ljava/lang/Object;

    .line 1819
    .line 1820
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    const/4 v1, 0x1

    .line 1833
    const-string v4, ""

    .line 1834
    .line 1835
    const/4 v5, 0x1

    .line 1836
    move-object v3, v0

    .line 1837
    move-object v0, v2

    .line 1838
    move-object/from16 v2, p0

    .line 1839
    .line 1840
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_1d
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1845
    .line 1846
    new-array v4, v6, [Ljava/lang/Object;

    .line 1847
    .line 1848
    const v5, 0x7f14035a

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-array v4, v6, [Ljava/lang/Object;

    .line 1860
    .line 1861
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    const/4 v1, 0x1

    .line 1870
    const/4 v5, 0x1

    .line 1871
    move-object v3, v0

    .line 1872
    move-object v0, v2

    .line 1873
    move-object/from16 v2, p0

    .line 1874
    .line 1875
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_1e
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1880
    .line 1881
    const v3, 0x7f140349

    .line 1882
    .line 1883
    .line 1884
    new-array v4, v6, [Ljava/lang/Object;

    .line 1885
    .line 1886
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    new-array v0, v6, [Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    new-array v0, v6, [Ljava/lang/Object;

    .line 1901
    .line 1902
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-array v5, v6, [Ljava/lang/Object;

    .line 1907
    .line 1908
    const v7, 0x7f1405d1

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    const/4 v1, 0x1

    .line 1920
    const/4 v5, 0x1

    .line 1921
    move-object v0, v2

    .line 1922
    move-object/from16 v2, p0

    .line 1923
    .line 1924
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_1f
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1929
    .line 1930
    const v4, 0x7f140348

    .line 1931
    .line 1932
    .line 1933
    new-array v6, v6, [Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v3

    .line 1951
    :pswitch_20
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1952
    .line 1953
    const v4, 0x7f140343

    .line 1954
    .line 1955
    .line 1956
    new-array v5, v6, [Ljava/lang/Object;

    .line 1957
    .line 1958
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-array v4, v6, [Ljava/lang/Object;

    .line 1967
    .line 1968
    invoke-static {v1, v11, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    new-array v5, v6, [Ljava/lang/Object;

    .line 1973
    .line 1974
    invoke-static {v1, v10, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    new-array v6, v6, [Ljava/lang/Object;

    .line 1979
    .line 1980
    const v7, 0x7f1405d1

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v1, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    const/4 v1, 0x1

    .line 1992
    const/4 v5, 0x1

    .line 1993
    move-object/from16 v16, v3

    .line 1994
    .line 1995
    move-object v3, v0

    .line 1996
    move-object/from16 v0, v16

    .line 1997
    .line 1998
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v0

    .line 2002
    :pswitch_21
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2003
    .line 2004
    const v4, 0x7f14035d

    .line 2005
    .line 2006
    .line 2007
    new-array v6, v6, [Ljava/lang/Object;

    .line 2008
    .line 2009
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v3

    .line 2025
    :pswitch_22
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2026
    .line 2027
    const v4, 0x7f140342

    .line 2028
    .line 2029
    .line 2030
    new-array v6, v6, [Ljava/lang/Object;

    .line 2031
    .line 2032
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v3

    .line 2048
    :pswitch_23
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2049
    .line 2050
    const v4, 0x7f140359

    .line 2051
    .line 2052
    .line 2053
    new-array v5, v6, [Ljava/lang/Object;

    .line 2054
    .line 2055
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    const v4, 0x7f1404af

    .line 2064
    .line 2065
    .line 2066
    new-array v5, v6, [Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    const v5, 0x7f140514

    .line 2073
    .line 2074
    .line 2075
    new-array v6, v6, [Ljava/lang/Object;

    .line 2076
    .line 2077
    invoke-static {v1, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v3

    .line 2089
    :pswitch_24
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2090
    .line 2091
    new-array v4, v6, [Ljava/lang/Object;

    .line 2092
    .line 2093
    const v5, 0x7f140363

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    new-array v4, v6, [Ljava/lang/Object;

    .line 2105
    .line 2106
    const v5, 0x7f140533

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    new-array v5, v6, [Ljava/lang/Object;

    .line 2114
    .line 2115
    const v6, 0x7f140496

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v1, v6, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v3

    .line 2130
    :pswitch_25
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2131
    .line 2132
    const v4, 0x7f140352

    .line 2133
    .line 2134
    .line 2135
    new-array v5, v6, [Ljava/lang/Object;

    .line 2136
    .line 2137
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    new-array v4, v6, [Ljava/lang/Object;

    .line 2146
    .line 2147
    invoke-static {v1, v11, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    new-array v5, v6, [Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-static {v1, v10, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    new-array v6, v6, [Ljava/lang/Object;

    .line 2158
    .line 2159
    const v7, 0x7f1405d1

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    const/4 v1, 0x1

    .line 2171
    const/4 v5, 0x1

    .line 2172
    move-object/from16 v16, v3

    .line 2173
    .line 2174
    move-object v3, v0

    .line 2175
    move-object/from16 v0, v16

    .line 2176
    .line 2177
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_26
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2182
    .line 2183
    const v3, 0x7f14035c

    .line 2184
    .line 2185
    .line 2186
    new-array v4, v6, [Ljava/lang/Object;

    .line 2187
    .line 2188
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    new-array v0, v6, [Ljava/lang/Object;

    .line 2197
    .line 2198
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    new-array v0, v6, [Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    new-array v5, v6, [Ljava/lang/Object;

    .line 2209
    .line 2210
    const v7, 0x7f1405d1

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    const/4 v1, 0x1

    .line 2222
    const/4 v5, 0x1

    .line 2223
    move-object v0, v2

    .line 2224
    move-object/from16 v2, p0

    .line 2225
    .line 2226
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_27
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2231
    .line 2232
    new-array v3, v6, [Ljava/lang/Object;

    .line 2233
    .line 2234
    invoke-static {v1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    new-array v0, v6, [Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-static {v1, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    new-array v0, v6, [Ljava/lang/Object;

    .line 2249
    .line 2250
    invoke-static {v1, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    new-array v5, v6, [Ljava/lang/Object;

    .line 2255
    .line 2256
    const v7, 0x7f1405d1

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    const/4 v1, 0x1

    .line 2268
    const/4 v5, 0x1

    .line 2269
    move-object v0, v2

    .line 2270
    move-object/from16 v2, p0

    .line 2271
    .line 2272
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_28
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2277
    .line 2278
    const v3, 0x7f14034a

    .line 2279
    .line 2280
    .line 2281
    new-array v4, v6, [Ljava/lang/Object;

    .line 2282
    .line 2283
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    new-array v0, v6, [Ljava/lang/Object;

    .line 2292
    .line 2293
    const v4, 0x7f14035a

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v1, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    const-string v0, "1 H"

    .line 2301
    .line 2302
    const-string v1, "2 H"

    .line 2303
    .line 2304
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    const/4 v1, 0x1

    .line 2309
    const/4 v5, 0x1

    .line 2310
    move-object v0, v2

    .line 2311
    move-object/from16 v2, p0

    .line 2312
    .line 2313
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :pswitch_29
    const v4, 0x7f14035a

    .line 2318
    .line 2319
    .line 2320
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2321
    .line 2322
    new-array v5, v6, [Ljava/lang/Object;

    .line 2323
    .line 2324
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    const-string v1, "XH"

    .line 2333
    .line 2334
    filled-new-array {v8, v1, v3}, [Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    const/4 v1, 0x1

    .line 2339
    const-string v4, ""

    .line 2340
    .line 2341
    const/4 v5, 0x1

    .line 2342
    move-object v3, v0

    .line 2343
    move-object v0, v2

    .line 2344
    move-object/from16 v2, p0

    .line 2345
    .line 2346
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    return-object v0

    .line 2350
    :pswitch_2a
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2351
    .line 2352
    const v4, 0x7f140354

    .line 2353
    .line 2354
    .line 2355
    new-array v5, v6, [Ljava/lang/Object;

    .line 2356
    .line 2357
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    const v4, 0x7f1404bc

    .line 2366
    .line 2367
    .line 2368
    new-array v5, v6, [Ljava/lang/Object;

    .line 2369
    .line 2370
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    const v5, 0x7f140425

    .line 2375
    .line 2376
    .line 2377
    new-array v6, v6, [Ljava/lang/Object;

    .line 2378
    .line 2379
    invoke-static {v1, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v3

    .line 2391
    :pswitch_2b
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2392
    .line 2393
    const v4, 0x7f140355

    .line 2394
    .line 2395
    .line 2396
    new-array v5, v6, [Ljava/lang/Object;

    .line 2397
    .line 2398
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v3

    .line 2414
    :pswitch_2c
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2415
    .line 2416
    const v4, 0x7f140360

    .line 2417
    .line 2418
    .line 2419
    new-array v7, v6, [Ljava/lang/Object;

    .line 2420
    .line 2421
    invoke-static {v1, v4, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    const v4, 0x7f140522

    .line 2430
    .line 2431
    .line 2432
    new-array v6, v6, [Ljava/lang/Object;

    .line 2433
    .line 2434
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    filled-new-array {v5, v1, v12}, [Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_2d
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2447
    .line 2448
    const v4, 0x7f14034f

    .line 2449
    .line 2450
    .line 2451
    new-array v6, v6, [Ljava/lang/Object;

    .line 2452
    .line 2453
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v3

    .line 2469
    :pswitch_2e
    new-instance v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2470
    .line 2471
    const v4, 0x7f14034e

    .line 2472
    .line 2473
    .line 2474
    new-array v6, v6, [Ljava/lang/Object;

    .line 2475
    .line 2476
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    return-object v3

    .line 2492
    nop

    .line 2493
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_31
        0x36 -> :sswitch_30
        0x38 -> :sswitch_2f
        0x61f -> :sswitch_2e
        0x620 -> :sswitch_2d
        0x623 -> :sswitch_2c
        0x625 -> :sswitch_2b
        0x627 -> :sswitch_2a
        0x628 -> :sswitch_29
        0x63e -> :sswitch_28
        0x644 -> :sswitch_27
        0x647 -> :sswitch_26
        0x6ba -> :sswitch_25
        0x6c0 -> :sswitch_24
        0x6c2 -> :sswitch_23
        0x6fb -> :sswitch_22
        0x717 -> :sswitch_21
        0xbeef -> :sswitch_20
        0xbef0 -> :sswitch_1f
        0xbef1 -> :sswitch_1e
        0xbef2 -> :sswitch_1d
        0xc1b4 -> :sswitch_1c
        0xc1da -> :sswitch_1b
        0xc1f3 -> :sswitch_1a
        0xc1f5 -> :sswitch_19
        0xc1f7 -> :sswitch_18
        0xc1f8 -> :sswitch_17
        0xc216 -> :sswitch_16
        0xc217 -> :sswitch_15
        0xc233 -> :sswitch_14
        0xc235 -> :sswitch_13
        0xc24e -> :sswitch_12
        0xc253 -> :sswitch_11
        0xc255 -> :sswitch_10
        0xc5b8 -> :sswitch_f
        0xc5b9 -> :sswitch_e
        0xc5d0 -> :sswitch_d
        0xc5ef -> :sswitch_c
        0xc635 -> :sswitch_b
        0xc66f -> :sswitch_a
        0xc68f -> :sswitch_9
        0xc93a -> :sswitch_8
        0xc93c -> :sswitch_7
        0xc955 -> :sswitch_6
        0xd11c -> :sswitch_5
        0x30f84f7 -> :sswitch_4
        0x30f8516 -> :sswitch_3
        0x30f85ef -> :sswitch_2
        0x30f88b8 -> :sswitch_1
        0x30f88d7 -> :sswitch_0
    .end sparse-switch

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
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

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "title must not be empty"

    .line 10
    .line 11
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RegularMarketRule{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mHasSpecifiers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTitles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mSpecifierName=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "\'}"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->f:Z

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
