.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/idn/IdnaMappingTable;",
        "",
        "",
        "sections",
        "ranges",
        "mappings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "codePoint",
        "Lfi5;",
        "sink",
        "",
        "map",
        "(ILfi5;)Z",
        "a",
        "Ljava/lang/String;",
        "getSections",
        "()Ljava/lang/String;",
        "b",
        "getRanges",
        "c",
        "getMappings",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final map(ILfi5;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1fff80

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    shr-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-gt v5, v2, :cond_1

    .line 23
    .line 24
    add-int v6, v5, v2

    .line 25
    .line 26
    div-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    mul-int/lit8 v7, v6, 0x4

    .line 29
    .line 30
    invoke-static {v1, v7}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v6, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    neg-int v0, v5

    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    :cond_2
    if-ltz v6, :cond_3

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    neg-int v0, v6

    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    mul-int/lit8 v6, v0, 0x4

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v6, 0x2

    .line 62
    .line 63
    invoke-static {v1, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v2, v6, 0x4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-ge v2, v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x6

    .line 78
    .line 79
    invoke-static {v1, v6}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    :goto_2
    and-int/lit8 v2, p1, 0x7f

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    :goto_3
    if-gt v0, v1, :cond_6

    .line 94
    .line 95
    add-int v5, v0, v1

    .line 96
    .line 97
    div-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    mul-int/lit8 v6, v5, 0x4

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gez v6, :cond_5

    .line 110
    .line 111
    add-int/lit8 v1, v5, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-lez v6, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v5, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    neg-int v0, v0

    .line 120
    add-int/lit8 v5, v0, -0x1

    .line 121
    .line 122
    :cond_7
    if-ltz v5, :cond_8

    .line 123
    .line 124
    mul-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    neg-int v0, v5

    .line 128
    add-int/lit8 v0, v0, -0x2

    .line 129
    .line 130
    mul-int/lit8 v5, v0, 0x4

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v0, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x40

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    if-ge v0, v1, :cond_9

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    invoke-static {v7, v5}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->c:Ljava/lang/String;

    .line 151
    .line 152
    add-int/2addr v0, p1

    .line 153
    invoke-interface {p2, p1, v0, p0}, Lfi5;->n1(IILjava/lang/String;)Lfi5;

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_9
    const/16 p0, 0x50

    .line 158
    .line 159
    if-gt v1, v0, :cond_a

    .line 160
    .line 161
    if-ge v0, p0, :cond_a

    .line 162
    .line 163
    add-int/lit8 p0, v5, 0x2

    .line 164
    .line 165
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/lit8 v5, v5, 0x3

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v0, v0, 0xf

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    shl-int/lit8 p0, p0, 0x7

    .line 180
    .line 181
    or-int/2addr p0, v0

    .line 182
    or-int/2addr p0, v1

    .line 183
    sub-int/2addr p1, p0

    .line 184
    invoke-interface {p2, p1}, Lfi5;->B(I)Lfi5;

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_a
    if-gt p0, v0, :cond_b

    .line 189
    .line 190
    const/16 p0, 0x60

    .line 191
    .line 192
    if-ge v0, p0, :cond_b

    .line 193
    .line 194
    add-int/lit8 p0, v5, 0x2

    .line 195
    .line 196
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/lit8 v5, v5, 0x3

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v0, v0, 0xf

    .line 207
    .line 208
    shl-int/lit8 v0, v0, 0xe

    .line 209
    .line 210
    shl-int/lit8 p0, p0, 0x7

    .line 211
    .line 212
    or-int/2addr p0, v0

    .line 213
    or-int/2addr p0, v1

    .line 214
    add-int/2addr p1, p0

    .line 215
    invoke-interface {p2, p1}, Lfi5;->B(I)Lfi5;

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_b
    const/16 p0, 0x77

    .line 220
    .line 221
    if-ne v0, p0, :cond_c

    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return v3

    .line 226
    :cond_c
    const/16 p0, 0x78

    .line 227
    .line 228
    if-ne v0, p0, :cond_d

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lfi5;->B(I)Lfi5;

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :cond_d
    const/16 p0, 0x79

    .line 235
    .line 236
    if-ne v0, p0, :cond_e

    .line 237
    .line 238
    invoke-interface {p2, p1}, Lfi5;->B(I)Lfi5;

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_e
    const/16 p0, 0x7a

    .line 243
    .line 244
    if-ne v0, p0, :cond_f

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x2

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :cond_f
    const/16 p0, 0x7b

    .line 257
    .line 258
    if-ne v0, p0, :cond_10

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x2

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    or-int/lit16 p0, p0, 0x80

    .line 267
    .line 268
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_10
    const/16 p0, 0x7c

    .line 273
    .line 274
    if-ne v0, p0, :cond_11

    .line 275
    .line 276
    add-int/lit8 p0, v5, 0x2

    .line 277
    .line 278
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x3

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :cond_11
    const/16 p0, 0x7d

    .line 296
    .line 297
    if-ne v0, p0, :cond_12

    .line 298
    .line 299
    add-int/lit8 p0, v5, 0x2

    .line 300
    .line 301
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    or-int/lit16 p0, p0, 0x80

    .line 306
    .line 307
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x3

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 317
    .line 318
    .line 319
    return v3

    .line 320
    :cond_12
    const/16 p0, 0x7e

    .line 321
    .line 322
    if-ne v0, p0, :cond_13

    .line 323
    .line 324
    add-int/lit8 p0, v5, 0x2

    .line 325
    .line 326
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x3

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    or-int/lit16 p0, p0, 0x80

    .line 340
    .line 341
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 342
    .line 343
    .line 344
    return v3

    .line 345
    :cond_13
    const/16 p0, 0x7f

    .line 346
    .line 347
    if-ne v0, p0, :cond_14

    .line 348
    .line 349
    add-int/lit8 p0, v5, 0x2

    .line 350
    .line 351
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    or-int/lit16 p0, p0, 0x80

    .line 356
    .line 357
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x3

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    or-int/lit16 p0, p0, 0x80

    .line 367
    .line 368
    invoke-interface {p2, p0}, Lfi5;->writeByte(I)Lfi5;

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_14
    const-string p0, "unexpected rangesIndex for "

    .line 373
    .line 374
    invoke-static {p1, p0}, Lpt30;->a(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v4
.end method
