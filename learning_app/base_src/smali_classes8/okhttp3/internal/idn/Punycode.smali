.class public final Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/idn/Punycode;",
        "",
        "<init>",
        "()V",
        "",
        "string",
        "encode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "decode",
        "a",
        "Ljava/lang/String;",
        "getPREFIX_STRING",
        "()Ljava/lang/String;",
        "PREFIX_STRING",
        "Lfs5;",
        "b",
        "Lfs5;",
        "getPREFIX",
        "()Lfs5;",
        "PREFIX",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/idn/Punycode;

.field public static final a:Ljava/lang/String;

.field public static final b:Lfs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/idn/Punycode;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/idn/Punycode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 7
    .line 8
    const-string v0, "xn--"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/idn/Punycode;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lfs5;->d:Lfs5;

    .line 13
    .line 14
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/idn/Punycode;->b:Lfs5;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-string v0, "unexpected digit: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpt30;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    new-instance v7, Lph5;

    .line 11
    .line 12
    invoke-direct {v7}, Lph5;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v6, :cond_18

    .line 17
    .line 18
    const/16 v9, 0x2e

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    invoke-static {v3, v9, v0, v10}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move v11, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v11, v1

    .line 31
    :goto_1
    const/4 v2, 0x4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v4, Lokhttp3/internal/idn/Punycode;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/c;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v0, v11, v3}, Lph5;->u0(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2d

    .line 55
    .line 56
    invoke-static {v3, v2, v11, v10}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    const/16 v10, 0x30

    .line 63
    .line 64
    const/16 v12, 0x5b

    .line 65
    .line 66
    const/16 v13, 0x7b

    .line 67
    .line 68
    const/16 v14, 0x41

    .line 69
    .line 70
    const/16 v15, 0x61

    .line 71
    .line 72
    if-lt v4, v0, :cond_6

    .line 73
    .line 74
    :goto_2
    if-ge v0, v4, :cond_5

    .line 75
    .line 76
    add-int/lit8 v16, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v15, v0, :cond_2

    .line 83
    .line 84
    if-ge v0, v13, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-gt v14, v0, :cond_3

    .line 88
    .line 89
    if-ge v0, v12, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-gt v10, v0, :cond_4

    .line 93
    .line 94
    if-ge v0, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ne v0, v2, :cond_14

    .line 98
    .line 99
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move/from16 v0, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    :cond_6
    const/16 v2, 0x80

    .line 112
    .line 113
    const/16 v4, 0x48

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    :goto_4
    if-ge v0, v11, :cond_16

    .line 118
    .line 119
    const/16 v8, 0x24

    .line 120
    .line 121
    const v9, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v8, v5}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v8, v5, Lkotlin/ranges/c;->a:I

    .line 133
    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    iget v9, v5, Lkotlin/ranges/c;->b:I

    .line 137
    .line 138
    iget v5, v5, Lkotlin/ranges/c;->c:I

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    if-lez v5, :cond_7

    .line 143
    .line 144
    if-le v8, v9, :cond_8

    .line 145
    .line 146
    :cond_7
    if-gez v5, :cond_11

    .line 147
    .line 148
    if-gt v9, v8, :cond_11

    .line 149
    .line 150
    :cond_8
    move/from16 v19, v16

    .line 151
    .line 152
    move/from16 v20, v18

    .line 153
    .line 154
    :goto_5
    if-ne v0, v11, :cond_9

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_9
    add-int/lit8 v21, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gt v15, v0, :cond_a

    .line 165
    .line 166
    if-ge v0, v13, :cond_a

    .line 167
    .line 168
    add-int/lit8 v0, v0, -0x61

    .line 169
    .line 170
    :goto_6
    move/from16 v10, v20

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    if-gt v14, v0, :cond_b

    .line 174
    .line 175
    if-ge v0, v12, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x41

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    if-gt v10, v0, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x3a

    .line 183
    .line 184
    if-ge v0, v10, :cond_14

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    mul-int v20, v0, v10

    .line 190
    .line 191
    sub-int v12, v17, v20

    .line 192
    .line 193
    move/from16 v13, v19

    .line 194
    .line 195
    if-le v13, v12, :cond_c

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    add-int v19, v13, v20

    .line 199
    .line 200
    if-gt v8, v4, :cond_d

    .line 201
    .line 202
    move/from16 v12, v18

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    add-int/lit8 v12, v4, 0x1a

    .line 206
    .line 207
    if-lt v8, v12, :cond_e

    .line 208
    .line 209
    const/16 v12, 0x1a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    sub-int v12, v8, v4

    .line 213
    .line 214
    :goto_8
    if-lt v0, v12, :cond_10

    .line 215
    .line 216
    rsub-int/lit8 v0, v12, 0x24

    .line 217
    .line 218
    div-int v12, v17, v0

    .line 219
    .line 220
    if-le v10, v12, :cond_f

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    mul-int v20, v10, v0

    .line 224
    .line 225
    if-eq v8, v9, :cond_10

    .line 226
    .line 227
    add-int/2addr v8, v5

    .line 228
    move/from16 v0, v21

    .line 229
    .line 230
    const/16 v10, 0x30

    .line 231
    .line 232
    const/16 v12, 0x5b

    .line 233
    .line 234
    const/16 v13, 0x7b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    move/from16 v0, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    move/from16 v19, v16

    .line 241
    .line 242
    :goto_9
    sub-int v4, v19, v16

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    if-nez v16, :cond_12

    .line 251
    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    const/4 v8, 0x0

    .line 256
    :goto_a
    invoke-static {v4, v5, v8}, Lokhttp3/internal/idn/Punycode;->a(IIZ)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    div-int v5, v19, v5

    .line 267
    .line 268
    sub-int v9, v17, v5

    .line 269
    .line 270
    if-le v2, v9, :cond_13

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    add-int/2addr v2, v5

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    rem-int v5, v19, v5

    .line 281
    .line 282
    const v8, 0x10ffff

    .line 283
    .line 284
    .line 285
    if-le v2, v8, :cond_15

    .line 286
    .line 287
    :cond_14
    :goto_b
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v16, v5, 0x1

    .line 297
    .line 298
    const/16 v5, 0x3a

    .line 299
    .line 300
    const/16 v9, 0x2e

    .line 301
    .line 302
    const/16 v10, 0x30

    .line 303
    .line 304
    const/16 v12, 0x5b

    .line 305
    .line 306
    const/16 v13, 0x7b

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_c
    if-ge v2, v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v7, v4}, Lph5;->A0(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_17
    :goto_d
    if-ge v11, v6, :cond_18

    .line 334
    .line 335
    const/16 v0, 0x2e

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lph5;->d0(I)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v11, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_18
    invoke-virtual {v7}, Lph5;->Y()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lph5;

    .line 11
    .line 12
    invoke-direct {v2}, Lph5;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1e

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/16 v6, 0x2e

    .line 20
    .line 21
    invoke-static {v0, v6, v4, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    move v5, v1

    .line 29
    :cond_0
    move v7, v4

    .line 30
    :goto_1
    if-ge v7, v5, :cond_1c

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    if-lt v8, v9, :cond_1b

    .line 39
    .line 40
    sget-object v7, Lokhttp3/internal/idn/Punycode;->b:Lfs5;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lph5;->c0(Lfs5;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 v8, 0x1

    .line 51
    if-ge v4, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const v11, 0xd800

    .line 58
    .line 59
    .line 60
    if-gt v11, v10, :cond_4

    .line 61
    .line 62
    const v11, 0xe000

    .line 63
    .line 64
    .line 65
    if-ge v10, v11, :cond_4

    .line 66
    .line 67
    add-int/lit8 v11, v4, 0x1

    .line 68
    .line 69
    if-ge v11, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v12, 0x0

    .line 77
    :goto_3
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    and-int/lit16 v4, v10, 0x3ff

    .line 91
    .line 92
    shl-int/lit8 v4, v4, 0xa

    .line 93
    .line 94
    and-int/lit16 v10, v12, 0x3ff

    .line 95
    .line 96
    or-int/2addr v4, v10

    .line 97
    const/high16 v10, 0x10000

    .line 98
    .line 99
    add-int/2addr v10, v4

    .line 100
    move v4, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_4
    const/16 v10, 0x3f

    .line 103
    .line 104
    :cond_4
    :goto_5
    invoke-static {v10, v4, v8, v7}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_6
    :goto_6
    if-ge v11, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ge v12, v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v12}, Lph5;->d0(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    if-lez v10, :cond_8

    .line 138
    .line 139
    const/16 v4, 0x2d

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lph5;->d0(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/16 v4, 0x48

    .line 145
    .line 146
    move v11, v10

    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ge v11, v13, :cond_1d

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_1a

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    const v3, 0x7fffffff

    .line 173
    .line 174
    .line 175
    if-nez v16, :cond_9

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_9
    move-object/from16 v16, v14

    .line 181
    .line 182
    check-cast v16, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-lt v8, v9, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move v8, v3

    .line 192
    :cond_b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    check-cast v17, Ljava/lang/Number;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-lt v15, v9, :cond_c

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move v15, v3

    .line 210
    :goto_9
    if-le v8, v15, :cond_d

    .line 211
    .line 212
    move v8, v15

    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_b

    .line 220
    .line 221
    :goto_a
    check-cast v14, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int v9, v8, v9

    .line 228
    .line 229
    add-int/lit8 v13, v11, 0x1

    .line 230
    .line 231
    mul-int/2addr v13, v9

    .line 232
    sub-int v9, v3, v13

    .line 233
    .line 234
    if-le v12, v9, :cond_e

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    add-int/2addr v12, v13

    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_b
    if-ge v13, v9, :cond_19

    .line 244
    .line 245
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    check-cast v14, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-ge v14, v8, :cond_10

    .line 258
    .line 259
    if-ne v12, v3, :cond_f

    .line 260
    .line 261
    :goto_c
    return-object v18

    .line 262
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    if-ne v14, v8, :cond_18

    .line 266
    .line 267
    const/16 v14, 0x24

    .line 268
    .line 269
    invoke-static {v14, v3}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v14, v15}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget v15, v14, Lkotlin/ranges/c;->a:I

    .line 278
    .line 279
    iget v3, v14, Lkotlin/ranges/c;->b:I

    .line 280
    .line 281
    iget v14, v14, Lkotlin/ranges/c;->c:I

    .line 282
    .line 283
    if-lez v14, :cond_11

    .line 284
    .line 285
    if-le v15, v3, :cond_12

    .line 286
    .line 287
    :cond_11
    if-gez v14, :cond_15

    .line 288
    .line 289
    if-gt v3, v15, :cond_15

    .line 290
    .line 291
    :cond_12
    move v6, v12

    .line 292
    :goto_d
    if-gt v15, v4, :cond_13

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_13
    move/from16 v19, v4

    .line 299
    .line 300
    add-int/lit8 v4, v19, 0x1a

    .line 301
    .line 302
    if-lt v15, v4, :cond_14

    .line 303
    .line 304
    const/16 v4, 0x1a

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_14
    sub-int v4, v15, v19

    .line 308
    .line 309
    :goto_e
    if-lt v6, v4, :cond_16

    .line 310
    .line 311
    sub-int/2addr v6, v4

    .line 312
    rsub-int/lit8 v20, v4, 0x24

    .line 313
    .line 314
    rem-int v21, v6, v20

    .line 315
    .line 316
    add-int v21, v21, v4

    .line 317
    .line 318
    invoke-static/range {v21 .. v21}, Lokhttp3/internal/idn/Punycode;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v2, v4}, Lph5;->d0(I)V

    .line 323
    .line 324
    .line 325
    div-int v6, v6, v20

    .line 326
    .line 327
    if-eq v15, v3, :cond_16

    .line 328
    .line 329
    add-int/2addr v15, v14

    .line 330
    move/from16 v4, v19

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_15
    move v6, v12

    .line 334
    :cond_16
    invoke-static {v6}, Lokhttp3/internal/idn/Punycode;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v3}, Lph5;->d0(I)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v11, 0x1

    .line 342
    .line 343
    if-ne v11, v10, :cond_17

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_f

    .line 347
    :cond_17
    const/4 v4, 0x0

    .line 348
    :goto_f
    invoke-static {v12, v3, v4}, Lokhttp3/internal/idn/Punycode;->a(IIZ)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move v11, v3

    .line 353
    const v3, 0x7fffffff

    .line 354
    .line 355
    .line 356
    const/16 v6, 0x2e

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    move/from16 v19, v4

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_19
    move/from16 v19, v4

    .line 364
    .line 365
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    add-int/lit8 v9, v8, 0x1

    .line 368
    .line 369
    const/16 v6, 0x2e

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_1a
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static {}, Ljti0;->a()V

    .line 377
    .line 378
    .line 379
    return-object v18

    .line 380
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    const/16 v6, 0x2e

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_1c
    invoke-virtual {v2, v4, v5, v0}, Lph5;->u0(IILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    if-ge v5, v1, :cond_1e

    .line 390
    .line 391
    const/16 v3, 0x2e

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lph5;->d0(I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v5, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1e
    invoke-virtual {v2}, Lph5;->Y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final getPREFIX()Lfs5;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/internal/idn/Punycode;->b:Lfs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPREFIX_STRING()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/internal/idn/Punycode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
