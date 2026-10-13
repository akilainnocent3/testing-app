.class public final Lr6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lroi0;

.field public final c:Lt3c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lroi0;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr6t;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr6t;->b:Lroi0;

    .line 13
    .line 14
    iput-object p3, p0, Lr6t;->c:Lt3c0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "teamUid"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "uniqueTournamentId"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lsz1;->e:Lsz1$a;

    .line 45
    .line 46
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    array-length v1, p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    array-length v2, p0

    .line 60
    sget-object v3, Lt3;->a:Lt3$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lt3$a;->a(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lsz1;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v2, [B

    .line 73
    .line 74
    array-length v5, p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Lt3$a;->a(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lsz1;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    if-ltz v2, :cond_a

    .line 87
    .line 88
    if-ltz v3, :cond_9

    .line 89
    .line 90
    if-gt v3, v2, :cond_9

    .line 91
    .line 92
    iget-boolean v2, p1, Lsz1;->a:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Ltz1;->c:[B

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v2, Ltz1;->a:[B

    .line 100
    .line 101
    :goto_1
    iget-boolean v3, p1, Lsz1;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget p1, p1, Lsz1;->d:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    :goto_2
    move v3, v0

    .line 112
    move v6, v3

    .line 113
    :cond_3
    :goto_3
    add-int/lit8 v7, v3, 0x2

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-ge v7, v1, :cond_5

    .line 117
    .line 118
    sub-int v7, v1, v3

    .line 119
    .line 120
    div-int/lit8 v7, v7, 0x3

    .line 121
    .line 122
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v0

    .line 127
    :goto_4
    if-ge v9, v7, :cond_4

    .line 128
    .line 129
    add-int/lit8 v10, v3, 0x1

    .line 130
    .line 131
    aget-byte v11, p0, v3

    .line 132
    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 134
    .line 135
    add-int/lit8 v12, v3, 0x2

    .line 136
    .line 137
    aget-byte v10, p0, v10

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0xff

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    aget-byte v12, p0, v12

    .line 144
    .line 145
    and-int/lit16 v12, v12, 0xff

    .line 146
    .line 147
    shl-int/lit8 v11, v11, 0x10

    .line 148
    .line 149
    shl-int/lit8 v10, v10, 0x8

    .line 150
    .line 151
    or-int/2addr v10, v11

    .line 152
    or-int/2addr v10, v12

    .line 153
    add-int/lit8 v11, v6, 0x1

    .line 154
    .line 155
    ushr-int/lit8 v12, v10, 0x12

    .line 156
    .line 157
    aget-byte v12, v2, v12

    .line 158
    .line 159
    aput-byte v12, v4, v6

    .line 160
    .line 161
    add-int/lit8 v12, v6, 0x2

    .line 162
    .line 163
    ushr-int/lit8 v13, v10, 0xc

    .line 164
    .line 165
    and-int/lit8 v13, v13, 0x3f

    .line 166
    .line 167
    aget-byte v13, v2, v13

    .line 168
    .line 169
    aput-byte v13, v4, v11

    .line 170
    .line 171
    add-int/lit8 v11, v6, 0x3

    .line 172
    .line 173
    ushr-int/lit8 v13, v10, 0x6

    .line 174
    .line 175
    and-int/lit8 v13, v13, 0x3f

    .line 176
    .line 177
    aget-byte v13, v2, v13

    .line 178
    .line 179
    aput-byte v13, v4, v12

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x4

    .line 182
    .line 183
    and-int/lit8 v10, v10, 0x3f

    .line 184
    .line 185
    aget-byte v10, v2, v10

    .line 186
    .line 187
    aput-byte v10, v4, v11

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    if-ne v7, p1, :cond_3

    .line 193
    .line 194
    if-eq v3, v1, :cond_3

    .line 195
    .line 196
    add-int/lit8 v7, v6, 0x1

    .line 197
    .line 198
    sget-object v9, Lsz1;->f:[B

    .line 199
    .line 200
    aget-byte v10, v9, v0

    .line 201
    .line 202
    aput-byte v10, v4, v6

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    aget-byte v8, v9, v8

    .line 207
    .line 208
    aput-byte v8, v4, v7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sub-int p1, v1, v3

    .line 212
    .line 213
    const/16 v0, 0x3d

    .line 214
    .line 215
    if-eq p1, v8, :cond_7

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    if-eq p1, v8, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 222
    .line 223
    aget-byte v3, p0, v3

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0xff

    .line 226
    .line 227
    aget-byte p0, p0, p1

    .line 228
    .line 229
    and-int/lit16 p0, p0, 0xff

    .line 230
    .line 231
    shl-int/lit8 p1, v3, 0xa

    .line 232
    .line 233
    shl-int/2addr p0, v8

    .line 234
    or-int/2addr p0, p1

    .line 235
    add-int/lit8 p1, v6, 0x1

    .line 236
    .line 237
    ushr-int/lit8 v3, p0, 0xc

    .line 238
    .line 239
    aget-byte v3, v2, v3

    .line 240
    .line 241
    aput-byte v3, v4, v6

    .line 242
    .line 243
    add-int/lit8 v3, v6, 0x2

    .line 244
    .line 245
    ushr-int/lit8 v8, p0, 0x6

    .line 246
    .line 247
    and-int/lit8 v8, v8, 0x3f

    .line 248
    .line 249
    aget-byte v8, v2, v8

    .line 250
    .line 251
    aput-byte v8, v4, p1

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x3

    .line 254
    .line 255
    and-int/lit8 p0, p0, 0x3f

    .line 256
    .line 257
    aget-byte p0, v2, p0

    .line 258
    .line 259
    aput-byte p0, v4, v3

    .line 260
    .line 261
    sget-object p0, Lsz1$b;->a:[Lsz1$b;

    .line 262
    .line 263
    aput-byte v0, v4, v6

    .line 264
    .line 265
    move v3, v7

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    add-int/lit8 p1, v3, 0x1

    .line 268
    .line 269
    aget-byte p0, p0, v3

    .line 270
    .line 271
    and-int/lit16 p0, p0, 0xff

    .line 272
    .line 273
    shl-int/lit8 p0, p0, 0x4

    .line 274
    .line 275
    add-int/lit8 v3, v6, 0x1

    .line 276
    .line 277
    ushr-int/lit8 v7, p0, 0x6

    .line 278
    .line 279
    aget-byte v7, v2, v7

    .line 280
    .line 281
    aput-byte v7, v4, v6

    .line 282
    .line 283
    add-int/lit8 v7, v6, 0x2

    .line 284
    .line 285
    and-int/lit8 p0, p0, 0x3f

    .line 286
    .line 287
    aget-byte p0, v2, p0

    .line 288
    .line 289
    aput-byte p0, v4, v3

    .line 290
    .line 291
    sget-object p0, Lsz1$b;->a:[Lsz1$b;

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x3

    .line 294
    .line 295
    aput-byte v0, v4, v7

    .line 296
    .line 297
    aput-byte v0, v4, v6

    .line 298
    .line 299
    move v3, p1

    .line 300
    :goto_5
    if-ne v3, v1, :cond_8

    .line 301
    .line 302
    new-instance p0, Ljava/lang/String;

    .line 303
    .line 304
    sget-object p1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_8
    const-string p0, "Check failed."

    .line 311
    .line 312
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_9
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 317
    .line 318
    const-string p1, ", capacity needed: "

    .line 319
    .line 320
    invoke-static {v2, v3, p0, p1}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_a
    const-string p0, "destination offset: 0, destination size: "

    .line 329
    .line 330
    invoke-static {v2, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v5
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr6t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "table"

    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr6t;->c:Lt3c0;

    .line 15
    .line 16
    invoke-interface {v0}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "locale"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p2, v1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lr6t;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0v;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "idPlaceHolder"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr6t;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "light"

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "customWidget"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ld0v;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld0v;->c()Ld0v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "liveTracker"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object p0, p0, Lr6t;->b:Lroi0;

    .line 48
    .line 49
    invoke-static {p0, p2, p1, v0}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
