.class public final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lowh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lr2n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lowh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 27
    .line 28
    invoke-static {v6}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne p2, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v5}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 83
    .line 84
    invoke-static {v5, v7}, Lwv80;->h(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v7}, Lwv80;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v8, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v5, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v5}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 118
    .line 119
    invoke-static {v5, v3}, Lwv80;->h(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v3}, Lwv80;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    if-nez v6, :cond_3

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_7
    iget-object p0, p0, Lowh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lr2n;

    .line 144
    .line 145
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v4, v3

    .line 159
    :cond_8
    :goto_5
    if-ge v4, v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 169
    .line 170
    invoke-static {v6}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    move v2, v3

    .line 185
    :goto_6
    if-ge v2, p0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v7, v3

    .line 204
    :cond_a
    if-ge v7, v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 213
    .line 214
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    invoke-static {v4, v8}, Lroy;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    :goto_7
    if-ge v3, p2, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 283
    .line 284
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    invoke-static {v6, v2}, Lroy;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 301
    .line 302
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 311
    .line 312
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_8
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method public b(ILjava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "SHA-256"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v1, p2

    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    new-array v1, v1, [C

    .line 67
    .line 68
    array-length v3, p2

    .line 69
    move v4, v0

    .line 70
    move v5, v4

    .line 71
    :goto_0
    const/16 v6, 0x10

    .line 72
    .line 73
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    aget-byte v7, p2, v4

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    iget-object v9, p0, Lowh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, [C

    .line 86
    .line 87
    div-int/lit8 v10, v7, 0x10

    .line 88
    .line 89
    aget-char v10, v9, v10

    .line 90
    .line 91
    aput-char v10, v1, v5

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    rem-int/2addr v7, v6

    .line 95
    aget-char v6, v9, v7

    .line 96
    .line 97
    aput-char v6, v1, v5

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p0, ""

    .line 104
    .line 105
    invoke-static {p0, v1}, Lly0;->F(Ljava/lang/String;[C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x14

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {p2, p0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x64

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-gez p0, :cond_3

    .line 156
    .line 157
    :goto_1
    return v2

    .line 158
    :cond_3
    :goto_2
    return v0
.end method
