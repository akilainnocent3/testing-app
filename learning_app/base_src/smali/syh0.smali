.class public final Lsyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1f0;


# instance fields
.field public final a:Lnyh0;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lryh0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnyh0;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyh0;->a:Lnyh0;

    .line 5
    .line 6
    iput-object p3, p0, Lsyh0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lsyh0;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lsyh0;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lnyh0;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lsyh0;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsyh0;->b:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lgti0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final b(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsyh0;->a:Lnyh0;

    .line 7
    .line 8
    iget-object v2, v1, Lnyh0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v2, v0}, Lnyh0;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, v1, Lnyh0;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lnyh0;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lnyh0;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lsyh0;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Lsyh0;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lnyh0;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v7

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lsyh0;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v7, v4

    .line 76
    invoke-static {v4, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lpyh0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lpcc$a;

    .line 92
    .line 93
    invoke-direct {v7}, Lpcc$a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v7, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, v7, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget v4, v3, Lpyh0;->b:F

    .line 102
    .line 103
    iput v4, v7, Lpcc$a;->h:F

    .line 104
    .line 105
    iput v1, v7, Lpcc$a;->i:I

    .line 106
    .line 107
    iget v4, v3, Lpyh0;->c:F

    .line 108
    .line 109
    iput v4, v7, Lpcc$a;->e:F

    .line 110
    .line 111
    iput v1, v7, Lpcc$a;->f:I

    .line 112
    .line 113
    iget v4, v3, Lpyh0;->e:I

    .line 114
    .line 115
    iput v4, v7, Lpcc$a;->g:I

    .line 116
    .line 117
    iget v4, v3, Lpyh0;->f:F

    .line 118
    .line 119
    iput v4, v7, Lpcc$a;->l:F

    .line 120
    .line 121
    iget v4, v3, Lpyh0;->g:F

    .line 122
    .line 123
    iput v4, v7, Lpcc$a;->m:F

    .line 124
    .line 125
    iget v3, v3, Lpyh0;->j:I

    .line 126
    .line 127
    iput v3, v7, Lpcc$a;->p:I

    .line 128
    .line 129
    invoke-virtual {v7}, Lpcc$a;->a()Lpcc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lpyh0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lpcc$a;

    .line 175
    .line 176
    iget-object v2, p2, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const-class v4, Lbvd;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, [Lbvd;

    .line 194
    .line 195
    array-length v4, v3

    .line 196
    move v6, v1

    .line 197
    :goto_2
    if-ge v6, v4, :cond_2

    .line 198
    .line 199
    aget-object v7, v3, v6

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-string v9, ""

    .line 210
    .line 211
    invoke-virtual {v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v3, v1

    .line 218
    :goto_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    if-ge v3, v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v6, :cond_4

    .line 231
    .line 232
    add-int/lit8 v4, v3, 0x1

    .line 233
    .line 234
    move v7, v4

    .line 235
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v6, :cond_3

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    sub-int/2addr v7, v4

    .line 251
    if-lez v7, :cond_4

    .line 252
    .line 253
    add-int/2addr v7, v3

    .line 254
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x1

    .line 265
    if-lez v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v3, v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_6
    move v3, v1

    .line 277
    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    sub-int/2addr v7, v4

    .line 282
    const/16 v8, 0xa

    .line 283
    .line 284
    if-ge v3, v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ne v7, v8, :cond_7

    .line 291
    .line 292
    add-int/lit8 v7, v3, 0x1

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v6, :cond_7

    .line 299
    .line 300
    add-int/lit8 v8, v3, 0x2

    .line 301
    .line 302
    invoke-virtual {v2, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-lez v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int/2addr v3, v4

    .line 319
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v6, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v3, v4

    .line 330
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_9
    move v3, v1

    .line 338
    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v4

    .line 343
    if-ge v3, v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v6, :cond_a

    .line 350
    .line 351
    add-int/lit8 v7, v3, 0x1

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ne v9, v8, :cond_a

    .line 358
    .line 359
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v3, v4

    .line 376
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v3, v8, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    sub-int/2addr v3, v4

    .line 387
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_c
    iget v2, v0, Lpyh0;->c:F

    .line 395
    .line 396
    iget v3, v0, Lpyh0;->d:I

    .line 397
    .line 398
    iput v2, p2, Lpcc$a;->e:F

    .line 399
    .line 400
    iput v3, p2, Lpcc$a;->f:I

    .line 401
    .line 402
    iget v2, v0, Lpyh0;->e:I

    .line 403
    .line 404
    iput v2, p2, Lpcc$a;->g:I

    .line 405
    .line 406
    iget v2, v0, Lpyh0;->b:F

    .line 407
    .line 408
    iput v2, p2, Lpcc$a;->h:F

    .line 409
    .line 410
    iget v2, v0, Lpyh0;->f:F

    .line 411
    .line 412
    iput v2, p2, Lpcc$a;->l:F

    .line 413
    .line 414
    iget v2, v0, Lpyh0;->i:F

    .line 415
    .line 416
    iget v3, v0, Lpyh0;->h:I

    .line 417
    .line 418
    iput v2, p2, Lpcc$a;->k:F

    .line 419
    .line 420
    iput v3, p2, Lpcc$a;->j:I

    .line 421
    .line 422
    iget v0, v0, Lpyh0;->j:I

    .line 423
    .line 424
    iput v0, p2, Lpcc$a;->p:I

    .line 425
    .line 426
    invoke-virtual {p2}, Lpcc$a;->a()Lpcc;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    return-object p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsyh0;->b:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsyh0;->b:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
