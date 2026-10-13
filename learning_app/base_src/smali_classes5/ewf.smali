.class public final Lewf;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lewf;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldv40;

.field public final b:Lq2c0;

.field public final c:Lhqf0;

.field public d:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "+",
            "Lvyf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Ldv40;Lq2c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lewf;->a:Ldv40;

    .line 8
    .line 9
    iput-object p2, p0, Lewf;->b:Lq2c0;

    .line 10
    .line 11
    new-instance p1, Lbwf;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lewf;->c:Lhqf0;

    .line 21
    .line 22
    sget-object p1, Le760$b;->a:Le760$b;

    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lewf;->e:Lbke0;

    .line 29
    .line 30
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lewf;->f:Lpp40;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Z)Lyw00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lyw00<",
            "Lvyf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lewf;->d:Lyw00;

    .line 2
    .line 3
    const-string v1, "betHistoryDisplayList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lvyf;

    .line 25
    .line 26
    invoke-virtual {v5}, Lvyf;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    iget-object p1, p0, Lewf;->d:Lyw00;

    .line 42
    .line 43
    if-eqz p1, :cond_19

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lvyf$d;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_2
    check-cast p1, Lvyf$d;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lewf;->e:Lbke0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Le760$c;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_3
    check-cast p1, Le760$c;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lyw00;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p0, p0, Lewf;->d:Lyw00;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    const/16 p2, 0xbf

    .line 93
    .line 94
    invoke-static {p1, v3, v0, p2}, Lvyf$d;->c(Lvyf$d;ZZI)Lvyf$d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-boolean p2, p1, Lvyf$d;->f:Z

    .line 100
    .line 101
    xor-int/2addr p2, v0

    .line 102
    const/16 v5, 0x9f

    .line 103
    .line 104
    invoke-static {p1, p2, v3, v5}, Lvyf$d;->c(Lvyf$d;ZZI)Lvyf$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-object p2, p0, Lewf;->d:Lyw00;

    .line 109
    .line 110
    if-eqz p2, :cond_18

    .line 111
    .line 112
    invoke-interface {p2, v4, p1}, Lyw00;->set(ILjava/lang/Object;)Lyw00;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lewf;->d:Lyw00;

    .line 117
    .line 118
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lq4;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lt3;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Lvyf;

    .line 141
    .line 142
    invoke-virtual {v1}, Lvyf;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-static {v1, p0}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_17

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v4, v1, Lvyf$d;

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :cond_a
    check-cast v1, Lvyf$d;

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/List;

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_b
    iget-boolean v4, v1, Lvyf$d;->f:Z

    .line 219
    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-boolean v1, v1, Lvyf$d;->g:Z

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Lvyf;

    .line 253
    .line 254
    instance-of v5, v5, Lvyf$b;

    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move-object p2, v1

    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_e
    if-eqz v4, :cond_16

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    instance-of v6, v5, Lvyf$a;

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x3

    .line 309
    if-le v1, v5, :cond_11

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move-object v4, v2

    .line 313
    :goto_7
    if-eqz v4, :cond_15

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    move v4, v3

    .line 331
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v7, v4, 0x1

    .line 342
    .line 343
    if-ltz v4, :cond_14

    .line 344
    .line 345
    move-object v8, v6

    .line 346
    check-cast v8, Lvyf;

    .line 347
    .line 348
    if-le v4, v5, :cond_12

    .line 349
    .line 350
    instance-of v4, v8, Lvyf$a;

    .line 351
    .line 352
    if-nez v4, :cond_13

    .line 353
    .line 354
    :cond_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_13
    move v4, v7

    .line 358
    goto :goto_8

    .line 359
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/util/List;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_17
    invoke-static {p1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method
