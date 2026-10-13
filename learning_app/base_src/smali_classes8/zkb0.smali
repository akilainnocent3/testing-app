.class public final Lzkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "HIGH_BLACK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "LOW_RED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "GREEN"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const p0, 0x7f060731

    .line 41
    return p0

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "BLACK"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_4
    const-string v0, "RED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_5
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->EcP:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    const p0, 0x7f060741

    .line 72
    return p0

    .line 73
    .line 74
    :sswitch_6
    const-string v0, "LOW_BLACK"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    const p0, 0x7f060735

    .line 85
    return p0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const p0, 0x7f06073a

    .line 89
    return p0

    .line 90
    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x4d1214ec -> :sswitch_6
        -0x35b95fac -> :sswitch_5
        0x13c71 -> :sswitch_4
        0x3c597df -> :sswitch_3
        0x40ed6e3 -> :sswitch_2
        0x401ed8e6 -> :sswitch_1
        0x52418f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Integer;)F
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x41700000    # 15.0f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/high16 p0, 0x41c80000    # 25.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/high16 p0, 0x420c0000    # 35.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    const/high16 p0, 0x42320000    # 44.5f

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const/4 v0, 0x7

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    const/high16 p0, 0x425c0000    # 55.0f

    .line 63
    .line 64
    return p0

    .line 65
    :cond_5
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    const/high16 p0, 0x427e0000    # 63.5f

    .line 74
    .line 75
    return p0

    .line 76
    :cond_6
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    const/high16 p0, 0x42940000    # 74.0f

    .line 85
    .line 86
    return p0

    .line 87
    :cond_7
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    const/high16 p0, 0x42a60000    # 83.0f

    .line 96
    .line 97
    return p0

    .line 98
    :cond_8
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    const/high16 p0, 0x42ba0000    # 93.0f

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    const/16 v0, 0x1f

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v0, :cond_a

    .line 116
    .line 117
    const/high16 p0, 0x42cc0000    # 102.0f

    .line 118
    .line 119
    return p0

    .line 120
    :cond_a
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v0, :cond_b

    .line 127
    .line 128
    const/high16 p0, 0x42e00000    # 112.0f

    .line 129
    .line 130
    return p0

    .line 131
    :cond_b
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v0, :cond_c

    .line 138
    .line 139
    const/high16 p0, 0x42f40000    # 122.0f

    .line 140
    .line 141
    return p0

    .line 142
    :cond_c
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v0, :cond_d

    .line 148
    .line 149
    const/high16 p0, 0x43040000    # 132.0f

    .line 150
    .line 151
    return p0

    .line 152
    :cond_d
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v0, :cond_e

    .line 159
    .line 160
    const/high16 p0, 0x430d0000    # 141.0f

    .line 161
    .line 162
    return p0

    .line 163
    :cond_e
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v0, :cond_f

    .line 170
    .line 171
    const/high16 p0, 0x43170000    # 151.0f

    .line 172
    .line 173
    return p0

    .line 174
    :cond_f
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v0, :cond_10

    .line 181
    .line 182
    const/high16 p0, 0x43210000    # 161.0f

    .line 183
    .line 184
    return p0

    .line 185
    :cond_10
    const/4 v0, 0x5

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v0, :cond_11

    .line 191
    .line 192
    const/high16 p0, 0x432b0000    # 171.0f

    .line 193
    .line 194
    return p0

    .line 195
    :cond_11
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v0, :cond_12

    .line 202
    .line 203
    const/high16 p0, 0x43350000    # 181.0f

    .line 204
    .line 205
    return p0

    .line 206
    :cond_12
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v0, :cond_13

    .line 213
    .line 214
    const/high16 p0, 0x433e0000    # 190.0f

    .line 215
    .line 216
    return p0

    .line 217
    :cond_13
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v0, :cond_14

    .line 224
    .line 225
    const/high16 p0, 0x43480000    # 200.0f

    .line 226
    .line 227
    return p0

    .line 228
    :cond_14
    const/16 v0, 0x1e

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v0, :cond_15

    .line 235
    .line 236
    const/high16 p0, 0x43520000    # 210.0f

    .line 237
    .line 238
    return p0

    .line 239
    :cond_15
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v0, :cond_16

    .line 246
    .line 247
    const/high16 p0, 0x435b0000    # 219.0f

    .line 248
    .line 249
    return p0

    .line 250
    :cond_16
    const/16 v0, 0x24

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v0, :cond_17

    .line 257
    .line 258
    const/high16 p0, 0x43650000    # 229.0f

    .line 259
    .line 260
    return p0

    .line 261
    :cond_17
    const/16 v0, 0xd

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v0, :cond_18

    .line 268
    .line 269
    const/high16 p0, 0x436f0000    # 239.0f

    .line 270
    .line 271
    return p0

    .line 272
    :cond_18
    const/16 v0, 0x1b

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v0, :cond_19

    .line 279
    .line 280
    const/high16 p0, 0x43790000    # 249.0f

    .line 281
    .line 282
    return p0

    .line 283
    :cond_19
    const/4 v0, 0x6

    .line 284
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v0, :cond_1a

    .line 289
    .line 290
    const/high16 p0, 0x43810000    # 258.0f

    .line 291
    .line 292
    return p0

    .line 293
    :cond_1a
    const/16 v0, 0x22

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne v1, v0, :cond_1b

    .line 300
    .line 301
    const/high16 p0, 0x43860000    # 268.0f

    .line 302
    .line 303
    return p0

    .line 304
    :cond_1b
    const/16 v0, 0x11

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v0, :cond_1c

    .line 311
    .line 312
    const/high16 p0, 0x438b0000    # 278.0f

    .line 313
    .line 314
    return p0

    .line 315
    :cond_1c
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v0, :cond_1d

    .line 322
    .line 323
    const/high16 p0, 0x43900000    # 288.0f

    .line 324
    .line 325
    return p0

    .line 326
    :cond_1d
    const/4 v0, 0x2

    .line 327
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v0, :cond_1e

    .line 332
    .line 333
    const p0, 0x43948000    # 297.0f

    .line 334
    .line 335
    .line 336
    return p0

    .line 337
    :cond_1e
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v1, v0, :cond_1f

    .line 344
    .line 345
    const p0, 0x43998000    # 307.0f

    .line 346
    .line 347
    .line 348
    return p0

    .line 349
    :cond_1f
    const/4 v0, 0x4

    .line 350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v0, :cond_20

    .line 355
    .line 356
    const/high16 p0, 0x439e0000    # 316.0f

    .line 357
    .line 358
    return p0

    .line 359
    :cond_20
    const/16 v0, 0x13

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v0, :cond_21

    .line 366
    .line 367
    const/high16 p0, 0x43a30000    # 326.0f

    .line 368
    .line 369
    return p0

    .line 370
    :cond_21
    const/16 v0, 0xf

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v0, :cond_22

    .line 377
    .line 378
    const/high16 p0, 0x43a80000    # 336.0f

    .line 379
    .line 380
    return p0

    .line 381
    :cond_22
    const/16 v0, 0x20

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-ne p0, v0, :cond_23

    .line 388
    .line 389
    const p0, 0x43ac8000    # 345.0f

    .line 390
    .line 391
    .line 392
    return p0

    .line 393
    :cond_23
    const p0, 0x43b18000    # 355.0f

    .line 394
    .line 395
    .line 396
    return p0
.end method
