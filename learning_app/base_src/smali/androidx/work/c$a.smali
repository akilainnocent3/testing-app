.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/c$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/c$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/c$b;->b(Landroidx/work/c;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const-class v1, [Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_6
    if-eqz v1, :cond_8

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    const-class v1, [Ljava/lang/Byte;

    .line 131
    .line 132
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_7
    if-eqz v1, :cond_9

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_8
    if-eqz v1, :cond_a

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_9
    if-eqz v1, :cond_b

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 173
    .line 174
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_a
    if-eqz v1, :cond_c

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 187
    .line 188
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_b
    if-eqz v1, :cond_d

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_c
    if-eqz v2, :cond_e

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_e
    const-class v1, [Z

    .line 214
    .line 215
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    check-cast p1, [Z

    .line 227
    .line 228
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 229
    .line 230
    array-length v0, p1

    .line 231
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_d
    if-ge v2, v0, :cond_f

    .line 234
    .line 235
    aget-boolean v3, p1, v2

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v1, v2

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move-object p1, v1

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_10
    const-class v1, [B

    .line 250
    .line 251
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    check-cast p1, [B

    .line 262
    .line 263
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 264
    .line 265
    array-length v0, p1

    .line 266
    new-array v1, v0, [Ljava/lang/Byte;

    .line 267
    .line 268
    :goto_e
    if-ge v2, v0, :cond_f

    .line 269
    .line 270
    aget-byte v3, p1, v2

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v1, v2

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_11
    const-class v1, [I

    .line 282
    .line 283
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    check-cast p1, [I

    .line 294
    .line 295
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    new-array v1, v0, [Ljava/lang/Integer;

    .line 299
    .line 300
    :goto_f
    if-ge v2, v0, :cond_f

    .line 301
    .line 302
    aget v3, p1, v2

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v1, v2

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_12
    const-class v1, [J

    .line 314
    .line 315
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    check-cast p1, [J

    .line 326
    .line 327
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 328
    .line 329
    array-length v0, p1

    .line 330
    new-array v1, v0, [Ljava/lang/Long;

    .line 331
    .line 332
    :goto_10
    if-ge v2, v0, :cond_f

    .line 333
    .line 334
    aget-wide v3, p1, v2

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v1, v2

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_13
    const-class v1, [F

    .line 346
    .line 347
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    check-cast p1, [F

    .line 358
    .line 359
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 360
    .line 361
    array-length v0, p1

    .line 362
    new-array v1, v0, [Ljava/lang/Float;

    .line 363
    .line 364
    :goto_11
    if-ge v2, v0, :cond_f

    .line 365
    .line 366
    aget v3, p1, v2

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v1, v2

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    const-class v1, [D

    .line 378
    .line 379
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    check-cast p1, [D

    .line 390
    .line 391
    sget-object v0, Li0d;->a:Ljava/lang/String;

    .line 392
    .line 393
    array-length v0, p1

    .line 394
    new-array v1, v0, [Ljava/lang/Double;

    .line 395
    .line 396
    :goto_12
    if-ge v2, v0, :cond_f

    .line 397
    .line 398
    aget-wide v3, p1, v2

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v1, v2

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :goto_13
    iget-object p0, p0, Landroidx/work/c$a;->a:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_15
    const-string p0, "Key "

    .line 416
    .line 417
    const-string p1, " has invalid type "

    .line 418
    .line 419
    invoke-static {p2, p0, p1, v0}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/work/c$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
